@isTest
private class MultilingualNotificationtestNameTest {
    @isTest
    private static void equalsSameInstance() {
        MultilingualNotificationtestName multilingualNotificationtestName1 = MultilingualNotificationtestName.getExample();
        MultilingualNotificationtestName multilingualNotificationtestName2 = multilingualNotificationtestName1;
        MultilingualNotificationtestName multilingualNotificationtestName3 = new MultilingualNotificationtestName();
        MultilingualNotificationtestName multilingualNotificationtestName4 = multilingualNotificationtestName3;

        System.assert(multilingualNotificationtestName1.equals(multilingualNotificationtestName2));
        System.assert(multilingualNotificationtestName2.equals(multilingualNotificationtestName1));
        System.assert(multilingualNotificationtestName1.equals(multilingualNotificationtestName1));
        System.assert(multilingualNotificationtestName3.equals(multilingualNotificationtestName4));
        System.assert(multilingualNotificationtestName4.equals(multilingualNotificationtestName3));
        System.assert(multilingualNotificationtestName3.equals(multilingualNotificationtestName3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        MultilingualNotificationtestName multilingualNotificationtestName1 = MultilingualNotificationtestName.getExample();
        MultilingualNotificationtestName multilingualNotificationtestName2 = MultilingualNotificationtestName.getExample();
        MultilingualNotificationtestName multilingualNotificationtestName3 = new MultilingualNotificationtestName();
        MultilingualNotificationtestName multilingualNotificationtestName4 = new MultilingualNotificationtestName();

        System.assert(multilingualNotificationtestName1.equals(multilingualNotificationtestName2));
        System.assert(multilingualNotificationtestName2.equals(multilingualNotificationtestName1));
        System.assert(multilingualNotificationtestName3.equals(multilingualNotificationtestName4));
        System.assert(multilingualNotificationtestName4.equals(multilingualNotificationtestName3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        MultilingualNotificationtestName multilingualNotificationtestName1 = MultilingualNotificationtestName.getExample();
        MultilingualNotificationtestName multilingualNotificationtestName2 = new MultilingualNotificationtestName();

        System.assertEquals(false, multilingualNotificationtestName1.equals('foo'));
        System.assertEquals(false, multilingualNotificationtestName2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        MultilingualNotificationtestName multilingualNotificationtestName1 = MultilingualNotificationtestName.getExample();
        MultilingualNotificationtestName multilingualNotificationtestName2 = new MultilingualNotificationtestName();
        MultilingualNotificationtestName multilingualNotificationtestName3;

        System.assertEquals(false, multilingualNotificationtestName1.equals(multilingualNotificationtestName3));
        System.assertEquals(false, multilingualNotificationtestName2.equals(multilingualNotificationtestName3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        MultilingualNotificationtestName multilingualNotificationtestName1 = MultilingualNotificationtestName.getExample();
        MultilingualNotificationtestName multilingualNotificationtestName2 = new MultilingualNotificationtestName();

        System.assertEquals(multilingualNotificationtestName1.hashCode(), multilingualNotificationtestName1.hashCode());
        System.assertEquals(multilingualNotificationtestName2.hashCode(), multilingualNotificationtestName2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        MultilingualNotificationtestName multilingualNotificationtestName1 = MultilingualNotificationtestName.getExample();
        MultilingualNotificationtestName multilingualNotificationtestName2 = MultilingualNotificationtestName.getExample();
        MultilingualNotificationtestName multilingualNotificationtestName3 = new MultilingualNotificationtestName();
        MultilingualNotificationtestName multilingualNotificationtestName4 = new MultilingualNotificationtestName();

        System.assert(multilingualNotificationtestName1.equals(multilingualNotificationtestName2));
        System.assert(multilingualNotificationtestName3.equals(multilingualNotificationtestName4));
        System.assertEquals(multilingualNotificationtestName1.hashCode(), multilingualNotificationtestName2.hashCode());
        System.assertEquals(multilingualNotificationtestName3.hashCode(), multilingualNotificationtestName4.hashCode());
    }
}
