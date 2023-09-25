@isTest
private class SignatureCreateObjectV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        SignatureCreateObjectV1Response signatureCreateObjectV1Response1 = SignatureCreateObjectV1Response.getExample();
        SignatureCreateObjectV1Response signatureCreateObjectV1Response2 = signatureCreateObjectV1Response1;
        SignatureCreateObjectV1Response signatureCreateObjectV1Response3 = new SignatureCreateObjectV1Response();
        SignatureCreateObjectV1Response signatureCreateObjectV1Response4 = signatureCreateObjectV1Response3;

        System.assert(signatureCreateObjectV1Response1.equals(signatureCreateObjectV1Response2));
        System.assert(signatureCreateObjectV1Response2.equals(signatureCreateObjectV1Response1));
        System.assert(signatureCreateObjectV1Response1.equals(signatureCreateObjectV1Response1));
        System.assert(signatureCreateObjectV1Response3.equals(signatureCreateObjectV1Response4));
        System.assert(signatureCreateObjectV1Response4.equals(signatureCreateObjectV1Response3));
        System.assert(signatureCreateObjectV1Response3.equals(signatureCreateObjectV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SignatureCreateObjectV1Response signatureCreateObjectV1Response1 = SignatureCreateObjectV1Response.getExample();
        SignatureCreateObjectV1Response signatureCreateObjectV1Response2 = SignatureCreateObjectV1Response.getExample();
        SignatureCreateObjectV1Response signatureCreateObjectV1Response3 = new SignatureCreateObjectV1Response();
        SignatureCreateObjectV1Response signatureCreateObjectV1Response4 = new SignatureCreateObjectV1Response();

        System.assert(signatureCreateObjectV1Response1.equals(signatureCreateObjectV1Response2));
        System.assert(signatureCreateObjectV1Response2.equals(signatureCreateObjectV1Response1));
        System.assert(signatureCreateObjectV1Response3.equals(signatureCreateObjectV1Response4));
        System.assert(signatureCreateObjectV1Response4.equals(signatureCreateObjectV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SignatureCreateObjectV1Response signatureCreateObjectV1Response1 = SignatureCreateObjectV1Response.getExample();
        SignatureCreateObjectV1Response signatureCreateObjectV1Response2 = new SignatureCreateObjectV1Response();

        System.assertEquals(false, signatureCreateObjectV1Response1.equals('foo'));
        System.assertEquals(false, signatureCreateObjectV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SignatureCreateObjectV1Response signatureCreateObjectV1Response1 = SignatureCreateObjectV1Response.getExample();
        SignatureCreateObjectV1Response signatureCreateObjectV1Response2 = new SignatureCreateObjectV1Response();
        SignatureCreateObjectV1Response signatureCreateObjectV1Response3;

        System.assertEquals(false, signatureCreateObjectV1Response1.equals(signatureCreateObjectV1Response3));
        System.assertEquals(false, signatureCreateObjectV1Response2.equals(signatureCreateObjectV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SignatureCreateObjectV1Response signatureCreateObjectV1Response1 = SignatureCreateObjectV1Response.getExample();
        SignatureCreateObjectV1Response signatureCreateObjectV1Response2 = new SignatureCreateObjectV1Response();

        System.assertEquals(signatureCreateObjectV1Response1.hashCode(), signatureCreateObjectV1Response1.hashCode());
        System.assertEquals(signatureCreateObjectV1Response2.hashCode(), signatureCreateObjectV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SignatureCreateObjectV1Response signatureCreateObjectV1Response1 = SignatureCreateObjectV1Response.getExample();
        SignatureCreateObjectV1Response signatureCreateObjectV1Response2 = SignatureCreateObjectV1Response.getExample();
        SignatureCreateObjectV1Response signatureCreateObjectV1Response3 = new SignatureCreateObjectV1Response();
        SignatureCreateObjectV1Response signatureCreateObjectV1Response4 = new SignatureCreateObjectV1Response();

        System.assert(signatureCreateObjectV1Response1.equals(signatureCreateObjectV1Response2));
        System.assert(signatureCreateObjectV1Response3.equals(signatureCreateObjectV1Response4));
        System.assertEquals(signatureCreateObjectV1Response1.hashCode(), signatureCreateObjectV1Response2.hashCode());
        System.assertEquals(signatureCreateObjectV1Response3.hashCode(), signatureCreateObjectV1Response4.hashCode());
    }
}
