#!/bin/bash

echo "========================================"
echo "Validating Additional Modifications"
echo "========================================"
echo ""

# Colors for output
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
NC='\033[0m' # No Color

PASSED=0
FAILED=0

# Function to check modification
check_mod() {
    local file=$1
    local search_term=$2
    local description=$3
    
    echo -n "Checking $description... "
    if grep -q "$search_term" "$file" 2>/dev/null; then
        echo -e "${GREEN}✓ PASSED${NC}"
        ((PASSED++))
        return 0
    else
        echo -e "${RED}✗ FAILED${NC}"
        ((FAILED++))
        return 1
    fi
}

echo "1. VPN Detection Bypass"
echo "------------------------"
check_mod "smali_classes17/com/ss/android/ugc/aweme/specact/touchpoints/interceptor/VPNInterceptor.smali" \
    "MODIFICATION: Skip VPN detection" \
    "VPN bypass modification"

echo ""
echo "2. Advertisement Removal"
echo "------------------------"
check_mod "smali_classes35/com/ss/android/ugc/aweme/feed/model/DTOAweme.smali" \
    "MODIFICATION: Always return false to disable ads" \
    "Ad removal modification"

echo ""
echo "3. Story View Tracking Disabled"
echo "--------------------------------"
check_mod "smali_classes35/com/ss/android/ugc/aweme/story/api/StoryApi.smali" \
    "MODIFICATION: Skip story view tracking" \
    "Story API tracking modification"

check_mod "smali_classes11/X/0LrD.smali" \
    "MODIFICATION: Skip story view tracking entirely" \
    "Story service tracking modification"

echo ""
echo "========================================"
echo "Validation Summary"
echo "========================================"
echo -e "${GREEN}Passed: $PASSED${NC}"
echo -e "${RED}Failed: $FAILED${NC}"
echo ""

if [ $FAILED -eq 0 ]; then
    echo -e "${GREEN}✓ All modifications validated successfully!${NC}"
    exit 0
else
    echo -e "${RED}✗ Some modifications are missing or incorrect${NC}"
    exit 1
fi
