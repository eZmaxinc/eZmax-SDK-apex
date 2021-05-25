@isTest
private class OASAuthenticateAuthenticateV2RequestTest {
    @isTest
    private static void equalsSameInstance() {
        OASAuthenticateAuthenticateV2Request authenticateAuthenticateV2Request1 = OASAuthenticateAuthenticateV2Request.getExample();
        OASAuthenticateAuthenticateV2Request authenticateAuthenticateV2Request2 = authenticateAuthenticateV2Request1;
        OASAuthenticateAuthenticateV2Request authenticateAuthenticateV2Request3 = new OASAuthenticateAuthenticateV2Request();
        OASAuthenticateAuthenticateV2Request authenticateAuthenticateV2Request4 = authenticateAuthenticateV2Request3;

        System.assert(authenticateAuthenticateV2Request1.equals(authenticateAuthenticateV2Request2));
        System.assert(authenticateAuthenticateV2Request2.equals(authenticateAuthenticateV2Request1));
        System.assert(authenticateAuthenticateV2Request1.equals(authenticateAuthenticateV2Request1));
        System.assert(authenticateAuthenticateV2Request3.equals(authenticateAuthenticateV2Request4));
        System.assert(authenticateAuthenticateV2Request4.equals(authenticateAuthenticateV2Request3));
        System.assert(authenticateAuthenticateV2Request3.equals(authenticateAuthenticateV2Request3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASAuthenticateAuthenticateV2Request authenticateAuthenticateV2Request1 = OASAuthenticateAuthenticateV2Request.getExample();
        OASAuthenticateAuthenticateV2Request authenticateAuthenticateV2Request2 = OASAuthenticateAuthenticateV2Request.getExample();
        OASAuthenticateAuthenticateV2Request authenticateAuthenticateV2Request3 = new OASAuthenticateAuthenticateV2Request();
        OASAuthenticateAuthenticateV2Request authenticateAuthenticateV2Request4 = new OASAuthenticateAuthenticateV2Request();

        System.assert(authenticateAuthenticateV2Request1.equals(authenticateAuthenticateV2Request2));
        System.assert(authenticateAuthenticateV2Request2.equals(authenticateAuthenticateV2Request1));
        System.assert(authenticateAuthenticateV2Request3.equals(authenticateAuthenticateV2Request4));
        System.assert(authenticateAuthenticateV2Request4.equals(authenticateAuthenticateV2Request3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASAuthenticateAuthenticateV2Request authenticateAuthenticateV2Request1 = OASAuthenticateAuthenticateV2Request.getExample();
        OASAuthenticateAuthenticateV2Request authenticateAuthenticateV2Request2 = new OASAuthenticateAuthenticateV2Request();

        System.assertEquals(false, authenticateAuthenticateV2Request1.equals('foo'));
        System.assertEquals(false, authenticateAuthenticateV2Request2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASAuthenticateAuthenticateV2Request authenticateAuthenticateV2Request1 = OASAuthenticateAuthenticateV2Request.getExample();
        OASAuthenticateAuthenticateV2Request authenticateAuthenticateV2Request2 = new OASAuthenticateAuthenticateV2Request();
        OASAuthenticateAuthenticateV2Request authenticateAuthenticateV2Request3;

        System.assertEquals(false, authenticateAuthenticateV2Request1.equals(authenticateAuthenticateV2Request3));
        System.assertEquals(false, authenticateAuthenticateV2Request2.equals(authenticateAuthenticateV2Request3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASAuthenticateAuthenticateV2Request authenticateAuthenticateV2Request1 = OASAuthenticateAuthenticateV2Request.getExample();
        OASAuthenticateAuthenticateV2Request authenticateAuthenticateV2Request2 = new OASAuthenticateAuthenticateV2Request();

        System.assertEquals(authenticateAuthenticateV2Request1.hashCode(), authenticateAuthenticateV2Request1.hashCode());
        System.assertEquals(authenticateAuthenticateV2Request2.hashCode(), authenticateAuthenticateV2Request2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASAuthenticateAuthenticateV2Request authenticateAuthenticateV2Request1 = OASAuthenticateAuthenticateV2Request.getExample();
        OASAuthenticateAuthenticateV2Request authenticateAuthenticateV2Request2 = OASAuthenticateAuthenticateV2Request.getExample();
        OASAuthenticateAuthenticateV2Request authenticateAuthenticateV2Request3 = new OASAuthenticateAuthenticateV2Request();
        OASAuthenticateAuthenticateV2Request authenticateAuthenticateV2Request4 = new OASAuthenticateAuthenticateV2Request();

        System.assert(authenticateAuthenticateV2Request1.equals(authenticateAuthenticateV2Request2));
        System.assert(authenticateAuthenticateV2Request3.equals(authenticateAuthenticateV2Request4));
        System.assertEquals(authenticateAuthenticateV2Request1.hashCode(), authenticateAuthenticateV2Request2.hashCode());
        System.assertEquals(authenticateAuthenticateV2Request3.hashCode(), authenticateAuthenticateV2Request4.hashCode());
    }
}
