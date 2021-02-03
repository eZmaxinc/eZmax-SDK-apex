@isTest
private class OASFieldEEzsignfolderStepTest {
    @isTest
    private static void allowableValues() {
        Set<OASFieldEEzsignfolderStep> expected = new Set<OASFieldEEzsignfolderStep>{
            OASFieldEEzsignfolderStep.UNSENT,
            OASFieldEEzsignfolderStep.SENT,
            OASFieldEEzsignfolderStep.PARTIALLYSIGNED,
            OASFieldEEzsignfolderStep.EXPIRED,
            OASFieldEEzsignfolderStep.SIGNED,
            OASFieldEEzsignfolderStep.COMPLETED,
            OASFieldEEzsignfolderStep.ARCHIVED
        };
        Set<OASFieldEEzsignfolderStep> actual  = new Set<OASFieldEEzsignfolderStep>(OASFieldEEzsignfolderStep.values());
        System.assertEquals(expected, actual);
    }
}
