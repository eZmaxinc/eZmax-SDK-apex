@isTest
private class UsergroupResponseCompoundTest {
    @isTest
    private static void equalsSameInstance() {
        UsergroupResponseCompound usergroupResponseCompound1 = UsergroupResponseCompound.getExample();
        UsergroupResponseCompound usergroupResponseCompound2 = usergroupResponseCompound1;
        UsergroupResponseCompound usergroupResponseCompound3 = new UsergroupResponseCompound();
        UsergroupResponseCompound usergroupResponseCompound4 = usergroupResponseCompound3;

        System.assert(usergroupResponseCompound1.equals(usergroupResponseCompound2));
        System.assert(usergroupResponseCompound2.equals(usergroupResponseCompound1));
        System.assert(usergroupResponseCompound1.equals(usergroupResponseCompound1));
        System.assert(usergroupResponseCompound3.equals(usergroupResponseCompound4));
        System.assert(usergroupResponseCompound4.equals(usergroupResponseCompound3));
        System.assert(usergroupResponseCompound3.equals(usergroupResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        UsergroupResponseCompound usergroupResponseCompound1 = UsergroupResponseCompound.getExample();
        UsergroupResponseCompound usergroupResponseCompound2 = UsergroupResponseCompound.getExample();
        UsergroupResponseCompound usergroupResponseCompound3 = new UsergroupResponseCompound();
        UsergroupResponseCompound usergroupResponseCompound4 = new UsergroupResponseCompound();

        System.assert(usergroupResponseCompound1.equals(usergroupResponseCompound2));
        System.assert(usergroupResponseCompound2.equals(usergroupResponseCompound1));
        System.assert(usergroupResponseCompound3.equals(usergroupResponseCompound4));
        System.assert(usergroupResponseCompound4.equals(usergroupResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        UsergroupResponseCompound usergroupResponseCompound1 = UsergroupResponseCompound.getExample();
        UsergroupResponseCompound usergroupResponseCompound2 = new UsergroupResponseCompound();

        System.assertEquals(false, usergroupResponseCompound1.equals('foo'));
        System.assertEquals(false, usergroupResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        UsergroupResponseCompound usergroupResponseCompound1 = UsergroupResponseCompound.getExample();
        UsergroupResponseCompound usergroupResponseCompound2 = new UsergroupResponseCompound();
        UsergroupResponseCompound usergroupResponseCompound3;

        System.assertEquals(false, usergroupResponseCompound1.equals(usergroupResponseCompound3));
        System.assertEquals(false, usergroupResponseCompound2.equals(usergroupResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        UsergroupResponseCompound usergroupResponseCompound1 = UsergroupResponseCompound.getExample();
        UsergroupResponseCompound usergroupResponseCompound2 = new UsergroupResponseCompound();

        System.assertEquals(usergroupResponseCompound1.hashCode(), usergroupResponseCompound1.hashCode());
        System.assertEquals(usergroupResponseCompound2.hashCode(), usergroupResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        UsergroupResponseCompound usergroupResponseCompound1 = UsergroupResponseCompound.getExample();
        UsergroupResponseCompound usergroupResponseCompound2 = UsergroupResponseCompound.getExample();
        UsergroupResponseCompound usergroupResponseCompound3 = new UsergroupResponseCompound();
        UsergroupResponseCompound usergroupResponseCompound4 = new UsergroupResponseCompound();

        System.assert(usergroupResponseCompound1.equals(usergroupResponseCompound2));
        System.assert(usergroupResponseCompound3.equals(usergroupResponseCompound4));
        System.assertEquals(usergroupResponseCompound1.hashCode(), usergroupResponseCompound2.hashCode());
        System.assertEquals(usergroupResponseCompound3.hashCode(), usergroupResponseCompound4.hashCode());
    }
}
