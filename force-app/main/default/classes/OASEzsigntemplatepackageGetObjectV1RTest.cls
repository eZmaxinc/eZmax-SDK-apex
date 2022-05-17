@isTest
private class OASEzsigntemplatepackageGetObjectV1RTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigntemplatepackageGetObjectV1R ezsigntemplatepackageGetObjectV1ResponseAllOf1 = OASEzsigntemplatepackageGetObjectV1R.getExample();
        OASEzsigntemplatepackageGetObjectV1R ezsigntemplatepackageGetObjectV1ResponseAllOf2 = ezsigntemplatepackageGetObjectV1ResponseAllOf1;
        OASEzsigntemplatepackageGetObjectV1R ezsigntemplatepackageGetObjectV1ResponseAllOf3 = new OASEzsigntemplatepackageGetObjectV1R();
        OASEzsigntemplatepackageGetObjectV1R ezsigntemplatepackageGetObjectV1ResponseAllOf4 = ezsigntemplatepackageGetObjectV1ResponseAllOf3;

        System.assert(ezsigntemplatepackageGetObjectV1ResponseAllOf1.equals(ezsigntemplatepackageGetObjectV1ResponseAllOf2));
        System.assert(ezsigntemplatepackageGetObjectV1ResponseAllOf2.equals(ezsigntemplatepackageGetObjectV1ResponseAllOf1));
        System.assert(ezsigntemplatepackageGetObjectV1ResponseAllOf1.equals(ezsigntemplatepackageGetObjectV1ResponseAllOf1));
        System.assert(ezsigntemplatepackageGetObjectV1ResponseAllOf3.equals(ezsigntemplatepackageGetObjectV1ResponseAllOf4));
        System.assert(ezsigntemplatepackageGetObjectV1ResponseAllOf4.equals(ezsigntemplatepackageGetObjectV1ResponseAllOf3));
        System.assert(ezsigntemplatepackageGetObjectV1ResponseAllOf3.equals(ezsigntemplatepackageGetObjectV1ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigntemplatepackageGetObjectV1R ezsigntemplatepackageGetObjectV1ResponseAllOf1 = OASEzsigntemplatepackageGetObjectV1R.getExample();
        OASEzsigntemplatepackageGetObjectV1R ezsigntemplatepackageGetObjectV1ResponseAllOf2 = OASEzsigntemplatepackageGetObjectV1R.getExample();
        OASEzsigntemplatepackageGetObjectV1R ezsigntemplatepackageGetObjectV1ResponseAllOf3 = new OASEzsigntemplatepackageGetObjectV1R();
        OASEzsigntemplatepackageGetObjectV1R ezsigntemplatepackageGetObjectV1ResponseAllOf4 = new OASEzsigntemplatepackageGetObjectV1R();

        System.assert(ezsigntemplatepackageGetObjectV1ResponseAllOf1.equals(ezsigntemplatepackageGetObjectV1ResponseAllOf2));
        System.assert(ezsigntemplatepackageGetObjectV1ResponseAllOf2.equals(ezsigntemplatepackageGetObjectV1ResponseAllOf1));
        System.assert(ezsigntemplatepackageGetObjectV1ResponseAllOf3.equals(ezsigntemplatepackageGetObjectV1ResponseAllOf4));
        System.assert(ezsigntemplatepackageGetObjectV1ResponseAllOf4.equals(ezsigntemplatepackageGetObjectV1ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigntemplatepackageGetObjectV1R ezsigntemplatepackageGetObjectV1ResponseAllOf1 = OASEzsigntemplatepackageGetObjectV1R.getExample();
        OASEzsigntemplatepackageGetObjectV1R ezsigntemplatepackageGetObjectV1ResponseAllOf2 = new OASEzsigntemplatepackageGetObjectV1R();

        System.assertEquals(false, ezsigntemplatepackageGetObjectV1ResponseAllOf1.equals('foo'));
        System.assertEquals(false, ezsigntemplatepackageGetObjectV1ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigntemplatepackageGetObjectV1R ezsigntemplatepackageGetObjectV1ResponseAllOf1 = OASEzsigntemplatepackageGetObjectV1R.getExample();
        OASEzsigntemplatepackageGetObjectV1R ezsigntemplatepackageGetObjectV1ResponseAllOf2 = new OASEzsigntemplatepackageGetObjectV1R();
        OASEzsigntemplatepackageGetObjectV1R ezsigntemplatepackageGetObjectV1ResponseAllOf3;

        System.assertEquals(false, ezsigntemplatepackageGetObjectV1ResponseAllOf1.equals(ezsigntemplatepackageGetObjectV1ResponseAllOf3));
        System.assertEquals(false, ezsigntemplatepackageGetObjectV1ResponseAllOf2.equals(ezsigntemplatepackageGetObjectV1ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigntemplatepackageGetObjectV1R ezsigntemplatepackageGetObjectV1ResponseAllOf1 = OASEzsigntemplatepackageGetObjectV1R.getExample();
        OASEzsigntemplatepackageGetObjectV1R ezsigntemplatepackageGetObjectV1ResponseAllOf2 = new OASEzsigntemplatepackageGetObjectV1R();

        System.assertEquals(ezsigntemplatepackageGetObjectV1ResponseAllOf1.hashCode(), ezsigntemplatepackageGetObjectV1ResponseAllOf1.hashCode());
        System.assertEquals(ezsigntemplatepackageGetObjectV1ResponseAllOf2.hashCode(), ezsigntemplatepackageGetObjectV1ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigntemplatepackageGetObjectV1R ezsigntemplatepackageGetObjectV1ResponseAllOf1 = OASEzsigntemplatepackageGetObjectV1R.getExample();
        OASEzsigntemplatepackageGetObjectV1R ezsigntemplatepackageGetObjectV1ResponseAllOf2 = OASEzsigntemplatepackageGetObjectV1R.getExample();
        OASEzsigntemplatepackageGetObjectV1R ezsigntemplatepackageGetObjectV1ResponseAllOf3 = new OASEzsigntemplatepackageGetObjectV1R();
        OASEzsigntemplatepackageGetObjectV1R ezsigntemplatepackageGetObjectV1ResponseAllOf4 = new OASEzsigntemplatepackageGetObjectV1R();

        System.assert(ezsigntemplatepackageGetObjectV1ResponseAllOf1.equals(ezsigntemplatepackageGetObjectV1ResponseAllOf2));
        System.assert(ezsigntemplatepackageGetObjectV1ResponseAllOf3.equals(ezsigntemplatepackageGetObjectV1ResponseAllOf4));
        System.assertEquals(ezsigntemplatepackageGetObjectV1ResponseAllOf1.hashCode(), ezsigntemplatepackageGetObjectV1ResponseAllOf2.hashCode());
        System.assertEquals(ezsigntemplatepackageGetObjectV1ResponseAllOf3.hashCode(), ezsigntemplatepackageGetObjectV1ResponseAllOf4.hashCode());
    }
}
