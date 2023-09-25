@isTest
private class CommonReportTest {
    @isTest
    private static void equalsSameInstance() {
        CommonReport commonReport1 = CommonReport.getExample();
        CommonReport commonReport2 = commonReport1;
        CommonReport commonReport3 = new CommonReport();
        CommonReport commonReport4 = commonReport3;

        System.assert(commonReport1.equals(commonReport2));
        System.assert(commonReport2.equals(commonReport1));
        System.assert(commonReport1.equals(commonReport1));
        System.assert(commonReport3.equals(commonReport4));
        System.assert(commonReport4.equals(commonReport3));
        System.assert(commonReport3.equals(commonReport3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        CommonReport commonReport1 = CommonReport.getExample();
        CommonReport commonReport2 = CommonReport.getExample();
        CommonReport commonReport3 = new CommonReport();
        CommonReport commonReport4 = new CommonReport();

        System.assert(commonReport1.equals(commonReport2));
        System.assert(commonReport2.equals(commonReport1));
        System.assert(commonReport3.equals(commonReport4));
        System.assert(commonReport4.equals(commonReport3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        CommonReport commonReport1 = CommonReport.getExample();
        CommonReport commonReport2 = new CommonReport();

        System.assertEquals(false, commonReport1.equals('foo'));
        System.assertEquals(false, commonReport2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        CommonReport commonReport1 = CommonReport.getExample();
        CommonReport commonReport2 = new CommonReport();
        CommonReport commonReport3;

        System.assertEquals(false, commonReport1.equals(commonReport3));
        System.assertEquals(false, commonReport2.equals(commonReport3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        CommonReport commonReport1 = CommonReport.getExample();
        CommonReport commonReport2 = new CommonReport();

        System.assertEquals(commonReport1.hashCode(), commonReport1.hashCode());
        System.assertEquals(commonReport2.hashCode(), commonReport2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        CommonReport commonReport1 = CommonReport.getExample();
        CommonReport commonReport2 = CommonReport.getExample();
        CommonReport commonReport3 = new CommonReport();
        CommonReport commonReport4 = new CommonReport();

        System.assert(commonReport1.equals(commonReport2));
        System.assert(commonReport3.equals(commonReport4));
        System.assertEquals(commonReport1.hashCode(), commonReport2.hashCode());
        System.assertEquals(commonReport3.hashCode(), commonReport4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        CommonReport commonReport = new CommonReport();
        Map<String, String> x-property-mappings = commonReport.getx-property-mappings();
        System.assertEquals('aObjReportsection', x-property-mappings.get('a_objReportsection'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        CommonReport commonReport = new CommonReport();
        System.assertEquals(new List<CommonReportsection>(), commonReport.aObjReportsection);
    }
}
