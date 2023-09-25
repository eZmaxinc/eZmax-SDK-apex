@isTest
private class SignatureGetObjectV2ResponseMPayloadTest {
    @isTest
    private static void equalsSameInstance() {
        SignatureGetObjectV2ResponseMPayload signatureGetObjectV2ResponseMPayload1 = SignatureGetObjectV2ResponseMPayload.getExample();
        SignatureGetObjectV2ResponseMPayload signatureGetObjectV2ResponseMPayload2 = signatureGetObjectV2ResponseMPayload1;
        SignatureGetObjectV2ResponseMPayload signatureGetObjectV2ResponseMPayload3 = new SignatureGetObjectV2ResponseMPayload();
        SignatureGetObjectV2ResponseMPayload signatureGetObjectV2ResponseMPayload4 = signatureGetObjectV2ResponseMPayload3;

        System.assert(signatureGetObjectV2ResponseMPayload1.equals(signatureGetObjectV2ResponseMPayload2));
        System.assert(signatureGetObjectV2ResponseMPayload2.equals(signatureGetObjectV2ResponseMPayload1));
        System.assert(signatureGetObjectV2ResponseMPayload1.equals(signatureGetObjectV2ResponseMPayload1));
        System.assert(signatureGetObjectV2ResponseMPayload3.equals(signatureGetObjectV2ResponseMPayload4));
        System.assert(signatureGetObjectV2ResponseMPayload4.equals(signatureGetObjectV2ResponseMPayload3));
        System.assert(signatureGetObjectV2ResponseMPayload3.equals(signatureGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SignatureGetObjectV2ResponseMPayload signatureGetObjectV2ResponseMPayload1 = SignatureGetObjectV2ResponseMPayload.getExample();
        SignatureGetObjectV2ResponseMPayload signatureGetObjectV2ResponseMPayload2 = SignatureGetObjectV2ResponseMPayload.getExample();
        SignatureGetObjectV2ResponseMPayload signatureGetObjectV2ResponseMPayload3 = new SignatureGetObjectV2ResponseMPayload();
        SignatureGetObjectV2ResponseMPayload signatureGetObjectV2ResponseMPayload4 = new SignatureGetObjectV2ResponseMPayload();

        System.assert(signatureGetObjectV2ResponseMPayload1.equals(signatureGetObjectV2ResponseMPayload2));
        System.assert(signatureGetObjectV2ResponseMPayload2.equals(signatureGetObjectV2ResponseMPayload1));
        System.assert(signatureGetObjectV2ResponseMPayload3.equals(signatureGetObjectV2ResponseMPayload4));
        System.assert(signatureGetObjectV2ResponseMPayload4.equals(signatureGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SignatureGetObjectV2ResponseMPayload signatureGetObjectV2ResponseMPayload1 = SignatureGetObjectV2ResponseMPayload.getExample();
        SignatureGetObjectV2ResponseMPayload signatureGetObjectV2ResponseMPayload2 = new SignatureGetObjectV2ResponseMPayload();

        System.assertEquals(false, signatureGetObjectV2ResponseMPayload1.equals('foo'));
        System.assertEquals(false, signatureGetObjectV2ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SignatureGetObjectV2ResponseMPayload signatureGetObjectV2ResponseMPayload1 = SignatureGetObjectV2ResponseMPayload.getExample();
        SignatureGetObjectV2ResponseMPayload signatureGetObjectV2ResponseMPayload2 = new SignatureGetObjectV2ResponseMPayload();
        SignatureGetObjectV2ResponseMPayload signatureGetObjectV2ResponseMPayload3;

        System.assertEquals(false, signatureGetObjectV2ResponseMPayload1.equals(signatureGetObjectV2ResponseMPayload3));
        System.assertEquals(false, signatureGetObjectV2ResponseMPayload2.equals(signatureGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SignatureGetObjectV2ResponseMPayload signatureGetObjectV2ResponseMPayload1 = SignatureGetObjectV2ResponseMPayload.getExample();
        SignatureGetObjectV2ResponseMPayload signatureGetObjectV2ResponseMPayload2 = new SignatureGetObjectV2ResponseMPayload();

        System.assertEquals(signatureGetObjectV2ResponseMPayload1.hashCode(), signatureGetObjectV2ResponseMPayload1.hashCode());
        System.assertEquals(signatureGetObjectV2ResponseMPayload2.hashCode(), signatureGetObjectV2ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SignatureGetObjectV2ResponseMPayload signatureGetObjectV2ResponseMPayload1 = SignatureGetObjectV2ResponseMPayload.getExample();
        SignatureGetObjectV2ResponseMPayload signatureGetObjectV2ResponseMPayload2 = SignatureGetObjectV2ResponseMPayload.getExample();
        SignatureGetObjectV2ResponseMPayload signatureGetObjectV2ResponseMPayload3 = new SignatureGetObjectV2ResponseMPayload();
        SignatureGetObjectV2ResponseMPayload signatureGetObjectV2ResponseMPayload4 = new SignatureGetObjectV2ResponseMPayload();

        System.assert(signatureGetObjectV2ResponseMPayload1.equals(signatureGetObjectV2ResponseMPayload2));
        System.assert(signatureGetObjectV2ResponseMPayload3.equals(signatureGetObjectV2ResponseMPayload4));
        System.assertEquals(signatureGetObjectV2ResponseMPayload1.hashCode(), signatureGetObjectV2ResponseMPayload2.hashCode());
        System.assertEquals(signatureGetObjectV2ResponseMPayload3.hashCode(), signatureGetObjectV2ResponseMPayload4.hashCode());
    }
}
