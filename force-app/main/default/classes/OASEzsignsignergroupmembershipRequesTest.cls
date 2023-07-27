@isTest
private class OASEzsignsignergroupmembershipRequesTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignsignergroupmembershipReques ezsignsignergroupmembershipRequestCompound1 = OASEzsignsignergroupmembershipReques.getExample();
        OASEzsignsignergroupmembershipReques ezsignsignergroupmembershipRequestCompound2 = ezsignsignergroupmembershipRequestCompound1;
        OASEzsignsignergroupmembershipReques ezsignsignergroupmembershipRequestCompound3 = new OASEzsignsignergroupmembershipReques();
        OASEzsignsignergroupmembershipReques ezsignsignergroupmembershipRequestCompound4 = ezsignsignergroupmembershipRequestCompound3;

        System.assert(ezsignsignergroupmembershipRequestCompound1.equals(ezsignsignergroupmembershipRequestCompound2));
        System.assert(ezsignsignergroupmembershipRequestCompound2.equals(ezsignsignergroupmembershipRequestCompound1));
        System.assert(ezsignsignergroupmembershipRequestCompound1.equals(ezsignsignergroupmembershipRequestCompound1));
        System.assert(ezsignsignergroupmembershipRequestCompound3.equals(ezsignsignergroupmembershipRequestCompound4));
        System.assert(ezsignsignergroupmembershipRequestCompound4.equals(ezsignsignergroupmembershipRequestCompound3));
        System.assert(ezsignsignergroupmembershipRequestCompound3.equals(ezsignsignergroupmembershipRequestCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignsignergroupmembershipReques ezsignsignergroupmembershipRequestCompound1 = OASEzsignsignergroupmembershipReques.getExample();
        OASEzsignsignergroupmembershipReques ezsignsignergroupmembershipRequestCompound2 = OASEzsignsignergroupmembershipReques.getExample();
        OASEzsignsignergroupmembershipReques ezsignsignergroupmembershipRequestCompound3 = new OASEzsignsignergroupmembershipReques();
        OASEzsignsignergroupmembershipReques ezsignsignergroupmembershipRequestCompound4 = new OASEzsignsignergroupmembershipReques();

        System.assert(ezsignsignergroupmembershipRequestCompound1.equals(ezsignsignergroupmembershipRequestCompound2));
        System.assert(ezsignsignergroupmembershipRequestCompound2.equals(ezsignsignergroupmembershipRequestCompound1));
        System.assert(ezsignsignergroupmembershipRequestCompound3.equals(ezsignsignergroupmembershipRequestCompound4));
        System.assert(ezsignsignergroupmembershipRequestCompound4.equals(ezsignsignergroupmembershipRequestCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignsignergroupmembershipReques ezsignsignergroupmembershipRequestCompound1 = OASEzsignsignergroupmembershipReques.getExample();
        OASEzsignsignergroupmembershipReques ezsignsignergroupmembershipRequestCompound2 = new OASEzsignsignergroupmembershipReques();

        System.assertEquals(false, ezsignsignergroupmembershipRequestCompound1.equals('foo'));
        System.assertEquals(false, ezsignsignergroupmembershipRequestCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignsignergroupmembershipReques ezsignsignergroupmembershipRequestCompound1 = OASEzsignsignergroupmembershipReques.getExample();
        OASEzsignsignergroupmembershipReques ezsignsignergroupmembershipRequestCompound2 = new OASEzsignsignergroupmembershipReques();
        OASEzsignsignergroupmembershipReques ezsignsignergroupmembershipRequestCompound3;

        System.assertEquals(false, ezsignsignergroupmembershipRequestCompound1.equals(ezsignsignergroupmembershipRequestCompound3));
        System.assertEquals(false, ezsignsignergroupmembershipRequestCompound2.equals(ezsignsignergroupmembershipRequestCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignsignergroupmembershipReques ezsignsignergroupmembershipRequestCompound1 = OASEzsignsignergroupmembershipReques.getExample();
        OASEzsignsignergroupmembershipReques ezsignsignergroupmembershipRequestCompound2 = new OASEzsignsignergroupmembershipReques();

        System.assertEquals(ezsignsignergroupmembershipRequestCompound1.hashCode(), ezsignsignergroupmembershipRequestCompound1.hashCode());
        System.assertEquals(ezsignsignergroupmembershipRequestCompound2.hashCode(), ezsignsignergroupmembershipRequestCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignsignergroupmembershipReques ezsignsignergroupmembershipRequestCompound1 = OASEzsignsignergroupmembershipReques.getExample();
        OASEzsignsignergroupmembershipReques ezsignsignergroupmembershipRequestCompound2 = OASEzsignsignergroupmembershipReques.getExample();
        OASEzsignsignergroupmembershipReques ezsignsignergroupmembershipRequestCompound3 = new OASEzsignsignergroupmembershipReques();
        OASEzsignsignergroupmembershipReques ezsignsignergroupmembershipRequestCompound4 = new OASEzsignsignergroupmembershipReques();

        System.assert(ezsignsignergroupmembershipRequestCompound1.equals(ezsignsignergroupmembershipRequestCompound2));
        System.assert(ezsignsignergroupmembershipRequestCompound3.equals(ezsignsignergroupmembershipRequestCompound4));
        System.assertEquals(ezsignsignergroupmembershipRequestCompound1.hashCode(), ezsignsignergroupmembershipRequestCompound2.hashCode());
        System.assertEquals(ezsignsignergroupmembershipRequestCompound3.hashCode(), ezsignsignergroupmembershipRequestCompound4.hashCode());
    }
}
