@isTest
private class OASEzsignbulksendGetListV1ResponseAlTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignbulksendGetListV1ResponseAl ezsignbulksendGetListV1ResponseAllOf1 = OASEzsignbulksendGetListV1ResponseAl.getExample();
        OASEzsignbulksendGetListV1ResponseAl ezsignbulksendGetListV1ResponseAllOf2 = ezsignbulksendGetListV1ResponseAllOf1;
        OASEzsignbulksendGetListV1ResponseAl ezsignbulksendGetListV1ResponseAllOf3 = new OASEzsignbulksendGetListV1ResponseAl();
        OASEzsignbulksendGetListV1ResponseAl ezsignbulksendGetListV1ResponseAllOf4 = ezsignbulksendGetListV1ResponseAllOf3;

        System.assert(ezsignbulksendGetListV1ResponseAllOf1.equals(ezsignbulksendGetListV1ResponseAllOf2));
        System.assert(ezsignbulksendGetListV1ResponseAllOf2.equals(ezsignbulksendGetListV1ResponseAllOf1));
        System.assert(ezsignbulksendGetListV1ResponseAllOf1.equals(ezsignbulksendGetListV1ResponseAllOf1));
        System.assert(ezsignbulksendGetListV1ResponseAllOf3.equals(ezsignbulksendGetListV1ResponseAllOf4));
        System.assert(ezsignbulksendGetListV1ResponseAllOf4.equals(ezsignbulksendGetListV1ResponseAllOf3));
        System.assert(ezsignbulksendGetListV1ResponseAllOf3.equals(ezsignbulksendGetListV1ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignbulksendGetListV1ResponseAl ezsignbulksendGetListV1ResponseAllOf1 = OASEzsignbulksendGetListV1ResponseAl.getExample();
        OASEzsignbulksendGetListV1ResponseAl ezsignbulksendGetListV1ResponseAllOf2 = OASEzsignbulksendGetListV1ResponseAl.getExample();
        OASEzsignbulksendGetListV1ResponseAl ezsignbulksendGetListV1ResponseAllOf3 = new OASEzsignbulksendGetListV1ResponseAl();
        OASEzsignbulksendGetListV1ResponseAl ezsignbulksendGetListV1ResponseAllOf4 = new OASEzsignbulksendGetListV1ResponseAl();

        System.assert(ezsignbulksendGetListV1ResponseAllOf1.equals(ezsignbulksendGetListV1ResponseAllOf2));
        System.assert(ezsignbulksendGetListV1ResponseAllOf2.equals(ezsignbulksendGetListV1ResponseAllOf1));
        System.assert(ezsignbulksendGetListV1ResponseAllOf3.equals(ezsignbulksendGetListV1ResponseAllOf4));
        System.assert(ezsignbulksendGetListV1ResponseAllOf4.equals(ezsignbulksendGetListV1ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignbulksendGetListV1ResponseAl ezsignbulksendGetListV1ResponseAllOf1 = OASEzsignbulksendGetListV1ResponseAl.getExample();
        OASEzsignbulksendGetListV1ResponseAl ezsignbulksendGetListV1ResponseAllOf2 = new OASEzsignbulksendGetListV1ResponseAl();

        System.assertEquals(false, ezsignbulksendGetListV1ResponseAllOf1.equals('foo'));
        System.assertEquals(false, ezsignbulksendGetListV1ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignbulksendGetListV1ResponseAl ezsignbulksendGetListV1ResponseAllOf1 = OASEzsignbulksendGetListV1ResponseAl.getExample();
        OASEzsignbulksendGetListV1ResponseAl ezsignbulksendGetListV1ResponseAllOf2 = new OASEzsignbulksendGetListV1ResponseAl();
        OASEzsignbulksendGetListV1ResponseAl ezsignbulksendGetListV1ResponseAllOf3;

        System.assertEquals(false, ezsignbulksendGetListV1ResponseAllOf1.equals(ezsignbulksendGetListV1ResponseAllOf3));
        System.assertEquals(false, ezsignbulksendGetListV1ResponseAllOf2.equals(ezsignbulksendGetListV1ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignbulksendGetListV1ResponseAl ezsignbulksendGetListV1ResponseAllOf1 = OASEzsignbulksendGetListV1ResponseAl.getExample();
        OASEzsignbulksendGetListV1ResponseAl ezsignbulksendGetListV1ResponseAllOf2 = new OASEzsignbulksendGetListV1ResponseAl();

        System.assertEquals(ezsignbulksendGetListV1ResponseAllOf1.hashCode(), ezsignbulksendGetListV1ResponseAllOf1.hashCode());
        System.assertEquals(ezsignbulksendGetListV1ResponseAllOf2.hashCode(), ezsignbulksendGetListV1ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignbulksendGetListV1ResponseAl ezsignbulksendGetListV1ResponseAllOf1 = OASEzsignbulksendGetListV1ResponseAl.getExample();
        OASEzsignbulksendGetListV1ResponseAl ezsignbulksendGetListV1ResponseAllOf2 = OASEzsignbulksendGetListV1ResponseAl.getExample();
        OASEzsignbulksendGetListV1ResponseAl ezsignbulksendGetListV1ResponseAllOf3 = new OASEzsignbulksendGetListV1ResponseAl();
        OASEzsignbulksendGetListV1ResponseAl ezsignbulksendGetListV1ResponseAllOf4 = new OASEzsignbulksendGetListV1ResponseAl();

        System.assert(ezsignbulksendGetListV1ResponseAllOf1.equals(ezsignbulksendGetListV1ResponseAllOf2));
        System.assert(ezsignbulksendGetListV1ResponseAllOf3.equals(ezsignbulksendGetListV1ResponseAllOf4));
        System.assertEquals(ezsignbulksendGetListV1ResponseAllOf1.hashCode(), ezsignbulksendGetListV1ResponseAllOf2.hashCode());
        System.assertEquals(ezsignbulksendGetListV1ResponseAllOf3.hashCode(), ezsignbulksendGetListV1ResponseAllOf4.hashCode());
    }
}
