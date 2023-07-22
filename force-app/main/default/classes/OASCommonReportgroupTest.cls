@isTest
private class OASCommonReportgroupTest {
    @isTest
    private static void equalsSameInstance() {
        OASCommonReportgroup commonReportgroup1 = OASCommonReportgroup.getExample();
        OASCommonReportgroup commonReportgroup2 = commonReportgroup1;
        OASCommonReportgroup commonReportgroup3 = new OASCommonReportgroup();
        OASCommonReportgroup commonReportgroup4 = commonReportgroup3;

        System.assert(commonReportgroup1.equals(commonReportgroup2));
        System.assert(commonReportgroup2.equals(commonReportgroup1));
        System.assert(commonReportgroup1.equals(commonReportgroup1));
        System.assert(commonReportgroup3.equals(commonReportgroup4));
        System.assert(commonReportgroup4.equals(commonReportgroup3));
        System.assert(commonReportgroup3.equals(commonReportgroup3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCommonReportgroup commonReportgroup1 = OASCommonReportgroup.getExample();
        OASCommonReportgroup commonReportgroup2 = OASCommonReportgroup.getExample();
        OASCommonReportgroup commonReportgroup3 = new OASCommonReportgroup();
        OASCommonReportgroup commonReportgroup4 = new OASCommonReportgroup();

        System.assert(commonReportgroup1.equals(commonReportgroup2));
        System.assert(commonReportgroup2.equals(commonReportgroup1));
        System.assert(commonReportgroup3.equals(commonReportgroup4));
        System.assert(commonReportgroup4.equals(commonReportgroup3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCommonReportgroup commonReportgroup1 = OASCommonReportgroup.getExample();
        OASCommonReportgroup commonReportgroup2 = new OASCommonReportgroup();

        System.assertEquals(false, commonReportgroup1.equals('foo'));
        System.assertEquals(false, commonReportgroup2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCommonReportgroup commonReportgroup1 = OASCommonReportgroup.getExample();
        OASCommonReportgroup commonReportgroup2 = new OASCommonReportgroup();
        OASCommonReportgroup commonReportgroup3;

        System.assertEquals(false, commonReportgroup1.equals(commonReportgroup3));
        System.assertEquals(false, commonReportgroup2.equals(commonReportgroup3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCommonReportgroup commonReportgroup1 = OASCommonReportgroup.getExample();
        OASCommonReportgroup commonReportgroup2 = new OASCommonReportgroup();

        System.assertEquals(commonReportgroup1.hashCode(), commonReportgroup1.hashCode());
        System.assertEquals(commonReportgroup2.hashCode(), commonReportgroup2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCommonReportgroup commonReportgroup1 = OASCommonReportgroup.getExample();
        OASCommonReportgroup commonReportgroup2 = OASCommonReportgroup.getExample();
        OASCommonReportgroup commonReportgroup3 = new OASCommonReportgroup();
        OASCommonReportgroup commonReportgroup4 = new OASCommonReportgroup();

        System.assert(commonReportgroup1.equals(commonReportgroup2));
        System.assert(commonReportgroup3.equals(commonReportgroup4));
        System.assertEquals(commonReportgroup1.hashCode(), commonReportgroup2.hashCode());
        System.assertEquals(commonReportgroup3.hashCode(), commonReportgroup4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASCommonReportgroup commonReportgroup = new OASCommonReportgroup();
        Map<String, String> x-property-mappings = commonReportgroup.getx-property-mappings();
        System.assertEquals('aObjReport', x-property-mappings.get('a_objReport'));
        System.assertEquals('aObjReportcellstyleCustom', x-property-mappings.get('a_objReportcellstyleCustom'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASCommonReportgroup commonReportgroup = new OASCommonReportgroup();
        System.assertEquals(new List<OASCommonReport>(), commonReportgroup.aObjReport);
        System.assertEquals(new List<OASCommonReportcellstyle>(), commonReportgroup.aObjReportcellstyleCustom);
    }
}
