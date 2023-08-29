@isTest
private class OASCustomNotificationtestgetnotificaTest {
    @isTest
    private static void equalsSameInstance() {
        OASCustomNotificationtestgetnotifica customNotificationtestgetnotificationtestsResponse1 = OASCustomNotificationtestgetnotifica.getExample();
        OASCustomNotificationtestgetnotifica customNotificationtestgetnotificationtestsResponse2 = customNotificationtestgetnotificationtestsResponse1;
        OASCustomNotificationtestgetnotifica customNotificationtestgetnotificationtestsResponse3 = new OASCustomNotificationtestgetnotifica();
        OASCustomNotificationtestgetnotifica customNotificationtestgetnotificationtestsResponse4 = customNotificationtestgetnotificationtestsResponse3;

        System.assert(customNotificationtestgetnotificationtestsResponse1.equals(customNotificationtestgetnotificationtestsResponse2));
        System.assert(customNotificationtestgetnotificationtestsResponse2.equals(customNotificationtestgetnotificationtestsResponse1));
        System.assert(customNotificationtestgetnotificationtestsResponse1.equals(customNotificationtestgetnotificationtestsResponse1));
        System.assert(customNotificationtestgetnotificationtestsResponse3.equals(customNotificationtestgetnotificationtestsResponse4));
        System.assert(customNotificationtestgetnotificationtestsResponse4.equals(customNotificationtestgetnotificationtestsResponse3));
        System.assert(customNotificationtestgetnotificationtestsResponse3.equals(customNotificationtestgetnotificationtestsResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCustomNotificationtestgetnotifica customNotificationtestgetnotificationtestsResponse1 = OASCustomNotificationtestgetnotifica.getExample();
        OASCustomNotificationtestgetnotifica customNotificationtestgetnotificationtestsResponse2 = OASCustomNotificationtestgetnotifica.getExample();
        OASCustomNotificationtestgetnotifica customNotificationtestgetnotificationtestsResponse3 = new OASCustomNotificationtestgetnotifica();
        OASCustomNotificationtestgetnotifica customNotificationtestgetnotificationtestsResponse4 = new OASCustomNotificationtestgetnotifica();

        System.assert(customNotificationtestgetnotificationtestsResponse1.equals(customNotificationtestgetnotificationtestsResponse2));
        System.assert(customNotificationtestgetnotificationtestsResponse2.equals(customNotificationtestgetnotificationtestsResponse1));
        System.assert(customNotificationtestgetnotificationtestsResponse3.equals(customNotificationtestgetnotificationtestsResponse4));
        System.assert(customNotificationtestgetnotificationtestsResponse4.equals(customNotificationtestgetnotificationtestsResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCustomNotificationtestgetnotifica customNotificationtestgetnotificationtestsResponse1 = OASCustomNotificationtestgetnotifica.getExample();
        OASCustomNotificationtestgetnotifica customNotificationtestgetnotificationtestsResponse2 = new OASCustomNotificationtestgetnotifica();

        System.assertEquals(false, customNotificationtestgetnotificationtestsResponse1.equals('foo'));
        System.assertEquals(false, customNotificationtestgetnotificationtestsResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCustomNotificationtestgetnotifica customNotificationtestgetnotificationtestsResponse1 = OASCustomNotificationtestgetnotifica.getExample();
        OASCustomNotificationtestgetnotifica customNotificationtestgetnotificationtestsResponse2 = new OASCustomNotificationtestgetnotifica();
        OASCustomNotificationtestgetnotifica customNotificationtestgetnotificationtestsResponse3;

        System.assertEquals(false, customNotificationtestgetnotificationtestsResponse1.equals(customNotificationtestgetnotificationtestsResponse3));
        System.assertEquals(false, customNotificationtestgetnotificationtestsResponse2.equals(customNotificationtestgetnotificationtestsResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCustomNotificationtestgetnotifica customNotificationtestgetnotificationtestsResponse1 = OASCustomNotificationtestgetnotifica.getExample();
        OASCustomNotificationtestgetnotifica customNotificationtestgetnotificationtestsResponse2 = new OASCustomNotificationtestgetnotifica();

        System.assertEquals(customNotificationtestgetnotificationtestsResponse1.hashCode(), customNotificationtestgetnotificationtestsResponse1.hashCode());
        System.assertEquals(customNotificationtestgetnotificationtestsResponse2.hashCode(), customNotificationtestgetnotificationtestsResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCustomNotificationtestgetnotifica customNotificationtestgetnotificationtestsResponse1 = OASCustomNotificationtestgetnotifica.getExample();
        OASCustomNotificationtestgetnotifica customNotificationtestgetnotificationtestsResponse2 = OASCustomNotificationtestgetnotifica.getExample();
        OASCustomNotificationtestgetnotifica customNotificationtestgetnotificationtestsResponse3 = new OASCustomNotificationtestgetnotifica();
        OASCustomNotificationtestgetnotifica customNotificationtestgetnotificationtestsResponse4 = new OASCustomNotificationtestgetnotifica();

        System.assert(customNotificationtestgetnotificationtestsResponse1.equals(customNotificationtestgetnotificationtestsResponse2));
        System.assert(customNotificationtestgetnotificationtestsResponse3.equals(customNotificationtestgetnotificationtestsResponse4));
        System.assertEquals(customNotificationtestgetnotificationtestsResponse1.hashCode(), customNotificationtestgetnotificationtestsResponse2.hashCode());
        System.assertEquals(customNotificationtestgetnotificationtestsResponse3.hashCode(), customNotificationtestgetnotificationtestsResponse4.hashCode());
    }
}
