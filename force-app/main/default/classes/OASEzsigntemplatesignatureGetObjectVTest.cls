@isTest
private class OASEzsigntemplatesignatureGetObjectVTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigntemplatesignatureGetObjectV ezsigntemplatesignatureGetObjectV1ResponseAllOf1 = OASEzsigntemplatesignatureGetObjectV.getExample();
        OASEzsigntemplatesignatureGetObjectV ezsigntemplatesignatureGetObjectV1ResponseAllOf2 = ezsigntemplatesignatureGetObjectV1ResponseAllOf1;
        OASEzsigntemplatesignatureGetObjectV ezsigntemplatesignatureGetObjectV1ResponseAllOf3 = new OASEzsigntemplatesignatureGetObjectV();
        OASEzsigntemplatesignatureGetObjectV ezsigntemplatesignatureGetObjectV1ResponseAllOf4 = ezsigntemplatesignatureGetObjectV1ResponseAllOf3;

        System.assert(ezsigntemplatesignatureGetObjectV1ResponseAllOf1.equals(ezsigntemplatesignatureGetObjectV1ResponseAllOf2));
        System.assert(ezsigntemplatesignatureGetObjectV1ResponseAllOf2.equals(ezsigntemplatesignatureGetObjectV1ResponseAllOf1));
        System.assert(ezsigntemplatesignatureGetObjectV1ResponseAllOf1.equals(ezsigntemplatesignatureGetObjectV1ResponseAllOf1));
        System.assert(ezsigntemplatesignatureGetObjectV1ResponseAllOf3.equals(ezsigntemplatesignatureGetObjectV1ResponseAllOf4));
        System.assert(ezsigntemplatesignatureGetObjectV1ResponseAllOf4.equals(ezsigntemplatesignatureGetObjectV1ResponseAllOf3));
        System.assert(ezsigntemplatesignatureGetObjectV1ResponseAllOf3.equals(ezsigntemplatesignatureGetObjectV1ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigntemplatesignatureGetObjectV ezsigntemplatesignatureGetObjectV1ResponseAllOf1 = OASEzsigntemplatesignatureGetObjectV.getExample();
        OASEzsigntemplatesignatureGetObjectV ezsigntemplatesignatureGetObjectV1ResponseAllOf2 = OASEzsigntemplatesignatureGetObjectV.getExample();
        OASEzsigntemplatesignatureGetObjectV ezsigntemplatesignatureGetObjectV1ResponseAllOf3 = new OASEzsigntemplatesignatureGetObjectV();
        OASEzsigntemplatesignatureGetObjectV ezsigntemplatesignatureGetObjectV1ResponseAllOf4 = new OASEzsigntemplatesignatureGetObjectV();

        System.assert(ezsigntemplatesignatureGetObjectV1ResponseAllOf1.equals(ezsigntemplatesignatureGetObjectV1ResponseAllOf2));
        System.assert(ezsigntemplatesignatureGetObjectV1ResponseAllOf2.equals(ezsigntemplatesignatureGetObjectV1ResponseAllOf1));
        System.assert(ezsigntemplatesignatureGetObjectV1ResponseAllOf3.equals(ezsigntemplatesignatureGetObjectV1ResponseAllOf4));
        System.assert(ezsigntemplatesignatureGetObjectV1ResponseAllOf4.equals(ezsigntemplatesignatureGetObjectV1ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigntemplatesignatureGetObjectV ezsigntemplatesignatureGetObjectV1ResponseAllOf1 = OASEzsigntemplatesignatureGetObjectV.getExample();
        OASEzsigntemplatesignatureGetObjectV ezsigntemplatesignatureGetObjectV1ResponseAllOf2 = new OASEzsigntemplatesignatureGetObjectV();

        System.assertEquals(false, ezsigntemplatesignatureGetObjectV1ResponseAllOf1.equals('foo'));
        System.assertEquals(false, ezsigntemplatesignatureGetObjectV1ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigntemplatesignatureGetObjectV ezsigntemplatesignatureGetObjectV1ResponseAllOf1 = OASEzsigntemplatesignatureGetObjectV.getExample();
        OASEzsigntemplatesignatureGetObjectV ezsigntemplatesignatureGetObjectV1ResponseAllOf2 = new OASEzsigntemplatesignatureGetObjectV();
        OASEzsigntemplatesignatureGetObjectV ezsigntemplatesignatureGetObjectV1ResponseAllOf3;

        System.assertEquals(false, ezsigntemplatesignatureGetObjectV1ResponseAllOf1.equals(ezsigntemplatesignatureGetObjectV1ResponseAllOf3));
        System.assertEquals(false, ezsigntemplatesignatureGetObjectV1ResponseAllOf2.equals(ezsigntemplatesignatureGetObjectV1ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigntemplatesignatureGetObjectV ezsigntemplatesignatureGetObjectV1ResponseAllOf1 = OASEzsigntemplatesignatureGetObjectV.getExample();
        OASEzsigntemplatesignatureGetObjectV ezsigntemplatesignatureGetObjectV1ResponseAllOf2 = new OASEzsigntemplatesignatureGetObjectV();

        System.assertEquals(ezsigntemplatesignatureGetObjectV1ResponseAllOf1.hashCode(), ezsigntemplatesignatureGetObjectV1ResponseAllOf1.hashCode());
        System.assertEquals(ezsigntemplatesignatureGetObjectV1ResponseAllOf2.hashCode(), ezsigntemplatesignatureGetObjectV1ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigntemplatesignatureGetObjectV ezsigntemplatesignatureGetObjectV1ResponseAllOf1 = OASEzsigntemplatesignatureGetObjectV.getExample();
        OASEzsigntemplatesignatureGetObjectV ezsigntemplatesignatureGetObjectV1ResponseAllOf2 = OASEzsigntemplatesignatureGetObjectV.getExample();
        OASEzsigntemplatesignatureGetObjectV ezsigntemplatesignatureGetObjectV1ResponseAllOf3 = new OASEzsigntemplatesignatureGetObjectV();
        OASEzsigntemplatesignatureGetObjectV ezsigntemplatesignatureGetObjectV1ResponseAllOf4 = new OASEzsigntemplatesignatureGetObjectV();

        System.assert(ezsigntemplatesignatureGetObjectV1ResponseAllOf1.equals(ezsigntemplatesignatureGetObjectV1ResponseAllOf2));
        System.assert(ezsigntemplatesignatureGetObjectV1ResponseAllOf3.equals(ezsigntemplatesignatureGetObjectV1ResponseAllOf4));
        System.assertEquals(ezsigntemplatesignatureGetObjectV1ResponseAllOf1.hashCode(), ezsigntemplatesignatureGetObjectV1ResponseAllOf2.hashCode());
        System.assertEquals(ezsigntemplatesignatureGetObjectV1ResponseAllOf3.hashCode(), ezsigntemplatesignatureGetObjectV1ResponseAllOf4.hashCode());
    }
}
