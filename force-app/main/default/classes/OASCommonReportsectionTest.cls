@isTest
private class OASCommonReportsectionTest {
    @isTest
    private static void equalsSameInstance() {
        OASCommonReportsection commonReportsection1 = OASCommonReportsection.getExample();
        OASCommonReportsection commonReportsection2 = commonReportsection1;
        OASCommonReportsection commonReportsection3 = new OASCommonReportsection();
        OASCommonReportsection commonReportsection4 = commonReportsection3;

        System.assert(commonReportsection1.equals(commonReportsection2));
        System.assert(commonReportsection2.equals(commonReportsection1));
        System.assert(commonReportsection1.equals(commonReportsection1));
        System.assert(commonReportsection3.equals(commonReportsection4));
        System.assert(commonReportsection4.equals(commonReportsection3));
        System.assert(commonReportsection3.equals(commonReportsection3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCommonReportsection commonReportsection1 = OASCommonReportsection.getExample();
        OASCommonReportsection commonReportsection2 = OASCommonReportsection.getExample();
        OASCommonReportsection commonReportsection3 = new OASCommonReportsection();
        OASCommonReportsection commonReportsection4 = new OASCommonReportsection();

        System.assert(commonReportsection1.equals(commonReportsection2));
        System.assert(commonReportsection2.equals(commonReportsection1));
        System.assert(commonReportsection3.equals(commonReportsection4));
        System.assert(commonReportsection4.equals(commonReportsection3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCommonReportsection commonReportsection1 = OASCommonReportsection.getExample();
        OASCommonReportsection commonReportsection2 = new OASCommonReportsection();

        System.assertEquals(false, commonReportsection1.equals('foo'));
        System.assertEquals(false, commonReportsection2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCommonReportsection commonReportsection1 = OASCommonReportsection.getExample();
        OASCommonReportsection commonReportsection2 = new OASCommonReportsection();
        OASCommonReportsection commonReportsection3;

        System.assertEquals(false, commonReportsection1.equals(commonReportsection3));
        System.assertEquals(false, commonReportsection2.equals(commonReportsection3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCommonReportsection commonReportsection1 = OASCommonReportsection.getExample();
        OASCommonReportsection commonReportsection2 = new OASCommonReportsection();

        System.assertEquals(commonReportsection1.hashCode(), commonReportsection1.hashCode());
        System.assertEquals(commonReportsection2.hashCode(), commonReportsection2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCommonReportsection commonReportsection1 = OASCommonReportsection.getExample();
        OASCommonReportsection commonReportsection2 = OASCommonReportsection.getExample();
        OASCommonReportsection commonReportsection3 = new OASCommonReportsection();
        OASCommonReportsection commonReportsection4 = new OASCommonReportsection();

        System.assert(commonReportsection1.equals(commonReportsection2));
        System.assert(commonReportsection3.equals(commonReportsection4));
        System.assertEquals(commonReportsection1.hashCode(), commonReportsection2.hashCode());
        System.assertEquals(commonReportsection3.hashCode(), commonReportsection4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASCommonReportsection commonReportsection = new OASCommonReportsection();
        Map<String, String> x-property-mappings = commonReportsection.getx-property-mappings();
        System.assertEquals('aObjReportsubsection', x-property-mappings.get('a_objReportsubsection'));
        System.assertEquals('aObjReportcolumn', x-property-mappings.get('a_objReportcolumn'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASCommonReportsection commonReportsection = new OASCommonReportsection();
        System.assertEquals(new List<OASCommonReportsubsection>(), commonReportsection.aObjReportsubsection);
        System.assertEquals(new List<OASCommonReportcolumn>(), commonReportsection.aObjReportcolumn);
        System.assertEquals(null, commonReportsection.eReportsectionHorizontalalignment);
        System.assertEquals(null, commonReportsection.iReportsectionColumncount);
        System.assertEquals(null, commonReportsection.iReportsectionWidth);
    }
}
