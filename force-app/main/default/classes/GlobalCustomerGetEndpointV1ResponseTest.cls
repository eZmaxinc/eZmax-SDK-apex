@isTest
private class GlobalCustomerGetEndpointV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        GlobalCustomerGetEndpointV1Response globalCustomerGetEndpointV1Response1 = GlobalCustomerGetEndpointV1Response.getExample();
        GlobalCustomerGetEndpointV1Response globalCustomerGetEndpointV1Response2 = globalCustomerGetEndpointV1Response1;
        GlobalCustomerGetEndpointV1Response globalCustomerGetEndpointV1Response3 = new GlobalCustomerGetEndpointV1Response();
        GlobalCustomerGetEndpointV1Response globalCustomerGetEndpointV1Response4 = globalCustomerGetEndpointV1Response3;

        System.assert(globalCustomerGetEndpointV1Response1.equals(globalCustomerGetEndpointV1Response2));
        System.assert(globalCustomerGetEndpointV1Response2.equals(globalCustomerGetEndpointV1Response1));
        System.assert(globalCustomerGetEndpointV1Response1.equals(globalCustomerGetEndpointV1Response1));
        System.assert(globalCustomerGetEndpointV1Response3.equals(globalCustomerGetEndpointV1Response4));
        System.assert(globalCustomerGetEndpointV1Response4.equals(globalCustomerGetEndpointV1Response3));
        System.assert(globalCustomerGetEndpointV1Response3.equals(globalCustomerGetEndpointV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        GlobalCustomerGetEndpointV1Response globalCustomerGetEndpointV1Response1 = GlobalCustomerGetEndpointV1Response.getExample();
        GlobalCustomerGetEndpointV1Response globalCustomerGetEndpointV1Response2 = GlobalCustomerGetEndpointV1Response.getExample();
        GlobalCustomerGetEndpointV1Response globalCustomerGetEndpointV1Response3 = new GlobalCustomerGetEndpointV1Response();
        GlobalCustomerGetEndpointV1Response globalCustomerGetEndpointV1Response4 = new GlobalCustomerGetEndpointV1Response();

        System.assert(globalCustomerGetEndpointV1Response1.equals(globalCustomerGetEndpointV1Response2));
        System.assert(globalCustomerGetEndpointV1Response2.equals(globalCustomerGetEndpointV1Response1));
        System.assert(globalCustomerGetEndpointV1Response3.equals(globalCustomerGetEndpointV1Response4));
        System.assert(globalCustomerGetEndpointV1Response4.equals(globalCustomerGetEndpointV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        GlobalCustomerGetEndpointV1Response globalCustomerGetEndpointV1Response1 = GlobalCustomerGetEndpointV1Response.getExample();
        GlobalCustomerGetEndpointV1Response globalCustomerGetEndpointV1Response2 = new GlobalCustomerGetEndpointV1Response();

        System.assertEquals(false, globalCustomerGetEndpointV1Response1.equals('foo'));
        System.assertEquals(false, globalCustomerGetEndpointV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        GlobalCustomerGetEndpointV1Response globalCustomerGetEndpointV1Response1 = GlobalCustomerGetEndpointV1Response.getExample();
        GlobalCustomerGetEndpointV1Response globalCustomerGetEndpointV1Response2 = new GlobalCustomerGetEndpointV1Response();
        GlobalCustomerGetEndpointV1Response globalCustomerGetEndpointV1Response3;

        System.assertEquals(false, globalCustomerGetEndpointV1Response1.equals(globalCustomerGetEndpointV1Response3));
        System.assertEquals(false, globalCustomerGetEndpointV1Response2.equals(globalCustomerGetEndpointV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        GlobalCustomerGetEndpointV1Response globalCustomerGetEndpointV1Response1 = GlobalCustomerGetEndpointV1Response.getExample();
        GlobalCustomerGetEndpointV1Response globalCustomerGetEndpointV1Response2 = new GlobalCustomerGetEndpointV1Response();

        System.assertEquals(globalCustomerGetEndpointV1Response1.hashCode(), globalCustomerGetEndpointV1Response1.hashCode());
        System.assertEquals(globalCustomerGetEndpointV1Response2.hashCode(), globalCustomerGetEndpointV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        GlobalCustomerGetEndpointV1Response globalCustomerGetEndpointV1Response1 = GlobalCustomerGetEndpointV1Response.getExample();
        GlobalCustomerGetEndpointV1Response globalCustomerGetEndpointV1Response2 = GlobalCustomerGetEndpointV1Response.getExample();
        GlobalCustomerGetEndpointV1Response globalCustomerGetEndpointV1Response3 = new GlobalCustomerGetEndpointV1Response();
        GlobalCustomerGetEndpointV1Response globalCustomerGetEndpointV1Response4 = new GlobalCustomerGetEndpointV1Response();

        System.assert(globalCustomerGetEndpointV1Response1.equals(globalCustomerGetEndpointV1Response2));
        System.assert(globalCustomerGetEndpointV1Response3.equals(globalCustomerGetEndpointV1Response4));
        System.assertEquals(globalCustomerGetEndpointV1Response1.hashCode(), globalCustomerGetEndpointV1Response2.hashCode());
        System.assertEquals(globalCustomerGetEndpointV1Response3.hashCode(), globalCustomerGetEndpointV1Response4.hashCode());
    }
}
