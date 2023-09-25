@isTest
private class CommonReportcellstyleTest {
    @isTest
    private static void equalsSameInstance() {
        CommonReportcellstyle commonReportcellstyle1 = CommonReportcellstyle.getExample();
        CommonReportcellstyle commonReportcellstyle2 = commonReportcellstyle1;
        CommonReportcellstyle commonReportcellstyle3 = new CommonReportcellstyle();
        CommonReportcellstyle commonReportcellstyle4 = commonReportcellstyle3;

        System.assert(commonReportcellstyle1.equals(commonReportcellstyle2));
        System.assert(commonReportcellstyle2.equals(commonReportcellstyle1));
        System.assert(commonReportcellstyle1.equals(commonReportcellstyle1));
        System.assert(commonReportcellstyle3.equals(commonReportcellstyle4));
        System.assert(commonReportcellstyle4.equals(commonReportcellstyle3));
        System.assert(commonReportcellstyle3.equals(commonReportcellstyle3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        CommonReportcellstyle commonReportcellstyle1 = CommonReportcellstyle.getExample();
        CommonReportcellstyle commonReportcellstyle2 = CommonReportcellstyle.getExample();
        CommonReportcellstyle commonReportcellstyle3 = new CommonReportcellstyle();
        CommonReportcellstyle commonReportcellstyle4 = new CommonReportcellstyle();

        System.assert(commonReportcellstyle1.equals(commonReportcellstyle2));
        System.assert(commonReportcellstyle2.equals(commonReportcellstyle1));
        System.assert(commonReportcellstyle3.equals(commonReportcellstyle4));
        System.assert(commonReportcellstyle4.equals(commonReportcellstyle3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        CommonReportcellstyle commonReportcellstyle1 = CommonReportcellstyle.getExample();
        CommonReportcellstyle commonReportcellstyle2 = new CommonReportcellstyle();

        System.assertEquals(false, commonReportcellstyle1.equals('foo'));
        System.assertEquals(false, commonReportcellstyle2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        CommonReportcellstyle commonReportcellstyle1 = CommonReportcellstyle.getExample();
        CommonReportcellstyle commonReportcellstyle2 = new CommonReportcellstyle();
        CommonReportcellstyle commonReportcellstyle3;

        System.assertEquals(false, commonReportcellstyle1.equals(commonReportcellstyle3));
        System.assertEquals(false, commonReportcellstyle2.equals(commonReportcellstyle3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        CommonReportcellstyle commonReportcellstyle1 = CommonReportcellstyle.getExample();
        CommonReportcellstyle commonReportcellstyle2 = new CommonReportcellstyle();

        System.assertEquals(commonReportcellstyle1.hashCode(), commonReportcellstyle1.hashCode());
        System.assertEquals(commonReportcellstyle2.hashCode(), commonReportcellstyle2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        CommonReportcellstyle commonReportcellstyle1 = CommonReportcellstyle.getExample();
        CommonReportcellstyle commonReportcellstyle2 = CommonReportcellstyle.getExample();
        CommonReportcellstyle commonReportcellstyle3 = new CommonReportcellstyle();
        CommonReportcellstyle commonReportcellstyle4 = new CommonReportcellstyle();

        System.assert(commonReportcellstyle1.equals(commonReportcellstyle2));
        System.assert(commonReportcellstyle3.equals(commonReportcellstyle4));
        System.assertEquals(commonReportcellstyle1.hashCode(), commonReportcellstyle2.hashCode());
        System.assertEquals(commonReportcellstyle3.hashCode(), commonReportcellstyle4.hashCode());
    }
}
