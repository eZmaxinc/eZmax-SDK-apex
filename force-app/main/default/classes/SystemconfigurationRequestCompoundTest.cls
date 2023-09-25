@isTest
private class SystemconfigurationRequestCompoundTest {
    @isTest
    private static void equalsSameInstance() {
        SystemconfigurationRequestCompound systemconfigurationRequestCompound1 = SystemconfigurationRequestCompound.getExample();
        SystemconfigurationRequestCompound systemconfigurationRequestCompound2 = systemconfigurationRequestCompound1;
        SystemconfigurationRequestCompound systemconfigurationRequestCompound3 = new SystemconfigurationRequestCompound();
        SystemconfigurationRequestCompound systemconfigurationRequestCompound4 = systemconfigurationRequestCompound3;

        System.assert(systemconfigurationRequestCompound1.equals(systemconfigurationRequestCompound2));
        System.assert(systemconfigurationRequestCompound2.equals(systemconfigurationRequestCompound1));
        System.assert(systemconfigurationRequestCompound1.equals(systemconfigurationRequestCompound1));
        System.assert(systemconfigurationRequestCompound3.equals(systemconfigurationRequestCompound4));
        System.assert(systemconfigurationRequestCompound4.equals(systemconfigurationRequestCompound3));
        System.assert(systemconfigurationRequestCompound3.equals(systemconfigurationRequestCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SystemconfigurationRequestCompound systemconfigurationRequestCompound1 = SystemconfigurationRequestCompound.getExample();
        SystemconfigurationRequestCompound systemconfigurationRequestCompound2 = SystemconfigurationRequestCompound.getExample();
        SystemconfigurationRequestCompound systemconfigurationRequestCompound3 = new SystemconfigurationRequestCompound();
        SystemconfigurationRequestCompound systemconfigurationRequestCompound4 = new SystemconfigurationRequestCompound();

        System.assert(systemconfigurationRequestCompound1.equals(systemconfigurationRequestCompound2));
        System.assert(systemconfigurationRequestCompound2.equals(systemconfigurationRequestCompound1));
        System.assert(systemconfigurationRequestCompound3.equals(systemconfigurationRequestCompound4));
        System.assert(systemconfigurationRequestCompound4.equals(systemconfigurationRequestCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SystemconfigurationRequestCompound systemconfigurationRequestCompound1 = SystemconfigurationRequestCompound.getExample();
        SystemconfigurationRequestCompound systemconfigurationRequestCompound2 = new SystemconfigurationRequestCompound();

        System.assertEquals(false, systemconfigurationRequestCompound1.equals('foo'));
        System.assertEquals(false, systemconfigurationRequestCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SystemconfigurationRequestCompound systemconfigurationRequestCompound1 = SystemconfigurationRequestCompound.getExample();
        SystemconfigurationRequestCompound systemconfigurationRequestCompound2 = new SystemconfigurationRequestCompound();
        SystemconfigurationRequestCompound systemconfigurationRequestCompound3;

        System.assertEquals(false, systemconfigurationRequestCompound1.equals(systemconfigurationRequestCompound3));
        System.assertEquals(false, systemconfigurationRequestCompound2.equals(systemconfigurationRequestCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SystemconfigurationRequestCompound systemconfigurationRequestCompound1 = SystemconfigurationRequestCompound.getExample();
        SystemconfigurationRequestCompound systemconfigurationRequestCompound2 = new SystemconfigurationRequestCompound();

        System.assertEquals(systemconfigurationRequestCompound1.hashCode(), systemconfigurationRequestCompound1.hashCode());
        System.assertEquals(systemconfigurationRequestCompound2.hashCode(), systemconfigurationRequestCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SystemconfigurationRequestCompound systemconfigurationRequestCompound1 = SystemconfigurationRequestCompound.getExample();
        SystemconfigurationRequestCompound systemconfigurationRequestCompound2 = SystemconfigurationRequestCompound.getExample();
        SystemconfigurationRequestCompound systemconfigurationRequestCompound3 = new SystemconfigurationRequestCompound();
        SystemconfigurationRequestCompound systemconfigurationRequestCompound4 = new SystemconfigurationRequestCompound();

        System.assert(systemconfigurationRequestCompound1.equals(systemconfigurationRequestCompound2));
        System.assert(systemconfigurationRequestCompound3.equals(systemconfigurationRequestCompound4));
        System.assertEquals(systemconfigurationRequestCompound1.hashCode(), systemconfigurationRequestCompound2.hashCode());
        System.assertEquals(systemconfigurationRequestCompound3.hashCode(), systemconfigurationRequestCompound4.hashCode());
    }
}
