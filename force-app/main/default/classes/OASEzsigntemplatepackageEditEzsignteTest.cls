@isTest
private class OASEzsigntemplatepackageEditEzsignteTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigntemplatepackageEditEzsignte ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseAllOf1 = OASEzsigntemplatepackageEditEzsignte.getExample();
        OASEzsigntemplatepackageEditEzsignte ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseAllOf2 = ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseAllOf1;
        OASEzsigntemplatepackageEditEzsignte ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseAllOf3 = new OASEzsigntemplatepackageEditEzsignte();
        OASEzsigntemplatepackageEditEzsignte ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseAllOf4 = ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseAllOf3;

        System.assert(ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseAllOf1.equals(ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseAllOf2));
        System.assert(ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseAllOf2.equals(ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseAllOf1));
        System.assert(ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseAllOf1.equals(ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseAllOf1));
        System.assert(ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseAllOf3.equals(ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseAllOf4));
        System.assert(ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseAllOf4.equals(ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseAllOf3));
        System.assert(ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseAllOf3.equals(ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigntemplatepackageEditEzsignte ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseAllOf1 = OASEzsigntemplatepackageEditEzsignte.getExample();
        OASEzsigntemplatepackageEditEzsignte ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseAllOf2 = OASEzsigntemplatepackageEditEzsignte.getExample();
        OASEzsigntemplatepackageEditEzsignte ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseAllOf3 = new OASEzsigntemplatepackageEditEzsignte();
        OASEzsigntemplatepackageEditEzsignte ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseAllOf4 = new OASEzsigntemplatepackageEditEzsignte();

        System.assert(ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseAllOf1.equals(ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseAllOf2));
        System.assert(ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseAllOf2.equals(ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseAllOf1));
        System.assert(ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseAllOf3.equals(ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseAllOf4));
        System.assert(ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseAllOf4.equals(ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigntemplatepackageEditEzsignte ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseAllOf1 = OASEzsigntemplatepackageEditEzsignte.getExample();
        OASEzsigntemplatepackageEditEzsignte ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseAllOf2 = new OASEzsigntemplatepackageEditEzsignte();

        System.assertEquals(false, ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseAllOf1.equals('foo'));
        System.assertEquals(false, ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigntemplatepackageEditEzsignte ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseAllOf1 = OASEzsigntemplatepackageEditEzsignte.getExample();
        OASEzsigntemplatepackageEditEzsignte ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseAllOf2 = new OASEzsigntemplatepackageEditEzsignte();
        OASEzsigntemplatepackageEditEzsignte ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseAllOf3;

        System.assertEquals(false, ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseAllOf1.equals(ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseAllOf3));
        System.assertEquals(false, ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseAllOf2.equals(ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigntemplatepackageEditEzsignte ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseAllOf1 = OASEzsigntemplatepackageEditEzsignte.getExample();
        OASEzsigntemplatepackageEditEzsignte ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseAllOf2 = new OASEzsigntemplatepackageEditEzsignte();

        System.assertEquals(ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseAllOf1.hashCode(), ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseAllOf1.hashCode());
        System.assertEquals(ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseAllOf2.hashCode(), ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigntemplatepackageEditEzsignte ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseAllOf1 = OASEzsigntemplatepackageEditEzsignte.getExample();
        OASEzsigntemplatepackageEditEzsignte ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseAllOf2 = OASEzsigntemplatepackageEditEzsignte.getExample();
        OASEzsigntemplatepackageEditEzsignte ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseAllOf3 = new OASEzsigntemplatepackageEditEzsignte();
        OASEzsigntemplatepackageEditEzsignte ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseAllOf4 = new OASEzsigntemplatepackageEditEzsignte();

        System.assert(ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseAllOf1.equals(ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseAllOf2));
        System.assert(ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseAllOf3.equals(ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseAllOf4));
        System.assertEquals(ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseAllOf1.hashCode(), ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseAllOf2.hashCode());
        System.assertEquals(ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseAllOf3.hashCode(), ezsigntemplatepackageEditEzsigntemplatepackagesignersV1ResponseAllOf4.hashCode());
    }
}
