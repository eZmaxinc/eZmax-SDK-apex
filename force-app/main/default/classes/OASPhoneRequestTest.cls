@isTest
private class OASPhoneRequestTest {
    @isTest
    private static void equalsSameInstance() {
        OASPhoneRequest phoneRequest1 = OASPhoneRequest.getExample();
        OASPhoneRequest phoneRequest2 = phoneRequest1;
        OASPhoneRequest phoneRequest3 = new OASPhoneRequest();
        OASPhoneRequest phoneRequest4 = phoneRequest3;

        System.assert(phoneRequest1.equals(phoneRequest2));
        System.assert(phoneRequest2.equals(phoneRequest1));
        System.assert(phoneRequest1.equals(phoneRequest1));
        System.assert(phoneRequest3.equals(phoneRequest4));
        System.assert(phoneRequest4.equals(phoneRequest3));
        System.assert(phoneRequest3.equals(phoneRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASPhoneRequest phoneRequest1 = OASPhoneRequest.getExample();
        OASPhoneRequest phoneRequest2 = OASPhoneRequest.getExample();
        OASPhoneRequest phoneRequest3 = new OASPhoneRequest();
        OASPhoneRequest phoneRequest4 = new OASPhoneRequest();

        System.assert(phoneRequest1.equals(phoneRequest2));
        System.assert(phoneRequest2.equals(phoneRequest1));
        System.assert(phoneRequest3.equals(phoneRequest4));
        System.assert(phoneRequest4.equals(phoneRequest3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASPhoneRequest phoneRequest1 = OASPhoneRequest.getExample();
        OASPhoneRequest phoneRequest2 = new OASPhoneRequest();

        System.assertEquals(false, phoneRequest1.equals('foo'));
        System.assertEquals(false, phoneRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASPhoneRequest phoneRequest1 = OASPhoneRequest.getExample();
        OASPhoneRequest phoneRequest2 = new OASPhoneRequest();
        OASPhoneRequest phoneRequest3;

        System.assertEquals(false, phoneRequest1.equals(phoneRequest3));
        System.assertEquals(false, phoneRequest2.equals(phoneRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASPhoneRequest phoneRequest1 = OASPhoneRequest.getExample();
        OASPhoneRequest phoneRequest2 = new OASPhoneRequest();

        System.assertEquals(phoneRequest1.hashCode(), phoneRequest1.hashCode());
        System.assertEquals(phoneRequest2.hashCode(), phoneRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASPhoneRequest phoneRequest1 = OASPhoneRequest.getExample();
        OASPhoneRequest phoneRequest2 = OASPhoneRequest.getExample();
        OASPhoneRequest phoneRequest3 = new OASPhoneRequest();
        OASPhoneRequest phoneRequest4 = new OASPhoneRequest();

        System.assert(phoneRequest1.equals(phoneRequest2));
        System.assert(phoneRequest3.equals(phoneRequest4));
        System.assertEquals(phoneRequest1.hashCode(), phoneRequest2.hashCode());
        System.assertEquals(phoneRequest3.hashCode(), phoneRequest4.hashCode());
    }
}
