@isTest
private class FieldEUserEzsignaccessTest {
    @isTest
    private static void allowableValues() {
        Set<FieldEUserEzsignaccess> expected = new Set<FieldEUserEzsignaccess>{
            FieldEUserEzsignaccess.NO,
            FieldEUserEzsignaccess.PAIDBYOFFICE,
            FieldEUserEzsignaccess.PERDOCUMENT,
            FieldEUserEzsignaccess.PREPAID
        };
        Set<FieldEUserEzsignaccess> actual  = new Set<FieldEUserEzsignaccess>(FieldEUserEzsignaccess.values());
        System.assertEquals(expected, actual);
    }
}
