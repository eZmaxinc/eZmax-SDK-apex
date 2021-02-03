@isTest
private class OASContactRequestTest {
    @isTest
    private static void equalsSameInstance() {
        OASContactRequest contactRequest1 = OASContactRequest.getExample();
        OASContactRequest contactRequest2 = contactRequest1;
        OASContactRequest contactRequest3 = new OASContactRequest();
        OASContactRequest contactRequest4 = contactRequest3;

        System.assert(contactRequest1.equals(contactRequest2));
        System.assert(contactRequest2.equals(contactRequest1));
        System.assert(contactRequest1.equals(contactRequest1));
        System.assert(contactRequest3.equals(contactRequest4));
        System.assert(contactRequest4.equals(contactRequest3));
        System.assert(contactRequest3.equals(contactRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASContactRequest contactRequest1 = OASContactRequest.getExample();
        OASContactRequest contactRequest2 = OASContactRequest.getExample();
        OASContactRequest contactRequest3 = new OASContactRequest();
        OASContactRequest contactRequest4 = new OASContactRequest();

        System.assert(contactRequest1.equals(contactRequest2));
        System.assert(contactRequest2.equals(contactRequest1));
        System.assert(contactRequest3.equals(contactRequest4));
        System.assert(contactRequest4.equals(contactRequest3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASContactRequest contactRequest1 = OASContactRequest.getExample();
        OASContactRequest contactRequest2 = new OASContactRequest();

        System.assertEquals(false, contactRequest1.equals('foo'));
        System.assertEquals(false, contactRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASContactRequest contactRequest1 = OASContactRequest.getExample();
        OASContactRequest contactRequest2 = new OASContactRequest();
        OASContactRequest contactRequest3;

        System.assertEquals(false, contactRequest1.equals(contactRequest3));
        System.assertEquals(false, contactRequest2.equals(contactRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASContactRequest contactRequest1 = OASContactRequest.getExample();
        OASContactRequest contactRequest2 = new OASContactRequest();

        System.assertEquals(contactRequest1.hashCode(), contactRequest1.hashCode());
        System.assertEquals(contactRequest2.hashCode(), contactRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASContactRequest contactRequest1 = OASContactRequest.getExample();
        OASContactRequest contactRequest2 = OASContactRequest.getExample();
        OASContactRequest contactRequest3 = new OASContactRequest();
        OASContactRequest contactRequest4 = new OASContactRequest();

        System.assert(contactRequest1.equals(contactRequest2));
        System.assert(contactRequest3.equals(contactRequest4));
        System.assertEquals(contactRequest1.hashCode(), contactRequest2.hashCode());
        System.assertEquals(contactRequest3.hashCode(), contactRequest4.hashCode());
    }
}
