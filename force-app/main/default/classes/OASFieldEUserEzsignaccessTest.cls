@isTest
private class OASFieldEUserEzsignaccessTest {
    @isTest
    private static void allowableValues() {
        Set<OASFieldEUserEzsignaccess> expected = new Set<OASFieldEUserEzsignaccess>{
            OASFieldEUserEzsignaccess.NO,
            OASFieldEUserEzsignaccess.PAIDBYOFFICE,
            OASFieldEUserEzsignaccess.PERDOCUMENT,
            OASFieldEUserEzsignaccess.PREPAID
        };
        Set<OASFieldEUserEzsignaccess> actual  = new Set<OASFieldEUserEzsignaccess>(OASFieldEUserEzsignaccess.values());
        System.assertEquals(expected, actual);
    }
}
