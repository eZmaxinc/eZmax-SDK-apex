@isTest
private class UsergroupdelegationResponseCompoundTest {
    @isTest
    private static void equalsSameInstance() {
        UsergroupdelegationResponseCompound usergroupdelegationResponseCompound1 = UsergroupdelegationResponseCompound.getExample();
        UsergroupdelegationResponseCompound usergroupdelegationResponseCompound2 = usergroupdelegationResponseCompound1;
        UsergroupdelegationResponseCompound usergroupdelegationResponseCompound3 = new UsergroupdelegationResponseCompound();
        UsergroupdelegationResponseCompound usergroupdelegationResponseCompound4 = usergroupdelegationResponseCompound3;

        System.assert(usergroupdelegationResponseCompound1.equals(usergroupdelegationResponseCompound2));
        System.assert(usergroupdelegationResponseCompound2.equals(usergroupdelegationResponseCompound1));
        System.assert(usergroupdelegationResponseCompound1.equals(usergroupdelegationResponseCompound1));
        System.assert(usergroupdelegationResponseCompound3.equals(usergroupdelegationResponseCompound4));
        System.assert(usergroupdelegationResponseCompound4.equals(usergroupdelegationResponseCompound3));
        System.assert(usergroupdelegationResponseCompound3.equals(usergroupdelegationResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        UsergroupdelegationResponseCompound usergroupdelegationResponseCompound1 = UsergroupdelegationResponseCompound.getExample();
        UsergroupdelegationResponseCompound usergroupdelegationResponseCompound2 = UsergroupdelegationResponseCompound.getExample();
        UsergroupdelegationResponseCompound usergroupdelegationResponseCompound3 = new UsergroupdelegationResponseCompound();
        UsergroupdelegationResponseCompound usergroupdelegationResponseCompound4 = new UsergroupdelegationResponseCompound();

        System.assert(usergroupdelegationResponseCompound1.equals(usergroupdelegationResponseCompound2));
        System.assert(usergroupdelegationResponseCompound2.equals(usergroupdelegationResponseCompound1));
        System.assert(usergroupdelegationResponseCompound3.equals(usergroupdelegationResponseCompound4));
        System.assert(usergroupdelegationResponseCompound4.equals(usergroupdelegationResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        UsergroupdelegationResponseCompound usergroupdelegationResponseCompound1 = UsergroupdelegationResponseCompound.getExample();
        UsergroupdelegationResponseCompound usergroupdelegationResponseCompound2 = new UsergroupdelegationResponseCompound();

        System.assertEquals(false, usergroupdelegationResponseCompound1.equals('foo'));
        System.assertEquals(false, usergroupdelegationResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        UsergroupdelegationResponseCompound usergroupdelegationResponseCompound1 = UsergroupdelegationResponseCompound.getExample();
        UsergroupdelegationResponseCompound usergroupdelegationResponseCompound2 = new UsergroupdelegationResponseCompound();
        UsergroupdelegationResponseCompound usergroupdelegationResponseCompound3;

        System.assertEquals(false, usergroupdelegationResponseCompound1.equals(usergroupdelegationResponseCompound3));
        System.assertEquals(false, usergroupdelegationResponseCompound2.equals(usergroupdelegationResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        UsergroupdelegationResponseCompound usergroupdelegationResponseCompound1 = UsergroupdelegationResponseCompound.getExample();
        UsergroupdelegationResponseCompound usergroupdelegationResponseCompound2 = new UsergroupdelegationResponseCompound();

        System.assertEquals(usergroupdelegationResponseCompound1.hashCode(), usergroupdelegationResponseCompound1.hashCode());
        System.assertEquals(usergroupdelegationResponseCompound2.hashCode(), usergroupdelegationResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        UsergroupdelegationResponseCompound usergroupdelegationResponseCompound1 = UsergroupdelegationResponseCompound.getExample();
        UsergroupdelegationResponseCompound usergroupdelegationResponseCompound2 = UsergroupdelegationResponseCompound.getExample();
        UsergroupdelegationResponseCompound usergroupdelegationResponseCompound3 = new UsergroupdelegationResponseCompound();
        UsergroupdelegationResponseCompound usergroupdelegationResponseCompound4 = new UsergroupdelegationResponseCompound();

        System.assert(usergroupdelegationResponseCompound1.equals(usergroupdelegationResponseCompound2));
        System.assert(usergroupdelegationResponseCompound3.equals(usergroupdelegationResponseCompound4));
        System.assertEquals(usergroupdelegationResponseCompound1.hashCode(), usergroupdelegationResponseCompound2.hashCode());
        System.assertEquals(usergroupdelegationResponseCompound3.hashCode(), usergroupdelegationResponseCompound4.hashCode());
    }
}
