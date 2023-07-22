@isTest
private class OASCommonReportrowTest {
    @isTest
    private static void equalsSameInstance() {
        OASCommonReportrow commonReportrow1 = OASCommonReportrow.getExample();
        OASCommonReportrow commonReportrow2 = commonReportrow1;
        OASCommonReportrow commonReportrow3 = new OASCommonReportrow();
        OASCommonReportrow commonReportrow4 = commonReportrow3;

        System.assert(commonReportrow1.equals(commonReportrow2));
        System.assert(commonReportrow2.equals(commonReportrow1));
        System.assert(commonReportrow1.equals(commonReportrow1));
        System.assert(commonReportrow3.equals(commonReportrow4));
        System.assert(commonReportrow4.equals(commonReportrow3));
        System.assert(commonReportrow3.equals(commonReportrow3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCommonReportrow commonReportrow1 = OASCommonReportrow.getExample();
        OASCommonReportrow commonReportrow2 = OASCommonReportrow.getExample();
        OASCommonReportrow commonReportrow3 = new OASCommonReportrow();
        OASCommonReportrow commonReportrow4 = new OASCommonReportrow();

        System.assert(commonReportrow1.equals(commonReportrow2));
        System.assert(commonReportrow2.equals(commonReportrow1));
        System.assert(commonReportrow3.equals(commonReportrow4));
        System.assert(commonReportrow4.equals(commonReportrow3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCommonReportrow commonReportrow1 = OASCommonReportrow.getExample();
        OASCommonReportrow commonReportrow2 = new OASCommonReportrow();

        System.assertEquals(false, commonReportrow1.equals('foo'));
        System.assertEquals(false, commonReportrow2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCommonReportrow commonReportrow1 = OASCommonReportrow.getExample();
        OASCommonReportrow commonReportrow2 = new OASCommonReportrow();
        OASCommonReportrow commonReportrow3;

        System.assertEquals(false, commonReportrow1.equals(commonReportrow3));
        System.assertEquals(false, commonReportrow2.equals(commonReportrow3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCommonReportrow commonReportrow1 = OASCommonReportrow.getExample();
        OASCommonReportrow commonReportrow2 = new OASCommonReportrow();

        System.assertEquals(commonReportrow1.hashCode(), commonReportrow1.hashCode());
        System.assertEquals(commonReportrow2.hashCode(), commonReportrow2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCommonReportrow commonReportrow1 = OASCommonReportrow.getExample();
        OASCommonReportrow commonReportrow2 = OASCommonReportrow.getExample();
        OASCommonReportrow commonReportrow3 = new OASCommonReportrow();
        OASCommonReportrow commonReportrow4 = new OASCommonReportrow();

        System.assert(commonReportrow1.equals(commonReportrow2));
        System.assert(commonReportrow3.equals(commonReportrow4));
        System.assertEquals(commonReportrow1.hashCode(), commonReportrow2.hashCode());
        System.assertEquals(commonReportrow3.hashCode(), commonReportrow4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASCommonReportrow commonReportrow = new OASCommonReportrow();
        Map<String, String> x-property-mappings = commonReportrow.getx-property-mappings();
        System.assertEquals('aObjReportcell', x-property-mappings.get('a_objReportcell'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASCommonReportrow commonReportrow = new OASCommonReportrow();
        System.assertEquals(new List<OASCommonReportcell>(), commonReportrow.aObjReportcell);
        System.assertEquals(null, commonReportrow.iReportrowHeight);
    }
}
