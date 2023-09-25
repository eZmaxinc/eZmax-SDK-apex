@isTest
private class EzsignsignergroupmembershipResponseCTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignsignergroupmembershipResponseC ezsignsignergroupmembershipResponseCompound1 = EzsignsignergroupmembershipResponseC.getExample();
        EzsignsignergroupmembershipResponseC ezsignsignergroupmembershipResponseCompound2 = ezsignsignergroupmembershipResponseCompound1;
        EzsignsignergroupmembershipResponseC ezsignsignergroupmembershipResponseCompound3 = new EzsignsignergroupmembershipResponseC();
        EzsignsignergroupmembershipResponseC ezsignsignergroupmembershipResponseCompound4 = ezsignsignergroupmembershipResponseCompound3;

        System.assert(ezsignsignergroupmembershipResponseCompound1.equals(ezsignsignergroupmembershipResponseCompound2));
        System.assert(ezsignsignergroupmembershipResponseCompound2.equals(ezsignsignergroupmembershipResponseCompound1));
        System.assert(ezsignsignergroupmembershipResponseCompound1.equals(ezsignsignergroupmembershipResponseCompound1));
        System.assert(ezsignsignergroupmembershipResponseCompound3.equals(ezsignsignergroupmembershipResponseCompound4));
        System.assert(ezsignsignergroupmembershipResponseCompound4.equals(ezsignsignergroupmembershipResponseCompound3));
        System.assert(ezsignsignergroupmembershipResponseCompound3.equals(ezsignsignergroupmembershipResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignsignergroupmembershipResponseC ezsignsignergroupmembershipResponseCompound1 = EzsignsignergroupmembershipResponseC.getExample();
        EzsignsignergroupmembershipResponseC ezsignsignergroupmembershipResponseCompound2 = EzsignsignergroupmembershipResponseC.getExample();
        EzsignsignergroupmembershipResponseC ezsignsignergroupmembershipResponseCompound3 = new EzsignsignergroupmembershipResponseC();
        EzsignsignergroupmembershipResponseC ezsignsignergroupmembershipResponseCompound4 = new EzsignsignergroupmembershipResponseC();

        System.assert(ezsignsignergroupmembershipResponseCompound1.equals(ezsignsignergroupmembershipResponseCompound2));
        System.assert(ezsignsignergroupmembershipResponseCompound2.equals(ezsignsignergroupmembershipResponseCompound1));
        System.assert(ezsignsignergroupmembershipResponseCompound3.equals(ezsignsignergroupmembershipResponseCompound4));
        System.assert(ezsignsignergroupmembershipResponseCompound4.equals(ezsignsignergroupmembershipResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignsignergroupmembershipResponseC ezsignsignergroupmembershipResponseCompound1 = EzsignsignergroupmembershipResponseC.getExample();
        EzsignsignergroupmembershipResponseC ezsignsignergroupmembershipResponseCompound2 = new EzsignsignergroupmembershipResponseC();

        System.assertEquals(false, ezsignsignergroupmembershipResponseCompound1.equals('foo'));
        System.assertEquals(false, ezsignsignergroupmembershipResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignsignergroupmembershipResponseC ezsignsignergroupmembershipResponseCompound1 = EzsignsignergroupmembershipResponseC.getExample();
        EzsignsignergroupmembershipResponseC ezsignsignergroupmembershipResponseCompound2 = new EzsignsignergroupmembershipResponseC();
        EzsignsignergroupmembershipResponseC ezsignsignergroupmembershipResponseCompound3;

        System.assertEquals(false, ezsignsignergroupmembershipResponseCompound1.equals(ezsignsignergroupmembershipResponseCompound3));
        System.assertEquals(false, ezsignsignergroupmembershipResponseCompound2.equals(ezsignsignergroupmembershipResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignsignergroupmembershipResponseC ezsignsignergroupmembershipResponseCompound1 = EzsignsignergroupmembershipResponseC.getExample();
        EzsignsignergroupmembershipResponseC ezsignsignergroupmembershipResponseCompound2 = new EzsignsignergroupmembershipResponseC();

        System.assertEquals(ezsignsignergroupmembershipResponseCompound1.hashCode(), ezsignsignergroupmembershipResponseCompound1.hashCode());
        System.assertEquals(ezsignsignergroupmembershipResponseCompound2.hashCode(), ezsignsignergroupmembershipResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignsignergroupmembershipResponseC ezsignsignergroupmembershipResponseCompound1 = EzsignsignergroupmembershipResponseC.getExample();
        EzsignsignergroupmembershipResponseC ezsignsignergroupmembershipResponseCompound2 = EzsignsignergroupmembershipResponseC.getExample();
        EzsignsignergroupmembershipResponseC ezsignsignergroupmembershipResponseCompound3 = new EzsignsignergroupmembershipResponseC();
        EzsignsignergroupmembershipResponseC ezsignsignergroupmembershipResponseCompound4 = new EzsignsignergroupmembershipResponseC();

        System.assert(ezsignsignergroupmembershipResponseCompound1.equals(ezsignsignergroupmembershipResponseCompound2));
        System.assert(ezsignsignergroupmembershipResponseCompound3.equals(ezsignsignergroupmembershipResponseCompound4));
        System.assertEquals(ezsignsignergroupmembershipResponseCompound1.hashCode(), ezsignsignergroupmembershipResponseCompound2.hashCode());
        System.assertEquals(ezsignsignergroupmembershipResponseCompound3.hashCode(), ezsignsignergroupmembershipResponseCompound4.hashCode());
    }
}
