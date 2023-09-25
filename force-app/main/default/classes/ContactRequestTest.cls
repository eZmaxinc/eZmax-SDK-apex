@isTest
private class ContactRequestTest {
    @isTest
    private static void equalsSameInstance() {
        ContactRequest contactRequest1 = ContactRequest.getExample();
        ContactRequest contactRequest2 = contactRequest1;
        ContactRequest contactRequest3 = new ContactRequest();
        ContactRequest contactRequest4 = contactRequest3;

        System.assert(contactRequest1.equals(contactRequest2));
        System.assert(contactRequest2.equals(contactRequest1));
        System.assert(contactRequest1.equals(contactRequest1));
        System.assert(contactRequest3.equals(contactRequest4));
        System.assert(contactRequest4.equals(contactRequest3));
        System.assert(contactRequest3.equals(contactRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        ContactRequest contactRequest1 = ContactRequest.getExample();
        ContactRequest contactRequest2 = ContactRequest.getExample();
        ContactRequest contactRequest3 = new ContactRequest();
        ContactRequest contactRequest4 = new ContactRequest();

        System.assert(contactRequest1.equals(contactRequest2));
        System.assert(contactRequest2.equals(contactRequest1));
        System.assert(contactRequest3.equals(contactRequest4));
        System.assert(contactRequest4.equals(contactRequest3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        ContactRequest contactRequest1 = ContactRequest.getExample();
        ContactRequest contactRequest2 = new ContactRequest();

        System.assertEquals(false, contactRequest1.equals('foo'));
        System.assertEquals(false, contactRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        ContactRequest contactRequest1 = ContactRequest.getExample();
        ContactRequest contactRequest2 = new ContactRequest();
        ContactRequest contactRequest3;

        System.assertEquals(false, contactRequest1.equals(contactRequest3));
        System.assertEquals(false, contactRequest2.equals(contactRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        ContactRequest contactRequest1 = ContactRequest.getExample();
        ContactRequest contactRequest2 = new ContactRequest();

        System.assertEquals(contactRequest1.hashCode(), contactRequest1.hashCode());
        System.assertEquals(contactRequest2.hashCode(), contactRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        ContactRequest contactRequest1 = ContactRequest.getExample();
        ContactRequest contactRequest2 = ContactRequest.getExample();
        ContactRequest contactRequest3 = new ContactRequest();
        ContactRequest contactRequest4 = new ContactRequest();

        System.assert(contactRequest1.equals(contactRequest2));
        System.assert(contactRequest3.equals(contactRequest4));
        System.assertEquals(contactRequest1.hashCode(), contactRequest2.hashCode());
        System.assertEquals(contactRequest3.hashCode(), contactRequest4.hashCode());
    }
}
