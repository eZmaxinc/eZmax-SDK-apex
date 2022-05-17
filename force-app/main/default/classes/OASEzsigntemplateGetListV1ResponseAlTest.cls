@isTest
private class OASEzsigntemplateGetListV1ResponseAlTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigntemplateGetListV1ResponseAl ezsigntemplateGetListV1ResponseAllOf1 = OASEzsigntemplateGetListV1ResponseAl.getExample();
        OASEzsigntemplateGetListV1ResponseAl ezsigntemplateGetListV1ResponseAllOf2 = ezsigntemplateGetListV1ResponseAllOf1;
        OASEzsigntemplateGetListV1ResponseAl ezsigntemplateGetListV1ResponseAllOf3 = new OASEzsigntemplateGetListV1ResponseAl();
        OASEzsigntemplateGetListV1ResponseAl ezsigntemplateGetListV1ResponseAllOf4 = ezsigntemplateGetListV1ResponseAllOf3;

        System.assert(ezsigntemplateGetListV1ResponseAllOf1.equals(ezsigntemplateGetListV1ResponseAllOf2));
        System.assert(ezsigntemplateGetListV1ResponseAllOf2.equals(ezsigntemplateGetListV1ResponseAllOf1));
        System.assert(ezsigntemplateGetListV1ResponseAllOf1.equals(ezsigntemplateGetListV1ResponseAllOf1));
        System.assert(ezsigntemplateGetListV1ResponseAllOf3.equals(ezsigntemplateGetListV1ResponseAllOf4));
        System.assert(ezsigntemplateGetListV1ResponseAllOf4.equals(ezsigntemplateGetListV1ResponseAllOf3));
        System.assert(ezsigntemplateGetListV1ResponseAllOf3.equals(ezsigntemplateGetListV1ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigntemplateGetListV1ResponseAl ezsigntemplateGetListV1ResponseAllOf1 = OASEzsigntemplateGetListV1ResponseAl.getExample();
        OASEzsigntemplateGetListV1ResponseAl ezsigntemplateGetListV1ResponseAllOf2 = OASEzsigntemplateGetListV1ResponseAl.getExample();
        OASEzsigntemplateGetListV1ResponseAl ezsigntemplateGetListV1ResponseAllOf3 = new OASEzsigntemplateGetListV1ResponseAl();
        OASEzsigntemplateGetListV1ResponseAl ezsigntemplateGetListV1ResponseAllOf4 = new OASEzsigntemplateGetListV1ResponseAl();

        System.assert(ezsigntemplateGetListV1ResponseAllOf1.equals(ezsigntemplateGetListV1ResponseAllOf2));
        System.assert(ezsigntemplateGetListV1ResponseAllOf2.equals(ezsigntemplateGetListV1ResponseAllOf1));
        System.assert(ezsigntemplateGetListV1ResponseAllOf3.equals(ezsigntemplateGetListV1ResponseAllOf4));
        System.assert(ezsigntemplateGetListV1ResponseAllOf4.equals(ezsigntemplateGetListV1ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigntemplateGetListV1ResponseAl ezsigntemplateGetListV1ResponseAllOf1 = OASEzsigntemplateGetListV1ResponseAl.getExample();
        OASEzsigntemplateGetListV1ResponseAl ezsigntemplateGetListV1ResponseAllOf2 = new OASEzsigntemplateGetListV1ResponseAl();

        System.assertEquals(false, ezsigntemplateGetListV1ResponseAllOf1.equals('foo'));
        System.assertEquals(false, ezsigntemplateGetListV1ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigntemplateGetListV1ResponseAl ezsigntemplateGetListV1ResponseAllOf1 = OASEzsigntemplateGetListV1ResponseAl.getExample();
        OASEzsigntemplateGetListV1ResponseAl ezsigntemplateGetListV1ResponseAllOf2 = new OASEzsigntemplateGetListV1ResponseAl();
        OASEzsigntemplateGetListV1ResponseAl ezsigntemplateGetListV1ResponseAllOf3;

        System.assertEquals(false, ezsigntemplateGetListV1ResponseAllOf1.equals(ezsigntemplateGetListV1ResponseAllOf3));
        System.assertEquals(false, ezsigntemplateGetListV1ResponseAllOf2.equals(ezsigntemplateGetListV1ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigntemplateGetListV1ResponseAl ezsigntemplateGetListV1ResponseAllOf1 = OASEzsigntemplateGetListV1ResponseAl.getExample();
        OASEzsigntemplateGetListV1ResponseAl ezsigntemplateGetListV1ResponseAllOf2 = new OASEzsigntemplateGetListV1ResponseAl();

        System.assertEquals(ezsigntemplateGetListV1ResponseAllOf1.hashCode(), ezsigntemplateGetListV1ResponseAllOf1.hashCode());
        System.assertEquals(ezsigntemplateGetListV1ResponseAllOf2.hashCode(), ezsigntemplateGetListV1ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigntemplateGetListV1ResponseAl ezsigntemplateGetListV1ResponseAllOf1 = OASEzsigntemplateGetListV1ResponseAl.getExample();
        OASEzsigntemplateGetListV1ResponseAl ezsigntemplateGetListV1ResponseAllOf2 = OASEzsigntemplateGetListV1ResponseAl.getExample();
        OASEzsigntemplateGetListV1ResponseAl ezsigntemplateGetListV1ResponseAllOf3 = new OASEzsigntemplateGetListV1ResponseAl();
        OASEzsigntemplateGetListV1ResponseAl ezsigntemplateGetListV1ResponseAllOf4 = new OASEzsigntemplateGetListV1ResponseAl();

        System.assert(ezsigntemplateGetListV1ResponseAllOf1.equals(ezsigntemplateGetListV1ResponseAllOf2));
        System.assert(ezsigntemplateGetListV1ResponseAllOf3.equals(ezsigntemplateGetListV1ResponseAllOf4));
        System.assertEquals(ezsigntemplateGetListV1ResponseAllOf1.hashCode(), ezsigntemplateGetListV1ResponseAllOf2.hashCode());
        System.assertEquals(ezsigntemplateGetListV1ResponseAllOf3.hashCode(), ezsigntemplateGetListV1ResponseAllOf4.hashCode());
    }
}
