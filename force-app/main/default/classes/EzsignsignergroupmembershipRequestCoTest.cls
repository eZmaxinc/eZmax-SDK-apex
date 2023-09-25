@isTest
private class EzsignsignergroupmembershipRequestCoTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignsignergroupmembershipRequestCo ezsignsignergroupmembershipRequestCompound1 = EzsignsignergroupmembershipRequestCo.getExample();
        EzsignsignergroupmembershipRequestCo ezsignsignergroupmembershipRequestCompound2 = ezsignsignergroupmembershipRequestCompound1;
        EzsignsignergroupmembershipRequestCo ezsignsignergroupmembershipRequestCompound3 = new EzsignsignergroupmembershipRequestCo();
        EzsignsignergroupmembershipRequestCo ezsignsignergroupmembershipRequestCompound4 = ezsignsignergroupmembershipRequestCompound3;

        System.assert(ezsignsignergroupmembershipRequestCompound1.equals(ezsignsignergroupmembershipRequestCompound2));
        System.assert(ezsignsignergroupmembershipRequestCompound2.equals(ezsignsignergroupmembershipRequestCompound1));
        System.assert(ezsignsignergroupmembershipRequestCompound1.equals(ezsignsignergroupmembershipRequestCompound1));
        System.assert(ezsignsignergroupmembershipRequestCompound3.equals(ezsignsignergroupmembershipRequestCompound4));
        System.assert(ezsignsignergroupmembershipRequestCompound4.equals(ezsignsignergroupmembershipRequestCompound3));
        System.assert(ezsignsignergroupmembershipRequestCompound3.equals(ezsignsignergroupmembershipRequestCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignsignergroupmembershipRequestCo ezsignsignergroupmembershipRequestCompound1 = EzsignsignergroupmembershipRequestCo.getExample();
        EzsignsignergroupmembershipRequestCo ezsignsignergroupmembershipRequestCompound2 = EzsignsignergroupmembershipRequestCo.getExample();
        EzsignsignergroupmembershipRequestCo ezsignsignergroupmembershipRequestCompound3 = new EzsignsignergroupmembershipRequestCo();
        EzsignsignergroupmembershipRequestCo ezsignsignergroupmembershipRequestCompound4 = new EzsignsignergroupmembershipRequestCo();

        System.assert(ezsignsignergroupmembershipRequestCompound1.equals(ezsignsignergroupmembershipRequestCompound2));
        System.assert(ezsignsignergroupmembershipRequestCompound2.equals(ezsignsignergroupmembershipRequestCompound1));
        System.assert(ezsignsignergroupmembershipRequestCompound3.equals(ezsignsignergroupmembershipRequestCompound4));
        System.assert(ezsignsignergroupmembershipRequestCompound4.equals(ezsignsignergroupmembershipRequestCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignsignergroupmembershipRequestCo ezsignsignergroupmembershipRequestCompound1 = EzsignsignergroupmembershipRequestCo.getExample();
        EzsignsignergroupmembershipRequestCo ezsignsignergroupmembershipRequestCompound2 = new EzsignsignergroupmembershipRequestCo();

        System.assertEquals(false, ezsignsignergroupmembershipRequestCompound1.equals('foo'));
        System.assertEquals(false, ezsignsignergroupmembershipRequestCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignsignergroupmembershipRequestCo ezsignsignergroupmembershipRequestCompound1 = EzsignsignergroupmembershipRequestCo.getExample();
        EzsignsignergroupmembershipRequestCo ezsignsignergroupmembershipRequestCompound2 = new EzsignsignergroupmembershipRequestCo();
        EzsignsignergroupmembershipRequestCo ezsignsignergroupmembershipRequestCompound3;

        System.assertEquals(false, ezsignsignergroupmembershipRequestCompound1.equals(ezsignsignergroupmembershipRequestCompound3));
        System.assertEquals(false, ezsignsignergroupmembershipRequestCompound2.equals(ezsignsignergroupmembershipRequestCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignsignergroupmembershipRequestCo ezsignsignergroupmembershipRequestCompound1 = EzsignsignergroupmembershipRequestCo.getExample();
        EzsignsignergroupmembershipRequestCo ezsignsignergroupmembershipRequestCompound2 = new EzsignsignergroupmembershipRequestCo();

        System.assertEquals(ezsignsignergroupmembershipRequestCompound1.hashCode(), ezsignsignergroupmembershipRequestCompound1.hashCode());
        System.assertEquals(ezsignsignergroupmembershipRequestCompound2.hashCode(), ezsignsignergroupmembershipRequestCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignsignergroupmembershipRequestCo ezsignsignergroupmembershipRequestCompound1 = EzsignsignergroupmembershipRequestCo.getExample();
        EzsignsignergroupmembershipRequestCo ezsignsignergroupmembershipRequestCompound2 = EzsignsignergroupmembershipRequestCo.getExample();
        EzsignsignergroupmembershipRequestCo ezsignsignergroupmembershipRequestCompound3 = new EzsignsignergroupmembershipRequestCo();
        EzsignsignergroupmembershipRequestCo ezsignsignergroupmembershipRequestCompound4 = new EzsignsignergroupmembershipRequestCo();

        System.assert(ezsignsignergroupmembershipRequestCompound1.equals(ezsignsignergroupmembershipRequestCompound2));
        System.assert(ezsignsignergroupmembershipRequestCompound3.equals(ezsignsignergroupmembershipRequestCompound4));
        System.assertEquals(ezsignsignergroupmembershipRequestCompound1.hashCode(), ezsignsignergroupmembershipRequestCompound2.hashCode());
        System.assertEquals(ezsignsignergroupmembershipRequestCompound3.hashCode(), ezsignsignergroupmembershipRequestCompound4.hashCode());
    }
}
