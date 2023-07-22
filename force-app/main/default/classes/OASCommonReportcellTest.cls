@isTest
private class OASCommonReportcellTest {
    @isTest
    private static void equalsSameInstance() {
        OASCommonReportcell commonReportcell1 = OASCommonReportcell.getExample();
        OASCommonReportcell commonReportcell2 = commonReportcell1;
        OASCommonReportcell commonReportcell3 = new OASCommonReportcell();
        OASCommonReportcell commonReportcell4 = commonReportcell3;

        System.assert(commonReportcell1.equals(commonReportcell2));
        System.assert(commonReportcell2.equals(commonReportcell1));
        System.assert(commonReportcell1.equals(commonReportcell1));
        System.assert(commonReportcell3.equals(commonReportcell4));
        System.assert(commonReportcell4.equals(commonReportcell3));
        System.assert(commonReportcell3.equals(commonReportcell3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCommonReportcell commonReportcell1 = OASCommonReportcell.getExample();
        OASCommonReportcell commonReportcell2 = OASCommonReportcell.getExample();
        OASCommonReportcell commonReportcell3 = new OASCommonReportcell();
        OASCommonReportcell commonReportcell4 = new OASCommonReportcell();

        System.assert(commonReportcell1.equals(commonReportcell2));
        System.assert(commonReportcell2.equals(commonReportcell1));
        System.assert(commonReportcell3.equals(commonReportcell4));
        System.assert(commonReportcell4.equals(commonReportcell3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCommonReportcell commonReportcell1 = OASCommonReportcell.getExample();
        OASCommonReportcell commonReportcell2 = new OASCommonReportcell();

        System.assertEquals(false, commonReportcell1.equals('foo'));
        System.assertEquals(false, commonReportcell2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCommonReportcell commonReportcell1 = OASCommonReportcell.getExample();
        OASCommonReportcell commonReportcell2 = new OASCommonReportcell();
        OASCommonReportcell commonReportcell3;

        System.assertEquals(false, commonReportcell1.equals(commonReportcell3));
        System.assertEquals(false, commonReportcell2.equals(commonReportcell3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCommonReportcell commonReportcell1 = OASCommonReportcell.getExample();
        OASCommonReportcell commonReportcell2 = new OASCommonReportcell();

        System.assertEquals(commonReportcell1.hashCode(), commonReportcell1.hashCode());
        System.assertEquals(commonReportcell2.hashCode(), commonReportcell2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCommonReportcell commonReportcell1 = OASCommonReportcell.getExample();
        OASCommonReportcell commonReportcell2 = OASCommonReportcell.getExample();
        OASCommonReportcell commonReportcell3 = new OASCommonReportcell();
        OASCommonReportcell commonReportcell4 = new OASCommonReportcell();

        System.assert(commonReportcell1.equals(commonReportcell2));
        System.assert(commonReportcell3.equals(commonReportcell4));
        System.assertEquals(commonReportcell1.hashCode(), commonReportcell2.hashCode());
        System.assertEquals(commonReportcell3.hashCode(), commonReportcell4.hashCode());
    }
}
