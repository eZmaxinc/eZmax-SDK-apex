@isTest
private class OASApikeyResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASApikeyResponse apikeyResponse1 = OASApikeyResponse.getExample();
        OASApikeyResponse apikeyResponse2 = apikeyResponse1;
        OASApikeyResponse apikeyResponse3 = new OASApikeyResponse();
        OASApikeyResponse apikeyResponse4 = apikeyResponse3;

        System.assert(apikeyResponse1.equals(apikeyResponse2));
        System.assert(apikeyResponse2.equals(apikeyResponse1));
        System.assert(apikeyResponse1.equals(apikeyResponse1));
        System.assert(apikeyResponse3.equals(apikeyResponse4));
        System.assert(apikeyResponse4.equals(apikeyResponse3));
        System.assert(apikeyResponse3.equals(apikeyResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASApikeyResponse apikeyResponse1 = OASApikeyResponse.getExample();
        OASApikeyResponse apikeyResponse2 = OASApikeyResponse.getExample();
        OASApikeyResponse apikeyResponse3 = new OASApikeyResponse();
        OASApikeyResponse apikeyResponse4 = new OASApikeyResponse();

        System.assert(apikeyResponse1.equals(apikeyResponse2));
        System.assert(apikeyResponse2.equals(apikeyResponse1));
        System.assert(apikeyResponse3.equals(apikeyResponse4));
        System.assert(apikeyResponse4.equals(apikeyResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASApikeyResponse apikeyResponse1 = OASApikeyResponse.getExample();
        OASApikeyResponse apikeyResponse2 = new OASApikeyResponse();

        System.assertEquals(false, apikeyResponse1.equals('foo'));
        System.assertEquals(false, apikeyResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASApikeyResponse apikeyResponse1 = OASApikeyResponse.getExample();
        OASApikeyResponse apikeyResponse2 = new OASApikeyResponse();
        OASApikeyResponse apikeyResponse3;

        System.assertEquals(false, apikeyResponse1.equals(apikeyResponse3));
        System.assertEquals(false, apikeyResponse2.equals(apikeyResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASApikeyResponse apikeyResponse1 = OASApikeyResponse.getExample();
        OASApikeyResponse apikeyResponse2 = new OASApikeyResponse();

        System.assertEquals(apikeyResponse1.hashCode(), apikeyResponse1.hashCode());
        System.assertEquals(apikeyResponse2.hashCode(), apikeyResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASApikeyResponse apikeyResponse1 = OASApikeyResponse.getExample();
        OASApikeyResponse apikeyResponse2 = OASApikeyResponse.getExample();
        OASApikeyResponse apikeyResponse3 = new OASApikeyResponse();
        OASApikeyResponse apikeyResponse4 = new OASApikeyResponse();

        System.assert(apikeyResponse1.equals(apikeyResponse2));
        System.assert(apikeyResponse3.equals(apikeyResponse4));
        System.assertEquals(apikeyResponse1.hashCode(), apikeyResponse2.hashCode());
        System.assertEquals(apikeyResponse3.hashCode(), apikeyResponse4.hashCode());
    }
}
