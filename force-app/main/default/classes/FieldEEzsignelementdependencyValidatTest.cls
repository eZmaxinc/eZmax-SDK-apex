@isTest
private class FieldEEzsignelementdependencyValidatTest {
    @isTest
    private static void allowableValues() {
        Set<FieldEEzsignelementdependencyValidat> expected = new Set<FieldEEzsignelementdependencyValidat>{
            FieldEEzsignelementdependencyValidat.VALUE,
            FieldEEzsignelementdependencyValidat.SELECTED,
            FieldEEzsignelementdependencyValidat.FILLED
        };
        Set<FieldEEzsignelementdependencyValidat> actual  = new Set<FieldEEzsignelementdependencyValidat>(FieldEEzsignelementdependencyValidat.values());
        System.assertEquals(expected, actual);
    }
}
