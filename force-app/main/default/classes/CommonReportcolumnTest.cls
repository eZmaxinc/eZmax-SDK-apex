@isTest
private class CommonReportcolumnTest {
    @isTest
    private static void equalsSameInstance() {
        CommonReportcolumn commonReportcolumn1 = CommonReportcolumn.getExample();
        CommonReportcolumn commonReportcolumn2 = commonReportcolumn1;
        CommonReportcolumn commonReportcolumn3 = new CommonReportcolumn();
        CommonReportcolumn commonReportcolumn4 = commonReportcolumn3;

        System.assert(commonReportcolumn1.equals(commonReportcolumn2));
        System.assert(commonReportcolumn2.equals(commonReportcolumn1));
        System.assert(commonReportcolumn1.equals(commonReportcolumn1));
        System.assert(commonReportcolumn3.equals(commonReportcolumn4));
        System.assert(commonReportcolumn4.equals(commonReportcolumn3));
        System.assert(commonReportcolumn3.equals(commonReportcolumn3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        CommonReportcolumn commonReportcolumn1 = CommonReportcolumn.getExample();
        CommonReportcolumn commonReportcolumn2 = CommonReportcolumn.getExample();
        CommonReportcolumn commonReportcolumn3 = new CommonReportcolumn();
        CommonReportcolumn commonReportcolumn4 = new CommonReportcolumn();

        System.assert(commonReportcolumn1.equals(commonReportcolumn2));
        System.assert(commonReportcolumn2.equals(commonReportcolumn1));
        System.assert(commonReportcolumn3.equals(commonReportcolumn4));
        System.assert(commonReportcolumn4.equals(commonReportcolumn3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        CommonReportcolumn commonReportcolumn1 = CommonReportcolumn.getExample();
        CommonReportcolumn commonReportcolumn2 = new CommonReportcolumn();

        System.assertEquals(false, commonReportcolumn1.equals('foo'));
        System.assertEquals(false, commonReportcolumn2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        CommonReportcolumn commonReportcolumn1 = CommonReportcolumn.getExample();
        CommonReportcolumn commonReportcolumn2 = new CommonReportcolumn();
        CommonReportcolumn commonReportcolumn3;

        System.assertEquals(false, commonReportcolumn1.equals(commonReportcolumn3));
        System.assertEquals(false, commonReportcolumn2.equals(commonReportcolumn3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        CommonReportcolumn commonReportcolumn1 = CommonReportcolumn.getExample();
        CommonReportcolumn commonReportcolumn2 = new CommonReportcolumn();

        System.assertEquals(commonReportcolumn1.hashCode(), commonReportcolumn1.hashCode());
        System.assertEquals(commonReportcolumn2.hashCode(), commonReportcolumn2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        CommonReportcolumn commonReportcolumn1 = CommonReportcolumn.getExample();
        CommonReportcolumn commonReportcolumn2 = CommonReportcolumn.getExample();
        CommonReportcolumn commonReportcolumn3 = new CommonReportcolumn();
        CommonReportcolumn commonReportcolumn4 = new CommonReportcolumn();

        System.assert(commonReportcolumn1.equals(commonReportcolumn2));
        System.assert(commonReportcolumn3.equals(commonReportcolumn4));
        System.assertEquals(commonReportcolumn1.hashCode(), commonReportcolumn2.hashCode());
        System.assertEquals(commonReportcolumn3.hashCode(), commonReportcolumn4.hashCode());
    }
}
