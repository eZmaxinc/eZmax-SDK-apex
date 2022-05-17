@isTest
private class OASFieldEEzsignformfieldgroupTooltipTest {
    @isTest
    private static void allowableValues() {
        Set<OASFieldEEzsignformfieldgroupTooltip> expected = new Set<OASFieldEEzsignformfieldgroupTooltip>{
            OASFieldEEzsignformfieldgroupTooltip.TOPLEFT,
            OASFieldEEzsignformfieldgroupTooltip.TOPCENTER,
            OASFieldEEzsignformfieldgroupTooltip.TOPRIGHT,
            OASFieldEEzsignformfieldgroupTooltip.MIDDLELEFT,
            OASFieldEEzsignformfieldgroupTooltip.MIDDLERIGHT,
            OASFieldEEzsignformfieldgroupTooltip.BOTTOMLEFT,
            OASFieldEEzsignformfieldgroupTooltip.BOTTOMCENTER,
            OASFieldEEzsignformfieldgroupTooltip.BOTTOMRIGHT
        };
        Set<OASFieldEEzsignformfieldgroupTooltip> actual  = new Set<OASFieldEEzsignformfieldgroupTooltip>(OASFieldEEzsignformfieldgroupTooltip.values());
        System.assertEquals(expected, actual);
    }
}
