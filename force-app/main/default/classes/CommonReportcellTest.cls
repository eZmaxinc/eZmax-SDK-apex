@isTest
private class CommonReportcellTest {
    @isTest
    private static void equalsSameInstance() {
        CommonReportcell commonReportcell1 = CommonReportcell.getExample();
        CommonReportcell commonReportcell2 = commonReportcell1;
        CommonReportcell commonReportcell3 = new CommonReportcell();
        CommonReportcell commonReportcell4 = commonReportcell3;

        System.assert(commonReportcell1.equals(commonReportcell2));
        System.assert(commonReportcell2.equals(commonReportcell1));
        System.assert(commonReportcell1.equals(commonReportcell1));
        System.assert(commonReportcell3.equals(commonReportcell4));
        System.assert(commonReportcell4.equals(commonReportcell3));
        System.assert(commonReportcell3.equals(commonReportcell3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        CommonReportcell commonReportcell1 = CommonReportcell.getExample();
        CommonReportcell commonReportcell2 = CommonReportcell.getExample();
        CommonReportcell commonReportcell3 = new CommonReportcell();
        CommonReportcell commonReportcell4 = new CommonReportcell();

        System.assert(commonReportcell1.equals(commonReportcell2));
        System.assert(commonReportcell2.equals(commonReportcell1));
        System.assert(commonReportcell3.equals(commonReportcell4));
        System.assert(commonReportcell4.equals(commonReportcell3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        CommonReportcell commonReportcell1 = CommonReportcell.getExample();
        CommonReportcell commonReportcell2 = new CommonReportcell();

        System.assertEquals(false, commonReportcell1.equals('foo'));
        System.assertEquals(false, commonReportcell2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        CommonReportcell commonReportcell1 = CommonReportcell.getExample();
        CommonReportcell commonReportcell2 = new CommonReportcell();
        CommonReportcell commonReportcell3;

        System.assertEquals(false, commonReportcell1.equals(commonReportcell3));
        System.assertEquals(false, commonReportcell2.equals(commonReportcell3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        CommonReportcell commonReportcell1 = CommonReportcell.getExample();
        CommonReportcell commonReportcell2 = new CommonReportcell();

        System.assertEquals(commonReportcell1.hashCode(), commonReportcell1.hashCode());
        System.assertEquals(commonReportcell2.hashCode(), commonReportcell2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        CommonReportcell commonReportcell1 = CommonReportcell.getExample();
        CommonReportcell commonReportcell2 = CommonReportcell.getExample();
        CommonReportcell commonReportcell3 = new CommonReportcell();
        CommonReportcell commonReportcell4 = new CommonReportcell();

        System.assert(commonReportcell1.equals(commonReportcell2));
        System.assert(commonReportcell3.equals(commonReportcell4));
        System.assertEquals(commonReportcell1.hashCode(), commonReportcell2.hashCode());
        System.assertEquals(commonReportcell3.hashCode(), commonReportcell4.hashCode());
    }
}
