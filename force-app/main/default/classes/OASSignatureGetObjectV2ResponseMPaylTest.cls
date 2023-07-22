@isTest
private class OASSignatureGetObjectV2ResponseMPaylTest {
    @isTest
    private static void equalsSameInstance() {
        OASSignatureGetObjectV2ResponseMPayl signatureGetObjectV2ResponseMPayload1 = OASSignatureGetObjectV2ResponseMPayl.getExample();
        OASSignatureGetObjectV2ResponseMPayl signatureGetObjectV2ResponseMPayload2 = signatureGetObjectV2ResponseMPayload1;
        OASSignatureGetObjectV2ResponseMPayl signatureGetObjectV2ResponseMPayload3 = new OASSignatureGetObjectV2ResponseMPayl();
        OASSignatureGetObjectV2ResponseMPayl signatureGetObjectV2ResponseMPayload4 = signatureGetObjectV2ResponseMPayload3;

        System.assert(signatureGetObjectV2ResponseMPayload1.equals(signatureGetObjectV2ResponseMPayload2));
        System.assert(signatureGetObjectV2ResponseMPayload2.equals(signatureGetObjectV2ResponseMPayload1));
        System.assert(signatureGetObjectV2ResponseMPayload1.equals(signatureGetObjectV2ResponseMPayload1));
        System.assert(signatureGetObjectV2ResponseMPayload3.equals(signatureGetObjectV2ResponseMPayload4));
        System.assert(signatureGetObjectV2ResponseMPayload4.equals(signatureGetObjectV2ResponseMPayload3));
        System.assert(signatureGetObjectV2ResponseMPayload3.equals(signatureGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASSignatureGetObjectV2ResponseMPayl signatureGetObjectV2ResponseMPayload1 = OASSignatureGetObjectV2ResponseMPayl.getExample();
        OASSignatureGetObjectV2ResponseMPayl signatureGetObjectV2ResponseMPayload2 = OASSignatureGetObjectV2ResponseMPayl.getExample();
        OASSignatureGetObjectV2ResponseMPayl signatureGetObjectV2ResponseMPayload3 = new OASSignatureGetObjectV2ResponseMPayl();
        OASSignatureGetObjectV2ResponseMPayl signatureGetObjectV2ResponseMPayload4 = new OASSignatureGetObjectV2ResponseMPayl();

        System.assert(signatureGetObjectV2ResponseMPayload1.equals(signatureGetObjectV2ResponseMPayload2));
        System.assert(signatureGetObjectV2ResponseMPayload2.equals(signatureGetObjectV2ResponseMPayload1));
        System.assert(signatureGetObjectV2ResponseMPayload3.equals(signatureGetObjectV2ResponseMPayload4));
        System.assert(signatureGetObjectV2ResponseMPayload4.equals(signatureGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASSignatureGetObjectV2ResponseMPayl signatureGetObjectV2ResponseMPayload1 = OASSignatureGetObjectV2ResponseMPayl.getExample();
        OASSignatureGetObjectV2ResponseMPayl signatureGetObjectV2ResponseMPayload2 = new OASSignatureGetObjectV2ResponseMPayl();

        System.assertEquals(false, signatureGetObjectV2ResponseMPayload1.equals('foo'));
        System.assertEquals(false, signatureGetObjectV2ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASSignatureGetObjectV2ResponseMPayl signatureGetObjectV2ResponseMPayload1 = OASSignatureGetObjectV2ResponseMPayl.getExample();
        OASSignatureGetObjectV2ResponseMPayl signatureGetObjectV2ResponseMPayload2 = new OASSignatureGetObjectV2ResponseMPayl();
        OASSignatureGetObjectV2ResponseMPayl signatureGetObjectV2ResponseMPayload3;

        System.assertEquals(false, signatureGetObjectV2ResponseMPayload1.equals(signatureGetObjectV2ResponseMPayload3));
        System.assertEquals(false, signatureGetObjectV2ResponseMPayload2.equals(signatureGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASSignatureGetObjectV2ResponseMPayl signatureGetObjectV2ResponseMPayload1 = OASSignatureGetObjectV2ResponseMPayl.getExample();
        OASSignatureGetObjectV2ResponseMPayl signatureGetObjectV2ResponseMPayload2 = new OASSignatureGetObjectV2ResponseMPayl();

        System.assertEquals(signatureGetObjectV2ResponseMPayload1.hashCode(), signatureGetObjectV2ResponseMPayload1.hashCode());
        System.assertEquals(signatureGetObjectV2ResponseMPayload2.hashCode(), signatureGetObjectV2ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASSignatureGetObjectV2ResponseMPayl signatureGetObjectV2ResponseMPayload1 = OASSignatureGetObjectV2ResponseMPayl.getExample();
        OASSignatureGetObjectV2ResponseMPayl signatureGetObjectV2ResponseMPayload2 = OASSignatureGetObjectV2ResponseMPayl.getExample();
        OASSignatureGetObjectV2ResponseMPayl signatureGetObjectV2ResponseMPayload3 = new OASSignatureGetObjectV2ResponseMPayl();
        OASSignatureGetObjectV2ResponseMPayl signatureGetObjectV2ResponseMPayload4 = new OASSignatureGetObjectV2ResponseMPayl();

        System.assert(signatureGetObjectV2ResponseMPayload1.equals(signatureGetObjectV2ResponseMPayload2));
        System.assert(signatureGetObjectV2ResponseMPayload3.equals(signatureGetObjectV2ResponseMPayload4));
        System.assertEquals(signatureGetObjectV2ResponseMPayload1.hashCode(), signatureGetObjectV2ResponseMPayload2.hashCode());
        System.assertEquals(signatureGetObjectV2ResponseMPayload3.hashCode(), signatureGetObjectV2ResponseMPayload4.hashCode());
    }
}
