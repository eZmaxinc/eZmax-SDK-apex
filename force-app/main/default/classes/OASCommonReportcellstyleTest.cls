@isTest
private class OASCommonReportcellstyleTest {
    @isTest
    private static void equalsSameInstance() {
        OASCommonReportcellstyle commonReportcellstyle1 = OASCommonReportcellstyle.getExample();
        OASCommonReportcellstyle commonReportcellstyle2 = commonReportcellstyle1;
        OASCommonReportcellstyle commonReportcellstyle3 = new OASCommonReportcellstyle();
        OASCommonReportcellstyle commonReportcellstyle4 = commonReportcellstyle3;

        System.assert(commonReportcellstyle1.equals(commonReportcellstyle2));
        System.assert(commonReportcellstyle2.equals(commonReportcellstyle1));
        System.assert(commonReportcellstyle1.equals(commonReportcellstyle1));
        System.assert(commonReportcellstyle3.equals(commonReportcellstyle4));
        System.assert(commonReportcellstyle4.equals(commonReportcellstyle3));
        System.assert(commonReportcellstyle3.equals(commonReportcellstyle3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCommonReportcellstyle commonReportcellstyle1 = OASCommonReportcellstyle.getExample();
        OASCommonReportcellstyle commonReportcellstyle2 = OASCommonReportcellstyle.getExample();
        OASCommonReportcellstyle commonReportcellstyle3 = new OASCommonReportcellstyle();
        OASCommonReportcellstyle commonReportcellstyle4 = new OASCommonReportcellstyle();

        System.assert(commonReportcellstyle1.equals(commonReportcellstyle2));
        System.assert(commonReportcellstyle2.equals(commonReportcellstyle1));
        System.assert(commonReportcellstyle3.equals(commonReportcellstyle4));
        System.assert(commonReportcellstyle4.equals(commonReportcellstyle3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCommonReportcellstyle commonReportcellstyle1 = OASCommonReportcellstyle.getExample();
        OASCommonReportcellstyle commonReportcellstyle2 = new OASCommonReportcellstyle();

        System.assertEquals(false, commonReportcellstyle1.equals('foo'));
        System.assertEquals(false, commonReportcellstyle2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCommonReportcellstyle commonReportcellstyle1 = OASCommonReportcellstyle.getExample();
        OASCommonReportcellstyle commonReportcellstyle2 = new OASCommonReportcellstyle();
        OASCommonReportcellstyle commonReportcellstyle3;

        System.assertEquals(false, commonReportcellstyle1.equals(commonReportcellstyle3));
        System.assertEquals(false, commonReportcellstyle2.equals(commonReportcellstyle3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCommonReportcellstyle commonReportcellstyle1 = OASCommonReportcellstyle.getExample();
        OASCommonReportcellstyle commonReportcellstyle2 = new OASCommonReportcellstyle();

        System.assertEquals(commonReportcellstyle1.hashCode(), commonReportcellstyle1.hashCode());
        System.assertEquals(commonReportcellstyle2.hashCode(), commonReportcellstyle2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCommonReportcellstyle commonReportcellstyle1 = OASCommonReportcellstyle.getExample();
        OASCommonReportcellstyle commonReportcellstyle2 = OASCommonReportcellstyle.getExample();
        OASCommonReportcellstyle commonReportcellstyle3 = new OASCommonReportcellstyle();
        OASCommonReportcellstyle commonReportcellstyle4 = new OASCommonReportcellstyle();

        System.assert(commonReportcellstyle1.equals(commonReportcellstyle2));
        System.assert(commonReportcellstyle3.equals(commonReportcellstyle4));
        System.assertEquals(commonReportcellstyle1.hashCode(), commonReportcellstyle2.hashCode());
        System.assertEquals(commonReportcellstyle3.hashCode(), commonReportcellstyle4.hashCode());
    }
}
