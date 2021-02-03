@isTest
private class OASFieldEEzsigndocumentStepTest {
    @isTest
    private static void allowableValues() {
        Set<OASFieldEEzsigndocumentStep> expected = new Set<OASFieldEEzsigndocumentStep>{
            OASFieldEEzsigndocumentStep.UNSENT,
            OASFieldEEzsigndocumentStep.UNSIGNED,
            OASFieldEEzsigndocumentStep.PARTIALLYSIGNED,
            OASFieldEEzsigndocumentStep.COMPLETED
        };
        Set<OASFieldEEzsigndocumentStep> actual  = new Set<OASFieldEEzsigndocumentStep>(OASFieldEEzsigndocumentStep.values());
        System.assertEquals(expected, actual);
    }
}
