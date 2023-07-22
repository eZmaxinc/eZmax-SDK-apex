@isTest
private class OASCommonReportTest {
    @isTest
    private static void equalsSameInstance() {
        OASCommonReport commonReport1 = OASCommonReport.getExample();
        OASCommonReport commonReport2 = commonReport1;
        OASCommonReport commonReport3 = new OASCommonReport();
        OASCommonReport commonReport4 = commonReport3;

        System.assert(commonReport1.equals(commonReport2));
        System.assert(commonReport2.equals(commonReport1));
        System.assert(commonReport1.equals(commonReport1));
        System.assert(commonReport3.equals(commonReport4));
        System.assert(commonReport4.equals(commonReport3));
        System.assert(commonReport3.equals(commonReport3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCommonReport commonReport1 = OASCommonReport.getExample();
        OASCommonReport commonReport2 = OASCommonReport.getExample();
        OASCommonReport commonReport3 = new OASCommonReport();
        OASCommonReport commonReport4 = new OASCommonReport();

        System.assert(commonReport1.equals(commonReport2));
        System.assert(commonReport2.equals(commonReport1));
        System.assert(commonReport3.equals(commonReport4));
        System.assert(commonReport4.equals(commonReport3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCommonReport commonReport1 = OASCommonReport.getExample();
        OASCommonReport commonReport2 = new OASCommonReport();

        System.assertEquals(false, commonReport1.equals('foo'));
        System.assertEquals(false, commonReport2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCommonReport commonReport1 = OASCommonReport.getExample();
        OASCommonReport commonReport2 = new OASCommonReport();
        OASCommonReport commonReport3;

        System.assertEquals(false, commonReport1.equals(commonReport3));
        System.assertEquals(false, commonReport2.equals(commonReport3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCommonReport commonReport1 = OASCommonReport.getExample();
        OASCommonReport commonReport2 = new OASCommonReport();

        System.assertEquals(commonReport1.hashCode(), commonReport1.hashCode());
        System.assertEquals(commonReport2.hashCode(), commonReport2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCommonReport commonReport1 = OASCommonReport.getExample();
        OASCommonReport commonReport2 = OASCommonReport.getExample();
        OASCommonReport commonReport3 = new OASCommonReport();
        OASCommonReport commonReport4 = new OASCommonReport();

        System.assert(commonReport1.equals(commonReport2));
        System.assert(commonReport3.equals(commonReport4));
        System.assertEquals(commonReport1.hashCode(), commonReport2.hashCode());
        System.assertEquals(commonReport3.hashCode(), commonReport4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASCommonReport commonReport = new OASCommonReport();
        Map<String, String> x-property-mappings = commonReport.getx-property-mappings();
        System.assertEquals('aObjReportsection', x-property-mappings.get('a_objReportsection'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASCommonReport commonReport = new OASCommonReport();
        System.assertEquals(new List<OASCommonReportsection>(), commonReport.aObjReportsection);
    }
}
