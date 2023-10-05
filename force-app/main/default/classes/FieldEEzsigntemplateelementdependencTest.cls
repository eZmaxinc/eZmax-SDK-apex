@isTest
private class FieldEEzsigntemplateelementdependencTest {
    @isTest
    private static void allowableValues() {
        Set<FieldEEzsigntemplateelementdependenc> expected = new Set<FieldEEzsigntemplateelementdependenc>{
            FieldEEzsigntemplateelementdependenc.VALUE,
            FieldEEzsigntemplateelementdependenc.SELECTED,
            FieldEEzsigntemplateelementdependenc.FILLED
        };
        Set<FieldEEzsigntemplateelementdependenc> actual  = new Set<FieldEEzsigntemplateelementdependenc>(FieldEEzsigntemplateelementdependenc.values());
        System.assertEquals(expected, actual);
    }
}
