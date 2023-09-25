@isTest
private class CommonResponseGetListTest {
    @isTest
    private static void equalsSameInstance() {
        CommonResponseGetList commonResponseGetList1 = CommonResponseGetList.getExample();
        CommonResponseGetList commonResponseGetList2 = commonResponseGetList1;
        CommonResponseGetList commonResponseGetList3 = new CommonResponseGetList();
        CommonResponseGetList commonResponseGetList4 = commonResponseGetList3;

        System.assert(commonResponseGetList1.equals(commonResponseGetList2));
        System.assert(commonResponseGetList2.equals(commonResponseGetList1));
        System.assert(commonResponseGetList1.equals(commonResponseGetList1));
        System.assert(commonResponseGetList3.equals(commonResponseGetList4));
        System.assert(commonResponseGetList4.equals(commonResponseGetList3));
        System.assert(commonResponseGetList3.equals(commonResponseGetList3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        CommonResponseGetList commonResponseGetList1 = CommonResponseGetList.getExample();
        CommonResponseGetList commonResponseGetList2 = CommonResponseGetList.getExample();
        CommonResponseGetList commonResponseGetList3 = new CommonResponseGetList();
        CommonResponseGetList commonResponseGetList4 = new CommonResponseGetList();

        System.assert(commonResponseGetList1.equals(commonResponseGetList2));
        System.assert(commonResponseGetList2.equals(commonResponseGetList1));
        System.assert(commonResponseGetList3.equals(commonResponseGetList4));
        System.assert(commonResponseGetList4.equals(commonResponseGetList3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        CommonResponseGetList commonResponseGetList1 = CommonResponseGetList.getExample();
        CommonResponseGetList commonResponseGetList2 = new CommonResponseGetList();

        System.assertEquals(false, commonResponseGetList1.equals('foo'));
        System.assertEquals(false, commonResponseGetList2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        CommonResponseGetList commonResponseGetList1 = CommonResponseGetList.getExample();
        CommonResponseGetList commonResponseGetList2 = new CommonResponseGetList();
        CommonResponseGetList commonResponseGetList3;

        System.assertEquals(false, commonResponseGetList1.equals(commonResponseGetList3));
        System.assertEquals(false, commonResponseGetList2.equals(commonResponseGetList3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        CommonResponseGetList commonResponseGetList1 = CommonResponseGetList.getExample();
        CommonResponseGetList commonResponseGetList2 = new CommonResponseGetList();

        System.assertEquals(commonResponseGetList1.hashCode(), commonResponseGetList1.hashCode());
        System.assertEquals(commonResponseGetList2.hashCode(), commonResponseGetList2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        CommonResponseGetList commonResponseGetList1 = CommonResponseGetList.getExample();
        CommonResponseGetList commonResponseGetList2 = CommonResponseGetList.getExample();
        CommonResponseGetList commonResponseGetList3 = new CommonResponseGetList();
        CommonResponseGetList commonResponseGetList4 = new CommonResponseGetList();

        System.assert(commonResponseGetList1.equals(commonResponseGetList2));
        System.assert(commonResponseGetList3.equals(commonResponseGetList4));
        System.assertEquals(commonResponseGetList1.hashCode(), commonResponseGetList2.hashCode());
        System.assertEquals(commonResponseGetList3.hashCode(), commonResponseGetList4.hashCode());
    }
}
