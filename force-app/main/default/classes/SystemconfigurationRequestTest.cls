@isTest
private class SystemconfigurationRequestTest {
    @isTest
    private static void equalsSameInstance() {
        SystemconfigurationRequest systemconfigurationRequest1 = SystemconfigurationRequest.getExample();
        SystemconfigurationRequest systemconfigurationRequest2 = systemconfigurationRequest1;
        SystemconfigurationRequest systemconfigurationRequest3 = new SystemconfigurationRequest();
        SystemconfigurationRequest systemconfigurationRequest4 = systemconfigurationRequest3;

        System.assert(systemconfigurationRequest1.equals(systemconfigurationRequest2));
        System.assert(systemconfigurationRequest2.equals(systemconfigurationRequest1));
        System.assert(systemconfigurationRequest1.equals(systemconfigurationRequest1));
        System.assert(systemconfigurationRequest3.equals(systemconfigurationRequest4));
        System.assert(systemconfigurationRequest4.equals(systemconfigurationRequest3));
        System.assert(systemconfigurationRequest3.equals(systemconfigurationRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SystemconfigurationRequest systemconfigurationRequest1 = SystemconfigurationRequest.getExample();
        SystemconfigurationRequest systemconfigurationRequest2 = SystemconfigurationRequest.getExample();
        SystemconfigurationRequest systemconfigurationRequest3 = new SystemconfigurationRequest();
        SystemconfigurationRequest systemconfigurationRequest4 = new SystemconfigurationRequest();

        System.assert(systemconfigurationRequest1.equals(systemconfigurationRequest2));
        System.assert(systemconfigurationRequest2.equals(systemconfigurationRequest1));
        System.assert(systemconfigurationRequest3.equals(systemconfigurationRequest4));
        System.assert(systemconfigurationRequest4.equals(systemconfigurationRequest3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SystemconfigurationRequest systemconfigurationRequest1 = SystemconfigurationRequest.getExample();
        SystemconfigurationRequest systemconfigurationRequest2 = new SystemconfigurationRequest();

        System.assertEquals(false, systemconfigurationRequest1.equals('foo'));
        System.assertEquals(false, systemconfigurationRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SystemconfigurationRequest systemconfigurationRequest1 = SystemconfigurationRequest.getExample();
        SystemconfigurationRequest systemconfigurationRequest2 = new SystemconfigurationRequest();
        SystemconfigurationRequest systemconfigurationRequest3;

        System.assertEquals(false, systemconfigurationRequest1.equals(systemconfigurationRequest3));
        System.assertEquals(false, systemconfigurationRequest2.equals(systemconfigurationRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SystemconfigurationRequest systemconfigurationRequest1 = SystemconfigurationRequest.getExample();
        SystemconfigurationRequest systemconfigurationRequest2 = new SystemconfigurationRequest();

        System.assertEquals(systemconfigurationRequest1.hashCode(), systemconfigurationRequest1.hashCode());
        System.assertEquals(systemconfigurationRequest2.hashCode(), systemconfigurationRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SystemconfigurationRequest systemconfigurationRequest1 = SystemconfigurationRequest.getExample();
        SystemconfigurationRequest systemconfigurationRequest2 = SystemconfigurationRequest.getExample();
        SystemconfigurationRequest systemconfigurationRequest3 = new SystemconfigurationRequest();
        SystemconfigurationRequest systemconfigurationRequest4 = new SystemconfigurationRequest();

        System.assert(systemconfigurationRequest1.equals(systemconfigurationRequest2));
        System.assert(systemconfigurationRequest3.equals(systemconfigurationRequest4));
        System.assertEquals(systemconfigurationRequest1.hashCode(), systemconfigurationRequest2.hashCode());
        System.assertEquals(systemconfigurationRequest3.hashCode(), systemconfigurationRequest4.hashCode());
    }
}
