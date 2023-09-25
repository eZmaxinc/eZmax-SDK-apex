@isTest
private class SignatureDeleteObjectV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        SignatureDeleteObjectV1Response signatureDeleteObjectV1Response1 = SignatureDeleteObjectV1Response.getExample();
        SignatureDeleteObjectV1Response signatureDeleteObjectV1Response2 = signatureDeleteObjectV1Response1;
        SignatureDeleteObjectV1Response signatureDeleteObjectV1Response3 = new SignatureDeleteObjectV1Response();
        SignatureDeleteObjectV1Response signatureDeleteObjectV1Response4 = signatureDeleteObjectV1Response3;

        System.assert(signatureDeleteObjectV1Response1.equals(signatureDeleteObjectV1Response2));
        System.assert(signatureDeleteObjectV1Response2.equals(signatureDeleteObjectV1Response1));
        System.assert(signatureDeleteObjectV1Response1.equals(signatureDeleteObjectV1Response1));
        System.assert(signatureDeleteObjectV1Response3.equals(signatureDeleteObjectV1Response4));
        System.assert(signatureDeleteObjectV1Response4.equals(signatureDeleteObjectV1Response3));
        System.assert(signatureDeleteObjectV1Response3.equals(signatureDeleteObjectV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SignatureDeleteObjectV1Response signatureDeleteObjectV1Response1 = SignatureDeleteObjectV1Response.getExample();
        SignatureDeleteObjectV1Response signatureDeleteObjectV1Response2 = SignatureDeleteObjectV1Response.getExample();
        SignatureDeleteObjectV1Response signatureDeleteObjectV1Response3 = new SignatureDeleteObjectV1Response();
        SignatureDeleteObjectV1Response signatureDeleteObjectV1Response4 = new SignatureDeleteObjectV1Response();

        System.assert(signatureDeleteObjectV1Response1.equals(signatureDeleteObjectV1Response2));
        System.assert(signatureDeleteObjectV1Response2.equals(signatureDeleteObjectV1Response1));
        System.assert(signatureDeleteObjectV1Response3.equals(signatureDeleteObjectV1Response4));
        System.assert(signatureDeleteObjectV1Response4.equals(signatureDeleteObjectV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SignatureDeleteObjectV1Response signatureDeleteObjectV1Response1 = SignatureDeleteObjectV1Response.getExample();
        SignatureDeleteObjectV1Response signatureDeleteObjectV1Response2 = new SignatureDeleteObjectV1Response();

        System.assertEquals(false, signatureDeleteObjectV1Response1.equals('foo'));
        System.assertEquals(false, signatureDeleteObjectV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SignatureDeleteObjectV1Response signatureDeleteObjectV1Response1 = SignatureDeleteObjectV1Response.getExample();
        SignatureDeleteObjectV1Response signatureDeleteObjectV1Response2 = new SignatureDeleteObjectV1Response();
        SignatureDeleteObjectV1Response signatureDeleteObjectV1Response3;

        System.assertEquals(false, signatureDeleteObjectV1Response1.equals(signatureDeleteObjectV1Response3));
        System.assertEquals(false, signatureDeleteObjectV1Response2.equals(signatureDeleteObjectV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SignatureDeleteObjectV1Response signatureDeleteObjectV1Response1 = SignatureDeleteObjectV1Response.getExample();
        SignatureDeleteObjectV1Response signatureDeleteObjectV1Response2 = new SignatureDeleteObjectV1Response();

        System.assertEquals(signatureDeleteObjectV1Response1.hashCode(), signatureDeleteObjectV1Response1.hashCode());
        System.assertEquals(signatureDeleteObjectV1Response2.hashCode(), signatureDeleteObjectV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SignatureDeleteObjectV1Response signatureDeleteObjectV1Response1 = SignatureDeleteObjectV1Response.getExample();
        SignatureDeleteObjectV1Response signatureDeleteObjectV1Response2 = SignatureDeleteObjectV1Response.getExample();
        SignatureDeleteObjectV1Response signatureDeleteObjectV1Response3 = new SignatureDeleteObjectV1Response();
        SignatureDeleteObjectV1Response signatureDeleteObjectV1Response4 = new SignatureDeleteObjectV1Response();

        System.assert(signatureDeleteObjectV1Response1.equals(signatureDeleteObjectV1Response2));
        System.assert(signatureDeleteObjectV1Response3.equals(signatureDeleteObjectV1Response4));
        System.assertEquals(signatureDeleteObjectV1Response1.hashCode(), signatureDeleteObjectV1Response2.hashCode());
        System.assertEquals(signatureDeleteObjectV1Response3.hashCode(), signatureDeleteObjectV1Response4.hashCode());
    }
}
