@isTest
private class ComputedEEzsigndocumentSteptypeTest {
    @isTest
    private static void allowableValues() {
        Set<ComputedEEzsigndocumentSteptype> expected = new Set<ComputedEEzsigndocumentSteptype>{
            ComputedEEzsigndocumentSteptype.FORM,
            ComputedEEzsigndocumentSteptype.SIGN,
            ComputedEEzsigndocumentSteptype.NONE
        };
        Set<ComputedEEzsigndocumentSteptype> actual  = new Set<ComputedEEzsigndocumentSteptype>(ComputedEEzsigndocumentSteptype.values());
        System.assertEquals(expected, actual);
    }
}
