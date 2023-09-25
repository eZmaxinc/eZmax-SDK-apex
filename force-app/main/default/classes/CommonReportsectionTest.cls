@isTest
private class CommonReportsectionTest {
    @isTest
    private static void equalsSameInstance() {
        CommonReportsection commonReportsection1 = CommonReportsection.getExample();
        CommonReportsection commonReportsection2 = commonReportsection1;
        CommonReportsection commonReportsection3 = new CommonReportsection();
        CommonReportsection commonReportsection4 = commonReportsection3;

        System.assert(commonReportsection1.equals(commonReportsection2));
        System.assert(commonReportsection2.equals(commonReportsection1));
        System.assert(commonReportsection1.equals(commonReportsection1));
        System.assert(commonReportsection3.equals(commonReportsection4));
        System.assert(commonReportsection4.equals(commonReportsection3));
        System.assert(commonReportsection3.equals(commonReportsection3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        CommonReportsection commonReportsection1 = CommonReportsection.getExample();
        CommonReportsection commonReportsection2 = CommonReportsection.getExample();
        CommonReportsection commonReportsection3 = new CommonReportsection();
        CommonReportsection commonReportsection4 = new CommonReportsection();

        System.assert(commonReportsection1.equals(commonReportsection2));
        System.assert(commonReportsection2.equals(commonReportsection1));
        System.assert(commonReportsection3.equals(commonReportsection4));
        System.assert(commonReportsection4.equals(commonReportsection3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        CommonReportsection commonReportsection1 = CommonReportsection.getExample();
        CommonReportsection commonReportsection2 = new CommonReportsection();

        System.assertEquals(false, commonReportsection1.equals('foo'));
        System.assertEquals(false, commonReportsection2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        CommonReportsection commonReportsection1 = CommonReportsection.getExample();
        CommonReportsection commonReportsection2 = new CommonReportsection();
        CommonReportsection commonReportsection3;

        System.assertEquals(false, commonReportsection1.equals(commonReportsection3));
        System.assertEquals(false, commonReportsection2.equals(commonReportsection3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        CommonReportsection commonReportsection1 = CommonReportsection.getExample();
        CommonReportsection commonReportsection2 = new CommonReportsection();

        System.assertEquals(commonReportsection1.hashCode(), commonReportsection1.hashCode());
        System.assertEquals(commonReportsection2.hashCode(), commonReportsection2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        CommonReportsection commonReportsection1 = CommonReportsection.getExample();
        CommonReportsection commonReportsection2 = CommonReportsection.getExample();
        CommonReportsection commonReportsection3 = new CommonReportsection();
        CommonReportsection commonReportsection4 = new CommonReportsection();

        System.assert(commonReportsection1.equals(commonReportsection2));
        System.assert(commonReportsection3.equals(commonReportsection4));
        System.assertEquals(commonReportsection1.hashCode(), commonReportsection2.hashCode());
        System.assertEquals(commonReportsection3.hashCode(), commonReportsection4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        CommonReportsection commonReportsection = new CommonReportsection();
        Map<String, String> x-property-mappings = commonReportsection.getx-property-mappings();
        System.assertEquals('aObjReportsubsection', x-property-mappings.get('a_objReportsubsection'));
        System.assertEquals('aObjReportcolumn', x-property-mappings.get('a_objReportcolumn'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        CommonReportsection commonReportsection = new CommonReportsection();
        System.assertEquals(new List<CommonReportsubsection>(), commonReportsection.aObjReportsubsection);
        System.assertEquals(new List<CommonReportcolumn>(), commonReportsection.aObjReportcolumn);
        System.assertEquals(null, commonReportsection.eReportsectionHorizontalalignment);
        System.assertEquals(null, commonReportsection.iReportsectionColumncount);
        System.assertEquals(null, commonReportsection.iReportsectionWidth);
    }
}
