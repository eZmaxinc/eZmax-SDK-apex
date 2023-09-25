@isTest
private class FieldEEzsignfolderStepTest {
    @isTest
    private static void allowableValues() {
        Set<FieldEEzsignfolderStep> expected = new Set<FieldEEzsignfolderStep>{
            FieldEEzsignfolderStep.UNSENT,
            FieldEEzsignfolderStep.PENDINGSEND,
            FieldEEzsignfolderStep.SENT,
            FieldEEzsignfolderStep.PARTIALLYSIGNED,
            FieldEEzsignfolderStep.EXPIRED,
            FieldEEzsignfolderStep.COMPLETED,
            FieldEEzsignfolderStep.ARCHIVED,
            FieldEEzsignfolderStep.DISPOSED
        };
        Set<FieldEEzsignfolderStep> actual  = new Set<FieldEEzsignfolderStep>(FieldEEzsignfolderStep.values());
        System.assertEquals(expected, actual);
    }
}
