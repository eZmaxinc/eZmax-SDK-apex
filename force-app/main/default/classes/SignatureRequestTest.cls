@isTest
private class SignatureRequestTest {
    @isTest
    private static void equalsSameInstance() {
        SignatureRequest signatureRequest1 = SignatureRequest.getExample();
        SignatureRequest signatureRequest2 = signatureRequest1;
        SignatureRequest signatureRequest3 = new SignatureRequest();
        SignatureRequest signatureRequest4 = signatureRequest3;

        System.assert(signatureRequest1.equals(signatureRequest2));
        System.assert(signatureRequest2.equals(signatureRequest1));
        System.assert(signatureRequest1.equals(signatureRequest1));
        System.assert(signatureRequest3.equals(signatureRequest4));
        System.assert(signatureRequest4.equals(signatureRequest3));
        System.assert(signatureRequest3.equals(signatureRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SignatureRequest signatureRequest1 = SignatureRequest.getExample();
        SignatureRequest signatureRequest2 = SignatureRequest.getExample();
        SignatureRequest signatureRequest3 = new SignatureRequest();
        SignatureRequest signatureRequest4 = new SignatureRequest();

        System.assert(signatureRequest1.equals(signatureRequest2));
        System.assert(signatureRequest2.equals(signatureRequest1));
        System.assert(signatureRequest3.equals(signatureRequest4));
        System.assert(signatureRequest4.equals(signatureRequest3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SignatureRequest signatureRequest1 = SignatureRequest.getExample();
        SignatureRequest signatureRequest2 = new SignatureRequest();

        System.assertEquals(false, signatureRequest1.equals('foo'));
        System.assertEquals(false, signatureRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SignatureRequest signatureRequest1 = SignatureRequest.getExample();
        SignatureRequest signatureRequest2 = new SignatureRequest();
        SignatureRequest signatureRequest3;

        System.assertEquals(false, signatureRequest1.equals(signatureRequest3));
        System.assertEquals(false, signatureRequest2.equals(signatureRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SignatureRequest signatureRequest1 = SignatureRequest.getExample();
        SignatureRequest signatureRequest2 = new SignatureRequest();

        System.assertEquals(signatureRequest1.hashCode(), signatureRequest1.hashCode());
        System.assertEquals(signatureRequest2.hashCode(), signatureRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SignatureRequest signatureRequest1 = SignatureRequest.getExample();
        SignatureRequest signatureRequest2 = SignatureRequest.getExample();
        SignatureRequest signatureRequest3 = new SignatureRequest();
        SignatureRequest signatureRequest4 = new SignatureRequest();

        System.assert(signatureRequest1.equals(signatureRequest2));
        System.assert(signatureRequest3.equals(signatureRequest4));
        System.assertEquals(signatureRequest1.hashCode(), signatureRequest2.hashCode());
        System.assertEquals(signatureRequest3.hashCode(), signatureRequest4.hashCode());
    }
}
