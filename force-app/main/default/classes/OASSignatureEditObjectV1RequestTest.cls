@isTest
private class OASSignatureEditObjectV1RequestTest {
    @isTest
    private static void equalsSameInstance() {
        OASSignatureEditObjectV1Request signatureEditObjectV1Request1 = OASSignatureEditObjectV1Request.getExample();
        OASSignatureEditObjectV1Request signatureEditObjectV1Request2 = signatureEditObjectV1Request1;
        OASSignatureEditObjectV1Request signatureEditObjectV1Request3 = new OASSignatureEditObjectV1Request();
        OASSignatureEditObjectV1Request signatureEditObjectV1Request4 = signatureEditObjectV1Request3;

        System.assert(signatureEditObjectV1Request1.equals(signatureEditObjectV1Request2));
        System.assert(signatureEditObjectV1Request2.equals(signatureEditObjectV1Request1));
        System.assert(signatureEditObjectV1Request1.equals(signatureEditObjectV1Request1));
        System.assert(signatureEditObjectV1Request3.equals(signatureEditObjectV1Request4));
        System.assert(signatureEditObjectV1Request4.equals(signatureEditObjectV1Request3));
        System.assert(signatureEditObjectV1Request3.equals(signatureEditObjectV1Request3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASSignatureEditObjectV1Request signatureEditObjectV1Request1 = OASSignatureEditObjectV1Request.getExample();
        OASSignatureEditObjectV1Request signatureEditObjectV1Request2 = OASSignatureEditObjectV1Request.getExample();
        OASSignatureEditObjectV1Request signatureEditObjectV1Request3 = new OASSignatureEditObjectV1Request();
        OASSignatureEditObjectV1Request signatureEditObjectV1Request4 = new OASSignatureEditObjectV1Request();

        System.assert(signatureEditObjectV1Request1.equals(signatureEditObjectV1Request2));
        System.assert(signatureEditObjectV1Request2.equals(signatureEditObjectV1Request1));
        System.assert(signatureEditObjectV1Request3.equals(signatureEditObjectV1Request4));
        System.assert(signatureEditObjectV1Request4.equals(signatureEditObjectV1Request3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASSignatureEditObjectV1Request signatureEditObjectV1Request1 = OASSignatureEditObjectV1Request.getExample();
        OASSignatureEditObjectV1Request signatureEditObjectV1Request2 = new OASSignatureEditObjectV1Request();

        System.assertEquals(false, signatureEditObjectV1Request1.equals('foo'));
        System.assertEquals(false, signatureEditObjectV1Request2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASSignatureEditObjectV1Request signatureEditObjectV1Request1 = OASSignatureEditObjectV1Request.getExample();
        OASSignatureEditObjectV1Request signatureEditObjectV1Request2 = new OASSignatureEditObjectV1Request();
        OASSignatureEditObjectV1Request signatureEditObjectV1Request3;

        System.assertEquals(false, signatureEditObjectV1Request1.equals(signatureEditObjectV1Request3));
        System.assertEquals(false, signatureEditObjectV1Request2.equals(signatureEditObjectV1Request3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASSignatureEditObjectV1Request signatureEditObjectV1Request1 = OASSignatureEditObjectV1Request.getExample();
        OASSignatureEditObjectV1Request signatureEditObjectV1Request2 = new OASSignatureEditObjectV1Request();

        System.assertEquals(signatureEditObjectV1Request1.hashCode(), signatureEditObjectV1Request1.hashCode());
        System.assertEquals(signatureEditObjectV1Request2.hashCode(), signatureEditObjectV1Request2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASSignatureEditObjectV1Request signatureEditObjectV1Request1 = OASSignatureEditObjectV1Request.getExample();
        OASSignatureEditObjectV1Request signatureEditObjectV1Request2 = OASSignatureEditObjectV1Request.getExample();
        OASSignatureEditObjectV1Request signatureEditObjectV1Request3 = new OASSignatureEditObjectV1Request();
        OASSignatureEditObjectV1Request signatureEditObjectV1Request4 = new OASSignatureEditObjectV1Request();

        System.assert(signatureEditObjectV1Request1.equals(signatureEditObjectV1Request2));
        System.assert(signatureEditObjectV1Request3.equals(signatureEditObjectV1Request4));
        System.assertEquals(signatureEditObjectV1Request1.hashCode(), signatureEditObjectV1Request2.hashCode());
        System.assertEquals(signatureEditObjectV1Request3.hashCode(), signatureEditObjectV1Request4.hashCode());
    }
}
