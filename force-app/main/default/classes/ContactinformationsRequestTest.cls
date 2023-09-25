@isTest
private class ContactinformationsRequestTest {
    @isTest
    private static void equalsSameInstance() {
        ContactinformationsRequest contactinformationsRequest1 = ContactinformationsRequest.getExample();
        ContactinformationsRequest contactinformationsRequest2 = contactinformationsRequest1;
        ContactinformationsRequest contactinformationsRequest3 = new ContactinformationsRequest();
        ContactinformationsRequest contactinformationsRequest4 = contactinformationsRequest3;

        System.assert(contactinformationsRequest1.equals(contactinformationsRequest2));
        System.assert(contactinformationsRequest2.equals(contactinformationsRequest1));
        System.assert(contactinformationsRequest1.equals(contactinformationsRequest1));
        System.assert(contactinformationsRequest3.equals(contactinformationsRequest4));
        System.assert(contactinformationsRequest4.equals(contactinformationsRequest3));
        System.assert(contactinformationsRequest3.equals(contactinformationsRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        ContactinformationsRequest contactinformationsRequest1 = ContactinformationsRequest.getExample();
        ContactinformationsRequest contactinformationsRequest2 = ContactinformationsRequest.getExample();
        ContactinformationsRequest contactinformationsRequest3 = new ContactinformationsRequest();
        ContactinformationsRequest contactinformationsRequest4 = new ContactinformationsRequest();

        System.assert(contactinformationsRequest1.equals(contactinformationsRequest2));
        System.assert(contactinformationsRequest2.equals(contactinformationsRequest1));
        System.assert(contactinformationsRequest3.equals(contactinformationsRequest4));
        System.assert(contactinformationsRequest4.equals(contactinformationsRequest3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        ContactinformationsRequest contactinformationsRequest1 = ContactinformationsRequest.getExample();
        ContactinformationsRequest contactinformationsRequest2 = new ContactinformationsRequest();

        System.assertEquals(false, contactinformationsRequest1.equals('foo'));
        System.assertEquals(false, contactinformationsRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        ContactinformationsRequest contactinformationsRequest1 = ContactinformationsRequest.getExample();
        ContactinformationsRequest contactinformationsRequest2 = new ContactinformationsRequest();
        ContactinformationsRequest contactinformationsRequest3;

        System.assertEquals(false, contactinformationsRequest1.equals(contactinformationsRequest3));
        System.assertEquals(false, contactinformationsRequest2.equals(contactinformationsRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        ContactinformationsRequest contactinformationsRequest1 = ContactinformationsRequest.getExample();
        ContactinformationsRequest contactinformationsRequest2 = new ContactinformationsRequest();

        System.assertEquals(contactinformationsRequest1.hashCode(), contactinformationsRequest1.hashCode());
        System.assertEquals(contactinformationsRequest2.hashCode(), contactinformationsRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        ContactinformationsRequest contactinformationsRequest1 = ContactinformationsRequest.getExample();
        ContactinformationsRequest contactinformationsRequest2 = ContactinformationsRequest.getExample();
        ContactinformationsRequest contactinformationsRequest3 = new ContactinformationsRequest();
        ContactinformationsRequest contactinformationsRequest4 = new ContactinformationsRequest();

        System.assert(contactinformationsRequest1.equals(contactinformationsRequest2));
        System.assert(contactinformationsRequest3.equals(contactinformationsRequest4));
        System.assertEquals(contactinformationsRequest1.hashCode(), contactinformationsRequest2.hashCode());
        System.assertEquals(contactinformationsRequest3.hashCode(), contactinformationsRequest4.hashCode());
    }
}
