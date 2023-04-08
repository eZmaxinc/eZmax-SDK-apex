@isTest
private class OASFieldEEzsignannotationTypeTest {
    @isTest
    private static void allowableValues() {
        Set<OASFieldEEzsignannotationType> expected = new Set<OASFieldEEzsignannotationType>{
            OASFieldEEzsignannotationType.STRIKETHROUGHBLOCK,
            OASFieldEEzsignannotationType.STRIKETHROUGHLINE,
            OASFieldEEzsignannotationType.TEXT
        };
        Set<OASFieldEEzsignannotationType> actual  = new Set<OASFieldEEzsignannotationType>(OASFieldEEzsignannotationType.values());
        System.assertEquals(expected, actual);
    }
}
