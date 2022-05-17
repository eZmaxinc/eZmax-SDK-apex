@isTest
private class OASNotificationsubsectionResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASNotificationsubsectionResponse notificationsubsectionResponse1 = OASNotificationsubsectionResponse.getExample();
        OASNotificationsubsectionResponse notificationsubsectionResponse2 = notificationsubsectionResponse1;
        OASNotificationsubsectionResponse notificationsubsectionResponse3 = new OASNotificationsubsectionResponse();
        OASNotificationsubsectionResponse notificationsubsectionResponse4 = notificationsubsectionResponse3;

        System.assert(notificationsubsectionResponse1.equals(notificationsubsectionResponse2));
        System.assert(notificationsubsectionResponse2.equals(notificationsubsectionResponse1));
        System.assert(notificationsubsectionResponse1.equals(notificationsubsectionResponse1));
        System.assert(notificationsubsectionResponse3.equals(notificationsubsectionResponse4));
        System.assert(notificationsubsectionResponse4.equals(notificationsubsectionResponse3));
        System.assert(notificationsubsectionResponse3.equals(notificationsubsectionResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASNotificationsubsectionResponse notificationsubsectionResponse1 = OASNotificationsubsectionResponse.getExample();
        OASNotificationsubsectionResponse notificationsubsectionResponse2 = OASNotificationsubsectionResponse.getExample();
        OASNotificationsubsectionResponse notificationsubsectionResponse3 = new OASNotificationsubsectionResponse();
        OASNotificationsubsectionResponse notificationsubsectionResponse4 = new OASNotificationsubsectionResponse();

        System.assert(notificationsubsectionResponse1.equals(notificationsubsectionResponse2));
        System.assert(notificationsubsectionResponse2.equals(notificationsubsectionResponse1));
        System.assert(notificationsubsectionResponse3.equals(notificationsubsectionResponse4));
        System.assert(notificationsubsectionResponse4.equals(notificationsubsectionResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASNotificationsubsectionResponse notificationsubsectionResponse1 = OASNotificationsubsectionResponse.getExample();
        OASNotificationsubsectionResponse notificationsubsectionResponse2 = new OASNotificationsubsectionResponse();

        System.assertEquals(false, notificationsubsectionResponse1.equals('foo'));
        System.assertEquals(false, notificationsubsectionResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASNotificationsubsectionResponse notificationsubsectionResponse1 = OASNotificationsubsectionResponse.getExample();
        OASNotificationsubsectionResponse notificationsubsectionResponse2 = new OASNotificationsubsectionResponse();
        OASNotificationsubsectionResponse notificationsubsectionResponse3;

        System.assertEquals(false, notificationsubsectionResponse1.equals(notificationsubsectionResponse3));
        System.assertEquals(false, notificationsubsectionResponse2.equals(notificationsubsectionResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASNotificationsubsectionResponse notificationsubsectionResponse1 = OASNotificationsubsectionResponse.getExample();
        OASNotificationsubsectionResponse notificationsubsectionResponse2 = new OASNotificationsubsectionResponse();

        System.assertEquals(notificationsubsectionResponse1.hashCode(), notificationsubsectionResponse1.hashCode());
        System.assertEquals(notificationsubsectionResponse2.hashCode(), notificationsubsectionResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASNotificationsubsectionResponse notificationsubsectionResponse1 = OASNotificationsubsectionResponse.getExample();
        OASNotificationsubsectionResponse notificationsubsectionResponse2 = OASNotificationsubsectionResponse.getExample();
        OASNotificationsubsectionResponse notificationsubsectionResponse3 = new OASNotificationsubsectionResponse();
        OASNotificationsubsectionResponse notificationsubsectionResponse4 = new OASNotificationsubsectionResponse();

        System.assert(notificationsubsectionResponse1.equals(notificationsubsectionResponse2));
        System.assert(notificationsubsectionResponse3.equals(notificationsubsectionResponse4));
        System.assertEquals(notificationsubsectionResponse1.hashCode(), notificationsubsectionResponse2.hashCode());
        System.assertEquals(notificationsubsectionResponse3.hashCode(), notificationsubsectionResponse4.hashCode());
    }
}
