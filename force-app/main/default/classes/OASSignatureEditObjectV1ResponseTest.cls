@isTest
private class OASSignatureEditObjectV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASSignatureEditObjectV1Response signatureEditObjectV1Response1 = OASSignatureEditObjectV1Response.getExample();
        OASSignatureEditObjectV1Response signatureEditObjectV1Response2 = signatureEditObjectV1Response1;
        OASSignatureEditObjectV1Response signatureEditObjectV1Response3 = new OASSignatureEditObjectV1Response();
        OASSignatureEditObjectV1Response signatureEditObjectV1Response4 = signatureEditObjectV1Response3;

        System.assert(signatureEditObjectV1Response1.equals(signatureEditObjectV1Response2));
        System.assert(signatureEditObjectV1Response2.equals(signatureEditObjectV1Response1));
        System.assert(signatureEditObjectV1Response1.equals(signatureEditObjectV1Response1));
        System.assert(signatureEditObjectV1Response3.equals(signatureEditObjectV1Response4));
        System.assert(signatureEditObjectV1Response4.equals(signatureEditObjectV1Response3));
        System.assert(signatureEditObjectV1Response3.equals(signatureEditObjectV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASSignatureEditObjectV1Response signatureEditObjectV1Response1 = OASSignatureEditObjectV1Response.getExample();
        OASSignatureEditObjectV1Response signatureEditObjectV1Response2 = OASSignatureEditObjectV1Response.getExample();
        OASSignatureEditObjectV1Response signatureEditObjectV1Response3 = new OASSignatureEditObjectV1Response();
        OASSignatureEditObjectV1Response signatureEditObjectV1Response4 = new OASSignatureEditObjectV1Response();

        System.assert(signatureEditObjectV1Response1.equals(signatureEditObjectV1Response2));
        System.assert(signatureEditObjectV1Response2.equals(signatureEditObjectV1Response1));
        System.assert(signatureEditObjectV1Response3.equals(signatureEditObjectV1Response4));
        System.assert(signatureEditObjectV1Response4.equals(signatureEditObjectV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASSignatureEditObjectV1Response signatureEditObjectV1Response1 = OASSignatureEditObjectV1Response.getExample();
        OASSignatureEditObjectV1Response signatureEditObjectV1Response2 = new OASSignatureEditObjectV1Response();

        System.assertEquals(false, signatureEditObjectV1Response1.equals('foo'));
        System.assertEquals(false, signatureEditObjectV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASSignatureEditObjectV1Response signatureEditObjectV1Response1 = OASSignatureEditObjectV1Response.getExample();
        OASSignatureEditObjectV1Response signatureEditObjectV1Response2 = new OASSignatureEditObjectV1Response();
        OASSignatureEditObjectV1Response signatureEditObjectV1Response3;

        System.assertEquals(false, signatureEditObjectV1Response1.equals(signatureEditObjectV1Response3));
        System.assertEquals(false, signatureEditObjectV1Response2.equals(signatureEditObjectV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASSignatureEditObjectV1Response signatureEditObjectV1Response1 = OASSignatureEditObjectV1Response.getExample();
        OASSignatureEditObjectV1Response signatureEditObjectV1Response2 = new OASSignatureEditObjectV1Response();

        System.assertEquals(signatureEditObjectV1Response1.hashCode(), signatureEditObjectV1Response1.hashCode());
        System.assertEquals(signatureEditObjectV1Response2.hashCode(), signatureEditObjectV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASSignatureEditObjectV1Response signatureEditObjectV1Response1 = OASSignatureEditObjectV1Response.getExample();
        OASSignatureEditObjectV1Response signatureEditObjectV1Response2 = OASSignatureEditObjectV1Response.getExample();
        OASSignatureEditObjectV1Response signatureEditObjectV1Response3 = new OASSignatureEditObjectV1Response();
        OASSignatureEditObjectV1Response signatureEditObjectV1Response4 = new OASSignatureEditObjectV1Response();

        System.assert(signatureEditObjectV1Response1.equals(signatureEditObjectV1Response2));
        System.assert(signatureEditObjectV1Response3.equals(signatureEditObjectV1Response4));
        System.assertEquals(signatureEditObjectV1Response1.hashCode(), signatureEditObjectV1Response2.hashCode());
        System.assertEquals(signatureEditObjectV1Response3.hashCode(), signatureEditObjectV1Response4.hashCode());
    }
}
