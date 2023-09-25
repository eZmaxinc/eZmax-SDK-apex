@isTest
private class SignatureGetObjectV2ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        SignatureGetObjectV2Response signatureGetObjectV2Response1 = SignatureGetObjectV2Response.getExample();
        SignatureGetObjectV2Response signatureGetObjectV2Response2 = signatureGetObjectV2Response1;
        SignatureGetObjectV2Response signatureGetObjectV2Response3 = new SignatureGetObjectV2Response();
        SignatureGetObjectV2Response signatureGetObjectV2Response4 = signatureGetObjectV2Response3;

        System.assert(signatureGetObjectV2Response1.equals(signatureGetObjectV2Response2));
        System.assert(signatureGetObjectV2Response2.equals(signatureGetObjectV2Response1));
        System.assert(signatureGetObjectV2Response1.equals(signatureGetObjectV2Response1));
        System.assert(signatureGetObjectV2Response3.equals(signatureGetObjectV2Response4));
        System.assert(signatureGetObjectV2Response4.equals(signatureGetObjectV2Response3));
        System.assert(signatureGetObjectV2Response3.equals(signatureGetObjectV2Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SignatureGetObjectV2Response signatureGetObjectV2Response1 = SignatureGetObjectV2Response.getExample();
        SignatureGetObjectV2Response signatureGetObjectV2Response2 = SignatureGetObjectV2Response.getExample();
        SignatureGetObjectV2Response signatureGetObjectV2Response3 = new SignatureGetObjectV2Response();
        SignatureGetObjectV2Response signatureGetObjectV2Response4 = new SignatureGetObjectV2Response();

        System.assert(signatureGetObjectV2Response1.equals(signatureGetObjectV2Response2));
        System.assert(signatureGetObjectV2Response2.equals(signatureGetObjectV2Response1));
        System.assert(signatureGetObjectV2Response3.equals(signatureGetObjectV2Response4));
        System.assert(signatureGetObjectV2Response4.equals(signatureGetObjectV2Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SignatureGetObjectV2Response signatureGetObjectV2Response1 = SignatureGetObjectV2Response.getExample();
        SignatureGetObjectV2Response signatureGetObjectV2Response2 = new SignatureGetObjectV2Response();

        System.assertEquals(false, signatureGetObjectV2Response1.equals('foo'));
        System.assertEquals(false, signatureGetObjectV2Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SignatureGetObjectV2Response signatureGetObjectV2Response1 = SignatureGetObjectV2Response.getExample();
        SignatureGetObjectV2Response signatureGetObjectV2Response2 = new SignatureGetObjectV2Response();
        SignatureGetObjectV2Response signatureGetObjectV2Response3;

        System.assertEquals(false, signatureGetObjectV2Response1.equals(signatureGetObjectV2Response3));
        System.assertEquals(false, signatureGetObjectV2Response2.equals(signatureGetObjectV2Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SignatureGetObjectV2Response signatureGetObjectV2Response1 = SignatureGetObjectV2Response.getExample();
        SignatureGetObjectV2Response signatureGetObjectV2Response2 = new SignatureGetObjectV2Response();

        System.assertEquals(signatureGetObjectV2Response1.hashCode(), signatureGetObjectV2Response1.hashCode());
        System.assertEquals(signatureGetObjectV2Response2.hashCode(), signatureGetObjectV2Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SignatureGetObjectV2Response signatureGetObjectV2Response1 = SignatureGetObjectV2Response.getExample();
        SignatureGetObjectV2Response signatureGetObjectV2Response2 = SignatureGetObjectV2Response.getExample();
        SignatureGetObjectV2Response signatureGetObjectV2Response3 = new SignatureGetObjectV2Response();
        SignatureGetObjectV2Response signatureGetObjectV2Response4 = new SignatureGetObjectV2Response();

        System.assert(signatureGetObjectV2Response1.equals(signatureGetObjectV2Response2));
        System.assert(signatureGetObjectV2Response3.equals(signatureGetObjectV2Response4));
        System.assertEquals(signatureGetObjectV2Response1.hashCode(), signatureGetObjectV2Response2.hashCode());
        System.assertEquals(signatureGetObjectV2Response3.hashCode(), signatureGetObjectV2Response4.hashCode());
    }
}
