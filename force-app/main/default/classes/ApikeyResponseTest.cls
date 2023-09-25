@isTest
private class ApikeyResponseTest {
    @isTest
    private static void equalsSameInstance() {
        ApikeyResponse apikeyResponse1 = ApikeyResponse.getExample();
        ApikeyResponse apikeyResponse2 = apikeyResponse1;
        ApikeyResponse apikeyResponse3 = new ApikeyResponse();
        ApikeyResponse apikeyResponse4 = apikeyResponse3;

        System.assert(apikeyResponse1.equals(apikeyResponse2));
        System.assert(apikeyResponse2.equals(apikeyResponse1));
        System.assert(apikeyResponse1.equals(apikeyResponse1));
        System.assert(apikeyResponse3.equals(apikeyResponse4));
        System.assert(apikeyResponse4.equals(apikeyResponse3));
        System.assert(apikeyResponse3.equals(apikeyResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        ApikeyResponse apikeyResponse1 = ApikeyResponse.getExample();
        ApikeyResponse apikeyResponse2 = ApikeyResponse.getExample();
        ApikeyResponse apikeyResponse3 = new ApikeyResponse();
        ApikeyResponse apikeyResponse4 = new ApikeyResponse();

        System.assert(apikeyResponse1.equals(apikeyResponse2));
        System.assert(apikeyResponse2.equals(apikeyResponse1));
        System.assert(apikeyResponse3.equals(apikeyResponse4));
        System.assert(apikeyResponse4.equals(apikeyResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        ApikeyResponse apikeyResponse1 = ApikeyResponse.getExample();
        ApikeyResponse apikeyResponse2 = new ApikeyResponse();

        System.assertEquals(false, apikeyResponse1.equals('foo'));
        System.assertEquals(false, apikeyResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        ApikeyResponse apikeyResponse1 = ApikeyResponse.getExample();
        ApikeyResponse apikeyResponse2 = new ApikeyResponse();
        ApikeyResponse apikeyResponse3;

        System.assertEquals(false, apikeyResponse1.equals(apikeyResponse3));
        System.assertEquals(false, apikeyResponse2.equals(apikeyResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        ApikeyResponse apikeyResponse1 = ApikeyResponse.getExample();
        ApikeyResponse apikeyResponse2 = new ApikeyResponse();

        System.assertEquals(apikeyResponse1.hashCode(), apikeyResponse1.hashCode());
        System.assertEquals(apikeyResponse2.hashCode(), apikeyResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        ApikeyResponse apikeyResponse1 = ApikeyResponse.getExample();
        ApikeyResponse apikeyResponse2 = ApikeyResponse.getExample();
        ApikeyResponse apikeyResponse3 = new ApikeyResponse();
        ApikeyResponse apikeyResponse4 = new ApikeyResponse();

        System.assert(apikeyResponse1.equals(apikeyResponse2));
        System.assert(apikeyResponse3.equals(apikeyResponse4));
        System.assertEquals(apikeyResponse1.hashCode(), apikeyResponse2.hashCode());
        System.assertEquals(apikeyResponse3.hashCode(), apikeyResponse4.hashCode());
    }
}
