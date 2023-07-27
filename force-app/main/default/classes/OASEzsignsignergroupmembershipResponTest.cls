@isTest
private class OASEzsignsignergroupmembershipResponTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignsignergroupmembershipRespon ezsignsignergroupmembershipResponseCompound1 = OASEzsignsignergroupmembershipRespon.getExample();
        OASEzsignsignergroupmembershipRespon ezsignsignergroupmembershipResponseCompound2 = ezsignsignergroupmembershipResponseCompound1;
        OASEzsignsignergroupmembershipRespon ezsignsignergroupmembershipResponseCompound3 = new OASEzsignsignergroupmembershipRespon();
        OASEzsignsignergroupmembershipRespon ezsignsignergroupmembershipResponseCompound4 = ezsignsignergroupmembershipResponseCompound3;

        System.assert(ezsignsignergroupmembershipResponseCompound1.equals(ezsignsignergroupmembershipResponseCompound2));
        System.assert(ezsignsignergroupmembershipResponseCompound2.equals(ezsignsignergroupmembershipResponseCompound1));
        System.assert(ezsignsignergroupmembershipResponseCompound1.equals(ezsignsignergroupmembershipResponseCompound1));
        System.assert(ezsignsignergroupmembershipResponseCompound3.equals(ezsignsignergroupmembershipResponseCompound4));
        System.assert(ezsignsignergroupmembershipResponseCompound4.equals(ezsignsignergroupmembershipResponseCompound3));
        System.assert(ezsignsignergroupmembershipResponseCompound3.equals(ezsignsignergroupmembershipResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignsignergroupmembershipRespon ezsignsignergroupmembershipResponseCompound1 = OASEzsignsignergroupmembershipRespon.getExample();
        OASEzsignsignergroupmembershipRespon ezsignsignergroupmembershipResponseCompound2 = OASEzsignsignergroupmembershipRespon.getExample();
        OASEzsignsignergroupmembershipRespon ezsignsignergroupmembershipResponseCompound3 = new OASEzsignsignergroupmembershipRespon();
        OASEzsignsignergroupmembershipRespon ezsignsignergroupmembershipResponseCompound4 = new OASEzsignsignergroupmembershipRespon();

        System.assert(ezsignsignergroupmembershipResponseCompound1.equals(ezsignsignergroupmembershipResponseCompound2));
        System.assert(ezsignsignergroupmembershipResponseCompound2.equals(ezsignsignergroupmembershipResponseCompound1));
        System.assert(ezsignsignergroupmembershipResponseCompound3.equals(ezsignsignergroupmembershipResponseCompound4));
        System.assert(ezsignsignergroupmembershipResponseCompound4.equals(ezsignsignergroupmembershipResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignsignergroupmembershipRespon ezsignsignergroupmembershipResponseCompound1 = OASEzsignsignergroupmembershipRespon.getExample();
        OASEzsignsignergroupmembershipRespon ezsignsignergroupmembershipResponseCompound2 = new OASEzsignsignergroupmembershipRespon();

        System.assertEquals(false, ezsignsignergroupmembershipResponseCompound1.equals('foo'));
        System.assertEquals(false, ezsignsignergroupmembershipResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignsignergroupmembershipRespon ezsignsignergroupmembershipResponseCompound1 = OASEzsignsignergroupmembershipRespon.getExample();
        OASEzsignsignergroupmembershipRespon ezsignsignergroupmembershipResponseCompound2 = new OASEzsignsignergroupmembershipRespon();
        OASEzsignsignergroupmembershipRespon ezsignsignergroupmembershipResponseCompound3;

        System.assertEquals(false, ezsignsignergroupmembershipResponseCompound1.equals(ezsignsignergroupmembershipResponseCompound3));
        System.assertEquals(false, ezsignsignergroupmembershipResponseCompound2.equals(ezsignsignergroupmembershipResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignsignergroupmembershipRespon ezsignsignergroupmembershipResponseCompound1 = OASEzsignsignergroupmembershipRespon.getExample();
        OASEzsignsignergroupmembershipRespon ezsignsignergroupmembershipResponseCompound2 = new OASEzsignsignergroupmembershipRespon();

        System.assertEquals(ezsignsignergroupmembershipResponseCompound1.hashCode(), ezsignsignergroupmembershipResponseCompound1.hashCode());
        System.assertEquals(ezsignsignergroupmembershipResponseCompound2.hashCode(), ezsignsignergroupmembershipResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignsignergroupmembershipRespon ezsignsignergroupmembershipResponseCompound1 = OASEzsignsignergroupmembershipRespon.getExample();
        OASEzsignsignergroupmembershipRespon ezsignsignergroupmembershipResponseCompound2 = OASEzsignsignergroupmembershipRespon.getExample();
        OASEzsignsignergroupmembershipRespon ezsignsignergroupmembershipResponseCompound3 = new OASEzsignsignergroupmembershipRespon();
        OASEzsignsignergroupmembershipRespon ezsignsignergroupmembershipResponseCompound4 = new OASEzsignsignergroupmembershipRespon();

        System.assert(ezsignsignergroupmembershipResponseCompound1.equals(ezsignsignergroupmembershipResponseCompound2));
        System.assert(ezsignsignergroupmembershipResponseCompound3.equals(ezsignsignergroupmembershipResponseCompound4));
        System.assertEquals(ezsignsignergroupmembershipResponseCompound1.hashCode(), ezsignsignergroupmembershipResponseCompound2.hashCode());
        System.assertEquals(ezsignsignergroupmembershipResponseCompound3.hashCode(), ezsignsignergroupmembershipResponseCompound4.hashCode());
    }
}
