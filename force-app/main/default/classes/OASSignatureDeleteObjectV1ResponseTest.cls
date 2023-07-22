@isTest
private class OASSignatureDeleteObjectV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASSignatureDeleteObjectV1Response signatureDeleteObjectV1Response1 = OASSignatureDeleteObjectV1Response.getExample();
        OASSignatureDeleteObjectV1Response signatureDeleteObjectV1Response2 = signatureDeleteObjectV1Response1;
        OASSignatureDeleteObjectV1Response signatureDeleteObjectV1Response3 = new OASSignatureDeleteObjectV1Response();
        OASSignatureDeleteObjectV1Response signatureDeleteObjectV1Response4 = signatureDeleteObjectV1Response3;

        System.assert(signatureDeleteObjectV1Response1.equals(signatureDeleteObjectV1Response2));
        System.assert(signatureDeleteObjectV1Response2.equals(signatureDeleteObjectV1Response1));
        System.assert(signatureDeleteObjectV1Response1.equals(signatureDeleteObjectV1Response1));
        System.assert(signatureDeleteObjectV1Response3.equals(signatureDeleteObjectV1Response4));
        System.assert(signatureDeleteObjectV1Response4.equals(signatureDeleteObjectV1Response3));
        System.assert(signatureDeleteObjectV1Response3.equals(signatureDeleteObjectV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASSignatureDeleteObjectV1Response signatureDeleteObjectV1Response1 = OASSignatureDeleteObjectV1Response.getExample();
        OASSignatureDeleteObjectV1Response signatureDeleteObjectV1Response2 = OASSignatureDeleteObjectV1Response.getExample();
        OASSignatureDeleteObjectV1Response signatureDeleteObjectV1Response3 = new OASSignatureDeleteObjectV1Response();
        OASSignatureDeleteObjectV1Response signatureDeleteObjectV1Response4 = new OASSignatureDeleteObjectV1Response();

        System.assert(signatureDeleteObjectV1Response1.equals(signatureDeleteObjectV1Response2));
        System.assert(signatureDeleteObjectV1Response2.equals(signatureDeleteObjectV1Response1));
        System.assert(signatureDeleteObjectV1Response3.equals(signatureDeleteObjectV1Response4));
        System.assert(signatureDeleteObjectV1Response4.equals(signatureDeleteObjectV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASSignatureDeleteObjectV1Response signatureDeleteObjectV1Response1 = OASSignatureDeleteObjectV1Response.getExample();
        OASSignatureDeleteObjectV1Response signatureDeleteObjectV1Response2 = new OASSignatureDeleteObjectV1Response();

        System.assertEquals(false, signatureDeleteObjectV1Response1.equals('foo'));
        System.assertEquals(false, signatureDeleteObjectV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASSignatureDeleteObjectV1Response signatureDeleteObjectV1Response1 = OASSignatureDeleteObjectV1Response.getExample();
        OASSignatureDeleteObjectV1Response signatureDeleteObjectV1Response2 = new OASSignatureDeleteObjectV1Response();
        OASSignatureDeleteObjectV1Response signatureDeleteObjectV1Response3;

        System.assertEquals(false, signatureDeleteObjectV1Response1.equals(signatureDeleteObjectV1Response3));
        System.assertEquals(false, signatureDeleteObjectV1Response2.equals(signatureDeleteObjectV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASSignatureDeleteObjectV1Response signatureDeleteObjectV1Response1 = OASSignatureDeleteObjectV1Response.getExample();
        OASSignatureDeleteObjectV1Response signatureDeleteObjectV1Response2 = new OASSignatureDeleteObjectV1Response();

        System.assertEquals(signatureDeleteObjectV1Response1.hashCode(), signatureDeleteObjectV1Response1.hashCode());
        System.assertEquals(signatureDeleteObjectV1Response2.hashCode(), signatureDeleteObjectV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASSignatureDeleteObjectV1Response signatureDeleteObjectV1Response1 = OASSignatureDeleteObjectV1Response.getExample();
        OASSignatureDeleteObjectV1Response signatureDeleteObjectV1Response2 = OASSignatureDeleteObjectV1Response.getExample();
        OASSignatureDeleteObjectV1Response signatureDeleteObjectV1Response3 = new OASSignatureDeleteObjectV1Response();
        OASSignatureDeleteObjectV1Response signatureDeleteObjectV1Response4 = new OASSignatureDeleteObjectV1Response();

        System.assert(signatureDeleteObjectV1Response1.equals(signatureDeleteObjectV1Response2));
        System.assert(signatureDeleteObjectV1Response3.equals(signatureDeleteObjectV1Response4));
        System.assertEquals(signatureDeleteObjectV1Response1.hashCode(), signatureDeleteObjectV1Response2.hashCode());
        System.assertEquals(signatureDeleteObjectV1Response3.hashCode(), signatureDeleteObjectV1Response4.hashCode());
    }
}
