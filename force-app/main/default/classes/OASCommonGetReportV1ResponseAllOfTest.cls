@isTest
private class OASCommonGetReportV1ResponseAllOfTest {
    @isTest
    private static void equalsSameInstance() {
        OASCommonGetReportV1ResponseAllOf commonGetReportV1ResponseAllOf1 = OASCommonGetReportV1ResponseAllOf.getExample();
        OASCommonGetReportV1ResponseAllOf commonGetReportV1ResponseAllOf2 = commonGetReportV1ResponseAllOf1;
        OASCommonGetReportV1ResponseAllOf commonGetReportV1ResponseAllOf3 = new OASCommonGetReportV1ResponseAllOf();
        OASCommonGetReportV1ResponseAllOf commonGetReportV1ResponseAllOf4 = commonGetReportV1ResponseAllOf3;

        System.assert(commonGetReportV1ResponseAllOf1.equals(commonGetReportV1ResponseAllOf2));
        System.assert(commonGetReportV1ResponseAllOf2.equals(commonGetReportV1ResponseAllOf1));
        System.assert(commonGetReportV1ResponseAllOf1.equals(commonGetReportV1ResponseAllOf1));
        System.assert(commonGetReportV1ResponseAllOf3.equals(commonGetReportV1ResponseAllOf4));
        System.assert(commonGetReportV1ResponseAllOf4.equals(commonGetReportV1ResponseAllOf3));
        System.assert(commonGetReportV1ResponseAllOf3.equals(commonGetReportV1ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCommonGetReportV1ResponseAllOf commonGetReportV1ResponseAllOf1 = OASCommonGetReportV1ResponseAllOf.getExample();
        OASCommonGetReportV1ResponseAllOf commonGetReportV1ResponseAllOf2 = OASCommonGetReportV1ResponseAllOf.getExample();
        OASCommonGetReportV1ResponseAllOf commonGetReportV1ResponseAllOf3 = new OASCommonGetReportV1ResponseAllOf();
        OASCommonGetReportV1ResponseAllOf commonGetReportV1ResponseAllOf4 = new OASCommonGetReportV1ResponseAllOf();

        System.assert(commonGetReportV1ResponseAllOf1.equals(commonGetReportV1ResponseAllOf2));
        System.assert(commonGetReportV1ResponseAllOf2.equals(commonGetReportV1ResponseAllOf1));
        System.assert(commonGetReportV1ResponseAllOf3.equals(commonGetReportV1ResponseAllOf4));
        System.assert(commonGetReportV1ResponseAllOf4.equals(commonGetReportV1ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCommonGetReportV1ResponseAllOf commonGetReportV1ResponseAllOf1 = OASCommonGetReportV1ResponseAllOf.getExample();
        OASCommonGetReportV1ResponseAllOf commonGetReportV1ResponseAllOf2 = new OASCommonGetReportV1ResponseAllOf();

        System.assertEquals(false, commonGetReportV1ResponseAllOf1.equals('foo'));
        System.assertEquals(false, commonGetReportV1ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCommonGetReportV1ResponseAllOf commonGetReportV1ResponseAllOf1 = OASCommonGetReportV1ResponseAllOf.getExample();
        OASCommonGetReportV1ResponseAllOf commonGetReportV1ResponseAllOf2 = new OASCommonGetReportV1ResponseAllOf();
        OASCommonGetReportV1ResponseAllOf commonGetReportV1ResponseAllOf3;

        System.assertEquals(false, commonGetReportV1ResponseAllOf1.equals(commonGetReportV1ResponseAllOf3));
        System.assertEquals(false, commonGetReportV1ResponseAllOf2.equals(commonGetReportV1ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCommonGetReportV1ResponseAllOf commonGetReportV1ResponseAllOf1 = OASCommonGetReportV1ResponseAllOf.getExample();
        OASCommonGetReportV1ResponseAllOf commonGetReportV1ResponseAllOf2 = new OASCommonGetReportV1ResponseAllOf();

        System.assertEquals(commonGetReportV1ResponseAllOf1.hashCode(), commonGetReportV1ResponseAllOf1.hashCode());
        System.assertEquals(commonGetReportV1ResponseAllOf2.hashCode(), commonGetReportV1ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCommonGetReportV1ResponseAllOf commonGetReportV1ResponseAllOf1 = OASCommonGetReportV1ResponseAllOf.getExample();
        OASCommonGetReportV1ResponseAllOf commonGetReportV1ResponseAllOf2 = OASCommonGetReportV1ResponseAllOf.getExample();
        OASCommonGetReportV1ResponseAllOf commonGetReportV1ResponseAllOf3 = new OASCommonGetReportV1ResponseAllOf();
        OASCommonGetReportV1ResponseAllOf commonGetReportV1ResponseAllOf4 = new OASCommonGetReportV1ResponseAllOf();

        System.assert(commonGetReportV1ResponseAllOf1.equals(commonGetReportV1ResponseAllOf2));
        System.assert(commonGetReportV1ResponseAllOf3.equals(commonGetReportV1ResponseAllOf4));
        System.assertEquals(commonGetReportV1ResponseAllOf1.hashCode(), commonGetReportV1ResponseAllOf2.hashCode());
        System.assertEquals(commonGetReportV1ResponseAllOf3.hashCode(), commonGetReportV1ResponseAllOf4.hashCode());
    }
}
