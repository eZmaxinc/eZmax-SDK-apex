@isTest
private class OASMultilingualNotificationtestNameTest {
    @isTest
    private static void equalsSameInstance() {
        OASMultilingualNotificationtestName multilingualNotificationtestName1 = OASMultilingualNotificationtestName.getExample();
        OASMultilingualNotificationtestName multilingualNotificationtestName2 = multilingualNotificationtestName1;
        OASMultilingualNotificationtestName multilingualNotificationtestName3 = new OASMultilingualNotificationtestName();
        OASMultilingualNotificationtestName multilingualNotificationtestName4 = multilingualNotificationtestName3;

        System.assert(multilingualNotificationtestName1.equals(multilingualNotificationtestName2));
        System.assert(multilingualNotificationtestName2.equals(multilingualNotificationtestName1));
        System.assert(multilingualNotificationtestName1.equals(multilingualNotificationtestName1));
        System.assert(multilingualNotificationtestName3.equals(multilingualNotificationtestName4));
        System.assert(multilingualNotificationtestName4.equals(multilingualNotificationtestName3));
        System.assert(multilingualNotificationtestName3.equals(multilingualNotificationtestName3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASMultilingualNotificationtestName multilingualNotificationtestName1 = OASMultilingualNotificationtestName.getExample();
        OASMultilingualNotificationtestName multilingualNotificationtestName2 = OASMultilingualNotificationtestName.getExample();
        OASMultilingualNotificationtestName multilingualNotificationtestName3 = new OASMultilingualNotificationtestName();
        OASMultilingualNotificationtestName multilingualNotificationtestName4 = new OASMultilingualNotificationtestName();

        System.assert(multilingualNotificationtestName1.equals(multilingualNotificationtestName2));
        System.assert(multilingualNotificationtestName2.equals(multilingualNotificationtestName1));
        System.assert(multilingualNotificationtestName3.equals(multilingualNotificationtestName4));
        System.assert(multilingualNotificationtestName4.equals(multilingualNotificationtestName3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASMultilingualNotificationtestName multilingualNotificationtestName1 = OASMultilingualNotificationtestName.getExample();
        OASMultilingualNotificationtestName multilingualNotificationtestName2 = new OASMultilingualNotificationtestName();

        System.assertEquals(false, multilingualNotificationtestName1.equals('foo'));
        System.assertEquals(false, multilingualNotificationtestName2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASMultilingualNotificationtestName multilingualNotificationtestName1 = OASMultilingualNotificationtestName.getExample();
        OASMultilingualNotificationtestName multilingualNotificationtestName2 = new OASMultilingualNotificationtestName();
        OASMultilingualNotificationtestName multilingualNotificationtestName3;

        System.assertEquals(false, multilingualNotificationtestName1.equals(multilingualNotificationtestName3));
        System.assertEquals(false, multilingualNotificationtestName2.equals(multilingualNotificationtestName3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASMultilingualNotificationtestName multilingualNotificationtestName1 = OASMultilingualNotificationtestName.getExample();
        OASMultilingualNotificationtestName multilingualNotificationtestName2 = new OASMultilingualNotificationtestName();

        System.assertEquals(multilingualNotificationtestName1.hashCode(), multilingualNotificationtestName1.hashCode());
        System.assertEquals(multilingualNotificationtestName2.hashCode(), multilingualNotificationtestName2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASMultilingualNotificationtestName multilingualNotificationtestName1 = OASMultilingualNotificationtestName.getExample();
        OASMultilingualNotificationtestName multilingualNotificationtestName2 = OASMultilingualNotificationtestName.getExample();
        OASMultilingualNotificationtestName multilingualNotificationtestName3 = new OASMultilingualNotificationtestName();
        OASMultilingualNotificationtestName multilingualNotificationtestName4 = new OASMultilingualNotificationtestName();

        System.assert(multilingualNotificationtestName1.equals(multilingualNotificationtestName2));
        System.assert(multilingualNotificationtestName3.equals(multilingualNotificationtestName4));
        System.assertEquals(multilingualNotificationtestName1.hashCode(), multilingualNotificationtestName2.hashCode());
        System.assertEquals(multilingualNotificationtestName3.hashCode(), multilingualNotificationtestName4.hashCode());
    }
}
