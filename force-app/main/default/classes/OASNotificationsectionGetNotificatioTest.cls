@isTest
private class OASNotificationsectionGetNotificatioTest {
    @isTest
    private static void equalsSameInstance() {
        OASNotificationsectionGetNotificatio notificationsectionGetNotificationtestsV1ResponseAllOf1 = OASNotificationsectionGetNotificatio.getExample();
        OASNotificationsectionGetNotificatio notificationsectionGetNotificationtestsV1ResponseAllOf2 = notificationsectionGetNotificationtestsV1ResponseAllOf1;
        OASNotificationsectionGetNotificatio notificationsectionGetNotificationtestsV1ResponseAllOf3 = new OASNotificationsectionGetNotificatio();
        OASNotificationsectionGetNotificatio notificationsectionGetNotificationtestsV1ResponseAllOf4 = notificationsectionGetNotificationtestsV1ResponseAllOf3;

        System.assert(notificationsectionGetNotificationtestsV1ResponseAllOf1.equals(notificationsectionGetNotificationtestsV1ResponseAllOf2));
        System.assert(notificationsectionGetNotificationtestsV1ResponseAllOf2.equals(notificationsectionGetNotificationtestsV1ResponseAllOf1));
        System.assert(notificationsectionGetNotificationtestsV1ResponseAllOf1.equals(notificationsectionGetNotificationtestsV1ResponseAllOf1));
        System.assert(notificationsectionGetNotificationtestsV1ResponseAllOf3.equals(notificationsectionGetNotificationtestsV1ResponseAllOf4));
        System.assert(notificationsectionGetNotificationtestsV1ResponseAllOf4.equals(notificationsectionGetNotificationtestsV1ResponseAllOf3));
        System.assert(notificationsectionGetNotificationtestsV1ResponseAllOf3.equals(notificationsectionGetNotificationtestsV1ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASNotificationsectionGetNotificatio notificationsectionGetNotificationtestsV1ResponseAllOf1 = OASNotificationsectionGetNotificatio.getExample();
        OASNotificationsectionGetNotificatio notificationsectionGetNotificationtestsV1ResponseAllOf2 = OASNotificationsectionGetNotificatio.getExample();
        OASNotificationsectionGetNotificatio notificationsectionGetNotificationtestsV1ResponseAllOf3 = new OASNotificationsectionGetNotificatio();
        OASNotificationsectionGetNotificatio notificationsectionGetNotificationtestsV1ResponseAllOf4 = new OASNotificationsectionGetNotificatio();

        System.assert(notificationsectionGetNotificationtestsV1ResponseAllOf1.equals(notificationsectionGetNotificationtestsV1ResponseAllOf2));
        System.assert(notificationsectionGetNotificationtestsV1ResponseAllOf2.equals(notificationsectionGetNotificationtestsV1ResponseAllOf1));
        System.assert(notificationsectionGetNotificationtestsV1ResponseAllOf3.equals(notificationsectionGetNotificationtestsV1ResponseAllOf4));
        System.assert(notificationsectionGetNotificationtestsV1ResponseAllOf4.equals(notificationsectionGetNotificationtestsV1ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASNotificationsectionGetNotificatio notificationsectionGetNotificationtestsV1ResponseAllOf1 = OASNotificationsectionGetNotificatio.getExample();
        OASNotificationsectionGetNotificatio notificationsectionGetNotificationtestsV1ResponseAllOf2 = new OASNotificationsectionGetNotificatio();

        System.assertEquals(false, notificationsectionGetNotificationtestsV1ResponseAllOf1.equals('foo'));
        System.assertEquals(false, notificationsectionGetNotificationtestsV1ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASNotificationsectionGetNotificatio notificationsectionGetNotificationtestsV1ResponseAllOf1 = OASNotificationsectionGetNotificatio.getExample();
        OASNotificationsectionGetNotificatio notificationsectionGetNotificationtestsV1ResponseAllOf2 = new OASNotificationsectionGetNotificatio();
        OASNotificationsectionGetNotificatio notificationsectionGetNotificationtestsV1ResponseAllOf3;

        System.assertEquals(false, notificationsectionGetNotificationtestsV1ResponseAllOf1.equals(notificationsectionGetNotificationtestsV1ResponseAllOf3));
        System.assertEquals(false, notificationsectionGetNotificationtestsV1ResponseAllOf2.equals(notificationsectionGetNotificationtestsV1ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASNotificationsectionGetNotificatio notificationsectionGetNotificationtestsV1ResponseAllOf1 = OASNotificationsectionGetNotificatio.getExample();
        OASNotificationsectionGetNotificatio notificationsectionGetNotificationtestsV1ResponseAllOf2 = new OASNotificationsectionGetNotificatio();

        System.assertEquals(notificationsectionGetNotificationtestsV1ResponseAllOf1.hashCode(), notificationsectionGetNotificationtestsV1ResponseAllOf1.hashCode());
        System.assertEquals(notificationsectionGetNotificationtestsV1ResponseAllOf2.hashCode(), notificationsectionGetNotificationtestsV1ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASNotificationsectionGetNotificatio notificationsectionGetNotificationtestsV1ResponseAllOf1 = OASNotificationsectionGetNotificatio.getExample();
        OASNotificationsectionGetNotificatio notificationsectionGetNotificationtestsV1ResponseAllOf2 = OASNotificationsectionGetNotificatio.getExample();
        OASNotificationsectionGetNotificatio notificationsectionGetNotificationtestsV1ResponseAllOf3 = new OASNotificationsectionGetNotificatio();
        OASNotificationsectionGetNotificatio notificationsectionGetNotificationtestsV1ResponseAllOf4 = new OASNotificationsectionGetNotificatio();

        System.assert(notificationsectionGetNotificationtestsV1ResponseAllOf1.equals(notificationsectionGetNotificationtestsV1ResponseAllOf2));
        System.assert(notificationsectionGetNotificationtestsV1ResponseAllOf3.equals(notificationsectionGetNotificationtestsV1ResponseAllOf4));
        System.assertEquals(notificationsectionGetNotificationtestsV1ResponseAllOf1.hashCode(), notificationsectionGetNotificationtestsV1ResponseAllOf2.hashCode());
        System.assertEquals(notificationsectionGetNotificationtestsV1ResponseAllOf3.hashCode(), notificationsectionGetNotificationtestsV1ResponseAllOf4.hashCode());
    }
}
