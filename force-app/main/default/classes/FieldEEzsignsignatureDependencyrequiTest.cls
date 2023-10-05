@isTest
private class FieldEEzsignsignatureDependencyrequiTest {
    @isTest
    private static void allowableValues() {
        Set<FieldEEzsignsignatureDependencyrequi> expected = new Set<FieldEEzsignsignatureDependencyrequi>{
            FieldEEzsignsignatureDependencyrequi.ALLOF,
            FieldEEzsignsignatureDependencyrequi.ANYOF
        };
        Set<FieldEEzsignsignatureDependencyrequi> actual  = new Set<FieldEEzsignsignatureDependencyrequi>(FieldEEzsignsignatureDependencyrequi.values());
        System.assertEquals(expected, actual);
    }
}
