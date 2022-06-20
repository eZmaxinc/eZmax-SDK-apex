@isTest
private class OASNotificationtestGetElementsV1RespTest {
    @isTest
    private static void equalsSameInstance() {
        OASNotificationtestGetElementsV1Resp notificationtestGetElementsV1ResponseAllOf1 = OASNotificationtestGetElementsV1Resp.getExample();
        OASNotificationtestGetElementsV1Resp notificationtestGetElementsV1ResponseAllOf2 = notificationtestGetElementsV1ResponseAllOf1;
        OASNotificationtestGetElementsV1Resp notificationtestGetElementsV1ResponseAllOf3 = new OASNotificationtestGetElementsV1Resp();
        OASNotificationtestGetElementsV1Resp notificationtestGetElementsV1ResponseAllOf4 = notificationtestGetElementsV1ResponseAllOf3;

        System.assert(notificationtestGetElementsV1ResponseAllOf1.equals(notificationtestGetElementsV1ResponseAllOf2));
        System.assert(notificationtestGetElementsV1ResponseAllOf2.equals(notificationtestGetElementsV1ResponseAllOf1));
        System.assert(notificationtestGetElementsV1ResponseAllOf1.equals(notificationtestGetElementsV1ResponseAllOf1));
        System.assert(notificationtestGetElementsV1ResponseAllOf3.equals(notificationtestGetElementsV1ResponseAllOf4));
        System.assert(notificationtestGetElementsV1ResponseAllOf4.equals(notificationtestGetElementsV1ResponseAllOf3));
        System.assert(notificationtestGetElementsV1ResponseAllOf3.equals(notificationtestGetElementsV1ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASNotificationtestGetElementsV1Resp notificationtestGetElementsV1ResponseAllOf1 = OASNotificationtestGetElementsV1Resp.getExample();
        OASNotificationtestGetElementsV1Resp notificationtestGetElementsV1ResponseAllOf2 = OASNotificationtestGetElementsV1Resp.getExample();
        OASNotificationtestGetElementsV1Resp notificationtestGetElementsV1ResponseAllOf3 = new OASNotificationtestGetElementsV1Resp();
        OASNotificationtestGetElementsV1Resp notificationtestGetElementsV1ResponseAllOf4 = new OASNotificationtestGetElementsV1Resp();

        System.assert(notificationtestGetElementsV1ResponseAllOf1.equals(notificationtestGetElementsV1ResponseAllOf2));
        System.assert(notificationtestGetElementsV1ResponseAllOf2.equals(notificationtestGetElementsV1ResponseAllOf1));
        System.assert(notificationtestGetElementsV1ResponseAllOf3.equals(notificationtestGetElementsV1ResponseAllOf4));
        System.assert(notificationtestGetElementsV1ResponseAllOf4.equals(notificationtestGetElementsV1ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASNotificationtestGetElementsV1Resp notificationtestGetElementsV1ResponseAllOf1 = OASNotificationtestGetElementsV1Resp.getExample();
        OASNotificationtestGetElementsV1Resp notificationtestGetElementsV1ResponseAllOf2 = new OASNotificationtestGetElementsV1Resp();

        System.assertEquals(false, notificationtestGetElementsV1ResponseAllOf1.equals('foo'));
        System.assertEquals(false, notificationtestGetElementsV1ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASNotificationtestGetElementsV1Resp notificationtestGetElementsV1ResponseAllOf1 = OASNotificationtestGetElementsV1Resp.getExample();
        OASNotificationtestGetElementsV1Resp notificationtestGetElementsV1ResponseAllOf2 = new OASNotificationtestGetElementsV1Resp();
        OASNotificationtestGetElementsV1Resp notificationtestGetElementsV1ResponseAllOf3;

        System.assertEquals(false, notificationtestGetElementsV1ResponseAllOf1.equals(notificationtestGetElementsV1ResponseAllOf3));
        System.assertEquals(false, notificationtestGetElementsV1ResponseAllOf2.equals(notificationtestGetElementsV1ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASNotificationtestGetElementsV1Resp notificationtestGetElementsV1ResponseAllOf1 = OASNotificationtestGetElementsV1Resp.getExample();
        OASNotificationtestGetElementsV1Resp notificationtestGetElementsV1ResponseAllOf2 = new OASNotificationtestGetElementsV1Resp();

        System.assertEquals(notificationtestGetElementsV1ResponseAllOf1.hashCode(), notificationtestGetElementsV1ResponseAllOf1.hashCode());
        System.assertEquals(notificationtestGetElementsV1ResponseAllOf2.hashCode(), notificationtestGetElementsV1ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASNotificationtestGetElementsV1Resp notificationtestGetElementsV1ResponseAllOf1 = OASNotificationtestGetElementsV1Resp.getExample();
        OASNotificationtestGetElementsV1Resp notificationtestGetElementsV1ResponseAllOf2 = OASNotificationtestGetElementsV1Resp.getExample();
        OASNotificationtestGetElementsV1Resp notificationtestGetElementsV1ResponseAllOf3 = new OASNotificationtestGetElementsV1Resp();
        OASNotificationtestGetElementsV1Resp notificationtestGetElementsV1ResponseAllOf4 = new OASNotificationtestGetElementsV1Resp();

        System.assert(notificationtestGetElementsV1ResponseAllOf1.equals(notificationtestGetElementsV1ResponseAllOf2));
        System.assert(notificationtestGetElementsV1ResponseAllOf3.equals(notificationtestGetElementsV1ResponseAllOf4));
        System.assertEquals(notificationtestGetElementsV1ResponseAllOf1.hashCode(), notificationtestGetElementsV1ResponseAllOf2.hashCode());
        System.assertEquals(notificationtestGetElementsV1ResponseAllOf3.hashCode(), notificationtestGetElementsV1ResponseAllOf4.hashCode());
    }
}
