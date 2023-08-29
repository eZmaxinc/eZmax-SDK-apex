@isTest
private class OASComputedEEzsigndocumentSteptypeTest {
    @isTest
    private static void allowableValues() {
        Set<OASComputedEEzsigndocumentSteptype> expected = new Set<OASComputedEEzsigndocumentSteptype>{
            OASComputedEEzsigndocumentSteptype.FORM,
            OASComputedEEzsigndocumentSteptype.SIGN,
            OASComputedEEzsigndocumentSteptype.NONE
        };
        Set<OASComputedEEzsigndocumentSteptype> actual  = new Set<OASComputedEEzsigndocumentSteptype>(OASComputedEEzsigndocumentSteptype.values());
        System.assertEquals(expected, actual);
    }
}
