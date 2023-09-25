@isTest
private class NotificationtestResponseTest {
    @isTest
    private static void equalsSameInstance() {
        NotificationtestResponse notificationtestResponse1 = NotificationtestResponse.getExample();
        NotificationtestResponse notificationtestResponse2 = notificationtestResponse1;
        NotificationtestResponse notificationtestResponse3 = new NotificationtestResponse();
        NotificationtestResponse notificationtestResponse4 = notificationtestResponse3;

        System.assert(notificationtestResponse1.equals(notificationtestResponse2));
        System.assert(notificationtestResponse2.equals(notificationtestResponse1));
        System.assert(notificationtestResponse1.equals(notificationtestResponse1));
        System.assert(notificationtestResponse3.equals(notificationtestResponse4));
        System.assert(notificationtestResponse4.equals(notificationtestResponse3));
        System.assert(notificationtestResponse3.equals(notificationtestResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        NotificationtestResponse notificationtestResponse1 = NotificationtestResponse.getExample();
        NotificationtestResponse notificationtestResponse2 = NotificationtestResponse.getExample();
        NotificationtestResponse notificationtestResponse3 = new NotificationtestResponse();
        NotificationtestResponse notificationtestResponse4 = new NotificationtestResponse();

        System.assert(notificationtestResponse1.equals(notificationtestResponse2));
        System.assert(notificationtestResponse2.equals(notificationtestResponse1));
        System.assert(notificationtestResponse3.equals(notificationtestResponse4));
        System.assert(notificationtestResponse4.equals(notificationtestResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        NotificationtestResponse notificationtestResponse1 = NotificationtestResponse.getExample();
        NotificationtestResponse notificationtestResponse2 = new NotificationtestResponse();

        System.assertEquals(false, notificationtestResponse1.equals('foo'));
        System.assertEquals(false, notificationtestResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        NotificationtestResponse notificationtestResponse1 = NotificationtestResponse.getExample();
        NotificationtestResponse notificationtestResponse2 = new NotificationtestResponse();
        NotificationtestResponse notificationtestResponse3;

        System.assertEquals(false, notificationtestResponse1.equals(notificationtestResponse3));
        System.assertEquals(false, notificationtestResponse2.equals(notificationtestResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        NotificationtestResponse notificationtestResponse1 = NotificationtestResponse.getExample();
        NotificationtestResponse notificationtestResponse2 = new NotificationtestResponse();

        System.assertEquals(notificationtestResponse1.hashCode(), notificationtestResponse1.hashCode());
        System.assertEquals(notificationtestResponse2.hashCode(), notificationtestResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        NotificationtestResponse notificationtestResponse1 = NotificationtestResponse.getExample();
        NotificationtestResponse notificationtestResponse2 = NotificationtestResponse.getExample();
        NotificationtestResponse notificationtestResponse3 = new NotificationtestResponse();
        NotificationtestResponse notificationtestResponse4 = new NotificationtestResponse();

        System.assert(notificationtestResponse1.equals(notificationtestResponse2));
        System.assert(notificationtestResponse3.equals(notificationtestResponse4));
        System.assertEquals(notificationtestResponse1.hashCode(), notificationtestResponse2.hashCode());
        System.assertEquals(notificationtestResponse3.hashCode(), notificationtestResponse4.hashCode());
    }
}
