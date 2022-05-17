@isTest
private class OASEzsigntemplatepackageCreateObjectTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigntemplatepackageCreateObject ezsigntemplatepackageCreateObjectV1ResponseAllOf1 = OASEzsigntemplatepackageCreateObject.getExample();
        OASEzsigntemplatepackageCreateObject ezsigntemplatepackageCreateObjectV1ResponseAllOf2 = ezsigntemplatepackageCreateObjectV1ResponseAllOf1;
        OASEzsigntemplatepackageCreateObject ezsigntemplatepackageCreateObjectV1ResponseAllOf3 = new OASEzsigntemplatepackageCreateObject();
        OASEzsigntemplatepackageCreateObject ezsigntemplatepackageCreateObjectV1ResponseAllOf4 = ezsigntemplatepackageCreateObjectV1ResponseAllOf3;

        System.assert(ezsigntemplatepackageCreateObjectV1ResponseAllOf1.equals(ezsigntemplatepackageCreateObjectV1ResponseAllOf2));
        System.assert(ezsigntemplatepackageCreateObjectV1ResponseAllOf2.equals(ezsigntemplatepackageCreateObjectV1ResponseAllOf1));
        System.assert(ezsigntemplatepackageCreateObjectV1ResponseAllOf1.equals(ezsigntemplatepackageCreateObjectV1ResponseAllOf1));
        System.assert(ezsigntemplatepackageCreateObjectV1ResponseAllOf3.equals(ezsigntemplatepackageCreateObjectV1ResponseAllOf4));
        System.assert(ezsigntemplatepackageCreateObjectV1ResponseAllOf4.equals(ezsigntemplatepackageCreateObjectV1ResponseAllOf3));
        System.assert(ezsigntemplatepackageCreateObjectV1ResponseAllOf3.equals(ezsigntemplatepackageCreateObjectV1ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigntemplatepackageCreateObject ezsigntemplatepackageCreateObjectV1ResponseAllOf1 = OASEzsigntemplatepackageCreateObject.getExample();
        OASEzsigntemplatepackageCreateObject ezsigntemplatepackageCreateObjectV1ResponseAllOf2 = OASEzsigntemplatepackageCreateObject.getExample();
        OASEzsigntemplatepackageCreateObject ezsigntemplatepackageCreateObjectV1ResponseAllOf3 = new OASEzsigntemplatepackageCreateObject();
        OASEzsigntemplatepackageCreateObject ezsigntemplatepackageCreateObjectV1ResponseAllOf4 = new OASEzsigntemplatepackageCreateObject();

        System.assert(ezsigntemplatepackageCreateObjectV1ResponseAllOf1.equals(ezsigntemplatepackageCreateObjectV1ResponseAllOf2));
        System.assert(ezsigntemplatepackageCreateObjectV1ResponseAllOf2.equals(ezsigntemplatepackageCreateObjectV1ResponseAllOf1));
        System.assert(ezsigntemplatepackageCreateObjectV1ResponseAllOf3.equals(ezsigntemplatepackageCreateObjectV1ResponseAllOf4));
        System.assert(ezsigntemplatepackageCreateObjectV1ResponseAllOf4.equals(ezsigntemplatepackageCreateObjectV1ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigntemplatepackageCreateObject ezsigntemplatepackageCreateObjectV1ResponseAllOf1 = OASEzsigntemplatepackageCreateObject.getExample();
        OASEzsigntemplatepackageCreateObject ezsigntemplatepackageCreateObjectV1ResponseAllOf2 = new OASEzsigntemplatepackageCreateObject();

        System.assertEquals(false, ezsigntemplatepackageCreateObjectV1ResponseAllOf1.equals('foo'));
        System.assertEquals(false, ezsigntemplatepackageCreateObjectV1ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigntemplatepackageCreateObject ezsigntemplatepackageCreateObjectV1ResponseAllOf1 = OASEzsigntemplatepackageCreateObject.getExample();
        OASEzsigntemplatepackageCreateObject ezsigntemplatepackageCreateObjectV1ResponseAllOf2 = new OASEzsigntemplatepackageCreateObject();
        OASEzsigntemplatepackageCreateObject ezsigntemplatepackageCreateObjectV1ResponseAllOf3;

        System.assertEquals(false, ezsigntemplatepackageCreateObjectV1ResponseAllOf1.equals(ezsigntemplatepackageCreateObjectV1ResponseAllOf3));
        System.assertEquals(false, ezsigntemplatepackageCreateObjectV1ResponseAllOf2.equals(ezsigntemplatepackageCreateObjectV1ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigntemplatepackageCreateObject ezsigntemplatepackageCreateObjectV1ResponseAllOf1 = OASEzsigntemplatepackageCreateObject.getExample();
        OASEzsigntemplatepackageCreateObject ezsigntemplatepackageCreateObjectV1ResponseAllOf2 = new OASEzsigntemplatepackageCreateObject();

        System.assertEquals(ezsigntemplatepackageCreateObjectV1ResponseAllOf1.hashCode(), ezsigntemplatepackageCreateObjectV1ResponseAllOf1.hashCode());
        System.assertEquals(ezsigntemplatepackageCreateObjectV1ResponseAllOf2.hashCode(), ezsigntemplatepackageCreateObjectV1ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigntemplatepackageCreateObject ezsigntemplatepackageCreateObjectV1ResponseAllOf1 = OASEzsigntemplatepackageCreateObject.getExample();
        OASEzsigntemplatepackageCreateObject ezsigntemplatepackageCreateObjectV1ResponseAllOf2 = OASEzsigntemplatepackageCreateObject.getExample();
        OASEzsigntemplatepackageCreateObject ezsigntemplatepackageCreateObjectV1ResponseAllOf3 = new OASEzsigntemplatepackageCreateObject();
        OASEzsigntemplatepackageCreateObject ezsigntemplatepackageCreateObjectV1ResponseAllOf4 = new OASEzsigntemplatepackageCreateObject();

        System.assert(ezsigntemplatepackageCreateObjectV1ResponseAllOf1.equals(ezsigntemplatepackageCreateObjectV1ResponseAllOf2));
        System.assert(ezsigntemplatepackageCreateObjectV1ResponseAllOf3.equals(ezsigntemplatepackageCreateObjectV1ResponseAllOf4));
        System.assertEquals(ezsigntemplatepackageCreateObjectV1ResponseAllOf1.hashCode(), ezsigntemplatepackageCreateObjectV1ResponseAllOf2.hashCode());
        System.assertEquals(ezsigntemplatepackageCreateObjectV1ResponseAllOf3.hashCode(), ezsigntemplatepackageCreateObjectV1ResponseAllOf4.hashCode());
    }
}
