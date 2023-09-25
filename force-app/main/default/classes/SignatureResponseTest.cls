@isTest
private class SignatureResponseTest {
    @isTest
    private static void equalsSameInstance() {
        SignatureResponse signatureResponse1 = SignatureResponse.getExample();
        SignatureResponse signatureResponse2 = signatureResponse1;
        SignatureResponse signatureResponse3 = new SignatureResponse();
        SignatureResponse signatureResponse4 = signatureResponse3;

        System.assert(signatureResponse1.equals(signatureResponse2));
        System.assert(signatureResponse2.equals(signatureResponse1));
        System.assert(signatureResponse1.equals(signatureResponse1));
        System.assert(signatureResponse3.equals(signatureResponse4));
        System.assert(signatureResponse4.equals(signatureResponse3));
        System.assert(signatureResponse3.equals(signatureResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SignatureResponse signatureResponse1 = SignatureResponse.getExample();
        SignatureResponse signatureResponse2 = SignatureResponse.getExample();
        SignatureResponse signatureResponse3 = new SignatureResponse();
        SignatureResponse signatureResponse4 = new SignatureResponse();

        System.assert(signatureResponse1.equals(signatureResponse2));
        System.assert(signatureResponse2.equals(signatureResponse1));
        System.assert(signatureResponse3.equals(signatureResponse4));
        System.assert(signatureResponse4.equals(signatureResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SignatureResponse signatureResponse1 = SignatureResponse.getExample();
        SignatureResponse signatureResponse2 = new SignatureResponse();

        System.assertEquals(false, signatureResponse1.equals('foo'));
        System.assertEquals(false, signatureResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SignatureResponse signatureResponse1 = SignatureResponse.getExample();
        SignatureResponse signatureResponse2 = new SignatureResponse();
        SignatureResponse signatureResponse3;

        System.assertEquals(false, signatureResponse1.equals(signatureResponse3));
        System.assertEquals(false, signatureResponse2.equals(signatureResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SignatureResponse signatureResponse1 = SignatureResponse.getExample();
        SignatureResponse signatureResponse2 = new SignatureResponse();

        System.assertEquals(signatureResponse1.hashCode(), signatureResponse1.hashCode());
        System.assertEquals(signatureResponse2.hashCode(), signatureResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SignatureResponse signatureResponse1 = SignatureResponse.getExample();
        SignatureResponse signatureResponse2 = SignatureResponse.getExample();
        SignatureResponse signatureResponse3 = new SignatureResponse();
        SignatureResponse signatureResponse4 = new SignatureResponse();

        System.assert(signatureResponse1.equals(signatureResponse2));
        System.assert(signatureResponse3.equals(signatureResponse4));
        System.assertEquals(signatureResponse1.hashCode(), signatureResponse2.hashCode());
        System.assertEquals(signatureResponse3.hashCode(), signatureResponse4.hashCode());
    }
}
