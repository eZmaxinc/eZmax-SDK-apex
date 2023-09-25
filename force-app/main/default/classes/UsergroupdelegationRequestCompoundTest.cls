@isTest
private class UsergroupdelegationRequestCompoundTest {
    @isTest
    private static void equalsSameInstance() {
        UsergroupdelegationRequestCompound usergroupdelegationRequestCompound1 = UsergroupdelegationRequestCompound.getExample();
        UsergroupdelegationRequestCompound usergroupdelegationRequestCompound2 = usergroupdelegationRequestCompound1;
        UsergroupdelegationRequestCompound usergroupdelegationRequestCompound3 = new UsergroupdelegationRequestCompound();
        UsergroupdelegationRequestCompound usergroupdelegationRequestCompound4 = usergroupdelegationRequestCompound3;

        System.assert(usergroupdelegationRequestCompound1.equals(usergroupdelegationRequestCompound2));
        System.assert(usergroupdelegationRequestCompound2.equals(usergroupdelegationRequestCompound1));
        System.assert(usergroupdelegationRequestCompound1.equals(usergroupdelegationRequestCompound1));
        System.assert(usergroupdelegationRequestCompound3.equals(usergroupdelegationRequestCompound4));
        System.assert(usergroupdelegationRequestCompound4.equals(usergroupdelegationRequestCompound3));
        System.assert(usergroupdelegationRequestCompound3.equals(usergroupdelegationRequestCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        UsergroupdelegationRequestCompound usergroupdelegationRequestCompound1 = UsergroupdelegationRequestCompound.getExample();
        UsergroupdelegationRequestCompound usergroupdelegationRequestCompound2 = UsergroupdelegationRequestCompound.getExample();
        UsergroupdelegationRequestCompound usergroupdelegationRequestCompound3 = new UsergroupdelegationRequestCompound();
        UsergroupdelegationRequestCompound usergroupdelegationRequestCompound4 = new UsergroupdelegationRequestCompound();

        System.assert(usergroupdelegationRequestCompound1.equals(usergroupdelegationRequestCompound2));
        System.assert(usergroupdelegationRequestCompound2.equals(usergroupdelegationRequestCompound1));
        System.assert(usergroupdelegationRequestCompound3.equals(usergroupdelegationRequestCompound4));
        System.assert(usergroupdelegationRequestCompound4.equals(usergroupdelegationRequestCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        UsergroupdelegationRequestCompound usergroupdelegationRequestCompound1 = UsergroupdelegationRequestCompound.getExample();
        UsergroupdelegationRequestCompound usergroupdelegationRequestCompound2 = new UsergroupdelegationRequestCompound();

        System.assertEquals(false, usergroupdelegationRequestCompound1.equals('foo'));
        System.assertEquals(false, usergroupdelegationRequestCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        UsergroupdelegationRequestCompound usergroupdelegationRequestCompound1 = UsergroupdelegationRequestCompound.getExample();
        UsergroupdelegationRequestCompound usergroupdelegationRequestCompound2 = new UsergroupdelegationRequestCompound();
        UsergroupdelegationRequestCompound usergroupdelegationRequestCompound3;

        System.assertEquals(false, usergroupdelegationRequestCompound1.equals(usergroupdelegationRequestCompound3));
        System.assertEquals(false, usergroupdelegationRequestCompound2.equals(usergroupdelegationRequestCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        UsergroupdelegationRequestCompound usergroupdelegationRequestCompound1 = UsergroupdelegationRequestCompound.getExample();
        UsergroupdelegationRequestCompound usergroupdelegationRequestCompound2 = new UsergroupdelegationRequestCompound();

        System.assertEquals(usergroupdelegationRequestCompound1.hashCode(), usergroupdelegationRequestCompound1.hashCode());
        System.assertEquals(usergroupdelegationRequestCompound2.hashCode(), usergroupdelegationRequestCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        UsergroupdelegationRequestCompound usergroupdelegationRequestCompound1 = UsergroupdelegationRequestCompound.getExample();
        UsergroupdelegationRequestCompound usergroupdelegationRequestCompound2 = UsergroupdelegationRequestCompound.getExample();
        UsergroupdelegationRequestCompound usergroupdelegationRequestCompound3 = new UsergroupdelegationRequestCompound();
        UsergroupdelegationRequestCompound usergroupdelegationRequestCompound4 = new UsergroupdelegationRequestCompound();

        System.assert(usergroupdelegationRequestCompound1.equals(usergroupdelegationRequestCompound2));
        System.assert(usergroupdelegationRequestCompound3.equals(usergroupdelegationRequestCompound4));
        System.assertEquals(usergroupdelegationRequestCompound1.hashCode(), usergroupdelegationRequestCompound2.hashCode());
        System.assertEquals(usergroupdelegationRequestCompound3.hashCode(), usergroupdelegationRequestCompound4.hashCode());
    }
}
