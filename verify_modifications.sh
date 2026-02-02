#!/bin/bash
# Verification script for download system modifications

echo "==================================="
echo "Download Modifications Verification"
echo "==================================="
echo ""

cd /home/runner/work/com_zhiliaoapp_musically/com_zhiliaoapp_musically

# Check if files exist
echo "1. Checking modified files..."
FILES=(
    "smali_classes35/com/ss/android/ugc/aweme/feed/model/DTOAweme.smali"
    "smali_classes35/com/ss/android/ugc/aweme/profile/model/User.smali"
)

for file in "${FILES[@]}"; do
    if [ -f "$file" ]; then
        echo "   ✓ $file exists"
    else
        echo "   ✗ $file NOT FOUND"
        exit 1
    fi
done

echo ""
echo "2. Verifying modifications..."

# Check DTOAweme.isPreventDownload
if grep -q "# MODIFIED: Always return false (0) to allow downloads" "smali_classes35/com/ss/android/ugc/aweme/feed/model/DTOAweme.smali"; then
    echo "   ✓ DTOAweme.isPreventDownload() modified"
else
    echo "   ✗ DTOAweme.isPreventDownload() NOT modified"
fi

# Check User.getDownloadSetting
if grep -q "# MODIFIED: Always return 0 (allow downloads from everyone)" "smali_classes35/com/ss/android/ugc/aweme/profile/model/User.smali"; then
    echo "   ✓ User.getDownloadSetting() modified"
else
    echo "   ✗ User.getDownloadSetting() NOT modified"
fi

# Check User.isPreventDownload (count should be 2 - one for each modification)
count=$(grep -c "# MODIFIED: Always return false (0) to allow downloads" "smali_classes35/com/ss/android/ugc/aweme/profile/model/User.smali")
if [ "$count" -eq 1 ]; then
    echo "   ✓ User.isPreventDownload() modified"
else
    echo "   ✗ User.isPreventDownload() NOT modified correctly (found $count instances)"
fi

echo ""
echo "3. Syntax validation..."

# Validate DTOAweme
if smali assemble smali_classes35/com/ss/android/ugc/aweme/feed/model/DTOAweme.smali -o /tmp/test_dto.dex 2>&1; then
    echo "   ✓ DTOAweme.smali syntax valid"
else
    echo "   ✗ DTOAweme.smali has syntax errors"
fi

# Validate User
if smali assemble smali_classes35/com/ss/android/ugc/aweme/profile/model/User.smali -o /tmp/test_user.dex 2>&1; then
    echo "   ✓ User.smali syntax valid"
else
    echo "   ✗ User.smali has syntax errors"
fi

echo ""
echo "==================================="
echo "Verification Complete!"
echo "==================================="
echo ""
echo "Next steps:"
echo "1. Build APK: apktool b com_zhiliaoapp_musically -o tiktok_modified.apk"
echo "2. Sign APK: apksigner sign --ks keystore.jks tiktok_modified.apk"
echo "3. Install: adb install -r tiktok_modified.apk"
echo ""
