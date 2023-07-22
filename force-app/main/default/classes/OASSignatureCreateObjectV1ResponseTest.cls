@isTest
private class OASSignatureCreateObjectV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASSignatureCreateObjectV1Response signatureCreateObjectV1Response1 = OASSignatureCreateObjectV1Response.getExample();
        OASSignatureCreateObjectV1Response signatureCreateObjectV1Response2 = signatureCreateObjectV1Response1;
        OASSignatureCreateObjectV1Response signatureCreateObjectV1Response3 = new OASSignatureCreateObjectV1Response();
        OASSignatureCreateObjectV1Response signatureCreateObjectV1Response4 = signatureCreateObjectV1Response3;

        System.assert(signatureCreateObjectV1Response1.equals(signatureCreateObjectV1Response2));
        System.assert(signatureCreateObjectV1Response2.equals(signatureCreateObjectV1Response1));
        System.assert(signatureCreateObjectV1Response1.equals(signatureCreateObjectV1Response1));
        System.assert(signatureCreateObjectV1Response3.equals(signatureCreateObjectV1Response4));
        System.assert(signatureCreateObjectV1Response4.equals(signatureCreateObjectV1Response3));
        System.assert(signatureCreateObjectV1Response3.equals(signatureCreateObjectV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASSignatureCreateObjectV1Response signatureCreateObjectV1Response1 = OASSignatureCreateObjectV1Response.getExample();
        OASSignatureCreateObjectV1Response signatureCreateObjectV1Response2 = OASSignatureCreateObjectV1Response.getExample();
        OASSignatureCreateObjectV1Response signatureCreateObjectV1Response3 = new OASSignatureCreateObjectV1Response();
        OASSignatureCreateObjectV1Response signatureCreateObjectV1Response4 = new OASSignatureCreateObjectV1Response();

        System.assert(signatureCreateObjectV1Response1.equals(signatureCreateObjectV1Response2));
        System.assert(signatureCreateObjectV1Response2.equals(signatureCreateObjectV1Response1));
        System.assert(signatureCreateObjectV1Response3.equals(signatureCreateObjectV1Response4));
        System.assert(signatureCreateObjectV1Response4.equals(signatureCreateObjectV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASSignatureCreateObjectV1Response signatureCreateObjectV1Response1 = OASSignatureCreateObjectV1Response.getExample();
        OASSignatureCreateObjectV1Response signatureCreateObjectV1Response2 = new OASSignatureCreateObjectV1Response();

        System.assertEquals(false, signatureCreateObjectV1Response1.equals('foo'));
        System.assertEquals(false, signatureCreateObjectV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASSignatureCreateObjectV1Response signatureCreateObjectV1Response1 = OASSignatureCreateObjectV1Response.getExample();
        OASSignatureCreateObjectV1Response signatureCreateObjectV1Response2 = new OASSignatureCreateObjectV1Response();
        OASSignatureCreateObjectV1Response signatureCreateObjectV1Response3;

        System.assertEquals(false, signatureCreateObjectV1Response1.equals(signatureCreateObjectV1Response3));
        System.assertEquals(false, signatureCreateObjectV1Response2.equals(signatureCreateObjectV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASSignatureCreateObjectV1Response signatureCreateObjectV1Response1 = OASSignatureCreateObjectV1Response.getExample();
        OASSignatureCreateObjectV1Response signatureCreateObjectV1Response2 = new OASSignatureCreateObjectV1Response();

        System.assertEquals(signatureCreateObjectV1Response1.hashCode(), signatureCreateObjectV1Response1.hashCode());
        System.assertEquals(signatureCreateObjectV1Response2.hashCode(), signatureCreateObjectV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASSignatureCreateObjectV1Response signatureCreateObjectV1Response1 = OASSignatureCreateObjectV1Response.getExample();
        OASSignatureCreateObjectV1Response signatureCreateObjectV1Response2 = OASSignatureCreateObjectV1Response.getExample();
        OASSignatureCreateObjectV1Response signatureCreateObjectV1Response3 = new OASSignatureCreateObjectV1Response();
        OASSignatureCreateObjectV1Response signatureCreateObjectV1Response4 = new OASSignatureCreateObjectV1Response();

        System.assert(signatureCreateObjectV1Response1.equals(signatureCreateObjectV1Response2));
        System.assert(signatureCreateObjectV1Response3.equals(signatureCreateObjectV1Response4));
        System.assertEquals(signatureCreateObjectV1Response1.hashCode(), signatureCreateObjectV1Response2.hashCode());
        System.assertEquals(signatureCreateObjectV1Response3.hashCode(), signatureCreateObjectV1Response4.hashCode());
    }
}
