@isTest
private class OASSystemconfigurationResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASSystemconfigurationResponse systemconfigurationResponse1 = OASSystemconfigurationResponse.getExample();
        OASSystemconfigurationResponse systemconfigurationResponse2 = systemconfigurationResponse1;
        OASSystemconfigurationResponse systemconfigurationResponse3 = new OASSystemconfigurationResponse();
        OASSystemconfigurationResponse systemconfigurationResponse4 = systemconfigurationResponse3;

        System.assert(systemconfigurationResponse1.equals(systemconfigurationResponse2));
        System.assert(systemconfigurationResponse2.equals(systemconfigurationResponse1));
        System.assert(systemconfigurationResponse1.equals(systemconfigurationResponse1));
        System.assert(systemconfigurationResponse3.equals(systemconfigurationResponse4));
        System.assert(systemconfigurationResponse4.equals(systemconfigurationResponse3));
        System.assert(systemconfigurationResponse3.equals(systemconfigurationResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASSystemconfigurationResponse systemconfigurationResponse1 = OASSystemconfigurationResponse.getExample();
        OASSystemconfigurationResponse systemconfigurationResponse2 = OASSystemconfigurationResponse.getExample();
        OASSystemconfigurationResponse systemconfigurationResponse3 = new OASSystemconfigurationResponse();
        OASSystemconfigurationResponse systemconfigurationResponse4 = new OASSystemconfigurationResponse();

        System.assert(systemconfigurationResponse1.equals(systemconfigurationResponse2));
        System.assert(systemconfigurationResponse2.equals(systemconfigurationResponse1));
        System.assert(systemconfigurationResponse3.equals(systemconfigurationResponse4));
        System.assert(systemconfigurationResponse4.equals(systemconfigurationResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASSystemconfigurationResponse systemconfigurationResponse1 = OASSystemconfigurationResponse.getExample();
        OASSystemconfigurationResponse systemconfigurationResponse2 = new OASSystemconfigurationResponse();

        System.assertEquals(false, systemconfigurationResponse1.equals('foo'));
        System.assertEquals(false, systemconfigurationResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASSystemconfigurationResponse systemconfigurationResponse1 = OASSystemconfigurationResponse.getExample();
        OASSystemconfigurationResponse systemconfigurationResponse2 = new OASSystemconfigurationResponse();
        OASSystemconfigurationResponse systemconfigurationResponse3;

        System.assertEquals(false, systemconfigurationResponse1.equals(systemconfigurationResponse3));
        System.assertEquals(false, systemconfigurationResponse2.equals(systemconfigurationResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASSystemconfigurationResponse systemconfigurationResponse1 = OASSystemconfigurationResponse.getExample();
        OASSystemconfigurationResponse systemconfigurationResponse2 = new OASSystemconfigurationResponse();

        System.assertEquals(systemconfigurationResponse1.hashCode(), systemconfigurationResponse1.hashCode());
        System.assertEquals(systemconfigurationResponse2.hashCode(), systemconfigurationResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASSystemconfigurationResponse systemconfigurationResponse1 = OASSystemconfigurationResponse.getExample();
        OASSystemconfigurationResponse systemconfigurationResponse2 = OASSystemconfigurationResponse.getExample();
        OASSystemconfigurationResponse systemconfigurationResponse3 = new OASSystemconfigurationResponse();
        OASSystemconfigurationResponse systemconfigurationResponse4 = new OASSystemconfigurationResponse();

        System.assert(systemconfigurationResponse1.equals(systemconfigurationResponse2));
        System.assert(systemconfigurationResponse3.equals(systemconfigurationResponse4));
        System.assertEquals(systemconfigurationResponse1.hashCode(), systemconfigurationResponse2.hashCode());
        System.assertEquals(systemconfigurationResponse3.hashCode(), systemconfigurationResponse4.hashCode());
    }
}
