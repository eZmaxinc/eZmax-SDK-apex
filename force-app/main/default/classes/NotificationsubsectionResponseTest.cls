@isTest
private class NotificationsubsectionResponseTest {
    @isTest
    private static void equalsSameInstance() {
        NotificationsubsectionResponse notificationsubsectionResponse1 = NotificationsubsectionResponse.getExample();
        NotificationsubsectionResponse notificationsubsectionResponse2 = notificationsubsectionResponse1;
        NotificationsubsectionResponse notificationsubsectionResponse3 = new NotificationsubsectionResponse();
        NotificationsubsectionResponse notificationsubsectionResponse4 = notificationsubsectionResponse3;

        System.assert(notificationsubsectionResponse1.equals(notificationsubsectionResponse2));
        System.assert(notificationsubsectionResponse2.equals(notificationsubsectionResponse1));
        System.assert(notificationsubsectionResponse1.equals(notificationsubsectionResponse1));
        System.assert(notificationsubsectionResponse3.equals(notificationsubsectionResponse4));
        System.assert(notificationsubsectionResponse4.equals(notificationsubsectionResponse3));
        System.assert(notificationsubsectionResponse3.equals(notificationsubsectionResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        NotificationsubsectionResponse notificationsubsectionResponse1 = NotificationsubsectionResponse.getExample();
        NotificationsubsectionResponse notificationsubsectionResponse2 = NotificationsubsectionResponse.getExample();
        NotificationsubsectionResponse notificationsubsectionResponse3 = new NotificationsubsectionResponse();
        NotificationsubsectionResponse notificationsubsectionResponse4 = new NotificationsubsectionResponse();

        System.assert(notificationsubsectionResponse1.equals(notificationsubsectionResponse2));
        System.assert(notificationsubsectionResponse2.equals(notificationsubsectionResponse1));
        System.assert(notificationsubsectionResponse3.equals(notificationsubsectionResponse4));
        System.assert(notificationsubsectionResponse4.equals(notificationsubsectionResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        NotificationsubsectionResponse notificationsubsectionResponse1 = NotificationsubsectionResponse.getExample();
        NotificationsubsectionResponse notificationsubsectionResponse2 = new NotificationsubsectionResponse();

        System.assertEquals(false, notificationsubsectionResponse1.equals('foo'));
        System.assertEquals(false, notificationsubsectionResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        NotificationsubsectionResponse notificationsubsectionResponse1 = NotificationsubsectionResponse.getExample();
        NotificationsubsectionResponse notificationsubsectionResponse2 = new NotificationsubsectionResponse();
        NotificationsubsectionResponse notificationsubsectionResponse3;

        System.assertEquals(false, notificationsubsectionResponse1.equals(notificationsubsectionResponse3));
        System.assertEquals(false, notificationsubsectionResponse2.equals(notificationsubsectionResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        NotificationsubsectionResponse notificationsubsectionResponse1 = NotificationsubsectionResponse.getExample();
        NotificationsubsectionResponse notificationsubsectionResponse2 = new NotificationsubsectionResponse();

        System.assertEquals(notificationsubsectionResponse1.hashCode(), notificationsubsectionResponse1.hashCode());
        System.assertEquals(notificationsubsectionResponse2.hashCode(), notificationsubsectionResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        NotificationsubsectionResponse notificationsubsectionResponse1 = NotificationsubsectionResponse.getExample();
        NotificationsubsectionResponse notificationsubsectionResponse2 = NotificationsubsectionResponse.getExample();
        NotificationsubsectionResponse notificationsubsectionResponse3 = new NotificationsubsectionResponse();
        NotificationsubsectionResponse notificationsubsectionResponse4 = new NotificationsubsectionResponse();

        System.assert(notificationsubsectionResponse1.equals(notificationsubsectionResponse2));
        System.assert(notificationsubsectionResponse3.equals(notificationsubsectionResponse4));
        System.assertEquals(notificationsubsectionResponse1.hashCode(), notificationsubsectionResponse2.hashCode());
        System.assertEquals(notificationsubsectionResponse3.hashCode(), notificationsubsectionResponse4.hashCode());
    }
}
