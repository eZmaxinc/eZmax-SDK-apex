@isTest
private class FieldEEzsignelementdependencyOperatoTest {
    @isTest
    private static void allowableValues() {
        Set<FieldEEzsignelementdependencyOperato> expected = new Set<FieldEEzsignelementdependencyOperato>{
            FieldEEzsignelementdependencyOperato.EQ,
            FieldEEzsignelementdependencyOperato.NEQ,
            FieldEEzsignelementdependencyOperato.GT,
            FieldEEzsignelementdependencyOperato.GTE,
            FieldEEzsignelementdependencyOperato.LT,
            FieldEEzsignelementdependencyOperato.LTE,
            FieldEEzsignelementdependencyOperato.IN,
            FieldEEzsignelementdependencyOperato.NIN,
            FieldEEzsignelementdependencyOperato.RG,
            FieldEEzsignelementdependencyOperato.LIKE,
            FieldEEzsignelementdependencyOperato.BETWEEN
        };
        Set<FieldEEzsignelementdependencyOperato> actual  = new Set<FieldEEzsignelementdependencyOperato>(FieldEEzsignelementdependencyOperato.values());
        System.assertEquals(expected, actual);
    }
}
