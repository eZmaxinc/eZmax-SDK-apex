@isTest
private class OASEzsigntemplatesignerCreateObjectVTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigntemplatesignerCreateObjectV ezsigntemplatesignerCreateObjectV1ResponseAllOf1 = OASEzsigntemplatesignerCreateObjectV.getExample();
        OASEzsigntemplatesignerCreateObjectV ezsigntemplatesignerCreateObjectV1ResponseAllOf2 = ezsigntemplatesignerCreateObjectV1ResponseAllOf1;
        OASEzsigntemplatesignerCreateObjectV ezsigntemplatesignerCreateObjectV1ResponseAllOf3 = new OASEzsigntemplatesignerCreateObjectV();
        OASEzsigntemplatesignerCreateObjectV ezsigntemplatesignerCreateObjectV1ResponseAllOf4 = ezsigntemplatesignerCreateObjectV1ResponseAllOf3;

        System.assert(ezsigntemplatesignerCreateObjectV1ResponseAllOf1.equals(ezsigntemplatesignerCreateObjectV1ResponseAllOf2));
        System.assert(ezsigntemplatesignerCreateObjectV1ResponseAllOf2.equals(ezsigntemplatesignerCreateObjectV1ResponseAllOf1));
        System.assert(ezsigntemplatesignerCreateObjectV1ResponseAllOf1.equals(ezsigntemplatesignerCreateObjectV1ResponseAllOf1));
        System.assert(ezsigntemplatesignerCreateObjectV1ResponseAllOf3.equals(ezsigntemplatesignerCreateObjectV1ResponseAllOf4));
        System.assert(ezsigntemplatesignerCreateObjectV1ResponseAllOf4.equals(ezsigntemplatesignerCreateObjectV1ResponseAllOf3));
        System.assert(ezsigntemplatesignerCreateObjectV1ResponseAllOf3.equals(ezsigntemplatesignerCreateObjectV1ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigntemplatesignerCreateObjectV ezsigntemplatesignerCreateObjectV1ResponseAllOf1 = OASEzsigntemplatesignerCreateObjectV.getExample();
        OASEzsigntemplatesignerCreateObjectV ezsigntemplatesignerCreateObjectV1ResponseAllOf2 = OASEzsigntemplatesignerCreateObjectV.getExample();
        OASEzsigntemplatesignerCreateObjectV ezsigntemplatesignerCreateObjectV1ResponseAllOf3 = new OASEzsigntemplatesignerCreateObjectV();
        OASEzsigntemplatesignerCreateObjectV ezsigntemplatesignerCreateObjectV1ResponseAllOf4 = new OASEzsigntemplatesignerCreateObjectV();

        System.assert(ezsigntemplatesignerCreateObjectV1ResponseAllOf1.equals(ezsigntemplatesignerCreateObjectV1ResponseAllOf2));
        System.assert(ezsigntemplatesignerCreateObjectV1ResponseAllOf2.equals(ezsigntemplatesignerCreateObjectV1ResponseAllOf1));
        System.assert(ezsigntemplatesignerCreateObjectV1ResponseAllOf3.equals(ezsigntemplatesignerCreateObjectV1ResponseAllOf4));
        System.assert(ezsigntemplatesignerCreateObjectV1ResponseAllOf4.equals(ezsigntemplatesignerCreateObjectV1ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigntemplatesignerCreateObjectV ezsigntemplatesignerCreateObjectV1ResponseAllOf1 = OASEzsigntemplatesignerCreateObjectV.getExample();
        OASEzsigntemplatesignerCreateObjectV ezsigntemplatesignerCreateObjectV1ResponseAllOf2 = new OASEzsigntemplatesignerCreateObjectV();

        System.assertEquals(false, ezsigntemplatesignerCreateObjectV1ResponseAllOf1.equals('foo'));
        System.assertEquals(false, ezsigntemplatesignerCreateObjectV1ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigntemplatesignerCreateObjectV ezsigntemplatesignerCreateObjectV1ResponseAllOf1 = OASEzsigntemplatesignerCreateObjectV.getExample();
        OASEzsigntemplatesignerCreateObjectV ezsigntemplatesignerCreateObjectV1ResponseAllOf2 = new OASEzsigntemplatesignerCreateObjectV();
        OASEzsigntemplatesignerCreateObjectV ezsigntemplatesignerCreateObjectV1ResponseAllOf3;

        System.assertEquals(false, ezsigntemplatesignerCreateObjectV1ResponseAllOf1.equals(ezsigntemplatesignerCreateObjectV1ResponseAllOf3));
        System.assertEquals(false, ezsigntemplatesignerCreateObjectV1ResponseAllOf2.equals(ezsigntemplatesignerCreateObjectV1ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigntemplatesignerCreateObjectV ezsigntemplatesignerCreateObjectV1ResponseAllOf1 = OASEzsigntemplatesignerCreateObjectV.getExample();
        OASEzsigntemplatesignerCreateObjectV ezsigntemplatesignerCreateObjectV1ResponseAllOf2 = new OASEzsigntemplatesignerCreateObjectV();

        System.assertEquals(ezsigntemplatesignerCreateObjectV1ResponseAllOf1.hashCode(), ezsigntemplatesignerCreateObjectV1ResponseAllOf1.hashCode());
        System.assertEquals(ezsigntemplatesignerCreateObjectV1ResponseAllOf2.hashCode(), ezsigntemplatesignerCreateObjectV1ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigntemplatesignerCreateObjectV ezsigntemplatesignerCreateObjectV1ResponseAllOf1 = OASEzsigntemplatesignerCreateObjectV.getExample();
        OASEzsigntemplatesignerCreateObjectV ezsigntemplatesignerCreateObjectV1ResponseAllOf2 = OASEzsigntemplatesignerCreateObjectV.getExample();
        OASEzsigntemplatesignerCreateObjectV ezsigntemplatesignerCreateObjectV1ResponseAllOf3 = new OASEzsigntemplatesignerCreateObjectV();
        OASEzsigntemplatesignerCreateObjectV ezsigntemplatesignerCreateObjectV1ResponseAllOf4 = new OASEzsigntemplatesignerCreateObjectV();

        System.assert(ezsigntemplatesignerCreateObjectV1ResponseAllOf1.equals(ezsigntemplatesignerCreateObjectV1ResponseAllOf2));
        System.assert(ezsigntemplatesignerCreateObjectV1ResponseAllOf3.equals(ezsigntemplatesignerCreateObjectV1ResponseAllOf4));
        System.assertEquals(ezsigntemplatesignerCreateObjectV1ResponseAllOf1.hashCode(), ezsigntemplatesignerCreateObjectV1ResponseAllOf2.hashCode());
        System.assertEquals(ezsigntemplatesignerCreateObjectV1ResponseAllOf3.hashCode(), ezsigntemplatesignerCreateObjectV1ResponseAllOf4.hashCode());
    }
}
