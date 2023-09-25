@isTest
private class FieldEEzsigntemplateformfieldgroupToTest {
    @isTest
    private static void allowableValues() {
        Set<FieldEEzsigntemplateformfieldgroupTo> expected = new Set<FieldEEzsigntemplateformfieldgroupTo>{
            FieldEEzsigntemplateformfieldgroupTo.TOPLEFT,
            FieldEEzsigntemplateformfieldgroupTo.TOPCENTER,
            FieldEEzsigntemplateformfieldgroupTo.TOPRIGHT,
            FieldEEzsigntemplateformfieldgroupTo.MIDDLELEFT,
            FieldEEzsigntemplateformfieldgroupTo.MIDDLERIGHT,
            FieldEEzsigntemplateformfieldgroupTo.BOTTOMLEFT,
            FieldEEzsigntemplateformfieldgroupTo.BOTTOMCENTER,
            FieldEEzsigntemplateformfieldgroupTo.BOTTOMRIGHT
        };
        Set<FieldEEzsigntemplateformfieldgroupTo> actual  = new Set<FieldEEzsigntemplateformfieldgroupTo>(FieldEEzsigntemplateformfieldgroupTo.values());
        System.assertEquals(expected, actual);
    }
}
