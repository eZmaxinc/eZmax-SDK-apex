@isTest
private class OASCommonResponseGetListTest {
    @isTest
    private static void equalsSameInstance() {
        OASCommonResponseGetList commonResponseGetList1 = OASCommonResponseGetList.getExample();
        OASCommonResponseGetList commonResponseGetList2 = commonResponseGetList1;
        OASCommonResponseGetList commonResponseGetList3 = new OASCommonResponseGetList();
        OASCommonResponseGetList commonResponseGetList4 = commonResponseGetList3;

        System.assert(commonResponseGetList1.equals(commonResponseGetList2));
        System.assert(commonResponseGetList2.equals(commonResponseGetList1));
        System.assert(commonResponseGetList1.equals(commonResponseGetList1));
        System.assert(commonResponseGetList3.equals(commonResponseGetList4));
        System.assert(commonResponseGetList4.equals(commonResponseGetList3));
        System.assert(commonResponseGetList3.equals(commonResponseGetList3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCommonResponseGetList commonResponseGetList1 = OASCommonResponseGetList.getExample();
        OASCommonResponseGetList commonResponseGetList2 = OASCommonResponseGetList.getExample();
        OASCommonResponseGetList commonResponseGetList3 = new OASCommonResponseGetList();
        OASCommonResponseGetList commonResponseGetList4 = new OASCommonResponseGetList();

        System.assert(commonResponseGetList1.equals(commonResponseGetList2));
        System.assert(commonResponseGetList2.equals(commonResponseGetList1));
        System.assert(commonResponseGetList3.equals(commonResponseGetList4));
        System.assert(commonResponseGetList4.equals(commonResponseGetList3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCommonResponseGetList commonResponseGetList1 = OASCommonResponseGetList.getExample();
        OASCommonResponseGetList commonResponseGetList2 = new OASCommonResponseGetList();

        System.assertEquals(false, commonResponseGetList1.equals('foo'));
        System.assertEquals(false, commonResponseGetList2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCommonResponseGetList commonResponseGetList1 = OASCommonResponseGetList.getExample();
        OASCommonResponseGetList commonResponseGetList2 = new OASCommonResponseGetList();
        OASCommonResponseGetList commonResponseGetList3;

        System.assertEquals(false, commonResponseGetList1.equals(commonResponseGetList3));
        System.assertEquals(false, commonResponseGetList2.equals(commonResponseGetList3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCommonResponseGetList commonResponseGetList1 = OASCommonResponseGetList.getExample();
        OASCommonResponseGetList commonResponseGetList2 = new OASCommonResponseGetList();

        System.assertEquals(commonResponseGetList1.hashCode(), commonResponseGetList1.hashCode());
        System.assertEquals(commonResponseGetList2.hashCode(), commonResponseGetList2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCommonResponseGetList commonResponseGetList1 = OASCommonResponseGetList.getExample();
        OASCommonResponseGetList commonResponseGetList2 = OASCommonResponseGetList.getExample();
        OASCommonResponseGetList commonResponseGetList3 = new OASCommonResponseGetList();
        OASCommonResponseGetList commonResponseGetList4 = new OASCommonResponseGetList();

        System.assert(commonResponseGetList1.equals(commonResponseGetList2));
        System.assert(commonResponseGetList3.equals(commonResponseGetList4));
        System.assertEquals(commonResponseGetList1.hashCode(), commonResponseGetList2.hashCode());
        System.assertEquals(commonResponseGetList3.hashCode(), commonResponseGetList4.hashCode());
    }
}
