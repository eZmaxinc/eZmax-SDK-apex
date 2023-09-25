@isTest
private class SignatureEditObjectV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        SignatureEditObjectV1Response signatureEditObjectV1Response1 = SignatureEditObjectV1Response.getExample();
        SignatureEditObjectV1Response signatureEditObjectV1Response2 = signatureEditObjectV1Response1;
        SignatureEditObjectV1Response signatureEditObjectV1Response3 = new SignatureEditObjectV1Response();
        SignatureEditObjectV1Response signatureEditObjectV1Response4 = signatureEditObjectV1Response3;

        System.assert(signatureEditObjectV1Response1.equals(signatureEditObjectV1Response2));
        System.assert(signatureEditObjectV1Response2.equals(signatureEditObjectV1Response1));
        System.assert(signatureEditObjectV1Response1.equals(signatureEditObjectV1Response1));
        System.assert(signatureEditObjectV1Response3.equals(signatureEditObjectV1Response4));
        System.assert(signatureEditObjectV1Response4.equals(signatureEditObjectV1Response3));
        System.assert(signatureEditObjectV1Response3.equals(signatureEditObjectV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SignatureEditObjectV1Response signatureEditObjectV1Response1 = SignatureEditObjectV1Response.getExample();
        SignatureEditObjectV1Response signatureEditObjectV1Response2 = SignatureEditObjectV1Response.getExample();
        SignatureEditObjectV1Response signatureEditObjectV1Response3 = new SignatureEditObjectV1Response();
        SignatureEditObjectV1Response signatureEditObjectV1Response4 = new SignatureEditObjectV1Response();

        System.assert(signatureEditObjectV1Response1.equals(signatureEditObjectV1Response2));
        System.assert(signatureEditObjectV1Response2.equals(signatureEditObjectV1Response1));
        System.assert(signatureEditObjectV1Response3.equals(signatureEditObjectV1Response4));
        System.assert(signatureEditObjectV1Response4.equals(signatureEditObjectV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SignatureEditObjectV1Response signatureEditObjectV1Response1 = SignatureEditObjectV1Response.getExample();
        SignatureEditObjectV1Response signatureEditObjectV1Response2 = new SignatureEditObjectV1Response();

        System.assertEquals(false, signatureEditObjectV1Response1.equals('foo'));
        System.assertEquals(false, signatureEditObjectV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SignatureEditObjectV1Response signatureEditObjectV1Response1 = SignatureEditObjectV1Response.getExample();
        SignatureEditObjectV1Response signatureEditObjectV1Response2 = new SignatureEditObjectV1Response();
        SignatureEditObjectV1Response signatureEditObjectV1Response3;

        System.assertEquals(false, signatureEditObjectV1Response1.equals(signatureEditObjectV1Response3));
        System.assertEquals(false, signatureEditObjectV1Response2.equals(signatureEditObjectV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SignatureEditObjectV1Response signatureEditObjectV1Response1 = SignatureEditObjectV1Response.getExample();
        SignatureEditObjectV1Response signatureEditObjectV1Response2 = new SignatureEditObjectV1Response();

        System.assertEquals(signatureEditObjectV1Response1.hashCode(), signatureEditObjectV1Response1.hashCode());
        System.assertEquals(signatureEditObjectV1Response2.hashCode(), signatureEditObjectV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SignatureEditObjectV1Response signatureEditObjectV1Response1 = SignatureEditObjectV1Response.getExample();
        SignatureEditObjectV1Response signatureEditObjectV1Response2 = SignatureEditObjectV1Response.getExample();
        SignatureEditObjectV1Response signatureEditObjectV1Response3 = new SignatureEditObjectV1Response();
        SignatureEditObjectV1Response signatureEditObjectV1Response4 = new SignatureEditObjectV1Response();

        System.assert(signatureEditObjectV1Response1.equals(signatureEditObjectV1Response2));
        System.assert(signatureEditObjectV1Response3.equals(signatureEditObjectV1Response4));
        System.assertEquals(signatureEditObjectV1Response1.hashCode(), signatureEditObjectV1Response2.hashCode());
        System.assertEquals(signatureEditObjectV1Response3.hashCode(), signatureEditObjectV1Response4.hashCode());
    }
}
