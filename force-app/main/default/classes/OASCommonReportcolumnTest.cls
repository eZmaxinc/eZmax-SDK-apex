@isTest
private class OASCommonReportcolumnTest {
    @isTest
    private static void equalsSameInstance() {
        OASCommonReportcolumn commonReportcolumn1 = OASCommonReportcolumn.getExample();
        OASCommonReportcolumn commonReportcolumn2 = commonReportcolumn1;
        OASCommonReportcolumn commonReportcolumn3 = new OASCommonReportcolumn();
        OASCommonReportcolumn commonReportcolumn4 = commonReportcolumn3;

        System.assert(commonReportcolumn1.equals(commonReportcolumn2));
        System.assert(commonReportcolumn2.equals(commonReportcolumn1));
        System.assert(commonReportcolumn1.equals(commonReportcolumn1));
        System.assert(commonReportcolumn3.equals(commonReportcolumn4));
        System.assert(commonReportcolumn4.equals(commonReportcolumn3));
        System.assert(commonReportcolumn3.equals(commonReportcolumn3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCommonReportcolumn commonReportcolumn1 = OASCommonReportcolumn.getExample();
        OASCommonReportcolumn commonReportcolumn2 = OASCommonReportcolumn.getExample();
        OASCommonReportcolumn commonReportcolumn3 = new OASCommonReportcolumn();
        OASCommonReportcolumn commonReportcolumn4 = new OASCommonReportcolumn();

        System.assert(commonReportcolumn1.equals(commonReportcolumn2));
        System.assert(commonReportcolumn2.equals(commonReportcolumn1));
        System.assert(commonReportcolumn3.equals(commonReportcolumn4));
        System.assert(commonReportcolumn4.equals(commonReportcolumn3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCommonReportcolumn commonReportcolumn1 = OASCommonReportcolumn.getExample();
        OASCommonReportcolumn commonReportcolumn2 = new OASCommonReportcolumn();

        System.assertEquals(false, commonReportcolumn1.equals('foo'));
        System.assertEquals(false, commonReportcolumn2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCommonReportcolumn commonReportcolumn1 = OASCommonReportcolumn.getExample();
        OASCommonReportcolumn commonReportcolumn2 = new OASCommonReportcolumn();
        OASCommonReportcolumn commonReportcolumn3;

        System.assertEquals(false, commonReportcolumn1.equals(commonReportcolumn3));
        System.assertEquals(false, commonReportcolumn2.equals(commonReportcolumn3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCommonReportcolumn commonReportcolumn1 = OASCommonReportcolumn.getExample();
        OASCommonReportcolumn commonReportcolumn2 = new OASCommonReportcolumn();

        System.assertEquals(commonReportcolumn1.hashCode(), commonReportcolumn1.hashCode());
        System.assertEquals(commonReportcolumn2.hashCode(), commonReportcolumn2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCommonReportcolumn commonReportcolumn1 = OASCommonReportcolumn.getExample();
        OASCommonReportcolumn commonReportcolumn2 = OASCommonReportcolumn.getExample();
        OASCommonReportcolumn commonReportcolumn3 = new OASCommonReportcolumn();
        OASCommonReportcolumn commonReportcolumn4 = new OASCommonReportcolumn();

        System.assert(commonReportcolumn1.equals(commonReportcolumn2));
        System.assert(commonReportcolumn3.equals(commonReportcolumn4));
        System.assertEquals(commonReportcolumn1.hashCode(), commonReportcolumn2.hashCode());
        System.assertEquals(commonReportcolumn3.hashCode(), commonReportcolumn4.hashCode());
    }
}
