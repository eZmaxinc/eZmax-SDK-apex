@isTest
private class OASEzsigntemplatepackagesignerDeleteTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigntemplatepackagesignerDelete ezsigntemplatepackagesignerDeleteObjectV1ResponseAllOf1 = OASEzsigntemplatepackagesignerDelete.getExample();
        OASEzsigntemplatepackagesignerDelete ezsigntemplatepackagesignerDeleteObjectV1ResponseAllOf2 = ezsigntemplatepackagesignerDeleteObjectV1ResponseAllOf1;
        OASEzsigntemplatepackagesignerDelete ezsigntemplatepackagesignerDeleteObjectV1ResponseAllOf3 = new OASEzsigntemplatepackagesignerDelete();
        OASEzsigntemplatepackagesignerDelete ezsigntemplatepackagesignerDeleteObjectV1ResponseAllOf4 = ezsigntemplatepackagesignerDeleteObjectV1ResponseAllOf3;

        System.assert(ezsigntemplatepackagesignerDeleteObjectV1ResponseAllOf1.equals(ezsigntemplatepackagesignerDeleteObjectV1ResponseAllOf2));
        System.assert(ezsigntemplatepackagesignerDeleteObjectV1ResponseAllOf2.equals(ezsigntemplatepackagesignerDeleteObjectV1ResponseAllOf1));
        System.assert(ezsigntemplatepackagesignerDeleteObjectV1ResponseAllOf1.equals(ezsigntemplatepackagesignerDeleteObjectV1ResponseAllOf1));
        System.assert(ezsigntemplatepackagesignerDeleteObjectV1ResponseAllOf3.equals(ezsigntemplatepackagesignerDeleteObjectV1ResponseAllOf4));
        System.assert(ezsigntemplatepackagesignerDeleteObjectV1ResponseAllOf4.equals(ezsigntemplatepackagesignerDeleteObjectV1ResponseAllOf3));
        System.assert(ezsigntemplatepackagesignerDeleteObjectV1ResponseAllOf3.equals(ezsigntemplatepackagesignerDeleteObjectV1ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigntemplatepackagesignerDelete ezsigntemplatepackagesignerDeleteObjectV1ResponseAllOf1 = OASEzsigntemplatepackagesignerDelete.getExample();
        OASEzsigntemplatepackagesignerDelete ezsigntemplatepackagesignerDeleteObjectV1ResponseAllOf2 = OASEzsigntemplatepackagesignerDelete.getExample();
        OASEzsigntemplatepackagesignerDelete ezsigntemplatepackagesignerDeleteObjectV1ResponseAllOf3 = new OASEzsigntemplatepackagesignerDelete();
        OASEzsigntemplatepackagesignerDelete ezsigntemplatepackagesignerDeleteObjectV1ResponseAllOf4 = new OASEzsigntemplatepackagesignerDelete();

        System.assert(ezsigntemplatepackagesignerDeleteObjectV1ResponseAllOf1.equals(ezsigntemplatepackagesignerDeleteObjectV1ResponseAllOf2));
        System.assert(ezsigntemplatepackagesignerDeleteObjectV1ResponseAllOf2.equals(ezsigntemplatepackagesignerDeleteObjectV1ResponseAllOf1));
        System.assert(ezsigntemplatepackagesignerDeleteObjectV1ResponseAllOf3.equals(ezsigntemplatepackagesignerDeleteObjectV1ResponseAllOf4));
        System.assert(ezsigntemplatepackagesignerDeleteObjectV1ResponseAllOf4.equals(ezsigntemplatepackagesignerDeleteObjectV1ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigntemplatepackagesignerDelete ezsigntemplatepackagesignerDeleteObjectV1ResponseAllOf1 = OASEzsigntemplatepackagesignerDelete.getExample();
        OASEzsigntemplatepackagesignerDelete ezsigntemplatepackagesignerDeleteObjectV1ResponseAllOf2 = new OASEzsigntemplatepackagesignerDelete();

        System.assertEquals(false, ezsigntemplatepackagesignerDeleteObjectV1ResponseAllOf1.equals('foo'));
        System.assertEquals(false, ezsigntemplatepackagesignerDeleteObjectV1ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigntemplatepackagesignerDelete ezsigntemplatepackagesignerDeleteObjectV1ResponseAllOf1 = OASEzsigntemplatepackagesignerDelete.getExample();
        OASEzsigntemplatepackagesignerDelete ezsigntemplatepackagesignerDeleteObjectV1ResponseAllOf2 = new OASEzsigntemplatepackagesignerDelete();
        OASEzsigntemplatepackagesignerDelete ezsigntemplatepackagesignerDeleteObjectV1ResponseAllOf3;

        System.assertEquals(false, ezsigntemplatepackagesignerDeleteObjectV1ResponseAllOf1.equals(ezsigntemplatepackagesignerDeleteObjectV1ResponseAllOf3));
        System.assertEquals(false, ezsigntemplatepackagesignerDeleteObjectV1ResponseAllOf2.equals(ezsigntemplatepackagesignerDeleteObjectV1ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigntemplatepackagesignerDelete ezsigntemplatepackagesignerDeleteObjectV1ResponseAllOf1 = OASEzsigntemplatepackagesignerDelete.getExample();
        OASEzsigntemplatepackagesignerDelete ezsigntemplatepackagesignerDeleteObjectV1ResponseAllOf2 = new OASEzsigntemplatepackagesignerDelete();

        System.assertEquals(ezsigntemplatepackagesignerDeleteObjectV1ResponseAllOf1.hashCode(), ezsigntemplatepackagesignerDeleteObjectV1ResponseAllOf1.hashCode());
        System.assertEquals(ezsigntemplatepackagesignerDeleteObjectV1ResponseAllOf2.hashCode(), ezsigntemplatepackagesignerDeleteObjectV1ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigntemplatepackagesignerDelete ezsigntemplatepackagesignerDeleteObjectV1ResponseAllOf1 = OASEzsigntemplatepackagesignerDelete.getExample();
        OASEzsigntemplatepackagesignerDelete ezsigntemplatepackagesignerDeleteObjectV1ResponseAllOf2 = OASEzsigntemplatepackagesignerDelete.getExample();
        OASEzsigntemplatepackagesignerDelete ezsigntemplatepackagesignerDeleteObjectV1ResponseAllOf3 = new OASEzsigntemplatepackagesignerDelete();
        OASEzsigntemplatepackagesignerDelete ezsigntemplatepackagesignerDeleteObjectV1ResponseAllOf4 = new OASEzsigntemplatepackagesignerDelete();

        System.assert(ezsigntemplatepackagesignerDeleteObjectV1ResponseAllOf1.equals(ezsigntemplatepackagesignerDeleteObjectV1ResponseAllOf2));
        System.assert(ezsigntemplatepackagesignerDeleteObjectV1ResponseAllOf3.equals(ezsigntemplatepackagesignerDeleteObjectV1ResponseAllOf4));
        System.assertEquals(ezsigntemplatepackagesignerDeleteObjectV1ResponseAllOf1.hashCode(), ezsigntemplatepackagesignerDeleteObjectV1ResponseAllOf2.hashCode());
        System.assertEquals(ezsigntemplatepackagesignerDeleteObjectV1ResponseAllOf3.hashCode(), ezsigntemplatepackagesignerDeleteObjectV1ResponseAllOf4.hashCode());
    }
}
