@isTest
private class OASEzsigntemplatesignatureCreateObjeTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigntemplatesignatureCreateObje ezsigntemplatesignatureCreateObjectV1ResponseAllOf1 = OASEzsigntemplatesignatureCreateObje.getExample();
        OASEzsigntemplatesignatureCreateObje ezsigntemplatesignatureCreateObjectV1ResponseAllOf2 = ezsigntemplatesignatureCreateObjectV1ResponseAllOf1;
        OASEzsigntemplatesignatureCreateObje ezsigntemplatesignatureCreateObjectV1ResponseAllOf3 = new OASEzsigntemplatesignatureCreateObje();
        OASEzsigntemplatesignatureCreateObje ezsigntemplatesignatureCreateObjectV1ResponseAllOf4 = ezsigntemplatesignatureCreateObjectV1ResponseAllOf3;

        System.assert(ezsigntemplatesignatureCreateObjectV1ResponseAllOf1.equals(ezsigntemplatesignatureCreateObjectV1ResponseAllOf2));
        System.assert(ezsigntemplatesignatureCreateObjectV1ResponseAllOf2.equals(ezsigntemplatesignatureCreateObjectV1ResponseAllOf1));
        System.assert(ezsigntemplatesignatureCreateObjectV1ResponseAllOf1.equals(ezsigntemplatesignatureCreateObjectV1ResponseAllOf1));
        System.assert(ezsigntemplatesignatureCreateObjectV1ResponseAllOf3.equals(ezsigntemplatesignatureCreateObjectV1ResponseAllOf4));
        System.assert(ezsigntemplatesignatureCreateObjectV1ResponseAllOf4.equals(ezsigntemplatesignatureCreateObjectV1ResponseAllOf3));
        System.assert(ezsigntemplatesignatureCreateObjectV1ResponseAllOf3.equals(ezsigntemplatesignatureCreateObjectV1ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigntemplatesignatureCreateObje ezsigntemplatesignatureCreateObjectV1ResponseAllOf1 = OASEzsigntemplatesignatureCreateObje.getExample();
        OASEzsigntemplatesignatureCreateObje ezsigntemplatesignatureCreateObjectV1ResponseAllOf2 = OASEzsigntemplatesignatureCreateObje.getExample();
        OASEzsigntemplatesignatureCreateObje ezsigntemplatesignatureCreateObjectV1ResponseAllOf3 = new OASEzsigntemplatesignatureCreateObje();
        OASEzsigntemplatesignatureCreateObje ezsigntemplatesignatureCreateObjectV1ResponseAllOf4 = new OASEzsigntemplatesignatureCreateObje();

        System.assert(ezsigntemplatesignatureCreateObjectV1ResponseAllOf1.equals(ezsigntemplatesignatureCreateObjectV1ResponseAllOf2));
        System.assert(ezsigntemplatesignatureCreateObjectV1ResponseAllOf2.equals(ezsigntemplatesignatureCreateObjectV1ResponseAllOf1));
        System.assert(ezsigntemplatesignatureCreateObjectV1ResponseAllOf3.equals(ezsigntemplatesignatureCreateObjectV1ResponseAllOf4));
        System.assert(ezsigntemplatesignatureCreateObjectV1ResponseAllOf4.equals(ezsigntemplatesignatureCreateObjectV1ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigntemplatesignatureCreateObje ezsigntemplatesignatureCreateObjectV1ResponseAllOf1 = OASEzsigntemplatesignatureCreateObje.getExample();
        OASEzsigntemplatesignatureCreateObje ezsigntemplatesignatureCreateObjectV1ResponseAllOf2 = new OASEzsigntemplatesignatureCreateObje();

        System.assertEquals(false, ezsigntemplatesignatureCreateObjectV1ResponseAllOf1.equals('foo'));
        System.assertEquals(false, ezsigntemplatesignatureCreateObjectV1ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigntemplatesignatureCreateObje ezsigntemplatesignatureCreateObjectV1ResponseAllOf1 = OASEzsigntemplatesignatureCreateObje.getExample();
        OASEzsigntemplatesignatureCreateObje ezsigntemplatesignatureCreateObjectV1ResponseAllOf2 = new OASEzsigntemplatesignatureCreateObje();
        OASEzsigntemplatesignatureCreateObje ezsigntemplatesignatureCreateObjectV1ResponseAllOf3;

        System.assertEquals(false, ezsigntemplatesignatureCreateObjectV1ResponseAllOf1.equals(ezsigntemplatesignatureCreateObjectV1ResponseAllOf3));
        System.assertEquals(false, ezsigntemplatesignatureCreateObjectV1ResponseAllOf2.equals(ezsigntemplatesignatureCreateObjectV1ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigntemplatesignatureCreateObje ezsigntemplatesignatureCreateObjectV1ResponseAllOf1 = OASEzsigntemplatesignatureCreateObje.getExample();
        OASEzsigntemplatesignatureCreateObje ezsigntemplatesignatureCreateObjectV1ResponseAllOf2 = new OASEzsigntemplatesignatureCreateObje();

        System.assertEquals(ezsigntemplatesignatureCreateObjectV1ResponseAllOf1.hashCode(), ezsigntemplatesignatureCreateObjectV1ResponseAllOf1.hashCode());
        System.assertEquals(ezsigntemplatesignatureCreateObjectV1ResponseAllOf2.hashCode(), ezsigntemplatesignatureCreateObjectV1ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigntemplatesignatureCreateObje ezsigntemplatesignatureCreateObjectV1ResponseAllOf1 = OASEzsigntemplatesignatureCreateObje.getExample();
        OASEzsigntemplatesignatureCreateObje ezsigntemplatesignatureCreateObjectV1ResponseAllOf2 = OASEzsigntemplatesignatureCreateObje.getExample();
        OASEzsigntemplatesignatureCreateObje ezsigntemplatesignatureCreateObjectV1ResponseAllOf3 = new OASEzsigntemplatesignatureCreateObje();
        OASEzsigntemplatesignatureCreateObje ezsigntemplatesignatureCreateObjectV1ResponseAllOf4 = new OASEzsigntemplatesignatureCreateObje();

        System.assert(ezsigntemplatesignatureCreateObjectV1ResponseAllOf1.equals(ezsigntemplatesignatureCreateObjectV1ResponseAllOf2));
        System.assert(ezsigntemplatesignatureCreateObjectV1ResponseAllOf3.equals(ezsigntemplatesignatureCreateObjectV1ResponseAllOf4));
        System.assertEquals(ezsigntemplatesignatureCreateObjectV1ResponseAllOf1.hashCode(), ezsigntemplatesignatureCreateObjectV1ResponseAllOf2.hashCode());
        System.assertEquals(ezsigntemplatesignatureCreateObjectV1ResponseAllOf3.hashCode(), ezsigntemplatesignatureCreateObjectV1ResponseAllOf4.hashCode());
    }
}
