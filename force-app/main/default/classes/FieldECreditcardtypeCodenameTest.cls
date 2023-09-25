@isTest
private class FieldECreditcardtypeCodenameTest {
    @isTest
    private static void allowableValues() {
        Set<FieldECreditcardtypeCodename> expected = new Set<FieldECreditcardtypeCodename>{
            FieldECreditcardtypeCodename.AMEX,
            FieldECreditcardtypeCodename.MASTERCARD,
            FieldECreditcardtypeCodename.VISA
        };
        Set<FieldECreditcardtypeCodename> actual  = new Set<FieldECreditcardtypeCodename>(FieldECreditcardtypeCodename.values());
        System.assertEquals(expected, actual);
    }
}
