@isTest
private class OASSignatureGetObjectV2ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASSignatureGetObjectV2Response signatureGetObjectV2Response1 = OASSignatureGetObjectV2Response.getExample();
        OASSignatureGetObjectV2Response signatureGetObjectV2Response2 = signatureGetObjectV2Response1;
        OASSignatureGetObjectV2Response signatureGetObjectV2Response3 = new OASSignatureGetObjectV2Response();
        OASSignatureGetObjectV2Response signatureGetObjectV2Response4 = signatureGetObjectV2Response3;

        System.assert(signatureGetObjectV2Response1.equals(signatureGetObjectV2Response2));
        System.assert(signatureGetObjectV2Response2.equals(signatureGetObjectV2Response1));
        System.assert(signatureGetObjectV2Response1.equals(signatureGetObjectV2Response1));
        System.assert(signatureGetObjectV2Response3.equals(signatureGetObjectV2Response4));
        System.assert(signatureGetObjectV2Response4.equals(signatureGetObjectV2Response3));
        System.assert(signatureGetObjectV2Response3.equals(signatureGetObjectV2Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASSignatureGetObjectV2Response signatureGetObjectV2Response1 = OASSignatureGetObjectV2Response.getExample();
        OASSignatureGetObjectV2Response signatureGetObjectV2Response2 = OASSignatureGetObjectV2Response.getExample();
        OASSignatureGetObjectV2Response signatureGetObjectV2Response3 = new OASSignatureGetObjectV2Response();
        OASSignatureGetObjectV2Response signatureGetObjectV2Response4 = new OASSignatureGetObjectV2Response();

        System.assert(signatureGetObjectV2Response1.equals(signatureGetObjectV2Response2));
        System.assert(signatureGetObjectV2Response2.equals(signatureGetObjectV2Response1));
        System.assert(signatureGetObjectV2Response3.equals(signatureGetObjectV2Response4));
        System.assert(signatureGetObjectV2Response4.equals(signatureGetObjectV2Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASSignatureGetObjectV2Response signatureGetObjectV2Response1 = OASSignatureGetObjectV2Response.getExample();
        OASSignatureGetObjectV2Response signatureGetObjectV2Response2 = new OASSignatureGetObjectV2Response();

        System.assertEquals(false, signatureGetObjectV2Response1.equals('foo'));
        System.assertEquals(false, signatureGetObjectV2Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASSignatureGetObjectV2Response signatureGetObjectV2Response1 = OASSignatureGetObjectV2Response.getExample();
        OASSignatureGetObjectV2Response signatureGetObjectV2Response2 = new OASSignatureGetObjectV2Response();
        OASSignatureGetObjectV2Response signatureGetObjectV2Response3;

        System.assertEquals(false, signatureGetObjectV2Response1.equals(signatureGetObjectV2Response3));
        System.assertEquals(false, signatureGetObjectV2Response2.equals(signatureGetObjectV2Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASSignatureGetObjectV2Response signatureGetObjectV2Response1 = OASSignatureGetObjectV2Response.getExample();
        OASSignatureGetObjectV2Response signatureGetObjectV2Response2 = new OASSignatureGetObjectV2Response();

        System.assertEquals(signatureGetObjectV2Response1.hashCode(), signatureGetObjectV2Response1.hashCode());
        System.assertEquals(signatureGetObjectV2Response2.hashCode(), signatureGetObjectV2Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASSignatureGetObjectV2Response signatureGetObjectV2Response1 = OASSignatureGetObjectV2Response.getExample();
        OASSignatureGetObjectV2Response signatureGetObjectV2Response2 = OASSignatureGetObjectV2Response.getExample();
        OASSignatureGetObjectV2Response signatureGetObjectV2Response3 = new OASSignatureGetObjectV2Response();
        OASSignatureGetObjectV2Response signatureGetObjectV2Response4 = new OASSignatureGetObjectV2Response();

        System.assert(signatureGetObjectV2Response1.equals(signatureGetObjectV2Response2));
        System.assert(signatureGetObjectV2Response3.equals(signatureGetObjectV2Response4));
        System.assertEquals(signatureGetObjectV2Response1.hashCode(), signatureGetObjectV2Response2.hashCode());
        System.assertEquals(signatureGetObjectV2Response3.hashCode(), signatureGetObjectV2Response4.hashCode());
    }
}
