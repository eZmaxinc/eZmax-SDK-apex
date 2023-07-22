@isTest
private class OASUsergroupmembershipResponseCompouTest {
    @isTest
    private static void equalsSameInstance() {
        OASUsergroupmembershipResponseCompou usergroupmembershipResponseCompound1 = OASUsergroupmembershipResponseCompou.getExample();
        OASUsergroupmembershipResponseCompou usergroupmembershipResponseCompound2 = usergroupmembershipResponseCompound1;
        OASUsergroupmembershipResponseCompou usergroupmembershipResponseCompound3 = new OASUsergroupmembershipResponseCompou();
        OASUsergroupmembershipResponseCompou usergroupmembershipResponseCompound4 = usergroupmembershipResponseCompound3;

        System.assert(usergroupmembershipResponseCompound1.equals(usergroupmembershipResponseCompound2));
        System.assert(usergroupmembershipResponseCompound2.equals(usergroupmembershipResponseCompound1));
        System.assert(usergroupmembershipResponseCompound1.equals(usergroupmembershipResponseCompound1));
        System.assert(usergroupmembershipResponseCompound3.equals(usergroupmembershipResponseCompound4));
        System.assert(usergroupmembershipResponseCompound4.equals(usergroupmembershipResponseCompound3));
        System.assert(usergroupmembershipResponseCompound3.equals(usergroupmembershipResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUsergroupmembershipResponseCompou usergroupmembershipResponseCompound1 = OASUsergroupmembershipResponseCompou.getExample();
        OASUsergroupmembershipResponseCompou usergroupmembershipResponseCompound2 = OASUsergroupmembershipResponseCompou.getExample();
        OASUsergroupmembershipResponseCompou usergroupmembershipResponseCompound3 = new OASUsergroupmembershipResponseCompou();
        OASUsergroupmembershipResponseCompou usergroupmembershipResponseCompound4 = new OASUsergroupmembershipResponseCompou();

        System.assert(usergroupmembershipResponseCompound1.equals(usergroupmembershipResponseCompound2));
        System.assert(usergroupmembershipResponseCompound2.equals(usergroupmembershipResponseCompound1));
        System.assert(usergroupmembershipResponseCompound3.equals(usergroupmembershipResponseCompound4));
        System.assert(usergroupmembershipResponseCompound4.equals(usergroupmembershipResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUsergroupmembershipResponseCompou usergroupmembershipResponseCompound1 = OASUsergroupmembershipResponseCompou.getExample();
        OASUsergroupmembershipResponseCompou usergroupmembershipResponseCompound2 = new OASUsergroupmembershipResponseCompou();

        System.assertEquals(false, usergroupmembershipResponseCompound1.equals('foo'));
        System.assertEquals(false, usergroupmembershipResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUsergroupmembershipResponseCompou usergroupmembershipResponseCompound1 = OASUsergroupmembershipResponseCompou.getExample();
        OASUsergroupmembershipResponseCompou usergroupmembershipResponseCompound2 = new OASUsergroupmembershipResponseCompou();
        OASUsergroupmembershipResponseCompou usergroupmembershipResponseCompound3;

        System.assertEquals(false, usergroupmembershipResponseCompound1.equals(usergroupmembershipResponseCompound3));
        System.assertEquals(false, usergroupmembershipResponseCompound2.equals(usergroupmembershipResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUsergroupmembershipResponseCompou usergroupmembershipResponseCompound1 = OASUsergroupmembershipResponseCompou.getExample();
        OASUsergroupmembershipResponseCompou usergroupmembershipResponseCompound2 = new OASUsergroupmembershipResponseCompou();

        System.assertEquals(usergroupmembershipResponseCompound1.hashCode(), usergroupmembershipResponseCompound1.hashCode());
        System.assertEquals(usergroupmembershipResponseCompound2.hashCode(), usergroupmembershipResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUsergroupmembershipResponseCompou usergroupmembershipResponseCompound1 = OASUsergroupmembershipResponseCompou.getExample();
        OASUsergroupmembershipResponseCompou usergroupmembershipResponseCompound2 = OASUsergroupmembershipResponseCompou.getExample();
        OASUsergroupmembershipResponseCompou usergroupmembershipResponseCompound3 = new OASUsergroupmembershipResponseCompou();
        OASUsergroupmembershipResponseCompou usergroupmembershipResponseCompound4 = new OASUsergroupmembershipResponseCompou();

        System.assert(usergroupmembershipResponseCompound1.equals(usergroupmembershipResponseCompound2));
        System.assert(usergroupmembershipResponseCompound3.equals(usergroupmembershipResponseCompound4));
        System.assertEquals(usergroupmembershipResponseCompound1.hashCode(), usergroupmembershipResponseCompound2.hashCode());
        System.assertEquals(usergroupmembershipResponseCompound3.hashCode(), usergroupmembershipResponseCompound4.hashCode());
    }
}
