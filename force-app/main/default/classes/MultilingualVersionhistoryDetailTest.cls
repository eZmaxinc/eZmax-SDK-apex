@isTest
private class MultilingualVersionhistoryDetailTest {
    @isTest
    private static void equalsSameInstance() {
        MultilingualVersionhistoryDetail multilingualVersionhistoryDetail1 = MultilingualVersionhistoryDetail.getExample();
        MultilingualVersionhistoryDetail multilingualVersionhistoryDetail2 = multilingualVersionhistoryDetail1;
        MultilingualVersionhistoryDetail multilingualVersionhistoryDetail3 = new MultilingualVersionhistoryDetail();
        MultilingualVersionhistoryDetail multilingualVersionhistoryDetail4 = multilingualVersionhistoryDetail3;

        System.assert(multilingualVersionhistoryDetail1.equals(multilingualVersionhistoryDetail2));
        System.assert(multilingualVersionhistoryDetail2.equals(multilingualVersionhistoryDetail1));
        System.assert(multilingualVersionhistoryDetail1.equals(multilingualVersionhistoryDetail1));
        System.assert(multilingualVersionhistoryDetail3.equals(multilingualVersionhistoryDetail4));
        System.assert(multilingualVersionhistoryDetail4.equals(multilingualVersionhistoryDetail3));
        System.assert(multilingualVersionhistoryDetail3.equals(multilingualVersionhistoryDetail3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        MultilingualVersionhistoryDetail multilingualVersionhistoryDetail1 = MultilingualVersionhistoryDetail.getExample();
        MultilingualVersionhistoryDetail multilingualVersionhistoryDetail2 = MultilingualVersionhistoryDetail.getExample();
        MultilingualVersionhistoryDetail multilingualVersionhistoryDetail3 = new MultilingualVersionhistoryDetail();
        MultilingualVersionhistoryDetail multilingualVersionhistoryDetail4 = new MultilingualVersionhistoryDetail();

        System.assert(multilingualVersionhistoryDetail1.equals(multilingualVersionhistoryDetail2));
        System.assert(multilingualVersionhistoryDetail2.equals(multilingualVersionhistoryDetail1));
        System.assert(multilingualVersionhistoryDetail3.equals(multilingualVersionhistoryDetail4));
        System.assert(multilingualVersionhistoryDetail4.equals(multilingualVersionhistoryDetail3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        MultilingualVersionhistoryDetail multilingualVersionhistoryDetail1 = MultilingualVersionhistoryDetail.getExample();
        MultilingualVersionhistoryDetail multilingualVersionhistoryDetail2 = new MultilingualVersionhistoryDetail();

        System.assertEquals(false, multilingualVersionhistoryDetail1.equals('foo'));
        System.assertEquals(false, multilingualVersionhistoryDetail2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        MultilingualVersionhistoryDetail multilingualVersionhistoryDetail1 = MultilingualVersionhistoryDetail.getExample();
        MultilingualVersionhistoryDetail multilingualVersionhistoryDetail2 = new MultilingualVersionhistoryDetail();
        MultilingualVersionhistoryDetail multilingualVersionhistoryDetail3;

        System.assertEquals(false, multilingualVersionhistoryDetail1.equals(multilingualVersionhistoryDetail3));
        System.assertEquals(false, multilingualVersionhistoryDetail2.equals(multilingualVersionhistoryDetail3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        MultilingualVersionhistoryDetail multilingualVersionhistoryDetail1 = MultilingualVersionhistoryDetail.getExample();
        MultilingualVersionhistoryDetail multilingualVersionhistoryDetail2 = new MultilingualVersionhistoryDetail();

        System.assertEquals(multilingualVersionhistoryDetail1.hashCode(), multilingualVersionhistoryDetail1.hashCode());
        System.assertEquals(multilingualVersionhistoryDetail2.hashCode(), multilingualVersionhistoryDetail2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        MultilingualVersionhistoryDetail multilingualVersionhistoryDetail1 = MultilingualVersionhistoryDetail.getExample();
        MultilingualVersionhistoryDetail multilingualVersionhistoryDetail2 = MultilingualVersionhistoryDetail.getExample();
        MultilingualVersionhistoryDetail multilingualVersionhistoryDetail3 = new MultilingualVersionhistoryDetail();
        MultilingualVersionhistoryDetail multilingualVersionhistoryDetail4 = new MultilingualVersionhistoryDetail();

        System.assert(multilingualVersionhistoryDetail1.equals(multilingualVersionhistoryDetail2));
        System.assert(multilingualVersionhistoryDetail3.equals(multilingualVersionhistoryDetail4));
        System.assertEquals(multilingualVersionhistoryDetail1.hashCode(), multilingualVersionhistoryDetail2.hashCode());
        System.assertEquals(multilingualVersionhistoryDetail3.hashCode(), multilingualVersionhistoryDetail4.hashCode());
    }
}
