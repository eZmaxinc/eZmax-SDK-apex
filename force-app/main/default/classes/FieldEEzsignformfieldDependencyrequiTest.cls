@isTest
private class FieldEEzsignformfieldDependencyrequiTest {
    @isTest
    private static void allowableValues() {
        Set<FieldEEzsignformfieldDependencyrequi> expected = new Set<FieldEEzsignformfieldDependencyrequi>{
            FieldEEzsignformfieldDependencyrequi.ALLOF,
            FieldEEzsignformfieldDependencyrequi.ANYOF
        };
        Set<FieldEEzsignformfieldDependencyrequi> actual  = new Set<FieldEEzsignformfieldDependencyrequi>(FieldEEzsignformfieldDependencyrequi.values());
        System.assertEquals(expected, actual);
    }
}
