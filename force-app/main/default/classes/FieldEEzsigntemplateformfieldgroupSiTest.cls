@isTest
private class FieldEEzsigntemplateformfieldgroupSiTest {
    @isTest
    private static void allowableValues() {
        Set<FieldEEzsigntemplateformfieldgroupSi> expected = new Set<FieldEEzsigntemplateformfieldgroupSi>{
            FieldEEzsigntemplateformfieldgroupSi.ALL,
            FieldEEzsigntemplateformfieldgroupSi.ONE
        };
        Set<FieldEEzsigntemplateformfieldgroupSi> actual  = new Set<FieldEEzsigntemplateformfieldgroupSi>(FieldEEzsigntemplateformfieldgroupSi.values());
        System.assertEquals(expected, actual);
    }
}
