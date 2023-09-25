@isTest
private class CustomNotificationtestgetnotificatioTest {
    @isTest
    private static void equalsSameInstance() {
        CustomNotificationtestgetnotificatio customNotificationtestgetnotificationtestsResponse1 = CustomNotificationtestgetnotificatio.getExample();
        CustomNotificationtestgetnotificatio customNotificationtestgetnotificationtestsResponse2 = customNotificationtestgetnotificationtestsResponse1;
        CustomNotificationtestgetnotificatio customNotificationtestgetnotificationtestsResponse3 = new CustomNotificationtestgetnotificatio();
        CustomNotificationtestgetnotificatio customNotificationtestgetnotificationtestsResponse4 = customNotificationtestgetnotificationtestsResponse3;

        System.assert(customNotificationtestgetnotificationtestsResponse1.equals(customNotificationtestgetnotificationtestsResponse2));
        System.assert(customNotificationtestgetnotificationtestsResponse2.equals(customNotificationtestgetnotificationtestsResponse1));
        System.assert(customNotificationtestgetnotificationtestsResponse1.equals(customNotificationtestgetnotificationtestsResponse1));
        System.assert(customNotificationtestgetnotificationtestsResponse3.equals(customNotificationtestgetnotificationtestsResponse4));
        System.assert(customNotificationtestgetnotificationtestsResponse4.equals(customNotificationtestgetnotificationtestsResponse3));
        System.assert(customNotificationtestgetnotificationtestsResponse3.equals(customNotificationtestgetnotificationtestsResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        CustomNotificationtestgetnotificatio customNotificationtestgetnotificationtestsResponse1 = CustomNotificationtestgetnotificatio.getExample();
        CustomNotificationtestgetnotificatio customNotificationtestgetnotificationtestsResponse2 = CustomNotificationtestgetnotificatio.getExample();
        CustomNotificationtestgetnotificatio customNotificationtestgetnotificationtestsResponse3 = new CustomNotificationtestgetnotificatio();
        CustomNotificationtestgetnotificatio customNotificationtestgetnotificationtestsResponse4 = new CustomNotificationtestgetnotificatio();

        System.assert(customNotificationtestgetnotificationtestsResponse1.equals(customNotificationtestgetnotificationtestsResponse2));
        System.assert(customNotificationtestgetnotificationtestsResponse2.equals(customNotificationtestgetnotificationtestsResponse1));
        System.assert(customNotificationtestgetnotificationtestsResponse3.equals(customNotificationtestgetnotificationtestsResponse4));
        System.assert(customNotificationtestgetnotificationtestsResponse4.equals(customNotificationtestgetnotificationtestsResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        CustomNotificationtestgetnotificatio customNotificationtestgetnotificationtestsResponse1 = CustomNotificationtestgetnotificatio.getExample();
        CustomNotificationtestgetnotificatio customNotificationtestgetnotificationtestsResponse2 = new CustomNotificationtestgetnotificatio();

        System.assertEquals(false, customNotificationtestgetnotificationtestsResponse1.equals('foo'));
        System.assertEquals(false, customNotificationtestgetnotificationtestsResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        CustomNotificationtestgetnotificatio customNotificationtestgetnotificationtestsResponse1 = CustomNotificationtestgetnotificatio.getExample();
        CustomNotificationtestgetnotificatio customNotificationtestgetnotificationtestsResponse2 = new CustomNotificationtestgetnotificatio();
        CustomNotificationtestgetnotificatio customNotificationtestgetnotificationtestsResponse3;

        System.assertEquals(false, customNotificationtestgetnotificationtestsResponse1.equals(customNotificationtestgetnotificationtestsResponse3));
        System.assertEquals(false, customNotificationtestgetnotificationtestsResponse2.equals(customNotificationtestgetnotificationtestsResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        CustomNotificationtestgetnotificatio customNotificationtestgetnotificationtestsResponse1 = CustomNotificationtestgetnotificatio.getExample();
        CustomNotificationtestgetnotificatio customNotificationtestgetnotificationtestsResponse2 = new CustomNotificationtestgetnotificatio();

        System.assertEquals(customNotificationtestgetnotificationtestsResponse1.hashCode(), customNotificationtestgetnotificationtestsResponse1.hashCode());
        System.assertEquals(customNotificationtestgetnotificationtestsResponse2.hashCode(), customNotificationtestgetnotificationtestsResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        CustomNotificationtestgetnotificatio customNotificationtestgetnotificationtestsResponse1 = CustomNotificationtestgetnotificatio.getExample();
        CustomNotificationtestgetnotificatio customNotificationtestgetnotificationtestsResponse2 = CustomNotificationtestgetnotificatio.getExample();
        CustomNotificationtestgetnotificatio customNotificationtestgetnotificationtestsResponse3 = new CustomNotificationtestgetnotificatio();
        CustomNotificationtestgetnotificatio customNotificationtestgetnotificationtestsResponse4 = new CustomNotificationtestgetnotificatio();

        System.assert(customNotificationtestgetnotificationtestsResponse1.equals(customNotificationtestgetnotificationtestsResponse2));
        System.assert(customNotificationtestgetnotificationtestsResponse3.equals(customNotificationtestgetnotificationtestsResponse4));
        System.assertEquals(customNotificationtestgetnotificationtestsResponse1.hashCode(), customNotificationtestgetnotificationtestsResponse2.hashCode());
        System.assertEquals(customNotificationtestgetnotificationtestsResponse3.hashCode(), customNotificationtestgetnotificationtestsResponse4.hashCode());
    }
}
