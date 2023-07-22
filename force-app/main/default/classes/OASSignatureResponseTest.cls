@isTest
private class OASSignatureResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASSignatureResponse signatureResponse1 = OASSignatureResponse.getExample();
        OASSignatureResponse signatureResponse2 = signatureResponse1;
        OASSignatureResponse signatureResponse3 = new OASSignatureResponse();
        OASSignatureResponse signatureResponse4 = signatureResponse3;

        System.assert(signatureResponse1.equals(signatureResponse2));
        System.assert(signatureResponse2.equals(signatureResponse1));
        System.assert(signatureResponse1.equals(signatureResponse1));
        System.assert(signatureResponse3.equals(signatureResponse4));
        System.assert(signatureResponse4.equals(signatureResponse3));
        System.assert(signatureResponse3.equals(signatureResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASSignatureResponse signatureResponse1 = OASSignatureResponse.getExample();
        OASSignatureResponse signatureResponse2 = OASSignatureResponse.getExample();
        OASSignatureResponse signatureResponse3 = new OASSignatureResponse();
        OASSignatureResponse signatureResponse4 = new OASSignatureResponse();

        System.assert(signatureResponse1.equals(signatureResponse2));
        System.assert(signatureResponse2.equals(signatureResponse1));
        System.assert(signatureResponse3.equals(signatureResponse4));
        System.assert(signatureResponse4.equals(signatureResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASSignatureResponse signatureResponse1 = OASSignatureResponse.getExample();
        OASSignatureResponse signatureResponse2 = new OASSignatureResponse();

        System.assertEquals(false, signatureResponse1.equals('foo'));
        System.assertEquals(false, signatureResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASSignatureResponse signatureResponse1 = OASSignatureResponse.getExample();
        OASSignatureResponse signatureResponse2 = new OASSignatureResponse();
        OASSignatureResponse signatureResponse3;

        System.assertEquals(false, signatureResponse1.equals(signatureResponse3));
        System.assertEquals(false, signatureResponse2.equals(signatureResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASSignatureResponse signatureResponse1 = OASSignatureResponse.getExample();
        OASSignatureResponse signatureResponse2 = new OASSignatureResponse();

        System.assertEquals(signatureResponse1.hashCode(), signatureResponse1.hashCode());
        System.assertEquals(signatureResponse2.hashCode(), signatureResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASSignatureResponse signatureResponse1 = OASSignatureResponse.getExample();
        OASSignatureResponse signatureResponse2 = OASSignatureResponse.getExample();
        OASSignatureResponse signatureResponse3 = new OASSignatureResponse();
        OASSignatureResponse signatureResponse4 = new OASSignatureResponse();

        System.assert(signatureResponse1.equals(signatureResponse2));
        System.assert(signatureResponse3.equals(signatureResponse4));
        System.assertEquals(signatureResponse1.hashCode(), signatureResponse2.hashCode());
        System.assertEquals(signatureResponse3.hashCode(), signatureResponse4.hashCode());
    }
}
