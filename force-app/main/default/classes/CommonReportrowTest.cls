@isTest
private class CommonReportrowTest {
    @isTest
    private static void equalsSameInstance() {
        CommonReportrow commonReportrow1 = CommonReportrow.getExample();
        CommonReportrow commonReportrow2 = commonReportrow1;
        CommonReportrow commonReportrow3 = new CommonReportrow();
        CommonReportrow commonReportrow4 = commonReportrow3;

        System.assert(commonReportrow1.equals(commonReportrow2));
        System.assert(commonReportrow2.equals(commonReportrow1));
        System.assert(commonReportrow1.equals(commonReportrow1));
        System.assert(commonReportrow3.equals(commonReportrow4));
        System.assert(commonReportrow4.equals(commonReportrow3));
        System.assert(commonReportrow3.equals(commonReportrow3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        CommonReportrow commonReportrow1 = CommonReportrow.getExample();
        CommonReportrow commonReportrow2 = CommonReportrow.getExample();
        CommonReportrow commonReportrow3 = new CommonReportrow();
        CommonReportrow commonReportrow4 = new CommonReportrow();

        System.assert(commonReportrow1.equals(commonReportrow2));
        System.assert(commonReportrow2.equals(commonReportrow1));
        System.assert(commonReportrow3.equals(commonReportrow4));
        System.assert(commonReportrow4.equals(commonReportrow3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        CommonReportrow commonReportrow1 = CommonReportrow.getExample();
        CommonReportrow commonReportrow2 = new CommonReportrow();

        System.assertEquals(false, commonReportrow1.equals('foo'));
        System.assertEquals(false, commonReportrow2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        CommonReportrow commonReportrow1 = CommonReportrow.getExample();
        CommonReportrow commonReportrow2 = new CommonReportrow();
        CommonReportrow commonReportrow3;

        System.assertEquals(false, commonReportrow1.equals(commonReportrow3));
        System.assertEquals(false, commonReportrow2.equals(commonReportrow3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        CommonReportrow commonReportrow1 = CommonReportrow.getExample();
        CommonReportrow commonReportrow2 = new CommonReportrow();

        System.assertEquals(commonReportrow1.hashCode(), commonReportrow1.hashCode());
        System.assertEquals(commonReportrow2.hashCode(), commonReportrow2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        CommonReportrow commonReportrow1 = CommonReportrow.getExample();
        CommonReportrow commonReportrow2 = CommonReportrow.getExample();
        CommonReportrow commonReportrow3 = new CommonReportrow();
        CommonReportrow commonReportrow4 = new CommonReportrow();

        System.assert(commonReportrow1.equals(commonReportrow2));
        System.assert(commonReportrow3.equals(commonReportrow4));
        System.assertEquals(commonReportrow1.hashCode(), commonReportrow2.hashCode());
        System.assertEquals(commonReportrow3.hashCode(), commonReportrow4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        CommonReportrow commonReportrow = new CommonReportrow();
        Map<String, String> x-property-mappings = commonReportrow.getx-property-mappings();
        System.assertEquals('aObjReportcell', x-property-mappings.get('a_objReportcell'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        CommonReportrow commonReportrow = new CommonReportrow();
        System.assertEquals(new List<CommonReportcell>(), commonReportrow.aObjReportcell);
        System.assertEquals(null, commonReportrow.iReportrowHeight);
    }
}
