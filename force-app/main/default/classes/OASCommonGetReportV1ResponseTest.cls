@isTest
private class OASCommonGetReportV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASCommonGetReportV1Response commonGetReportV1Response1 = OASCommonGetReportV1Response.getExample();
        OASCommonGetReportV1Response commonGetReportV1Response2 = commonGetReportV1Response1;
        OASCommonGetReportV1Response commonGetReportV1Response3 = new OASCommonGetReportV1Response();
        OASCommonGetReportV1Response commonGetReportV1Response4 = commonGetReportV1Response3;

        System.assert(commonGetReportV1Response1.equals(commonGetReportV1Response2));
        System.assert(commonGetReportV1Response2.equals(commonGetReportV1Response1));
        System.assert(commonGetReportV1Response1.equals(commonGetReportV1Response1));
        System.assert(commonGetReportV1Response3.equals(commonGetReportV1Response4));
        System.assert(commonGetReportV1Response4.equals(commonGetReportV1Response3));
        System.assert(commonGetReportV1Response3.equals(commonGetReportV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCommonGetReportV1Response commonGetReportV1Response1 = OASCommonGetReportV1Response.getExample();
        OASCommonGetReportV1Response commonGetReportV1Response2 = OASCommonGetReportV1Response.getExample();
        OASCommonGetReportV1Response commonGetReportV1Response3 = new OASCommonGetReportV1Response();
        OASCommonGetReportV1Response commonGetReportV1Response4 = new OASCommonGetReportV1Response();

        System.assert(commonGetReportV1Response1.equals(commonGetReportV1Response2));
        System.assert(commonGetReportV1Response2.equals(commonGetReportV1Response1));
        System.assert(commonGetReportV1Response3.equals(commonGetReportV1Response4));
        System.assert(commonGetReportV1Response4.equals(commonGetReportV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCommonGetReportV1Response commonGetReportV1Response1 = OASCommonGetReportV1Response.getExample();
        OASCommonGetReportV1Response commonGetReportV1Response2 = new OASCommonGetReportV1Response();

        System.assertEquals(false, commonGetReportV1Response1.equals('foo'));
        System.assertEquals(false, commonGetReportV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCommonGetReportV1Response commonGetReportV1Response1 = OASCommonGetReportV1Response.getExample();
        OASCommonGetReportV1Response commonGetReportV1Response2 = new OASCommonGetReportV1Response();
        OASCommonGetReportV1Response commonGetReportV1Response3;

        System.assertEquals(false, commonGetReportV1Response1.equals(commonGetReportV1Response3));
        System.assertEquals(false, commonGetReportV1Response2.equals(commonGetReportV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCommonGetReportV1Response commonGetReportV1Response1 = OASCommonGetReportV1Response.getExample();
        OASCommonGetReportV1Response commonGetReportV1Response2 = new OASCommonGetReportV1Response();

        System.assertEquals(commonGetReportV1Response1.hashCode(), commonGetReportV1Response1.hashCode());
        System.assertEquals(commonGetReportV1Response2.hashCode(), commonGetReportV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCommonGetReportV1Response commonGetReportV1Response1 = OASCommonGetReportV1Response.getExample();
        OASCommonGetReportV1Response commonGetReportV1Response2 = OASCommonGetReportV1Response.getExample();
        OASCommonGetReportV1Response commonGetReportV1Response3 = new OASCommonGetReportV1Response();
        OASCommonGetReportV1Response commonGetReportV1Response4 = new OASCommonGetReportV1Response();

        System.assert(commonGetReportV1Response1.equals(commonGetReportV1Response2));
        System.assert(commonGetReportV1Response3.equals(commonGetReportV1Response4));
        System.assertEquals(commonGetReportV1Response1.hashCode(), commonGetReportV1Response2.hashCode());
        System.assertEquals(commonGetReportV1Response3.hashCode(), commonGetReportV1Response4.hashCode());
    }
}
