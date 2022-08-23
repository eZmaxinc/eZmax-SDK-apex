@isTest
private class OASFieldEEzsignfoldertypeDisposalTest {
    @isTest
    private static void allowableValues() {
        Set<OASFieldEEzsignfoldertypeDisposal> expected = new Set<OASFieldEEzsignfoldertypeDisposal>{
            OASFieldEEzsignfoldertypeDisposal.NO,
            OASFieldEEzsignfoldertypeDisposal.MANUAL,
            OASFieldEEzsignfoldertypeDisposal.AUTOMATIC
        };
        Set<OASFieldEEzsignfoldertypeDisposal> actual  = new Set<OASFieldEEzsignfoldertypeDisposal>(OASFieldEEzsignfoldertypeDisposal.values());
        System.assertEquals(expected, actual);
    }
}
