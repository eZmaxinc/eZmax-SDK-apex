@isTest
private class FieldEEzsignfoldertypeDisposalTest {
    @isTest
    private static void allowableValues() {
        Set<FieldEEzsignfoldertypeDisposal> expected = new Set<FieldEEzsignfoldertypeDisposal>{
            FieldEEzsignfoldertypeDisposal.NO,
            FieldEEzsignfoldertypeDisposal.MANUAL,
            FieldEEzsignfoldertypeDisposal.AUTOMATIC
        };
        Set<FieldEEzsignfoldertypeDisposal> actual  = new Set<FieldEEzsignfoldertypeDisposal>(FieldEEzsignfoldertypeDisposal.values());
        System.assertEquals(expected, actual);
    }
}
