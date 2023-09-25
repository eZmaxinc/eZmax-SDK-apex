@isTest
private class CommonReportsubsectionTest {
    @isTest
    private static void equalsSameInstance() {
        CommonReportsubsection commonReportsubsection1 = CommonReportsubsection.getExample();
        CommonReportsubsection commonReportsubsection2 = commonReportsubsection1;
        CommonReportsubsection commonReportsubsection3 = new CommonReportsubsection();
        CommonReportsubsection commonReportsubsection4 = commonReportsubsection3;

        System.assert(commonReportsubsection1.equals(commonReportsubsection2));
        System.assert(commonReportsubsection2.equals(commonReportsubsection1));
        System.assert(commonReportsubsection1.equals(commonReportsubsection1));
        System.assert(commonReportsubsection3.equals(commonReportsubsection4));
        System.assert(commonReportsubsection4.equals(commonReportsubsection3));
        System.assert(commonReportsubsection3.equals(commonReportsubsection3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        CommonReportsubsection commonReportsubsection1 = CommonReportsubsection.getExample();
        CommonReportsubsection commonReportsubsection2 = CommonReportsubsection.getExample();
        CommonReportsubsection commonReportsubsection3 = new CommonReportsubsection();
        CommonReportsubsection commonReportsubsection4 = new CommonReportsubsection();

        System.assert(commonReportsubsection1.equals(commonReportsubsection2));
        System.assert(commonReportsubsection2.equals(commonReportsubsection1));
        System.assert(commonReportsubsection3.equals(commonReportsubsection4));
        System.assert(commonReportsubsection4.equals(commonReportsubsection3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        CommonReportsubsection commonReportsubsection1 = CommonReportsubsection.getExample();
        CommonReportsubsection commonReportsubsection2 = new CommonReportsubsection();

        System.assertEquals(false, commonReportsubsection1.equals('foo'));
        System.assertEquals(false, commonReportsubsection2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        CommonReportsubsection commonReportsubsection1 = CommonReportsubsection.getExample();
        CommonReportsubsection commonReportsubsection2 = new CommonReportsubsection();
        CommonReportsubsection commonReportsubsection3;

        System.assertEquals(false, commonReportsubsection1.equals(commonReportsubsection3));
        System.assertEquals(false, commonReportsubsection2.equals(commonReportsubsection3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        CommonReportsubsection commonReportsubsection1 = CommonReportsubsection.getExample();
        CommonReportsubsection commonReportsubsection2 = new CommonReportsubsection();

        System.assertEquals(commonReportsubsection1.hashCode(), commonReportsubsection1.hashCode());
        System.assertEquals(commonReportsubsection2.hashCode(), commonReportsubsection2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        CommonReportsubsection commonReportsubsection1 = CommonReportsubsection.getExample();
        CommonReportsubsection commonReportsubsection2 = CommonReportsubsection.getExample();
        CommonReportsubsection commonReportsubsection3 = new CommonReportsubsection();
        CommonReportsubsection commonReportsubsection4 = new CommonReportsubsection();

        System.assert(commonReportsubsection1.equals(commonReportsubsection2));
        System.assert(commonReportsubsection3.equals(commonReportsubsection4));
        System.assertEquals(commonReportsubsection1.hashCode(), commonReportsubsection2.hashCode());
        System.assertEquals(commonReportsubsection3.hashCode(), commonReportsubsection4.hashCode());
    }
}
