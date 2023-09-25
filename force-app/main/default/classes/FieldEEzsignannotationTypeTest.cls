@isTest
private class FieldEEzsignannotationTypeTest {
    @isTest
    private static void allowableValues() {
        Set<FieldEEzsignannotationType> expected = new Set<FieldEEzsignannotationType>{
            FieldEEzsignannotationType.STRIKETHROUGHBLOCK,
            FieldEEzsignannotationType.STRIKETHROUGHLINE,
            FieldEEzsignannotationType.TEXT
        };
        Set<FieldEEzsignannotationType> actual  = new Set<FieldEEzsignannotationType>(FieldEEzsignannotationType.values());
        System.assertEquals(expected, actual);
    }
}
