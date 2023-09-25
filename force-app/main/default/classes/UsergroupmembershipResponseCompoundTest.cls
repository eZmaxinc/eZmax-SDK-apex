@isTest
private class UsergroupmembershipResponseCompoundTest {
    @isTest
    private static void equalsSameInstance() {
        UsergroupmembershipResponseCompound usergroupmembershipResponseCompound1 = UsergroupmembershipResponseCompound.getExample();
        UsergroupmembershipResponseCompound usergroupmembershipResponseCompound2 = usergroupmembershipResponseCompound1;
        UsergroupmembershipResponseCompound usergroupmembershipResponseCompound3 = new UsergroupmembershipResponseCompound();
        UsergroupmembershipResponseCompound usergroupmembershipResponseCompound4 = usergroupmembershipResponseCompound3;

        System.assert(usergroupmembershipResponseCompound1.equals(usergroupmembershipResponseCompound2));
        System.assert(usergroupmembershipResponseCompound2.equals(usergroupmembershipResponseCompound1));
        System.assert(usergroupmembershipResponseCompound1.equals(usergroupmembershipResponseCompound1));
        System.assert(usergroupmembershipResponseCompound3.equals(usergroupmembershipResponseCompound4));
        System.assert(usergroupmembershipResponseCompound4.equals(usergroupmembershipResponseCompound3));
        System.assert(usergroupmembershipResponseCompound3.equals(usergroupmembershipResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        UsergroupmembershipResponseCompound usergroupmembershipResponseCompound1 = UsergroupmembershipResponseCompound.getExample();
        UsergroupmembershipResponseCompound usergroupmembershipResponseCompound2 = UsergroupmembershipResponseCompound.getExample();
        UsergroupmembershipResponseCompound usergroupmembershipResponseCompound3 = new UsergroupmembershipResponseCompound();
        UsergroupmembershipResponseCompound usergroupmembershipResponseCompound4 = new UsergroupmembershipResponseCompound();

        System.assert(usergroupmembershipResponseCompound1.equals(usergroupmembershipResponseCompound2));
        System.assert(usergroupmembershipResponseCompound2.equals(usergroupmembershipResponseCompound1));
        System.assert(usergroupmembershipResponseCompound3.equals(usergroupmembershipResponseCompound4));
        System.assert(usergroupmembershipResponseCompound4.equals(usergroupmembershipResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        UsergroupmembershipResponseCompound usergroupmembershipResponseCompound1 = UsergroupmembershipResponseCompound.getExample();
        UsergroupmembershipResponseCompound usergroupmembershipResponseCompound2 = new UsergroupmembershipResponseCompound();

        System.assertEquals(false, usergroupmembershipResponseCompound1.equals('foo'));
        System.assertEquals(false, usergroupmembershipResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        UsergroupmembershipResponseCompound usergroupmembershipResponseCompound1 = UsergroupmembershipResponseCompound.getExample();
        UsergroupmembershipResponseCompound usergroupmembershipResponseCompound2 = new UsergroupmembershipResponseCompound();
        UsergroupmembershipResponseCompound usergroupmembershipResponseCompound3;

        System.assertEquals(false, usergroupmembershipResponseCompound1.equals(usergroupmembershipResponseCompound3));
        System.assertEquals(false, usergroupmembershipResponseCompound2.equals(usergroupmembershipResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        UsergroupmembershipResponseCompound usergroupmembershipResponseCompound1 = UsergroupmembershipResponseCompound.getExample();
        UsergroupmembershipResponseCompound usergroupmembershipResponseCompound2 = new UsergroupmembershipResponseCompound();

        System.assertEquals(usergroupmembershipResponseCompound1.hashCode(), usergroupmembershipResponseCompound1.hashCode());
        System.assertEquals(usergroupmembershipResponseCompound2.hashCode(), usergroupmembershipResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        UsergroupmembershipResponseCompound usergroupmembershipResponseCompound1 = UsergroupmembershipResponseCompound.getExample();
        UsergroupmembershipResponseCompound usergroupmembershipResponseCompound2 = UsergroupmembershipResponseCompound.getExample();
        UsergroupmembershipResponseCompound usergroupmembershipResponseCompound3 = new UsergroupmembershipResponseCompound();
        UsergroupmembershipResponseCompound usergroupmembershipResponseCompound4 = new UsergroupmembershipResponseCompound();

        System.assert(usergroupmembershipResponseCompound1.equals(usergroupmembershipResponseCompound2));
        System.assert(usergroupmembershipResponseCompound3.equals(usergroupmembershipResponseCompound4));
        System.assertEquals(usergroupmembershipResponseCompound1.hashCode(), usergroupmembershipResponseCompound2.hashCode());
        System.assertEquals(usergroupmembershipResponseCompound3.hashCode(), usergroupmembershipResponseCompound4.hashCode());
    }
}
