#!/bin/bash

echo "================================"
echo "TikTok APK Build Test Script"
echo "================================"
echo ""

# Check if AndroidManifest.xml has the problematic reference
echo "[1/4] Checking AndroidManifest.xml for errors..."
if grep -q "@1460600832" AndroidManifest.xml; then
    echo "❌ ERROR: Found problematic resource reference @1460600832"
    echo "   This will cause build failure"
    exit 1
else
    echo "✅ AndroidManifest.xml looks good (no @1460600832 reference)"
fi

echo ""
echo "[2/4] Checking for required tools..."

# Check for apktool
if command -v apktool &> /dev/null; then
    APKTOOL_VERSION=$(apktool --version 2>&1 | head -1)
    echo "✅ apktool found: $APKTOOL_VERSION"
else
    echo "❌ apktool not found. Please install apktool first."
    echo "   Download from: https://ibotpeaches.github.io/Apktool/"
    exit 1
fi

# Check for jarsigner or apksigner
if command -v apksigner &> /dev/null; then
    echo "✅ apksigner found"
    SIGNER="apksigner"
elif command -v jarsigner &> /dev/null; then
    echo "✅ jarsigner found"
    SIGNER="jarsigner"
else
    echo "⚠️  No signing tool found (jarsigner or apksigner)"
    echo "   APK will be built but not signed"
    SIGNER="none"
fi

echo ""
echo "[3/4] Validating smali modifications..."

# Check if our key modified files exist and have changes
MODIFIED_FILES=(
    "smali_classes35/com/ss/android/ugc/aweme/feed/model/DTOAweme.smali"
    "smali_classes35/com/ss/android/ugc/aweme/profile/model/User.smali"
    "smali_classes17/com/ss/android/ugc/aweme/specact/touchpoints/interceptor/VPNInterceptor.smali"
    "smali_classes35/com/ss/android/ugc/aweme/story/api/StoryApi.smali"
)

for file in "${MODIFIED_FILES[@]}"; do
    if [ -f "$file" ]; then
        echo "✅ Found: $file"
    else
        echo "❌ Missing: $file"
        exit 1
    fi
done

echo ""
echo "[4/4] Testing APK build (dry run)..."
echo "Running: apktool b . -o tiktok_test.apk"
echo ""

# Try to build
if apktool b . -o tiktok_test.apk 2>&1 | tee build_test.log; then
    echo ""
    echo "================================"
    echo "✅ BUILD SUCCESSFUL!"
    echo "================================"
    echo ""
    echo "Output: tiktok_test.apk"
    
    if [ -f "tiktok_test.apk" ]; then
        SIZE=$(du -h tiktok_test.apk | cut -f1)
        echo "Size: $SIZE"
        echo ""
        
        if [ "$SIGNER" != "none" ]; then
            echo "Next steps:"
            echo "1. Sign the APK:"
            if [ "$SIGNER" = "apksigner" ]; then
                echo "   apksigner sign --ks your.keystore tiktok_test.apk"
            else
                echo "   jarsigner -keystore your.keystore tiktok_test.apk alias"
            fi
            echo "2. Install: adb install -r tiktok_test.apk"
        else
            echo "⚠️  APK is unsigned. You need to sign it before installing."
        fi
    fi
    
    exit 0
else
    echo ""
    echo "================================"
    echo "❌ BUILD FAILED"
    echo "================================"
    echo ""
    echo "Check build_test.log for details"
    echo ""
    echo "Common issues:"
    echo "- Resource reference errors"
    echo "- Smali syntax errors"
    echo "- Missing framework resources"
    echo ""
    exit 1
fi
