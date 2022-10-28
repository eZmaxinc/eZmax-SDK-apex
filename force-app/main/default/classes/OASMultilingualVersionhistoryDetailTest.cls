@isTest
private class OASMultilingualVersionhistoryDetailTest {
    @isTest
    private static void equalsSameInstance() {
        OASMultilingualVersionhistoryDetail multilingualVersionhistoryDetail1 = OASMultilingualVersionhistoryDetail.getExample();
        OASMultilingualVersionhistoryDetail multilingualVersionhistoryDetail2 = multilingualVersionhistoryDetail1;
        OASMultilingualVersionhistoryDetail multilingualVersionhistoryDetail3 = new OASMultilingualVersionhistoryDetail();
        OASMultilingualVersionhistoryDetail multilingualVersionhistoryDetail4 = multilingualVersionhistoryDetail3;

        System.assert(multilingualVersionhistoryDetail1.equals(multilingualVersionhistoryDetail2));
        System.assert(multilingualVersionhistoryDetail2.equals(multilingualVersionhistoryDetail1));
        System.assert(multilingualVersionhistoryDetail1.equals(multilingualVersionhistoryDetail1));
        System.assert(multilingualVersionhistoryDetail3.equals(multilingualVersionhistoryDetail4));
        System.assert(multilingualVersionhistoryDetail4.equals(multilingualVersionhistoryDetail3));
        System.assert(multilingualVersionhistoryDetail3.equals(multilingualVersionhistoryDetail3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASMultilingualVersionhistoryDetail multilingualVersionhistoryDetail1 = OASMultilingualVersionhistoryDetail.getExample();
        OASMultilingualVersionhistoryDetail multilingualVersionhistoryDetail2 = OASMultilingualVersionhistoryDetail.getExample();
        OASMultilingualVersionhistoryDetail multilingualVersionhistoryDetail3 = new OASMultilingualVersionhistoryDetail();
        OASMultilingualVersionhistoryDetail multilingualVersionhistoryDetail4 = new OASMultilingualVersionhistoryDetail();

        System.assert(multilingualVersionhistoryDetail1.equals(multilingualVersionhistoryDetail2));
        System.assert(multilingualVersionhistoryDetail2.equals(multilingualVersionhistoryDetail1));
        System.assert(multilingualVersionhistoryDetail3.equals(multilingualVersionhistoryDetail4));
        System.assert(multilingualVersionhistoryDetail4.equals(multilingualVersionhistoryDetail3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASMultilingualVersionhistoryDetail multilingualVersionhistoryDetail1 = OASMultilingualVersionhistoryDetail.getExample();
        OASMultilingualVersionhistoryDetail multilingualVersionhistoryDetail2 = new OASMultilingualVersionhistoryDetail();

        System.assertEquals(false, multilingualVersionhistoryDetail1.equals('foo'));
        System.assertEquals(false, multilingualVersionhistoryDetail2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASMultilingualVersionhistoryDetail multilingualVersionhistoryDetail1 = OASMultilingualVersionhistoryDetail.getExample();
        OASMultilingualVersionhistoryDetail multilingualVersionhistoryDetail2 = new OASMultilingualVersionhistoryDetail();
        OASMultilingualVersionhistoryDetail multilingualVersionhistoryDetail3;

        System.assertEquals(false, multilingualVersionhistoryDetail1.equals(multilingualVersionhistoryDetail3));
        System.assertEquals(false, multilingualVersionhistoryDetail2.equals(multilingualVersionhistoryDetail3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASMultilingualVersionhistoryDetail multilingualVersionhistoryDetail1 = OASMultilingualVersionhistoryDetail.getExample();
        OASMultilingualVersionhistoryDetail multilingualVersionhistoryDetail2 = new OASMultilingualVersionhistoryDetail();

        System.assertEquals(multilingualVersionhistoryDetail1.hashCode(), multilingualVersionhistoryDetail1.hashCode());
        System.assertEquals(multilingualVersionhistoryDetail2.hashCode(), multilingualVersionhistoryDetail2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASMultilingualVersionhistoryDetail multilingualVersionhistoryDetail1 = OASMultilingualVersionhistoryDetail.getExample();
        OASMultilingualVersionhistoryDetail multilingualVersionhistoryDetail2 = OASMultilingualVersionhistoryDetail.getExample();
        OASMultilingualVersionhistoryDetail multilingualVersionhistoryDetail3 = new OASMultilingualVersionhistoryDetail();
        OASMultilingualVersionhistoryDetail multilingualVersionhistoryDetail4 = new OASMultilingualVersionhistoryDetail();

        System.assert(multilingualVersionhistoryDetail1.equals(multilingualVersionhistoryDetail2));
        System.assert(multilingualVersionhistoryDetail3.equals(multilingualVersionhistoryDetail4));
        System.assertEquals(multilingualVersionhistoryDetail1.hashCode(), multilingualVersionhistoryDetail2.hashCode());
        System.assertEquals(multilingualVersionhistoryDetail3.hashCode(), multilingualVersionhistoryDetail4.hashCode());
    }
}
