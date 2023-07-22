@isTest
private class OASFieldECreditcardtypeCodenameTest {
    @isTest
    private static void allowableValues() {
        Set<OASFieldECreditcardtypeCodename> expected = new Set<OASFieldECreditcardtypeCodename>{
            OASFieldECreditcardtypeCodename.AMEX,
            OASFieldECreditcardtypeCodename.MASTERCARD,
            OASFieldECreditcardtypeCodename.VISA
        };
        Set<OASFieldECreditcardtypeCodename> actual  = new Set<OASFieldECreditcardtypeCodename>(OASFieldECreditcardtypeCodename.values());
        System.assertEquals(expected, actual);
    }
}
