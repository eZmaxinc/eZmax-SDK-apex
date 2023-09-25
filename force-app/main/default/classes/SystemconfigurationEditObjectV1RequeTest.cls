@isTest
private class SystemconfigurationEditObjectV1RequeTest {
    @isTest
    private static void equalsSameInstance() {
        SystemconfigurationEditObjectV1Reque systemconfigurationEditObjectV1Request1 = SystemconfigurationEditObjectV1Reque.getExample();
        SystemconfigurationEditObjectV1Reque systemconfigurationEditObjectV1Request2 = systemconfigurationEditObjectV1Request1;
        SystemconfigurationEditObjectV1Reque systemconfigurationEditObjectV1Request3 = new SystemconfigurationEditObjectV1Reque();
        SystemconfigurationEditObjectV1Reque systemconfigurationEditObjectV1Request4 = systemconfigurationEditObjectV1Request3;

        System.assert(systemconfigurationEditObjectV1Request1.equals(systemconfigurationEditObjectV1Request2));
        System.assert(systemconfigurationEditObjectV1Request2.equals(systemconfigurationEditObjectV1Request1));
        System.assert(systemconfigurationEditObjectV1Request1.equals(systemconfigurationEditObjectV1Request1));
        System.assert(systemconfigurationEditObjectV1Request3.equals(systemconfigurationEditObjectV1Request4));
        System.assert(systemconfigurationEditObjectV1Request4.equals(systemconfigurationEditObjectV1Request3));
        System.assert(systemconfigurationEditObjectV1Request3.equals(systemconfigurationEditObjectV1Request3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SystemconfigurationEditObjectV1Reque systemconfigurationEditObjectV1Request1 = SystemconfigurationEditObjectV1Reque.getExample();
        SystemconfigurationEditObjectV1Reque systemconfigurationEditObjectV1Request2 = SystemconfigurationEditObjectV1Reque.getExample();
        SystemconfigurationEditObjectV1Reque systemconfigurationEditObjectV1Request3 = new SystemconfigurationEditObjectV1Reque();
        SystemconfigurationEditObjectV1Reque systemconfigurationEditObjectV1Request4 = new SystemconfigurationEditObjectV1Reque();

        System.assert(systemconfigurationEditObjectV1Request1.equals(systemconfigurationEditObjectV1Request2));
        System.assert(systemconfigurationEditObjectV1Request2.equals(systemconfigurationEditObjectV1Request1));
        System.assert(systemconfigurationEditObjectV1Request3.equals(systemconfigurationEditObjectV1Request4));
        System.assert(systemconfigurationEditObjectV1Request4.equals(systemconfigurationEditObjectV1Request3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SystemconfigurationEditObjectV1Reque systemconfigurationEditObjectV1Request1 = SystemconfigurationEditObjectV1Reque.getExample();
        SystemconfigurationEditObjectV1Reque systemconfigurationEditObjectV1Request2 = new SystemconfigurationEditObjectV1Reque();

        System.assertEquals(false, systemconfigurationEditObjectV1Request1.equals('foo'));
        System.assertEquals(false, systemconfigurationEditObjectV1Request2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SystemconfigurationEditObjectV1Reque systemconfigurationEditObjectV1Request1 = SystemconfigurationEditObjectV1Reque.getExample();
        SystemconfigurationEditObjectV1Reque systemconfigurationEditObjectV1Request2 = new SystemconfigurationEditObjectV1Reque();
        SystemconfigurationEditObjectV1Reque systemconfigurationEditObjectV1Request3;

        System.assertEquals(false, systemconfigurationEditObjectV1Request1.equals(systemconfigurationEditObjectV1Request3));
        System.assertEquals(false, systemconfigurationEditObjectV1Request2.equals(systemconfigurationEditObjectV1Request3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SystemconfigurationEditObjectV1Reque systemconfigurationEditObjectV1Request1 = SystemconfigurationEditObjectV1Reque.getExample();
        SystemconfigurationEditObjectV1Reque systemconfigurationEditObjectV1Request2 = new SystemconfigurationEditObjectV1Reque();

        System.assertEquals(systemconfigurationEditObjectV1Request1.hashCode(), systemconfigurationEditObjectV1Request1.hashCode());
        System.assertEquals(systemconfigurationEditObjectV1Request2.hashCode(), systemconfigurationEditObjectV1Request2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SystemconfigurationEditObjectV1Reque systemconfigurationEditObjectV1Request1 = SystemconfigurationEditObjectV1Reque.getExample();
        SystemconfigurationEditObjectV1Reque systemconfigurationEditObjectV1Request2 = SystemconfigurationEditObjectV1Reque.getExample();
        SystemconfigurationEditObjectV1Reque systemconfigurationEditObjectV1Request3 = new SystemconfigurationEditObjectV1Reque();
        SystemconfigurationEditObjectV1Reque systemconfigurationEditObjectV1Request4 = new SystemconfigurationEditObjectV1Reque();

        System.assert(systemconfigurationEditObjectV1Request1.equals(systemconfigurationEditObjectV1Request2));
        System.assert(systemconfigurationEditObjectV1Request3.equals(systemconfigurationEditObjectV1Request4));
        System.assertEquals(systemconfigurationEditObjectV1Request1.hashCode(), systemconfigurationEditObjectV1Request2.hashCode());
        System.assertEquals(systemconfigurationEditObjectV1Request3.hashCode(), systemconfigurationEditObjectV1Request4.hashCode());
    }
}
