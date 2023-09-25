@isTest
private class FieldEEzsigndocumentStepTest {
    @isTest
    private static void allowableValues() {
        Set<FieldEEzsigndocumentStep> expected = new Set<FieldEEzsigndocumentStep>{
            FieldEEzsigndocumentStep.UNSENT,
            FieldEEzsigndocumentStep.UNSIGNED,
            FieldEEzsigndocumentStep.PARTIALLYSIGNED,
            FieldEEzsigndocumentStep.DECLINEDTOSIGN,
            FieldEEzsigndocumentStep.PREMATURELYENDED,
            FieldEEzsigndocumentStep.COMPLETED,
            FieldEEzsigndocumentStep.DISPOSED
        };
        Set<FieldEEzsigndocumentStep> actual  = new Set<FieldEEzsigndocumentStep>(FieldEEzsigndocumentStep.values());
        System.assertEquals(expected, actual);
    }
}
