@isTest
private class FieldEEzsigntemplateformfieldgroupTyTest {
    @isTest
    private static void allowableValues() {
        Set<FieldEEzsigntemplateformfieldgroupTy> expected = new Set<FieldEEzsigntemplateformfieldgroupTy>{
            FieldEEzsigntemplateformfieldgroupTy.TEXT,
            FieldEEzsigntemplateformfieldgroupTy.TEXTAREA,
            FieldEEzsigntemplateformfieldgroupTy.DROPDOWN,
            FieldEEzsigntemplateformfieldgroupTy.RADIO,
            FieldEEzsigntemplateformfieldgroupTy.CHECKBOX
        };
        Set<FieldEEzsigntemplateformfieldgroupTy> actual  = new Set<FieldEEzsigntemplateformfieldgroupTy>(FieldEEzsigntemplateformfieldgroupTy.values());
        System.assertEquals(expected, actual);
    }
}
