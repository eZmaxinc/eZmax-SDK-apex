@isTest
private class OASEzsignsignergroupmembershipCreateTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignsignergroupmembershipCreate ezsignsignergroupmembershipCreateObjectV1ResponseAllOf1 = OASEzsignsignergroupmembershipCreate.getExample();
        OASEzsignsignergroupmembershipCreate ezsignsignergroupmembershipCreateObjectV1ResponseAllOf2 = ezsignsignergroupmembershipCreateObjectV1ResponseAllOf1;
        OASEzsignsignergroupmembershipCreate ezsignsignergroupmembershipCreateObjectV1ResponseAllOf3 = new OASEzsignsignergroupmembershipCreate();
        OASEzsignsignergroupmembershipCreate ezsignsignergroupmembershipCreateObjectV1ResponseAllOf4 = ezsignsignergroupmembershipCreateObjectV1ResponseAllOf3;

        System.assert(ezsignsignergroupmembershipCreateObjectV1ResponseAllOf1.equals(ezsignsignergroupmembershipCreateObjectV1ResponseAllOf2));
        System.assert(ezsignsignergroupmembershipCreateObjectV1ResponseAllOf2.equals(ezsignsignergroupmembershipCreateObjectV1ResponseAllOf1));
        System.assert(ezsignsignergroupmembershipCreateObjectV1ResponseAllOf1.equals(ezsignsignergroupmembershipCreateObjectV1ResponseAllOf1));
        System.assert(ezsignsignergroupmembershipCreateObjectV1ResponseAllOf3.equals(ezsignsignergroupmembershipCreateObjectV1ResponseAllOf4));
        System.assert(ezsignsignergroupmembershipCreateObjectV1ResponseAllOf4.equals(ezsignsignergroupmembershipCreateObjectV1ResponseAllOf3));
        System.assert(ezsignsignergroupmembershipCreateObjectV1ResponseAllOf3.equals(ezsignsignergroupmembershipCreateObjectV1ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignsignergroupmembershipCreate ezsignsignergroupmembershipCreateObjectV1ResponseAllOf1 = OASEzsignsignergroupmembershipCreate.getExample();
        OASEzsignsignergroupmembershipCreate ezsignsignergroupmembershipCreateObjectV1ResponseAllOf2 = OASEzsignsignergroupmembershipCreate.getExample();
        OASEzsignsignergroupmembershipCreate ezsignsignergroupmembershipCreateObjectV1ResponseAllOf3 = new OASEzsignsignergroupmembershipCreate();
        OASEzsignsignergroupmembershipCreate ezsignsignergroupmembershipCreateObjectV1ResponseAllOf4 = new OASEzsignsignergroupmembershipCreate();

        System.assert(ezsignsignergroupmembershipCreateObjectV1ResponseAllOf1.equals(ezsignsignergroupmembershipCreateObjectV1ResponseAllOf2));
        System.assert(ezsignsignergroupmembershipCreateObjectV1ResponseAllOf2.equals(ezsignsignergroupmembershipCreateObjectV1ResponseAllOf1));
        System.assert(ezsignsignergroupmembershipCreateObjectV1ResponseAllOf3.equals(ezsignsignergroupmembershipCreateObjectV1ResponseAllOf4));
        System.assert(ezsignsignergroupmembershipCreateObjectV1ResponseAllOf4.equals(ezsignsignergroupmembershipCreateObjectV1ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignsignergroupmembershipCreate ezsignsignergroupmembershipCreateObjectV1ResponseAllOf1 = OASEzsignsignergroupmembershipCreate.getExample();
        OASEzsignsignergroupmembershipCreate ezsignsignergroupmembershipCreateObjectV1ResponseAllOf2 = new OASEzsignsignergroupmembershipCreate();

        System.assertEquals(false, ezsignsignergroupmembershipCreateObjectV1ResponseAllOf1.equals('foo'));
        System.assertEquals(false, ezsignsignergroupmembershipCreateObjectV1ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignsignergroupmembershipCreate ezsignsignergroupmembershipCreateObjectV1ResponseAllOf1 = OASEzsignsignergroupmembershipCreate.getExample();
        OASEzsignsignergroupmembershipCreate ezsignsignergroupmembershipCreateObjectV1ResponseAllOf2 = new OASEzsignsignergroupmembershipCreate();
        OASEzsignsignergroupmembershipCreate ezsignsignergroupmembershipCreateObjectV1ResponseAllOf3;

        System.assertEquals(false, ezsignsignergroupmembershipCreateObjectV1ResponseAllOf1.equals(ezsignsignergroupmembershipCreateObjectV1ResponseAllOf3));
        System.assertEquals(false, ezsignsignergroupmembershipCreateObjectV1ResponseAllOf2.equals(ezsignsignergroupmembershipCreateObjectV1ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignsignergroupmembershipCreate ezsignsignergroupmembershipCreateObjectV1ResponseAllOf1 = OASEzsignsignergroupmembershipCreate.getExample();
        OASEzsignsignergroupmembershipCreate ezsignsignergroupmembershipCreateObjectV1ResponseAllOf2 = new OASEzsignsignergroupmembershipCreate();

        System.assertEquals(ezsignsignergroupmembershipCreateObjectV1ResponseAllOf1.hashCode(), ezsignsignergroupmembershipCreateObjectV1ResponseAllOf1.hashCode());
        System.assertEquals(ezsignsignergroupmembershipCreateObjectV1ResponseAllOf2.hashCode(), ezsignsignergroupmembershipCreateObjectV1ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignsignergroupmembershipCreate ezsignsignergroupmembershipCreateObjectV1ResponseAllOf1 = OASEzsignsignergroupmembershipCreate.getExample();
        OASEzsignsignergroupmembershipCreate ezsignsignergroupmembershipCreateObjectV1ResponseAllOf2 = OASEzsignsignergroupmembershipCreate.getExample();
        OASEzsignsignergroupmembershipCreate ezsignsignergroupmembershipCreateObjectV1ResponseAllOf3 = new OASEzsignsignergroupmembershipCreate();
        OASEzsignsignergroupmembershipCreate ezsignsignergroupmembershipCreateObjectV1ResponseAllOf4 = new OASEzsignsignergroupmembershipCreate();

        System.assert(ezsignsignergroupmembershipCreateObjectV1ResponseAllOf1.equals(ezsignsignergroupmembershipCreateObjectV1ResponseAllOf2));
        System.assert(ezsignsignergroupmembershipCreateObjectV1ResponseAllOf3.equals(ezsignsignergroupmembershipCreateObjectV1ResponseAllOf4));
        System.assertEquals(ezsignsignergroupmembershipCreateObjectV1ResponseAllOf1.hashCode(), ezsignsignergroupmembershipCreateObjectV1ResponseAllOf2.hashCode());
        System.assertEquals(ezsignsignergroupmembershipCreateObjectV1ResponseAllOf3.hashCode(), ezsignsignergroupmembershipCreateObjectV1ResponseAllOf4.hashCode());
    }
}
