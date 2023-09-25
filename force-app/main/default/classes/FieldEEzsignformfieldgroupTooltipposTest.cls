@isTest
private class FieldEEzsignformfieldgroupTooltipposTest {
    @isTest
    private static void allowableValues() {
        Set<FieldEEzsignformfieldgroupTooltippos> expected = new Set<FieldEEzsignformfieldgroupTooltippos>{
            FieldEEzsignformfieldgroupTooltippos.TOPLEFT,
            FieldEEzsignformfieldgroupTooltippos.TOPCENTER,
            FieldEEzsignformfieldgroupTooltippos.TOPRIGHT,
            FieldEEzsignformfieldgroupTooltippos.MIDDLELEFT,
            FieldEEzsignformfieldgroupTooltippos.MIDDLERIGHT,
            FieldEEzsignformfieldgroupTooltippos.BOTTOMLEFT,
            FieldEEzsignformfieldgroupTooltippos.BOTTOMCENTER,
            FieldEEzsignformfieldgroupTooltippos.BOTTOMRIGHT
        };
        Set<FieldEEzsignformfieldgroupTooltippos> actual  = new Set<FieldEEzsignformfieldgroupTooltippos>(FieldEEzsignformfieldgroupTooltippos.values());
        System.assertEquals(expected, actual);
    }
}
