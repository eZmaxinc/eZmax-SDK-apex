@isTest
private class OASUsergroupmembershipRequestCompounTest {
    @isTest
    private static void equalsSameInstance() {
        OASUsergroupmembershipRequestCompoun usergroupmembershipRequestCompound1 = OASUsergroupmembershipRequestCompoun.getExample();
        OASUsergroupmembershipRequestCompoun usergroupmembershipRequestCompound2 = usergroupmembershipRequestCompound1;
        OASUsergroupmembershipRequestCompoun usergroupmembershipRequestCompound3 = new OASUsergroupmembershipRequestCompoun();
        OASUsergroupmembershipRequestCompoun usergroupmembershipRequestCompound4 = usergroupmembershipRequestCompound3;

        System.assert(usergroupmembershipRequestCompound1.equals(usergroupmembershipRequestCompound2));
        System.assert(usergroupmembershipRequestCompound2.equals(usergroupmembershipRequestCompound1));
        System.assert(usergroupmembershipRequestCompound1.equals(usergroupmembershipRequestCompound1));
        System.assert(usergroupmembershipRequestCompound3.equals(usergroupmembershipRequestCompound4));
        System.assert(usergroupmembershipRequestCompound4.equals(usergroupmembershipRequestCompound3));
        System.assert(usergroupmembershipRequestCompound3.equals(usergroupmembershipRequestCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUsergroupmembershipRequestCompoun usergroupmembershipRequestCompound1 = OASUsergroupmembershipRequestCompoun.getExample();
        OASUsergroupmembershipRequestCompoun usergroupmembershipRequestCompound2 = OASUsergroupmembershipRequestCompoun.getExample();
        OASUsergroupmembershipRequestCompoun usergroupmembershipRequestCompound3 = new OASUsergroupmembershipRequestCompoun();
        OASUsergroupmembershipRequestCompoun usergroupmembershipRequestCompound4 = new OASUsergroupmembershipRequestCompoun();

        System.assert(usergroupmembershipRequestCompound1.equals(usergroupmembershipRequestCompound2));
        System.assert(usergroupmembershipRequestCompound2.equals(usergroupmembershipRequestCompound1));
        System.assert(usergroupmembershipRequestCompound3.equals(usergroupmembershipRequestCompound4));
        System.assert(usergroupmembershipRequestCompound4.equals(usergroupmembershipRequestCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUsergroupmembershipRequestCompoun usergroupmembershipRequestCompound1 = OASUsergroupmembershipRequestCompoun.getExample();
        OASUsergroupmembershipRequestCompoun usergroupmembershipRequestCompound2 = new OASUsergroupmembershipRequestCompoun();

        System.assertEquals(false, usergroupmembershipRequestCompound1.equals('foo'));
        System.assertEquals(false, usergroupmembershipRequestCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUsergroupmembershipRequestCompoun usergroupmembershipRequestCompound1 = OASUsergroupmembershipRequestCompoun.getExample();
        OASUsergroupmembershipRequestCompoun usergroupmembershipRequestCompound2 = new OASUsergroupmembershipRequestCompoun();
        OASUsergroupmembershipRequestCompoun usergroupmembershipRequestCompound3;

        System.assertEquals(false, usergroupmembershipRequestCompound1.equals(usergroupmembershipRequestCompound3));
        System.assertEquals(false, usergroupmembershipRequestCompound2.equals(usergroupmembershipRequestCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUsergroupmembershipRequestCompoun usergroupmembershipRequestCompound1 = OASUsergroupmembershipRequestCompoun.getExample();
        OASUsergroupmembershipRequestCompoun usergroupmembershipRequestCompound2 = new OASUsergroupmembershipRequestCompoun();

        System.assertEquals(usergroupmembershipRequestCompound1.hashCode(), usergroupmembershipRequestCompound1.hashCode());
        System.assertEquals(usergroupmembershipRequestCompound2.hashCode(), usergroupmembershipRequestCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUsergroupmembershipRequestCompoun usergroupmembershipRequestCompound1 = OASUsergroupmembershipRequestCompoun.getExample();
        OASUsergroupmembershipRequestCompoun usergroupmembershipRequestCompound2 = OASUsergroupmembershipRequestCompoun.getExample();
        OASUsergroupmembershipRequestCompoun usergroupmembershipRequestCompound3 = new OASUsergroupmembershipRequestCompoun();
        OASUsergroupmembershipRequestCompoun usergroupmembershipRequestCompound4 = new OASUsergroupmembershipRequestCompoun();

        System.assert(usergroupmembershipRequestCompound1.equals(usergroupmembershipRequestCompound2));
        System.assert(usergroupmembershipRequestCompound3.equals(usergroupmembershipRequestCompound4));
        System.assertEquals(usergroupmembershipRequestCompound1.hashCode(), usergroupmembershipRequestCompound2.hashCode());
        System.assertEquals(usergroupmembershipRequestCompound3.hashCode(), usergroupmembershipRequestCompound4.hashCode());
    }
}
