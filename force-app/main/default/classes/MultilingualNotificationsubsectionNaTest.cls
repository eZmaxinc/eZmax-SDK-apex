@isTest
private class MultilingualNotificationsubsectionNaTest {
    @isTest
    private static void equalsSameInstance() {
        MultilingualNotificationsubsectionNa multilingualNotificationsubsectionName1 = MultilingualNotificationsubsectionNa.getExample();
        MultilingualNotificationsubsectionNa multilingualNotificationsubsectionName2 = multilingualNotificationsubsectionName1;
        MultilingualNotificationsubsectionNa multilingualNotificationsubsectionName3 = new MultilingualNotificationsubsectionNa();
        MultilingualNotificationsubsectionNa multilingualNotificationsubsectionName4 = multilingualNotificationsubsectionName3;

        System.assert(multilingualNotificationsubsectionName1.equals(multilingualNotificationsubsectionName2));
        System.assert(multilingualNotificationsubsectionName2.equals(multilingualNotificationsubsectionName1));
        System.assert(multilingualNotificationsubsectionName1.equals(multilingualNotificationsubsectionName1));
        System.assert(multilingualNotificationsubsectionName3.equals(multilingualNotificationsubsectionName4));
        System.assert(multilingualNotificationsubsectionName4.equals(multilingualNotificationsubsectionName3));
        System.assert(multilingualNotificationsubsectionName3.equals(multilingualNotificationsubsectionName3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        MultilingualNotificationsubsectionNa multilingualNotificationsubsectionName1 = MultilingualNotificationsubsectionNa.getExample();
        MultilingualNotificationsubsectionNa multilingualNotificationsubsectionName2 = MultilingualNotificationsubsectionNa.getExample();
        MultilingualNotificationsubsectionNa multilingualNotificationsubsectionName3 = new MultilingualNotificationsubsectionNa();
        MultilingualNotificationsubsectionNa multilingualNotificationsubsectionName4 = new MultilingualNotificationsubsectionNa();

        System.assert(multilingualNotificationsubsectionName1.equals(multilingualNotificationsubsectionName2));
        System.assert(multilingualNotificationsubsectionName2.equals(multilingualNotificationsubsectionName1));
        System.assert(multilingualNotificationsubsectionName3.equals(multilingualNotificationsubsectionName4));
        System.assert(multilingualNotificationsubsectionName4.equals(multilingualNotificationsubsectionName3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        MultilingualNotificationsubsectionNa multilingualNotificationsubsectionName1 = MultilingualNotificationsubsectionNa.getExample();
        MultilingualNotificationsubsectionNa multilingualNotificationsubsectionName2 = new MultilingualNotificationsubsectionNa();

        System.assertEquals(false, multilingualNotificationsubsectionName1.equals('foo'));
        System.assertEquals(false, multilingualNotificationsubsectionName2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        MultilingualNotificationsubsectionNa multilingualNotificationsubsectionName1 = MultilingualNotificationsubsectionNa.getExample();
        MultilingualNotificationsubsectionNa multilingualNotificationsubsectionName2 = new MultilingualNotificationsubsectionNa();
        MultilingualNotificationsubsectionNa multilingualNotificationsubsectionName3;

        System.assertEquals(false, multilingualNotificationsubsectionName1.equals(multilingualNotificationsubsectionName3));
        System.assertEquals(false, multilingualNotificationsubsectionName2.equals(multilingualNotificationsubsectionName3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        MultilingualNotificationsubsectionNa multilingualNotificationsubsectionName1 = MultilingualNotificationsubsectionNa.getExample();
        MultilingualNotificationsubsectionNa multilingualNotificationsubsectionName2 = new MultilingualNotificationsubsectionNa();

        System.assertEquals(multilingualNotificationsubsectionName1.hashCode(), multilingualNotificationsubsectionName1.hashCode());
        System.assertEquals(multilingualNotificationsubsectionName2.hashCode(), multilingualNotificationsubsectionName2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        MultilingualNotificationsubsectionNa multilingualNotificationsubsectionName1 = MultilingualNotificationsubsectionNa.getExample();
        MultilingualNotificationsubsectionNa multilingualNotificationsubsectionName2 = MultilingualNotificationsubsectionNa.getExample();
        MultilingualNotificationsubsectionNa multilingualNotificationsubsectionName3 = new MultilingualNotificationsubsectionNa();
        MultilingualNotificationsubsectionNa multilingualNotificationsubsectionName4 = new MultilingualNotificationsubsectionNa();

        System.assert(multilingualNotificationsubsectionName1.equals(multilingualNotificationsubsectionName2));
        System.assert(multilingualNotificationsubsectionName3.equals(multilingualNotificationsubsectionName4));
        System.assertEquals(multilingualNotificationsubsectionName1.hashCode(), multilingualNotificationsubsectionName2.hashCode());
        System.assertEquals(multilingualNotificationsubsectionName3.hashCode(), multilingualNotificationsubsectionName4.hashCode());
    }
}
