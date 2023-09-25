@isTest
private class UsergroupRequestCompoundTest {
    @isTest
    private static void equalsSameInstance() {
        UsergroupRequestCompound usergroupRequestCompound1 = UsergroupRequestCompound.getExample();
        UsergroupRequestCompound usergroupRequestCompound2 = usergroupRequestCompound1;
        UsergroupRequestCompound usergroupRequestCompound3 = new UsergroupRequestCompound();
        UsergroupRequestCompound usergroupRequestCompound4 = usergroupRequestCompound3;

        System.assert(usergroupRequestCompound1.equals(usergroupRequestCompound2));
        System.assert(usergroupRequestCompound2.equals(usergroupRequestCompound1));
        System.assert(usergroupRequestCompound1.equals(usergroupRequestCompound1));
        System.assert(usergroupRequestCompound3.equals(usergroupRequestCompound4));
        System.assert(usergroupRequestCompound4.equals(usergroupRequestCompound3));
        System.assert(usergroupRequestCompound3.equals(usergroupRequestCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        UsergroupRequestCompound usergroupRequestCompound1 = UsergroupRequestCompound.getExample();
        UsergroupRequestCompound usergroupRequestCompound2 = UsergroupRequestCompound.getExample();
        UsergroupRequestCompound usergroupRequestCompound3 = new UsergroupRequestCompound();
        UsergroupRequestCompound usergroupRequestCompound4 = new UsergroupRequestCompound();

        System.assert(usergroupRequestCompound1.equals(usergroupRequestCompound2));
        System.assert(usergroupRequestCompound2.equals(usergroupRequestCompound1));
        System.assert(usergroupRequestCompound3.equals(usergroupRequestCompound4));
        System.assert(usergroupRequestCompound4.equals(usergroupRequestCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        UsergroupRequestCompound usergroupRequestCompound1 = UsergroupRequestCompound.getExample();
        UsergroupRequestCompound usergroupRequestCompound2 = new UsergroupRequestCompound();

        System.assertEquals(false, usergroupRequestCompound1.equals('foo'));
        System.assertEquals(false, usergroupRequestCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        UsergroupRequestCompound usergroupRequestCompound1 = UsergroupRequestCompound.getExample();
        UsergroupRequestCompound usergroupRequestCompound2 = new UsergroupRequestCompound();
        UsergroupRequestCompound usergroupRequestCompound3;

        System.assertEquals(false, usergroupRequestCompound1.equals(usergroupRequestCompound3));
        System.assertEquals(false, usergroupRequestCompound2.equals(usergroupRequestCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        UsergroupRequestCompound usergroupRequestCompound1 = UsergroupRequestCompound.getExample();
        UsergroupRequestCompound usergroupRequestCompound2 = new UsergroupRequestCompound();

        System.assertEquals(usergroupRequestCompound1.hashCode(), usergroupRequestCompound1.hashCode());
        System.assertEquals(usergroupRequestCompound2.hashCode(), usergroupRequestCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        UsergroupRequestCompound usergroupRequestCompound1 = UsergroupRequestCompound.getExample();
        UsergroupRequestCompound usergroupRequestCompound2 = UsergroupRequestCompound.getExample();
        UsergroupRequestCompound usergroupRequestCompound3 = new UsergroupRequestCompound();
        UsergroupRequestCompound usergroupRequestCompound4 = new UsergroupRequestCompound();

        System.assert(usergroupRequestCompound1.equals(usergroupRequestCompound2));
        System.assert(usergroupRequestCompound3.equals(usergroupRequestCompound4));
        System.assertEquals(usergroupRequestCompound1.hashCode(), usergroupRequestCompound2.hashCode());
        System.assertEquals(usergroupRequestCompound3.hashCode(), usergroupRequestCompound4.hashCode());
    }
}
