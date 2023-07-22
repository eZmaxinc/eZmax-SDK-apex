@isTest
private class OASCommonReportsubsectionTest {
    @isTest
    private static void equalsSameInstance() {
        OASCommonReportsubsection commonReportsubsection1 = OASCommonReportsubsection.getExample();
        OASCommonReportsubsection commonReportsubsection2 = commonReportsubsection1;
        OASCommonReportsubsection commonReportsubsection3 = new OASCommonReportsubsection();
        OASCommonReportsubsection commonReportsubsection4 = commonReportsubsection3;

        System.assert(commonReportsubsection1.equals(commonReportsubsection2));
        System.assert(commonReportsubsection2.equals(commonReportsubsection1));
        System.assert(commonReportsubsection1.equals(commonReportsubsection1));
        System.assert(commonReportsubsection3.equals(commonReportsubsection4));
        System.assert(commonReportsubsection4.equals(commonReportsubsection3));
        System.assert(commonReportsubsection3.equals(commonReportsubsection3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCommonReportsubsection commonReportsubsection1 = OASCommonReportsubsection.getExample();
        OASCommonReportsubsection commonReportsubsection2 = OASCommonReportsubsection.getExample();
        OASCommonReportsubsection commonReportsubsection3 = new OASCommonReportsubsection();
        OASCommonReportsubsection commonReportsubsection4 = new OASCommonReportsubsection();

        System.assert(commonReportsubsection1.equals(commonReportsubsection2));
        System.assert(commonReportsubsection2.equals(commonReportsubsection1));
        System.assert(commonReportsubsection3.equals(commonReportsubsection4));
        System.assert(commonReportsubsection4.equals(commonReportsubsection3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCommonReportsubsection commonReportsubsection1 = OASCommonReportsubsection.getExample();
        OASCommonReportsubsection commonReportsubsection2 = new OASCommonReportsubsection();

        System.assertEquals(false, commonReportsubsection1.equals('foo'));
        System.assertEquals(false, commonReportsubsection2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCommonReportsubsection commonReportsubsection1 = OASCommonReportsubsection.getExample();
        OASCommonReportsubsection commonReportsubsection2 = new OASCommonReportsubsection();
        OASCommonReportsubsection commonReportsubsection3;

        System.assertEquals(false, commonReportsubsection1.equals(commonReportsubsection3));
        System.assertEquals(false, commonReportsubsection2.equals(commonReportsubsection3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCommonReportsubsection commonReportsubsection1 = OASCommonReportsubsection.getExample();
        OASCommonReportsubsection commonReportsubsection2 = new OASCommonReportsubsection();

        System.assertEquals(commonReportsubsection1.hashCode(), commonReportsubsection1.hashCode());
        System.assertEquals(commonReportsubsection2.hashCode(), commonReportsubsection2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCommonReportsubsection commonReportsubsection1 = OASCommonReportsubsection.getExample();
        OASCommonReportsubsection commonReportsubsection2 = OASCommonReportsubsection.getExample();
        OASCommonReportsubsection commonReportsubsection3 = new OASCommonReportsubsection();
        OASCommonReportsubsection commonReportsubsection4 = new OASCommonReportsubsection();

        System.assert(commonReportsubsection1.equals(commonReportsubsection2));
        System.assert(commonReportsubsection3.equals(commonReportsubsection4));
        System.assertEquals(commonReportsubsection1.hashCode(), commonReportsubsection2.hashCode());
        System.assertEquals(commonReportsubsection3.hashCode(), commonReportsubsection4.hashCode());
    }
}
