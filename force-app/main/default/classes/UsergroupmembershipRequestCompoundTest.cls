@isTest
private class UsergroupmembershipRequestCompoundTest {
    @isTest
    private static void equalsSameInstance() {
        UsergroupmembershipRequestCompound usergroupmembershipRequestCompound1 = UsergroupmembershipRequestCompound.getExample();
        UsergroupmembershipRequestCompound usergroupmembershipRequestCompound2 = usergroupmembershipRequestCompound1;
        UsergroupmembershipRequestCompound usergroupmembershipRequestCompound3 = new UsergroupmembershipRequestCompound();
        UsergroupmembershipRequestCompound usergroupmembershipRequestCompound4 = usergroupmembershipRequestCompound3;

        System.assert(usergroupmembershipRequestCompound1.equals(usergroupmembershipRequestCompound2));
        System.assert(usergroupmembershipRequestCompound2.equals(usergroupmembershipRequestCompound1));
        System.assert(usergroupmembershipRequestCompound1.equals(usergroupmembershipRequestCompound1));
        System.assert(usergroupmembershipRequestCompound3.equals(usergroupmembershipRequestCompound4));
        System.assert(usergroupmembershipRequestCompound4.equals(usergroupmembershipRequestCompound3));
        System.assert(usergroupmembershipRequestCompound3.equals(usergroupmembershipRequestCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        UsergroupmembershipRequestCompound usergroupmembershipRequestCompound1 = UsergroupmembershipRequestCompound.getExample();
        UsergroupmembershipRequestCompound usergroupmembershipRequestCompound2 = UsergroupmembershipRequestCompound.getExample();
        UsergroupmembershipRequestCompound usergroupmembershipRequestCompound3 = new UsergroupmembershipRequestCompound();
        UsergroupmembershipRequestCompound usergroupmembershipRequestCompound4 = new UsergroupmembershipRequestCompound();

        System.assert(usergroupmembershipRequestCompound1.equals(usergroupmembershipRequestCompound2));
        System.assert(usergroupmembershipRequestCompound2.equals(usergroupmembershipRequestCompound1));
        System.assert(usergroupmembershipRequestCompound3.equals(usergroupmembershipRequestCompound4));
        System.assert(usergroupmembershipRequestCompound4.equals(usergroupmembershipRequestCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        UsergroupmembershipRequestCompound usergroupmembershipRequestCompound1 = UsergroupmembershipRequestCompound.getExample();
        UsergroupmembershipRequestCompound usergroupmembershipRequestCompound2 = new UsergroupmembershipRequestCompound();

        System.assertEquals(false, usergroupmembershipRequestCompound1.equals('foo'));
        System.assertEquals(false, usergroupmembershipRequestCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        UsergroupmembershipRequestCompound usergroupmembershipRequestCompound1 = UsergroupmembershipRequestCompound.getExample();
        UsergroupmembershipRequestCompound usergroupmembershipRequestCompound2 = new UsergroupmembershipRequestCompound();
        UsergroupmembershipRequestCompound usergroupmembershipRequestCompound3;

        System.assertEquals(false, usergroupmembershipRequestCompound1.equals(usergroupmembershipRequestCompound3));
        System.assertEquals(false, usergroupmembershipRequestCompound2.equals(usergroupmembershipRequestCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        UsergroupmembershipRequestCompound usergroupmembershipRequestCompound1 = UsergroupmembershipRequestCompound.getExample();
        UsergroupmembershipRequestCompound usergroupmembershipRequestCompound2 = new UsergroupmembershipRequestCompound();

        System.assertEquals(usergroupmembershipRequestCompound1.hashCode(), usergroupmembershipRequestCompound1.hashCode());
        System.assertEquals(usergroupmembershipRequestCompound2.hashCode(), usergroupmembershipRequestCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        UsergroupmembershipRequestCompound usergroupmembershipRequestCompound1 = UsergroupmembershipRequestCompound.getExample();
        UsergroupmembershipRequestCompound usergroupmembershipRequestCompound2 = UsergroupmembershipRequestCompound.getExample();
        UsergroupmembershipRequestCompound usergroupmembershipRequestCompound3 = new UsergroupmembershipRequestCompound();
        UsergroupmembershipRequestCompound usergroupmembershipRequestCompound4 = new UsergroupmembershipRequestCompound();

        System.assert(usergroupmembershipRequestCompound1.equals(usergroupmembershipRequestCompound2));
        System.assert(usergroupmembershipRequestCompound3.equals(usergroupmembershipRequestCompound4));
        System.assertEquals(usergroupmembershipRequestCompound1.hashCode(), usergroupmembershipRequestCompound2.hashCode());
        System.assertEquals(usergroupmembershipRequestCompound3.hashCode(), usergroupmembershipRequestCompound4.hashCode());
    }
}
