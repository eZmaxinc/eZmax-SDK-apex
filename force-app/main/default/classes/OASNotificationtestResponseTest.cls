@isTest
private class OASNotificationtestResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASNotificationtestResponse notificationtestResponse1 = OASNotificationtestResponse.getExample();
        OASNotificationtestResponse notificationtestResponse2 = notificationtestResponse1;
        OASNotificationtestResponse notificationtestResponse3 = new OASNotificationtestResponse();
        OASNotificationtestResponse notificationtestResponse4 = notificationtestResponse3;

        System.assert(notificationtestResponse1.equals(notificationtestResponse2));
        System.assert(notificationtestResponse2.equals(notificationtestResponse1));
        System.assert(notificationtestResponse1.equals(notificationtestResponse1));
        System.assert(notificationtestResponse3.equals(notificationtestResponse4));
        System.assert(notificationtestResponse4.equals(notificationtestResponse3));
        System.assert(notificationtestResponse3.equals(notificationtestResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASNotificationtestResponse notificationtestResponse1 = OASNotificationtestResponse.getExample();
        OASNotificationtestResponse notificationtestResponse2 = OASNotificationtestResponse.getExample();
        OASNotificationtestResponse notificationtestResponse3 = new OASNotificationtestResponse();
        OASNotificationtestResponse notificationtestResponse4 = new OASNotificationtestResponse();

        System.assert(notificationtestResponse1.equals(notificationtestResponse2));
        System.assert(notificationtestResponse2.equals(notificationtestResponse1));
        System.assert(notificationtestResponse3.equals(notificationtestResponse4));
        System.assert(notificationtestResponse4.equals(notificationtestResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASNotificationtestResponse notificationtestResponse1 = OASNotificationtestResponse.getExample();
        OASNotificationtestResponse notificationtestResponse2 = new OASNotificationtestResponse();

        System.assertEquals(false, notificationtestResponse1.equals('foo'));
        System.assertEquals(false, notificationtestResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASNotificationtestResponse notificationtestResponse1 = OASNotificationtestResponse.getExample();
        OASNotificationtestResponse notificationtestResponse2 = new OASNotificationtestResponse();
        OASNotificationtestResponse notificationtestResponse3;

        System.assertEquals(false, notificationtestResponse1.equals(notificationtestResponse3));
        System.assertEquals(false, notificationtestResponse2.equals(notificationtestResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASNotificationtestResponse notificationtestResponse1 = OASNotificationtestResponse.getExample();
        OASNotificationtestResponse notificationtestResponse2 = new OASNotificationtestResponse();

        System.assertEquals(notificationtestResponse1.hashCode(), notificationtestResponse1.hashCode());
        System.assertEquals(notificationtestResponse2.hashCode(), notificationtestResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASNotificationtestResponse notificationtestResponse1 = OASNotificationtestResponse.getExample();
        OASNotificationtestResponse notificationtestResponse2 = OASNotificationtestResponse.getExample();
        OASNotificationtestResponse notificationtestResponse3 = new OASNotificationtestResponse();
        OASNotificationtestResponse notificationtestResponse4 = new OASNotificationtestResponse();

        System.assert(notificationtestResponse1.equals(notificationtestResponse2));
        System.assert(notificationtestResponse3.equals(notificationtestResponse4));
        System.assertEquals(notificationtestResponse1.hashCode(), notificationtestResponse2.hashCode());
        System.assertEquals(notificationtestResponse3.hashCode(), notificationtestResponse4.hashCode());
    }
}
