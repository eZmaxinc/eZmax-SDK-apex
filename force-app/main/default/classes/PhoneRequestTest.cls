@isTest
private class PhoneRequestTest {
    @isTest
    private static void equalsSameInstance() {
        PhoneRequest phoneRequest1 = PhoneRequest.getExample();
        PhoneRequest phoneRequest2 = phoneRequest1;
        PhoneRequest phoneRequest3 = new PhoneRequest();
        PhoneRequest phoneRequest4 = phoneRequest3;

        System.assert(phoneRequest1.equals(phoneRequest2));
        System.assert(phoneRequest2.equals(phoneRequest1));
        System.assert(phoneRequest1.equals(phoneRequest1));
        System.assert(phoneRequest3.equals(phoneRequest4));
        System.assert(phoneRequest4.equals(phoneRequest3));
        System.assert(phoneRequest3.equals(phoneRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        PhoneRequest phoneRequest1 = PhoneRequest.getExample();
        PhoneRequest phoneRequest2 = PhoneRequest.getExample();
        PhoneRequest phoneRequest3 = new PhoneRequest();
        PhoneRequest phoneRequest4 = new PhoneRequest();

        System.assert(phoneRequest1.equals(phoneRequest2));
        System.assert(phoneRequest2.equals(phoneRequest1));
        System.assert(phoneRequest3.equals(phoneRequest4));
        System.assert(phoneRequest4.equals(phoneRequest3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        PhoneRequest phoneRequest1 = PhoneRequest.getExample();
        PhoneRequest phoneRequest2 = new PhoneRequest();

        System.assertEquals(false, phoneRequest1.equals('foo'));
        System.assertEquals(false, phoneRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        PhoneRequest phoneRequest1 = PhoneRequest.getExample();
        PhoneRequest phoneRequest2 = new PhoneRequest();
        PhoneRequest phoneRequest3;

        System.assertEquals(false, phoneRequest1.equals(phoneRequest3));
        System.assertEquals(false, phoneRequest2.equals(phoneRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        PhoneRequest phoneRequest1 = PhoneRequest.getExample();
        PhoneRequest phoneRequest2 = new PhoneRequest();

        System.assertEquals(phoneRequest1.hashCode(), phoneRequest1.hashCode());
        System.assertEquals(phoneRequest2.hashCode(), phoneRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        PhoneRequest phoneRequest1 = PhoneRequest.getExample();
        PhoneRequest phoneRequest2 = PhoneRequest.getExample();
        PhoneRequest phoneRequest3 = new PhoneRequest();
        PhoneRequest phoneRequest4 = new PhoneRequest();

        System.assert(phoneRequest1.equals(phoneRequest2));
        System.assert(phoneRequest3.equals(phoneRequest4));
        System.assertEquals(phoneRequest1.hashCode(), phoneRequest2.hashCode());
        System.assertEquals(phoneRequest3.hashCode(), phoneRequest4.hashCode());
    }
}
