@isTest
private class OASSignatureRequestTest {
    @isTest
    private static void equalsSameInstance() {
        OASSignatureRequest signatureRequest1 = OASSignatureRequest.getExample();
        OASSignatureRequest signatureRequest2 = signatureRequest1;
        OASSignatureRequest signatureRequest3 = new OASSignatureRequest();
        OASSignatureRequest signatureRequest4 = signatureRequest3;

        System.assert(signatureRequest1.equals(signatureRequest2));
        System.assert(signatureRequest2.equals(signatureRequest1));
        System.assert(signatureRequest1.equals(signatureRequest1));
        System.assert(signatureRequest3.equals(signatureRequest4));
        System.assert(signatureRequest4.equals(signatureRequest3));
        System.assert(signatureRequest3.equals(signatureRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASSignatureRequest signatureRequest1 = OASSignatureRequest.getExample();
        OASSignatureRequest signatureRequest2 = OASSignatureRequest.getExample();
        OASSignatureRequest signatureRequest3 = new OASSignatureRequest();
        OASSignatureRequest signatureRequest4 = new OASSignatureRequest();

        System.assert(signatureRequest1.equals(signatureRequest2));
        System.assert(signatureRequest2.equals(signatureRequest1));
        System.assert(signatureRequest3.equals(signatureRequest4));
        System.assert(signatureRequest4.equals(signatureRequest3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASSignatureRequest signatureRequest1 = OASSignatureRequest.getExample();
        OASSignatureRequest signatureRequest2 = new OASSignatureRequest();

        System.assertEquals(false, signatureRequest1.equals('foo'));
        System.assertEquals(false, signatureRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASSignatureRequest signatureRequest1 = OASSignatureRequest.getExample();
        OASSignatureRequest signatureRequest2 = new OASSignatureRequest();
        OASSignatureRequest signatureRequest3;

        System.assertEquals(false, signatureRequest1.equals(signatureRequest3));
        System.assertEquals(false, signatureRequest2.equals(signatureRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASSignatureRequest signatureRequest1 = OASSignatureRequest.getExample();
        OASSignatureRequest signatureRequest2 = new OASSignatureRequest();

        System.assertEquals(signatureRequest1.hashCode(), signatureRequest1.hashCode());
        System.assertEquals(signatureRequest2.hashCode(), signatureRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASSignatureRequest signatureRequest1 = OASSignatureRequest.getExample();
        OASSignatureRequest signatureRequest2 = OASSignatureRequest.getExample();
        OASSignatureRequest signatureRequest3 = new OASSignatureRequest();
        OASSignatureRequest signatureRequest4 = new OASSignatureRequest();

        System.assert(signatureRequest1.equals(signatureRequest2));
        System.assert(signatureRequest3.equals(signatureRequest4));
        System.assertEquals(signatureRequest1.hashCode(), signatureRequest2.hashCode());
        System.assertEquals(signatureRequest3.hashCode(), signatureRequest4.hashCode());
    }
}
