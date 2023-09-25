@isTest
private class SignatureEditObjectV1RequestTest {
    @isTest
    private static void equalsSameInstance() {
        SignatureEditObjectV1Request signatureEditObjectV1Request1 = SignatureEditObjectV1Request.getExample();
        SignatureEditObjectV1Request signatureEditObjectV1Request2 = signatureEditObjectV1Request1;
        SignatureEditObjectV1Request signatureEditObjectV1Request3 = new SignatureEditObjectV1Request();
        SignatureEditObjectV1Request signatureEditObjectV1Request4 = signatureEditObjectV1Request3;

        System.assert(signatureEditObjectV1Request1.equals(signatureEditObjectV1Request2));
        System.assert(signatureEditObjectV1Request2.equals(signatureEditObjectV1Request1));
        System.assert(signatureEditObjectV1Request1.equals(signatureEditObjectV1Request1));
        System.assert(signatureEditObjectV1Request3.equals(signatureEditObjectV1Request4));
        System.assert(signatureEditObjectV1Request4.equals(signatureEditObjectV1Request3));
        System.assert(signatureEditObjectV1Request3.equals(signatureEditObjectV1Request3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SignatureEditObjectV1Request signatureEditObjectV1Request1 = SignatureEditObjectV1Request.getExample();
        SignatureEditObjectV1Request signatureEditObjectV1Request2 = SignatureEditObjectV1Request.getExample();
        SignatureEditObjectV1Request signatureEditObjectV1Request3 = new SignatureEditObjectV1Request();
        SignatureEditObjectV1Request signatureEditObjectV1Request4 = new SignatureEditObjectV1Request();

        System.assert(signatureEditObjectV1Request1.equals(signatureEditObjectV1Request2));
        System.assert(signatureEditObjectV1Request2.equals(signatureEditObjectV1Request1));
        System.assert(signatureEditObjectV1Request3.equals(signatureEditObjectV1Request4));
        System.assert(signatureEditObjectV1Request4.equals(signatureEditObjectV1Request3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SignatureEditObjectV1Request signatureEditObjectV1Request1 = SignatureEditObjectV1Request.getExample();
        SignatureEditObjectV1Request signatureEditObjectV1Request2 = new SignatureEditObjectV1Request();

        System.assertEquals(false, signatureEditObjectV1Request1.equals('foo'));
        System.assertEquals(false, signatureEditObjectV1Request2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SignatureEditObjectV1Request signatureEditObjectV1Request1 = SignatureEditObjectV1Request.getExample();
        SignatureEditObjectV1Request signatureEditObjectV1Request2 = new SignatureEditObjectV1Request();
        SignatureEditObjectV1Request signatureEditObjectV1Request3;

        System.assertEquals(false, signatureEditObjectV1Request1.equals(signatureEditObjectV1Request3));
        System.assertEquals(false, signatureEditObjectV1Request2.equals(signatureEditObjectV1Request3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SignatureEditObjectV1Request signatureEditObjectV1Request1 = SignatureEditObjectV1Request.getExample();
        SignatureEditObjectV1Request signatureEditObjectV1Request2 = new SignatureEditObjectV1Request();

        System.assertEquals(signatureEditObjectV1Request1.hashCode(), signatureEditObjectV1Request1.hashCode());
        System.assertEquals(signatureEditObjectV1Request2.hashCode(), signatureEditObjectV1Request2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SignatureEditObjectV1Request signatureEditObjectV1Request1 = SignatureEditObjectV1Request.getExample();
        SignatureEditObjectV1Request signatureEditObjectV1Request2 = SignatureEditObjectV1Request.getExample();
        SignatureEditObjectV1Request signatureEditObjectV1Request3 = new SignatureEditObjectV1Request();
        SignatureEditObjectV1Request signatureEditObjectV1Request4 = new SignatureEditObjectV1Request();

        System.assert(signatureEditObjectV1Request1.equals(signatureEditObjectV1Request2));
        System.assert(signatureEditObjectV1Request3.equals(signatureEditObjectV1Request4));
        System.assertEquals(signatureEditObjectV1Request1.hashCode(), signatureEditObjectV1Request2.hashCode());
        System.assertEquals(signatureEditObjectV1Request3.hashCode(), signatureEditObjectV1Request4.hashCode());
    }
}
