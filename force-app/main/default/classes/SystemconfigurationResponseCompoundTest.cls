@isTest
private class SystemconfigurationResponseCompoundTest {
    @isTest
    private static void equalsSameInstance() {
        SystemconfigurationResponseCompound systemconfigurationResponseCompound1 = SystemconfigurationResponseCompound.getExample();
        SystemconfigurationResponseCompound systemconfigurationResponseCompound2 = systemconfigurationResponseCompound1;
        SystemconfigurationResponseCompound systemconfigurationResponseCompound3 = new SystemconfigurationResponseCompound();
        SystemconfigurationResponseCompound systemconfigurationResponseCompound4 = systemconfigurationResponseCompound3;

        System.assert(systemconfigurationResponseCompound1.equals(systemconfigurationResponseCompound2));
        System.assert(systemconfigurationResponseCompound2.equals(systemconfigurationResponseCompound1));
        System.assert(systemconfigurationResponseCompound1.equals(systemconfigurationResponseCompound1));
        System.assert(systemconfigurationResponseCompound3.equals(systemconfigurationResponseCompound4));
        System.assert(systemconfigurationResponseCompound4.equals(systemconfigurationResponseCompound3));
        System.assert(systemconfigurationResponseCompound3.equals(systemconfigurationResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SystemconfigurationResponseCompound systemconfigurationResponseCompound1 = SystemconfigurationResponseCompound.getExample();
        SystemconfigurationResponseCompound systemconfigurationResponseCompound2 = SystemconfigurationResponseCompound.getExample();
        SystemconfigurationResponseCompound systemconfigurationResponseCompound3 = new SystemconfigurationResponseCompound();
        SystemconfigurationResponseCompound systemconfigurationResponseCompound4 = new SystemconfigurationResponseCompound();

        System.assert(systemconfigurationResponseCompound1.equals(systemconfigurationResponseCompound2));
        System.assert(systemconfigurationResponseCompound2.equals(systemconfigurationResponseCompound1));
        System.assert(systemconfigurationResponseCompound3.equals(systemconfigurationResponseCompound4));
        System.assert(systemconfigurationResponseCompound4.equals(systemconfigurationResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SystemconfigurationResponseCompound systemconfigurationResponseCompound1 = SystemconfigurationResponseCompound.getExample();
        SystemconfigurationResponseCompound systemconfigurationResponseCompound2 = new SystemconfigurationResponseCompound();

        System.assertEquals(false, systemconfigurationResponseCompound1.equals('foo'));
        System.assertEquals(false, systemconfigurationResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SystemconfigurationResponseCompound systemconfigurationResponseCompound1 = SystemconfigurationResponseCompound.getExample();
        SystemconfigurationResponseCompound systemconfigurationResponseCompound2 = new SystemconfigurationResponseCompound();
        SystemconfigurationResponseCompound systemconfigurationResponseCompound3;

        System.assertEquals(false, systemconfigurationResponseCompound1.equals(systemconfigurationResponseCompound3));
        System.assertEquals(false, systemconfigurationResponseCompound2.equals(systemconfigurationResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SystemconfigurationResponseCompound systemconfigurationResponseCompound1 = SystemconfigurationResponseCompound.getExample();
        SystemconfigurationResponseCompound systemconfigurationResponseCompound2 = new SystemconfigurationResponseCompound();

        System.assertEquals(systemconfigurationResponseCompound1.hashCode(), systemconfigurationResponseCompound1.hashCode());
        System.assertEquals(systemconfigurationResponseCompound2.hashCode(), systemconfigurationResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SystemconfigurationResponseCompound systemconfigurationResponseCompound1 = SystemconfigurationResponseCompound.getExample();
        SystemconfigurationResponseCompound systemconfigurationResponseCompound2 = SystemconfigurationResponseCompound.getExample();
        SystemconfigurationResponseCompound systemconfigurationResponseCompound3 = new SystemconfigurationResponseCompound();
        SystemconfigurationResponseCompound systemconfigurationResponseCompound4 = new SystemconfigurationResponseCompound();

        System.assert(systemconfigurationResponseCompound1.equals(systemconfigurationResponseCompound2));
        System.assert(systemconfigurationResponseCompound3.equals(systemconfigurationResponseCompound4));
        System.assertEquals(systemconfigurationResponseCompound1.hashCode(), systemconfigurationResponseCompound2.hashCode());
        System.assertEquals(systemconfigurationResponseCompound3.hashCode(), systemconfigurationResponseCompound4.hashCode());
    }
}
