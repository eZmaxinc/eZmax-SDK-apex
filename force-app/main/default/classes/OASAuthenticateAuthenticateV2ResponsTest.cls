@isTest
private class OASAuthenticateAuthenticateV2ResponsTest {
    @isTest
    private static void equalsSameInstance() {
        OASAuthenticateAuthenticateV2Respons authenticateAuthenticateV2ResponseMPayload1 = OASAuthenticateAuthenticateV2Respons.getExample();
        OASAuthenticateAuthenticateV2Respons authenticateAuthenticateV2ResponseMPayload2 = authenticateAuthenticateV2ResponseMPayload1;
        OASAuthenticateAuthenticateV2Respons authenticateAuthenticateV2ResponseMPayload3 = new OASAuthenticateAuthenticateV2Respons();
        OASAuthenticateAuthenticateV2Respons authenticateAuthenticateV2ResponseMPayload4 = authenticateAuthenticateV2ResponseMPayload3;

        System.assert(authenticateAuthenticateV2ResponseMPayload1.equals(authenticateAuthenticateV2ResponseMPayload2));
        System.assert(authenticateAuthenticateV2ResponseMPayload2.equals(authenticateAuthenticateV2ResponseMPayload1));
        System.assert(authenticateAuthenticateV2ResponseMPayload1.equals(authenticateAuthenticateV2ResponseMPayload1));
        System.assert(authenticateAuthenticateV2ResponseMPayload3.equals(authenticateAuthenticateV2ResponseMPayload4));
        System.assert(authenticateAuthenticateV2ResponseMPayload4.equals(authenticateAuthenticateV2ResponseMPayload3));
        System.assert(authenticateAuthenticateV2ResponseMPayload3.equals(authenticateAuthenticateV2ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASAuthenticateAuthenticateV2Respons authenticateAuthenticateV2ResponseMPayload1 = OASAuthenticateAuthenticateV2Respons.getExample();
        OASAuthenticateAuthenticateV2Respons authenticateAuthenticateV2ResponseMPayload2 = OASAuthenticateAuthenticateV2Respons.getExample();
        OASAuthenticateAuthenticateV2Respons authenticateAuthenticateV2ResponseMPayload3 = new OASAuthenticateAuthenticateV2Respons();
        OASAuthenticateAuthenticateV2Respons authenticateAuthenticateV2ResponseMPayload4 = new OASAuthenticateAuthenticateV2Respons();

        System.assert(authenticateAuthenticateV2ResponseMPayload1.equals(authenticateAuthenticateV2ResponseMPayload2));
        System.assert(authenticateAuthenticateV2ResponseMPayload2.equals(authenticateAuthenticateV2ResponseMPayload1));
        System.assert(authenticateAuthenticateV2ResponseMPayload3.equals(authenticateAuthenticateV2ResponseMPayload4));
        System.assert(authenticateAuthenticateV2ResponseMPayload4.equals(authenticateAuthenticateV2ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASAuthenticateAuthenticateV2Respons authenticateAuthenticateV2ResponseMPayload1 = OASAuthenticateAuthenticateV2Respons.getExample();
        OASAuthenticateAuthenticateV2Respons authenticateAuthenticateV2ResponseMPayload2 = new OASAuthenticateAuthenticateV2Respons();

        System.assertEquals(false, authenticateAuthenticateV2ResponseMPayload1.equals('foo'));
        System.assertEquals(false, authenticateAuthenticateV2ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASAuthenticateAuthenticateV2Respons authenticateAuthenticateV2ResponseMPayload1 = OASAuthenticateAuthenticateV2Respons.getExample();
        OASAuthenticateAuthenticateV2Respons authenticateAuthenticateV2ResponseMPayload2 = new OASAuthenticateAuthenticateV2Respons();
        OASAuthenticateAuthenticateV2Respons authenticateAuthenticateV2ResponseMPayload3;

        System.assertEquals(false, authenticateAuthenticateV2ResponseMPayload1.equals(authenticateAuthenticateV2ResponseMPayload3));
        System.assertEquals(false, authenticateAuthenticateV2ResponseMPayload2.equals(authenticateAuthenticateV2ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASAuthenticateAuthenticateV2Respons authenticateAuthenticateV2ResponseMPayload1 = OASAuthenticateAuthenticateV2Respons.getExample();
        OASAuthenticateAuthenticateV2Respons authenticateAuthenticateV2ResponseMPayload2 = new OASAuthenticateAuthenticateV2Respons();

        System.assertEquals(authenticateAuthenticateV2ResponseMPayload1.hashCode(), authenticateAuthenticateV2ResponseMPayload1.hashCode());
        System.assertEquals(authenticateAuthenticateV2ResponseMPayload2.hashCode(), authenticateAuthenticateV2ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASAuthenticateAuthenticateV2Respons authenticateAuthenticateV2ResponseMPayload1 = OASAuthenticateAuthenticateV2Respons.getExample();
        OASAuthenticateAuthenticateV2Respons authenticateAuthenticateV2ResponseMPayload2 = OASAuthenticateAuthenticateV2Respons.getExample();
        OASAuthenticateAuthenticateV2Respons authenticateAuthenticateV2ResponseMPayload3 = new OASAuthenticateAuthenticateV2Respons();
        OASAuthenticateAuthenticateV2Respons authenticateAuthenticateV2ResponseMPayload4 = new OASAuthenticateAuthenticateV2Respons();

        System.assert(authenticateAuthenticateV2ResponseMPayload1.equals(authenticateAuthenticateV2ResponseMPayload2));
        System.assert(authenticateAuthenticateV2ResponseMPayload3.equals(authenticateAuthenticateV2ResponseMPayload4));
        System.assertEquals(authenticateAuthenticateV2ResponseMPayload1.hashCode(), authenticateAuthenticateV2ResponseMPayload2.hashCode());
        System.assertEquals(authenticateAuthenticateV2ResponseMPayload3.hashCode(), authenticateAuthenticateV2ResponseMPayload4.hashCode());
    }
}
