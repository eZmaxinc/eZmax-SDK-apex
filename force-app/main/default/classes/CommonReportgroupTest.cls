@isTest
private class CommonReportgroupTest {
    @isTest
    private static void equalsSameInstance() {
        CommonReportgroup commonReportgroup1 = CommonReportgroup.getExample();
        CommonReportgroup commonReportgroup2 = commonReportgroup1;
        CommonReportgroup commonReportgroup3 = new CommonReportgroup();
        CommonReportgroup commonReportgroup4 = commonReportgroup3;

        System.assert(commonReportgroup1.equals(commonReportgroup2));
        System.assert(commonReportgroup2.equals(commonReportgroup1));
        System.assert(commonReportgroup1.equals(commonReportgroup1));
        System.assert(commonReportgroup3.equals(commonReportgroup4));
        System.assert(commonReportgroup4.equals(commonReportgroup3));
        System.assert(commonReportgroup3.equals(commonReportgroup3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        CommonReportgroup commonReportgroup1 = CommonReportgroup.getExample();
        CommonReportgroup commonReportgroup2 = CommonReportgroup.getExample();
        CommonReportgroup commonReportgroup3 = new CommonReportgroup();
        CommonReportgroup commonReportgroup4 = new CommonReportgroup();

        System.assert(commonReportgroup1.equals(commonReportgroup2));
        System.assert(commonReportgroup2.equals(commonReportgroup1));
        System.assert(commonReportgroup3.equals(commonReportgroup4));
        System.assert(commonReportgroup4.equals(commonReportgroup3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        CommonReportgroup commonReportgroup1 = CommonReportgroup.getExample();
        CommonReportgroup commonReportgroup2 = new CommonReportgroup();

        System.assertEquals(false, commonReportgroup1.equals('foo'));
        System.assertEquals(false, commonReportgroup2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        CommonReportgroup commonReportgroup1 = CommonReportgroup.getExample();
        CommonReportgroup commonReportgroup2 = new CommonReportgroup();
        CommonReportgroup commonReportgroup3;

        System.assertEquals(false, commonReportgroup1.equals(commonReportgroup3));
        System.assertEquals(false, commonReportgroup2.equals(commonReportgroup3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        CommonReportgroup commonReportgroup1 = CommonReportgroup.getExample();
        CommonReportgroup commonReportgroup2 = new CommonReportgroup();

        System.assertEquals(commonReportgroup1.hashCode(), commonReportgroup1.hashCode());
        System.assertEquals(commonReportgroup2.hashCode(), commonReportgroup2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        CommonReportgroup commonReportgroup1 = CommonReportgroup.getExample();
        CommonReportgroup commonReportgroup2 = CommonReportgroup.getExample();
        CommonReportgroup commonReportgroup3 = new CommonReportgroup();
        CommonReportgroup commonReportgroup4 = new CommonReportgroup();

        System.assert(commonReportgroup1.equals(commonReportgroup2));
        System.assert(commonReportgroup3.equals(commonReportgroup4));
        System.assertEquals(commonReportgroup1.hashCode(), commonReportgroup2.hashCode());
        System.assertEquals(commonReportgroup3.hashCode(), commonReportgroup4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        CommonReportgroup commonReportgroup = new CommonReportgroup();
        Map<String, String> x-property-mappings = commonReportgroup.getx-property-mappings();
        System.assertEquals('aObjReport', x-property-mappings.get('a_objReport'));
        System.assertEquals('aObjReportcellstyleCustom', x-property-mappings.get('a_objReportcellstyleCustom'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        CommonReportgroup commonReportgroup = new CommonReportgroup();
        System.assertEquals(new List<CommonReport>(), commonReportgroup.aObjReport);
        System.assertEquals(new List<CommonReportcellstyle>(), commonReportgroup.aObjReportcellstyleCustom);
    }
}
