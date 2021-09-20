@isTest
private class OASAuthenticateAuthenticateV2ResponsTest {
    @isTest
    private static void equalsSameInstance() {
        OASAuthenticateAuthenticateV2Respons authenticateAuthenticateV2ResponseAllOf1 = OASAuthenticateAuthenticateV2Respons.getExample();
        OASAuthenticateAuthenticateV2Respons authenticateAuthenticateV2ResponseAllOf2 = authenticateAuthenticateV2ResponseAllOf1;
        OASAuthenticateAuthenticateV2Respons authenticateAuthenticateV2ResponseAllOf3 = new OASAuthenticateAuthenticateV2Respons();
        OASAuthenticateAuthenticateV2Respons authenticateAuthenticateV2ResponseAllOf4 = authenticateAuthenticateV2ResponseAllOf3;

        System.assert(authenticateAuthenticateV2ResponseAllOf1.equals(authenticateAuthenticateV2ResponseAllOf2));
        System.assert(authenticateAuthenticateV2ResponseAllOf2.equals(authenticateAuthenticateV2ResponseAllOf1));
        System.assert(authenticateAuthenticateV2ResponseAllOf1.equals(authenticateAuthenticateV2ResponseAllOf1));
        System.assert(authenticateAuthenticateV2ResponseAllOf3.equals(authenticateAuthenticateV2ResponseAllOf4));
        System.assert(authenticateAuthenticateV2ResponseAllOf4.equals(authenticateAuthenticateV2ResponseAllOf3));
        System.assert(authenticateAuthenticateV2ResponseAllOf3.equals(authenticateAuthenticateV2ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASAuthenticateAuthenticateV2Respons authenticateAuthenticateV2ResponseAllOf1 = OASAuthenticateAuthenticateV2Respons.getExample();
        OASAuthenticateAuthenticateV2Respons authenticateAuthenticateV2ResponseAllOf2 = OASAuthenticateAuthenticateV2Respons.getExample();
        OASAuthenticateAuthenticateV2Respons authenticateAuthenticateV2ResponseAllOf3 = new OASAuthenticateAuthenticateV2Respons();
        OASAuthenticateAuthenticateV2Respons authenticateAuthenticateV2ResponseAllOf4 = new OASAuthenticateAuthenticateV2Respons();

        System.assert(authenticateAuthenticateV2ResponseAllOf1.equals(authenticateAuthenticateV2ResponseAllOf2));
        System.assert(authenticateAuthenticateV2ResponseAllOf2.equals(authenticateAuthenticateV2ResponseAllOf1));
        System.assert(authenticateAuthenticateV2ResponseAllOf3.equals(authenticateAuthenticateV2ResponseAllOf4));
        System.assert(authenticateAuthenticateV2ResponseAllOf4.equals(authenticateAuthenticateV2ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASAuthenticateAuthenticateV2Respons authenticateAuthenticateV2ResponseAllOf1 = OASAuthenticateAuthenticateV2Respons.getExample();
        OASAuthenticateAuthenticateV2Respons authenticateAuthenticateV2ResponseAllOf2 = new OASAuthenticateAuthenticateV2Respons();

        System.assertEquals(false, authenticateAuthenticateV2ResponseAllOf1.equals('foo'));
        System.assertEquals(false, authenticateAuthenticateV2ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASAuthenticateAuthenticateV2Respons authenticateAuthenticateV2ResponseAllOf1 = OASAuthenticateAuthenticateV2Respons.getExample();
        OASAuthenticateAuthenticateV2Respons authenticateAuthenticateV2ResponseAllOf2 = new OASAuthenticateAuthenticateV2Respons();
        OASAuthenticateAuthenticateV2Respons authenticateAuthenticateV2ResponseAllOf3;

        System.assertEquals(false, authenticateAuthenticateV2ResponseAllOf1.equals(authenticateAuthenticateV2ResponseAllOf3));
        System.assertEquals(false, authenticateAuthenticateV2ResponseAllOf2.equals(authenticateAuthenticateV2ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASAuthenticateAuthenticateV2Respons authenticateAuthenticateV2ResponseAllOf1 = OASAuthenticateAuthenticateV2Respons.getExample();
        OASAuthenticateAuthenticateV2Respons authenticateAuthenticateV2ResponseAllOf2 = new OASAuthenticateAuthenticateV2Respons();

        System.assertEquals(authenticateAuthenticateV2ResponseAllOf1.hashCode(), authenticateAuthenticateV2ResponseAllOf1.hashCode());
        System.assertEquals(authenticateAuthenticateV2ResponseAllOf2.hashCode(), authenticateAuthenticateV2ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASAuthenticateAuthenticateV2Respons authenticateAuthenticateV2ResponseAllOf1 = OASAuthenticateAuthenticateV2Respons.getExample();
        OASAuthenticateAuthenticateV2Respons authenticateAuthenticateV2ResponseAllOf2 = OASAuthenticateAuthenticateV2Respons.getExample();
        OASAuthenticateAuthenticateV2Respons authenticateAuthenticateV2ResponseAllOf3 = new OASAuthenticateAuthenticateV2Respons();
        OASAuthenticateAuthenticateV2Respons authenticateAuthenticateV2ResponseAllOf4 = new OASAuthenticateAuthenticateV2Respons();

        System.assert(authenticateAuthenticateV2ResponseAllOf1.equals(authenticateAuthenticateV2ResponseAllOf2));
        System.assert(authenticateAuthenticateV2ResponseAllOf3.equals(authenticateAuthenticateV2ResponseAllOf4));
        System.assertEquals(authenticateAuthenticateV2ResponseAllOf1.hashCode(), authenticateAuthenticateV2ResponseAllOf2.hashCode());
        System.assertEquals(authenticateAuthenticateV2ResponseAllOf3.hashCode(), authenticateAuthenticateV2ResponseAllOf4.hashCode());
    }
}
