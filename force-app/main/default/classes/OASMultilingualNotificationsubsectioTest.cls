@isTest
private class OASMultilingualNotificationsubsectioTest {
    @isTest
    private static void equalsSameInstance() {
        OASMultilingualNotificationsubsectio multilingualNotificationsubsectionName1 = OASMultilingualNotificationsubsectio.getExample();
        OASMultilingualNotificationsubsectio multilingualNotificationsubsectionName2 = multilingualNotificationsubsectionName1;
        OASMultilingualNotificationsubsectio multilingualNotificationsubsectionName3 = new OASMultilingualNotificationsubsectio();
        OASMultilingualNotificationsubsectio multilingualNotificationsubsectionName4 = multilingualNotificationsubsectionName3;

        System.assert(multilingualNotificationsubsectionName1.equals(multilingualNotificationsubsectionName2));
        System.assert(multilingualNotificationsubsectionName2.equals(multilingualNotificationsubsectionName1));
        System.assert(multilingualNotificationsubsectionName1.equals(multilingualNotificationsubsectionName1));
        System.assert(multilingualNotificationsubsectionName3.equals(multilingualNotificationsubsectionName4));
        System.assert(multilingualNotificationsubsectionName4.equals(multilingualNotificationsubsectionName3));
        System.assert(multilingualNotificationsubsectionName3.equals(multilingualNotificationsubsectionName3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASMultilingualNotificationsubsectio multilingualNotificationsubsectionName1 = OASMultilingualNotificationsubsectio.getExample();
        OASMultilingualNotificationsubsectio multilingualNotificationsubsectionName2 = OASMultilingualNotificationsubsectio.getExample();
        OASMultilingualNotificationsubsectio multilingualNotificationsubsectionName3 = new OASMultilingualNotificationsubsectio();
        OASMultilingualNotificationsubsectio multilingualNotificationsubsectionName4 = new OASMultilingualNotificationsubsectio();

        System.assert(multilingualNotificationsubsectionName1.equals(multilingualNotificationsubsectionName2));
        System.assert(multilingualNotificationsubsectionName2.equals(multilingualNotificationsubsectionName1));
        System.assert(multilingualNotificationsubsectionName3.equals(multilingualNotificationsubsectionName4));
        System.assert(multilingualNotificationsubsectionName4.equals(multilingualNotificationsubsectionName3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASMultilingualNotificationsubsectio multilingualNotificationsubsectionName1 = OASMultilingualNotificationsubsectio.getExample();
        OASMultilingualNotificationsubsectio multilingualNotificationsubsectionName2 = new OASMultilingualNotificationsubsectio();

        System.assertEquals(false, multilingualNotificationsubsectionName1.equals('foo'));
        System.assertEquals(false, multilingualNotificationsubsectionName2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASMultilingualNotificationsubsectio multilingualNotificationsubsectionName1 = OASMultilingualNotificationsubsectio.getExample();
        OASMultilingualNotificationsubsectio multilingualNotificationsubsectionName2 = new OASMultilingualNotificationsubsectio();
        OASMultilingualNotificationsubsectio multilingualNotificationsubsectionName3;

        System.assertEquals(false, multilingualNotificationsubsectionName1.equals(multilingualNotificationsubsectionName3));
        System.assertEquals(false, multilingualNotificationsubsectionName2.equals(multilingualNotificationsubsectionName3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASMultilingualNotificationsubsectio multilingualNotificationsubsectionName1 = OASMultilingualNotificationsubsectio.getExample();
        OASMultilingualNotificationsubsectio multilingualNotificationsubsectionName2 = new OASMultilingualNotificationsubsectio();

        System.assertEquals(multilingualNotificationsubsectionName1.hashCode(), multilingualNotificationsubsectionName1.hashCode());
        System.assertEquals(multilingualNotificationsubsectionName2.hashCode(), multilingualNotificationsubsectionName2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASMultilingualNotificationsubsectio multilingualNotificationsubsectionName1 = OASMultilingualNotificationsubsectio.getExample();
        OASMultilingualNotificationsubsectio multilingualNotificationsubsectionName2 = OASMultilingualNotificationsubsectio.getExample();
        OASMultilingualNotificationsubsectio multilingualNotificationsubsectionName3 = new OASMultilingualNotificationsubsectio();
        OASMultilingualNotificationsubsectio multilingualNotificationsubsectionName4 = new OASMultilingualNotificationsubsectio();

        System.assert(multilingualNotificationsubsectionName1.equals(multilingualNotificationsubsectionName2));
        System.assert(multilingualNotificationsubsectionName3.equals(multilingualNotificationsubsectionName4));
        System.assertEquals(multilingualNotificationsubsectionName1.hashCode(), multilingualNotificationsubsectionName2.hashCode());
        System.assertEquals(multilingualNotificationsubsectionName3.hashCode(), multilingualNotificationsubsectionName4.hashCode());
    }
}
