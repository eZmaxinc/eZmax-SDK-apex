@isTest
private class SystemconfigurationResponseTest {
    @isTest
    private static void equalsSameInstance() {
        SystemconfigurationResponse systemconfigurationResponse1 = SystemconfigurationResponse.getExample();
        SystemconfigurationResponse systemconfigurationResponse2 = systemconfigurationResponse1;
        SystemconfigurationResponse systemconfigurationResponse3 = new SystemconfigurationResponse();
        SystemconfigurationResponse systemconfigurationResponse4 = systemconfigurationResponse3;

        System.assert(systemconfigurationResponse1.equals(systemconfigurationResponse2));
        System.assert(systemconfigurationResponse2.equals(systemconfigurationResponse1));
        System.assert(systemconfigurationResponse1.equals(systemconfigurationResponse1));
        System.assert(systemconfigurationResponse3.equals(systemconfigurationResponse4));
        System.assert(systemconfigurationResponse4.equals(systemconfigurationResponse3));
        System.assert(systemconfigurationResponse3.equals(systemconfigurationResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SystemconfigurationResponse systemconfigurationResponse1 = SystemconfigurationResponse.getExample();
        SystemconfigurationResponse systemconfigurationResponse2 = SystemconfigurationResponse.getExample();
        SystemconfigurationResponse systemconfigurationResponse3 = new SystemconfigurationResponse();
        SystemconfigurationResponse systemconfigurationResponse4 = new SystemconfigurationResponse();

        System.assert(systemconfigurationResponse1.equals(systemconfigurationResponse2));
        System.assert(systemconfigurationResponse2.equals(systemconfigurationResponse1));
        System.assert(systemconfigurationResponse3.equals(systemconfigurationResponse4));
        System.assert(systemconfigurationResponse4.equals(systemconfigurationResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SystemconfigurationResponse systemconfigurationResponse1 = SystemconfigurationResponse.getExample();
        SystemconfigurationResponse systemconfigurationResponse2 = new SystemconfigurationResponse();

        System.assertEquals(false, systemconfigurationResponse1.equals('foo'));
        System.assertEquals(false, systemconfigurationResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SystemconfigurationResponse systemconfigurationResponse1 = SystemconfigurationResponse.getExample();
        SystemconfigurationResponse systemconfigurationResponse2 = new SystemconfigurationResponse();
        SystemconfigurationResponse systemconfigurationResponse3;

        System.assertEquals(false, systemconfigurationResponse1.equals(systemconfigurationResponse3));
        System.assertEquals(false, systemconfigurationResponse2.equals(systemconfigurationResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SystemconfigurationResponse systemconfigurationResponse1 = SystemconfigurationResponse.getExample();
        SystemconfigurationResponse systemconfigurationResponse2 = new SystemconfigurationResponse();

        System.assertEquals(systemconfigurationResponse1.hashCode(), systemconfigurationResponse1.hashCode());
        System.assertEquals(systemconfigurationResponse2.hashCode(), systemconfigurationResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SystemconfigurationResponse systemconfigurationResponse1 = SystemconfigurationResponse.getExample();
        SystemconfigurationResponse systemconfigurationResponse2 = SystemconfigurationResponse.getExample();
        SystemconfigurationResponse systemconfigurationResponse3 = new SystemconfigurationResponse();
        SystemconfigurationResponse systemconfigurationResponse4 = new SystemconfigurationResponse();

        System.assert(systemconfigurationResponse1.equals(systemconfigurationResponse2));
        System.assert(systemconfigurationResponse3.equals(systemconfigurationResponse4));
        System.assertEquals(systemconfigurationResponse1.hashCode(), systemconfigurationResponse2.hashCode());
        System.assertEquals(systemconfigurationResponse3.hashCode(), systemconfigurationResponse4.hashCode());
    }
}
