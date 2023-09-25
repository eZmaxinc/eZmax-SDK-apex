@isTest
private class SystemconfigurationEditObjectV1RespoTest {
    @isTest
    private static void equalsSameInstance() {
        SystemconfigurationEditObjectV1Respo systemconfigurationEditObjectV1Response1 = SystemconfigurationEditObjectV1Respo.getExample();
        SystemconfigurationEditObjectV1Respo systemconfigurationEditObjectV1Response2 = systemconfigurationEditObjectV1Response1;
        SystemconfigurationEditObjectV1Respo systemconfigurationEditObjectV1Response3 = new SystemconfigurationEditObjectV1Respo();
        SystemconfigurationEditObjectV1Respo systemconfigurationEditObjectV1Response4 = systemconfigurationEditObjectV1Response3;

        System.assert(systemconfigurationEditObjectV1Response1.equals(systemconfigurationEditObjectV1Response2));
        System.assert(systemconfigurationEditObjectV1Response2.equals(systemconfigurationEditObjectV1Response1));
        System.assert(systemconfigurationEditObjectV1Response1.equals(systemconfigurationEditObjectV1Response1));
        System.assert(systemconfigurationEditObjectV1Response3.equals(systemconfigurationEditObjectV1Response4));
        System.assert(systemconfigurationEditObjectV1Response4.equals(systemconfigurationEditObjectV1Response3));
        System.assert(systemconfigurationEditObjectV1Response3.equals(systemconfigurationEditObjectV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SystemconfigurationEditObjectV1Respo systemconfigurationEditObjectV1Response1 = SystemconfigurationEditObjectV1Respo.getExample();
        SystemconfigurationEditObjectV1Respo systemconfigurationEditObjectV1Response2 = SystemconfigurationEditObjectV1Respo.getExample();
        SystemconfigurationEditObjectV1Respo systemconfigurationEditObjectV1Response3 = new SystemconfigurationEditObjectV1Respo();
        SystemconfigurationEditObjectV1Respo systemconfigurationEditObjectV1Response4 = new SystemconfigurationEditObjectV1Respo();

        System.assert(systemconfigurationEditObjectV1Response1.equals(systemconfigurationEditObjectV1Response2));
        System.assert(systemconfigurationEditObjectV1Response2.equals(systemconfigurationEditObjectV1Response1));
        System.assert(systemconfigurationEditObjectV1Response3.equals(systemconfigurationEditObjectV1Response4));
        System.assert(systemconfigurationEditObjectV1Response4.equals(systemconfigurationEditObjectV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SystemconfigurationEditObjectV1Respo systemconfigurationEditObjectV1Response1 = SystemconfigurationEditObjectV1Respo.getExample();
        SystemconfigurationEditObjectV1Respo systemconfigurationEditObjectV1Response2 = new SystemconfigurationEditObjectV1Respo();

        System.assertEquals(false, systemconfigurationEditObjectV1Response1.equals('foo'));
        System.assertEquals(false, systemconfigurationEditObjectV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SystemconfigurationEditObjectV1Respo systemconfigurationEditObjectV1Response1 = SystemconfigurationEditObjectV1Respo.getExample();
        SystemconfigurationEditObjectV1Respo systemconfigurationEditObjectV1Response2 = new SystemconfigurationEditObjectV1Respo();
        SystemconfigurationEditObjectV1Respo systemconfigurationEditObjectV1Response3;

        System.assertEquals(false, systemconfigurationEditObjectV1Response1.equals(systemconfigurationEditObjectV1Response3));
        System.assertEquals(false, systemconfigurationEditObjectV1Response2.equals(systemconfigurationEditObjectV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SystemconfigurationEditObjectV1Respo systemconfigurationEditObjectV1Response1 = SystemconfigurationEditObjectV1Respo.getExample();
        SystemconfigurationEditObjectV1Respo systemconfigurationEditObjectV1Response2 = new SystemconfigurationEditObjectV1Respo();

        System.assertEquals(systemconfigurationEditObjectV1Response1.hashCode(), systemconfigurationEditObjectV1Response1.hashCode());
        System.assertEquals(systemconfigurationEditObjectV1Response2.hashCode(), systemconfigurationEditObjectV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SystemconfigurationEditObjectV1Respo systemconfigurationEditObjectV1Response1 = SystemconfigurationEditObjectV1Respo.getExample();
        SystemconfigurationEditObjectV1Respo systemconfigurationEditObjectV1Response2 = SystemconfigurationEditObjectV1Respo.getExample();
        SystemconfigurationEditObjectV1Respo systemconfigurationEditObjectV1Response3 = new SystemconfigurationEditObjectV1Respo();
        SystemconfigurationEditObjectV1Respo systemconfigurationEditObjectV1Response4 = new SystemconfigurationEditObjectV1Respo();

        System.assert(systemconfigurationEditObjectV1Response1.equals(systemconfigurationEditObjectV1Response2));
        System.assert(systemconfigurationEditObjectV1Response3.equals(systemconfigurationEditObjectV1Response4));
        System.assertEquals(systemconfigurationEditObjectV1Response1.hashCode(), systemconfigurationEditObjectV1Response2.hashCode());
        System.assertEquals(systemconfigurationEditObjectV1Response3.hashCode(), systemconfigurationEditObjectV1Response4.hashCode());
    }
}
