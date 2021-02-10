@isTest
private class OASGlobalCustomerGetEndpointV1ResponTest {
    @isTest
    private static void equalsSameInstance() {
        OASGlobalCustomerGetEndpointV1Respon globalCustomerGetEndpointV1Response1 = OASGlobalCustomerGetEndpointV1Respon.getExample();
        OASGlobalCustomerGetEndpointV1Respon globalCustomerGetEndpointV1Response2 = globalCustomerGetEndpointV1Response1;
        OASGlobalCustomerGetEndpointV1Respon globalCustomerGetEndpointV1Response3 = new OASGlobalCustomerGetEndpointV1Respon();
        OASGlobalCustomerGetEndpointV1Respon globalCustomerGetEndpointV1Response4 = globalCustomerGetEndpointV1Response3;

        System.assert(globalCustomerGetEndpointV1Response1.equals(globalCustomerGetEndpointV1Response2));
        System.assert(globalCustomerGetEndpointV1Response2.equals(globalCustomerGetEndpointV1Response1));
        System.assert(globalCustomerGetEndpointV1Response1.equals(globalCustomerGetEndpointV1Response1));
        System.assert(globalCustomerGetEndpointV1Response3.equals(globalCustomerGetEndpointV1Response4));
        System.assert(globalCustomerGetEndpointV1Response4.equals(globalCustomerGetEndpointV1Response3));
        System.assert(globalCustomerGetEndpointV1Response3.equals(globalCustomerGetEndpointV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASGlobalCustomerGetEndpointV1Respon globalCustomerGetEndpointV1Response1 = OASGlobalCustomerGetEndpointV1Respon.getExample();
        OASGlobalCustomerGetEndpointV1Respon globalCustomerGetEndpointV1Response2 = OASGlobalCustomerGetEndpointV1Respon.getExample();
        OASGlobalCustomerGetEndpointV1Respon globalCustomerGetEndpointV1Response3 = new OASGlobalCustomerGetEndpointV1Respon();
        OASGlobalCustomerGetEndpointV1Respon globalCustomerGetEndpointV1Response4 = new OASGlobalCustomerGetEndpointV1Respon();

        System.assert(globalCustomerGetEndpointV1Response1.equals(globalCustomerGetEndpointV1Response2));
        System.assert(globalCustomerGetEndpointV1Response2.equals(globalCustomerGetEndpointV1Response1));
        System.assert(globalCustomerGetEndpointV1Response3.equals(globalCustomerGetEndpointV1Response4));
        System.assert(globalCustomerGetEndpointV1Response4.equals(globalCustomerGetEndpointV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASGlobalCustomerGetEndpointV1Respon globalCustomerGetEndpointV1Response1 = OASGlobalCustomerGetEndpointV1Respon.getExample();
        OASGlobalCustomerGetEndpointV1Respon globalCustomerGetEndpointV1Response2 = new OASGlobalCustomerGetEndpointV1Respon();

        System.assertEquals(false, globalCustomerGetEndpointV1Response1.equals('foo'));
        System.assertEquals(false, globalCustomerGetEndpointV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASGlobalCustomerGetEndpointV1Respon globalCustomerGetEndpointV1Response1 = OASGlobalCustomerGetEndpointV1Respon.getExample();
        OASGlobalCustomerGetEndpointV1Respon globalCustomerGetEndpointV1Response2 = new OASGlobalCustomerGetEndpointV1Respon();
        OASGlobalCustomerGetEndpointV1Respon globalCustomerGetEndpointV1Response3;

        System.assertEquals(false, globalCustomerGetEndpointV1Response1.equals(globalCustomerGetEndpointV1Response3));
        System.assertEquals(false, globalCustomerGetEndpointV1Response2.equals(globalCustomerGetEndpointV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASGlobalCustomerGetEndpointV1Respon globalCustomerGetEndpointV1Response1 = OASGlobalCustomerGetEndpointV1Respon.getExample();
        OASGlobalCustomerGetEndpointV1Respon globalCustomerGetEndpointV1Response2 = new OASGlobalCustomerGetEndpointV1Respon();

        System.assertEquals(globalCustomerGetEndpointV1Response1.hashCode(), globalCustomerGetEndpointV1Response1.hashCode());
        System.assertEquals(globalCustomerGetEndpointV1Response2.hashCode(), globalCustomerGetEndpointV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASGlobalCustomerGetEndpointV1Respon globalCustomerGetEndpointV1Response1 = OASGlobalCustomerGetEndpointV1Respon.getExample();
        OASGlobalCustomerGetEndpointV1Respon globalCustomerGetEndpointV1Response2 = OASGlobalCustomerGetEndpointV1Respon.getExample();
        OASGlobalCustomerGetEndpointV1Respon globalCustomerGetEndpointV1Response3 = new OASGlobalCustomerGetEndpointV1Respon();
        OASGlobalCustomerGetEndpointV1Respon globalCustomerGetEndpointV1Response4 = new OASGlobalCustomerGetEndpointV1Respon();

        System.assert(globalCustomerGetEndpointV1Response1.equals(globalCustomerGetEndpointV1Response2));
        System.assert(globalCustomerGetEndpointV1Response3.equals(globalCustomerGetEndpointV1Response4));
        System.assertEquals(globalCustomerGetEndpointV1Response1.hashCode(), globalCustomerGetEndpointV1Response2.hashCode());
        System.assertEquals(globalCustomerGetEndpointV1Response3.hashCode(), globalCustomerGetEndpointV1Response4.hashCode());
    }
}
