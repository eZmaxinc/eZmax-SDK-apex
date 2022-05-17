@isTest
private class OASCustomNotificationtestgetnotificaTest {
    @isTest
    private static void equalsSameInstance() {
        OASCustomNotificationtestgetnotifica customNotificationtestgetnotificationtestsResponseAllOf1 = OASCustomNotificationtestgetnotifica.getExample();
        OASCustomNotificationtestgetnotifica customNotificationtestgetnotificationtestsResponseAllOf2 = customNotificationtestgetnotificationtestsResponseAllOf1;
        OASCustomNotificationtestgetnotifica customNotificationtestgetnotificationtestsResponseAllOf3 = new OASCustomNotificationtestgetnotifica();
        OASCustomNotificationtestgetnotifica customNotificationtestgetnotificationtestsResponseAllOf4 = customNotificationtestgetnotificationtestsResponseAllOf3;

        System.assert(customNotificationtestgetnotificationtestsResponseAllOf1.equals(customNotificationtestgetnotificationtestsResponseAllOf2));
        System.assert(customNotificationtestgetnotificationtestsResponseAllOf2.equals(customNotificationtestgetnotificationtestsResponseAllOf1));
        System.assert(customNotificationtestgetnotificationtestsResponseAllOf1.equals(customNotificationtestgetnotificationtestsResponseAllOf1));
        System.assert(customNotificationtestgetnotificationtestsResponseAllOf3.equals(customNotificationtestgetnotificationtestsResponseAllOf4));
        System.assert(customNotificationtestgetnotificationtestsResponseAllOf4.equals(customNotificationtestgetnotificationtestsResponseAllOf3));
        System.assert(customNotificationtestgetnotificationtestsResponseAllOf3.equals(customNotificationtestgetnotificationtestsResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCustomNotificationtestgetnotifica customNotificationtestgetnotificationtestsResponseAllOf1 = OASCustomNotificationtestgetnotifica.getExample();
        OASCustomNotificationtestgetnotifica customNotificationtestgetnotificationtestsResponseAllOf2 = OASCustomNotificationtestgetnotifica.getExample();
        OASCustomNotificationtestgetnotifica customNotificationtestgetnotificationtestsResponseAllOf3 = new OASCustomNotificationtestgetnotifica();
        OASCustomNotificationtestgetnotifica customNotificationtestgetnotificationtestsResponseAllOf4 = new OASCustomNotificationtestgetnotifica();

        System.assert(customNotificationtestgetnotificationtestsResponseAllOf1.equals(customNotificationtestgetnotificationtestsResponseAllOf2));
        System.assert(customNotificationtestgetnotificationtestsResponseAllOf2.equals(customNotificationtestgetnotificationtestsResponseAllOf1));
        System.assert(customNotificationtestgetnotificationtestsResponseAllOf3.equals(customNotificationtestgetnotificationtestsResponseAllOf4));
        System.assert(customNotificationtestgetnotificationtestsResponseAllOf4.equals(customNotificationtestgetnotificationtestsResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCustomNotificationtestgetnotifica customNotificationtestgetnotificationtestsResponseAllOf1 = OASCustomNotificationtestgetnotifica.getExample();
        OASCustomNotificationtestgetnotifica customNotificationtestgetnotificationtestsResponseAllOf2 = new OASCustomNotificationtestgetnotifica();

        System.assertEquals(false, customNotificationtestgetnotificationtestsResponseAllOf1.equals('foo'));
        System.assertEquals(false, customNotificationtestgetnotificationtestsResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCustomNotificationtestgetnotifica customNotificationtestgetnotificationtestsResponseAllOf1 = OASCustomNotificationtestgetnotifica.getExample();
        OASCustomNotificationtestgetnotifica customNotificationtestgetnotificationtestsResponseAllOf2 = new OASCustomNotificationtestgetnotifica();
        OASCustomNotificationtestgetnotifica customNotificationtestgetnotificationtestsResponseAllOf3;

        System.assertEquals(false, customNotificationtestgetnotificationtestsResponseAllOf1.equals(customNotificationtestgetnotificationtestsResponseAllOf3));
        System.assertEquals(false, customNotificationtestgetnotificationtestsResponseAllOf2.equals(customNotificationtestgetnotificationtestsResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCustomNotificationtestgetnotifica customNotificationtestgetnotificationtestsResponseAllOf1 = OASCustomNotificationtestgetnotifica.getExample();
        OASCustomNotificationtestgetnotifica customNotificationtestgetnotificationtestsResponseAllOf2 = new OASCustomNotificationtestgetnotifica();

        System.assertEquals(customNotificationtestgetnotificationtestsResponseAllOf1.hashCode(), customNotificationtestgetnotificationtestsResponseAllOf1.hashCode());
        System.assertEquals(customNotificationtestgetnotificationtestsResponseAllOf2.hashCode(), customNotificationtestgetnotificationtestsResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCustomNotificationtestgetnotifica customNotificationtestgetnotificationtestsResponseAllOf1 = OASCustomNotificationtestgetnotifica.getExample();
        OASCustomNotificationtestgetnotifica customNotificationtestgetnotificationtestsResponseAllOf2 = OASCustomNotificationtestgetnotifica.getExample();
        OASCustomNotificationtestgetnotifica customNotificationtestgetnotificationtestsResponseAllOf3 = new OASCustomNotificationtestgetnotifica();
        OASCustomNotificationtestgetnotifica customNotificationtestgetnotificationtestsResponseAllOf4 = new OASCustomNotificationtestgetnotifica();

        System.assert(customNotificationtestgetnotificationtestsResponseAllOf1.equals(customNotificationtestgetnotificationtestsResponseAllOf2));
        System.assert(customNotificationtestgetnotificationtestsResponseAllOf3.equals(customNotificationtestgetnotificationtestsResponseAllOf4));
        System.assertEquals(customNotificationtestgetnotificationtestsResponseAllOf1.hashCode(), customNotificationtestgetnotificationtestsResponseAllOf2.hashCode());
        System.assertEquals(customNotificationtestgetnotificationtestsResponseAllOf3.hashCode(), customNotificationtestgetnotificationtestsResponseAllOf4.hashCode());
    }
}
