@isTest
private class OASSystemconfigurationRequestTest {
    @isTest
    private static void equalsSameInstance() {
        OASSystemconfigurationRequest systemconfigurationRequest1 = OASSystemconfigurationRequest.getExample();
        OASSystemconfigurationRequest systemconfigurationRequest2 = systemconfigurationRequest1;
        OASSystemconfigurationRequest systemconfigurationRequest3 = new OASSystemconfigurationRequest();
        OASSystemconfigurationRequest systemconfigurationRequest4 = systemconfigurationRequest3;

        System.assert(systemconfigurationRequest1.equals(systemconfigurationRequest2));
        System.assert(systemconfigurationRequest2.equals(systemconfigurationRequest1));
        System.assert(systemconfigurationRequest1.equals(systemconfigurationRequest1));
        System.assert(systemconfigurationRequest3.equals(systemconfigurationRequest4));
        System.assert(systemconfigurationRequest4.equals(systemconfigurationRequest3));
        System.assert(systemconfigurationRequest3.equals(systemconfigurationRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASSystemconfigurationRequest systemconfigurationRequest1 = OASSystemconfigurationRequest.getExample();
        OASSystemconfigurationRequest systemconfigurationRequest2 = OASSystemconfigurationRequest.getExample();
        OASSystemconfigurationRequest systemconfigurationRequest3 = new OASSystemconfigurationRequest();
        OASSystemconfigurationRequest systemconfigurationRequest4 = new OASSystemconfigurationRequest();

        System.assert(systemconfigurationRequest1.equals(systemconfigurationRequest2));
        System.assert(systemconfigurationRequest2.equals(systemconfigurationRequest1));
        System.assert(systemconfigurationRequest3.equals(systemconfigurationRequest4));
        System.assert(systemconfigurationRequest4.equals(systemconfigurationRequest3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASSystemconfigurationRequest systemconfigurationRequest1 = OASSystemconfigurationRequest.getExample();
        OASSystemconfigurationRequest systemconfigurationRequest2 = new OASSystemconfigurationRequest();

        System.assertEquals(false, systemconfigurationRequest1.equals('foo'));
        System.assertEquals(false, systemconfigurationRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASSystemconfigurationRequest systemconfigurationRequest1 = OASSystemconfigurationRequest.getExample();
        OASSystemconfigurationRequest systemconfigurationRequest2 = new OASSystemconfigurationRequest();
        OASSystemconfigurationRequest systemconfigurationRequest3;

        System.assertEquals(false, systemconfigurationRequest1.equals(systemconfigurationRequest3));
        System.assertEquals(false, systemconfigurationRequest2.equals(systemconfigurationRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASSystemconfigurationRequest systemconfigurationRequest1 = OASSystemconfigurationRequest.getExample();
        OASSystemconfigurationRequest systemconfigurationRequest2 = new OASSystemconfigurationRequest();

        System.assertEquals(systemconfigurationRequest1.hashCode(), systemconfigurationRequest1.hashCode());
        System.assertEquals(systemconfigurationRequest2.hashCode(), systemconfigurationRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASSystemconfigurationRequest systemconfigurationRequest1 = OASSystemconfigurationRequest.getExample();
        OASSystemconfigurationRequest systemconfigurationRequest2 = OASSystemconfigurationRequest.getExample();
        OASSystemconfigurationRequest systemconfigurationRequest3 = new OASSystemconfigurationRequest();
        OASSystemconfigurationRequest systemconfigurationRequest4 = new OASSystemconfigurationRequest();

        System.assert(systemconfigurationRequest1.equals(systemconfigurationRequest2));
        System.assert(systemconfigurationRequest3.equals(systemconfigurationRequest4));
        System.assertEquals(systemconfigurationRequest1.hashCode(), systemconfigurationRequest2.hashCode());
        System.assertEquals(systemconfigurationRequest3.hashCode(), systemconfigurationRequest4.hashCode());
    }
}
