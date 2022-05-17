@isTest
private class OASEzsigntemplatepackagemembershipCrTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigntemplatepackagemembershipCr ezsigntemplatepackagemembershipCreateObjectV1ResponseAllOf1 = OASEzsigntemplatepackagemembershipCr.getExample();
        OASEzsigntemplatepackagemembershipCr ezsigntemplatepackagemembershipCreateObjectV1ResponseAllOf2 = ezsigntemplatepackagemembershipCreateObjectV1ResponseAllOf1;
        OASEzsigntemplatepackagemembershipCr ezsigntemplatepackagemembershipCreateObjectV1ResponseAllOf3 = new OASEzsigntemplatepackagemembershipCr();
        OASEzsigntemplatepackagemembershipCr ezsigntemplatepackagemembershipCreateObjectV1ResponseAllOf4 = ezsigntemplatepackagemembershipCreateObjectV1ResponseAllOf3;

        System.assert(ezsigntemplatepackagemembershipCreateObjectV1ResponseAllOf1.equals(ezsigntemplatepackagemembershipCreateObjectV1ResponseAllOf2));
        System.assert(ezsigntemplatepackagemembershipCreateObjectV1ResponseAllOf2.equals(ezsigntemplatepackagemembershipCreateObjectV1ResponseAllOf1));
        System.assert(ezsigntemplatepackagemembershipCreateObjectV1ResponseAllOf1.equals(ezsigntemplatepackagemembershipCreateObjectV1ResponseAllOf1));
        System.assert(ezsigntemplatepackagemembershipCreateObjectV1ResponseAllOf3.equals(ezsigntemplatepackagemembershipCreateObjectV1ResponseAllOf4));
        System.assert(ezsigntemplatepackagemembershipCreateObjectV1ResponseAllOf4.equals(ezsigntemplatepackagemembershipCreateObjectV1ResponseAllOf3));
        System.assert(ezsigntemplatepackagemembershipCreateObjectV1ResponseAllOf3.equals(ezsigntemplatepackagemembershipCreateObjectV1ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigntemplatepackagemembershipCr ezsigntemplatepackagemembershipCreateObjectV1ResponseAllOf1 = OASEzsigntemplatepackagemembershipCr.getExample();
        OASEzsigntemplatepackagemembershipCr ezsigntemplatepackagemembershipCreateObjectV1ResponseAllOf2 = OASEzsigntemplatepackagemembershipCr.getExample();
        OASEzsigntemplatepackagemembershipCr ezsigntemplatepackagemembershipCreateObjectV1ResponseAllOf3 = new OASEzsigntemplatepackagemembershipCr();
        OASEzsigntemplatepackagemembershipCr ezsigntemplatepackagemembershipCreateObjectV1ResponseAllOf4 = new OASEzsigntemplatepackagemembershipCr();

        System.assert(ezsigntemplatepackagemembershipCreateObjectV1ResponseAllOf1.equals(ezsigntemplatepackagemembershipCreateObjectV1ResponseAllOf2));
        System.assert(ezsigntemplatepackagemembershipCreateObjectV1ResponseAllOf2.equals(ezsigntemplatepackagemembershipCreateObjectV1ResponseAllOf1));
        System.assert(ezsigntemplatepackagemembershipCreateObjectV1ResponseAllOf3.equals(ezsigntemplatepackagemembershipCreateObjectV1ResponseAllOf4));
        System.assert(ezsigntemplatepackagemembershipCreateObjectV1ResponseAllOf4.equals(ezsigntemplatepackagemembershipCreateObjectV1ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigntemplatepackagemembershipCr ezsigntemplatepackagemembershipCreateObjectV1ResponseAllOf1 = OASEzsigntemplatepackagemembershipCr.getExample();
        OASEzsigntemplatepackagemembershipCr ezsigntemplatepackagemembershipCreateObjectV1ResponseAllOf2 = new OASEzsigntemplatepackagemembershipCr();

        System.assertEquals(false, ezsigntemplatepackagemembershipCreateObjectV1ResponseAllOf1.equals('foo'));
        System.assertEquals(false, ezsigntemplatepackagemembershipCreateObjectV1ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigntemplatepackagemembershipCr ezsigntemplatepackagemembershipCreateObjectV1ResponseAllOf1 = OASEzsigntemplatepackagemembershipCr.getExample();
        OASEzsigntemplatepackagemembershipCr ezsigntemplatepackagemembershipCreateObjectV1ResponseAllOf2 = new OASEzsigntemplatepackagemembershipCr();
        OASEzsigntemplatepackagemembershipCr ezsigntemplatepackagemembershipCreateObjectV1ResponseAllOf3;

        System.assertEquals(false, ezsigntemplatepackagemembershipCreateObjectV1ResponseAllOf1.equals(ezsigntemplatepackagemembershipCreateObjectV1ResponseAllOf3));
        System.assertEquals(false, ezsigntemplatepackagemembershipCreateObjectV1ResponseAllOf2.equals(ezsigntemplatepackagemembershipCreateObjectV1ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigntemplatepackagemembershipCr ezsigntemplatepackagemembershipCreateObjectV1ResponseAllOf1 = OASEzsigntemplatepackagemembershipCr.getExample();
        OASEzsigntemplatepackagemembershipCr ezsigntemplatepackagemembershipCreateObjectV1ResponseAllOf2 = new OASEzsigntemplatepackagemembershipCr();

        System.assertEquals(ezsigntemplatepackagemembershipCreateObjectV1ResponseAllOf1.hashCode(), ezsigntemplatepackagemembershipCreateObjectV1ResponseAllOf1.hashCode());
        System.assertEquals(ezsigntemplatepackagemembershipCreateObjectV1ResponseAllOf2.hashCode(), ezsigntemplatepackagemembershipCreateObjectV1ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigntemplatepackagemembershipCr ezsigntemplatepackagemembershipCreateObjectV1ResponseAllOf1 = OASEzsigntemplatepackagemembershipCr.getExample();
        OASEzsigntemplatepackagemembershipCr ezsigntemplatepackagemembershipCreateObjectV1ResponseAllOf2 = OASEzsigntemplatepackagemembershipCr.getExample();
        OASEzsigntemplatepackagemembershipCr ezsigntemplatepackagemembershipCreateObjectV1ResponseAllOf3 = new OASEzsigntemplatepackagemembershipCr();
        OASEzsigntemplatepackagemembershipCr ezsigntemplatepackagemembershipCreateObjectV1ResponseAllOf4 = new OASEzsigntemplatepackagemembershipCr();

        System.assert(ezsigntemplatepackagemembershipCreateObjectV1ResponseAllOf1.equals(ezsigntemplatepackagemembershipCreateObjectV1ResponseAllOf2));
        System.assert(ezsigntemplatepackagemembershipCreateObjectV1ResponseAllOf3.equals(ezsigntemplatepackagemembershipCreateObjectV1ResponseAllOf4));
        System.assertEquals(ezsigntemplatepackagemembershipCreateObjectV1ResponseAllOf1.hashCode(), ezsigntemplatepackagemembershipCreateObjectV1ResponseAllOf2.hashCode());
        System.assertEquals(ezsigntemplatepackagemembershipCreateObjectV1ResponseAllOf3.hashCode(), ezsigntemplatepackagemembershipCreateObjectV1ResponseAllOf4.hashCode());
    }
}
