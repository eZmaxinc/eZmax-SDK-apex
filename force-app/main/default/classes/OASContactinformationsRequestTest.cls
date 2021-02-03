@isTest
private class OASContactinformationsRequestTest {
    @isTest
    private static void equalsSameInstance() {
        OASContactinformationsRequest contactinformationsRequest1 = OASContactinformationsRequest.getExample();
        OASContactinformationsRequest contactinformationsRequest2 = contactinformationsRequest1;
        OASContactinformationsRequest contactinformationsRequest3 = new OASContactinformationsRequest();
        OASContactinformationsRequest contactinformationsRequest4 = contactinformationsRequest3;

        System.assert(contactinformationsRequest1.equals(contactinformationsRequest2));
        System.assert(contactinformationsRequest2.equals(contactinformationsRequest1));
        System.assert(contactinformationsRequest1.equals(contactinformationsRequest1));
        System.assert(contactinformationsRequest3.equals(contactinformationsRequest4));
        System.assert(contactinformationsRequest4.equals(contactinformationsRequest3));
        System.assert(contactinformationsRequest3.equals(contactinformationsRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASContactinformationsRequest contactinformationsRequest1 = OASContactinformationsRequest.getExample();
        OASContactinformationsRequest contactinformationsRequest2 = OASContactinformationsRequest.getExample();
        OASContactinformationsRequest contactinformationsRequest3 = new OASContactinformationsRequest();
        OASContactinformationsRequest contactinformationsRequest4 = new OASContactinformationsRequest();

        System.assert(contactinformationsRequest1.equals(contactinformationsRequest2));
        System.assert(contactinformationsRequest2.equals(contactinformationsRequest1));
        System.assert(contactinformationsRequest3.equals(contactinformationsRequest4));
        System.assert(contactinformationsRequest4.equals(contactinformationsRequest3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASContactinformationsRequest contactinformationsRequest1 = OASContactinformationsRequest.getExample();
        OASContactinformationsRequest contactinformationsRequest2 = new OASContactinformationsRequest();

        System.assertEquals(false, contactinformationsRequest1.equals('foo'));
        System.assertEquals(false, contactinformationsRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASContactinformationsRequest contactinformationsRequest1 = OASContactinformationsRequest.getExample();
        OASContactinformationsRequest contactinformationsRequest2 = new OASContactinformationsRequest();
        OASContactinformationsRequest contactinformationsRequest3;

        System.assertEquals(false, contactinformationsRequest1.equals(contactinformationsRequest3));
        System.assertEquals(false, contactinformationsRequest2.equals(contactinformationsRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASContactinformationsRequest contactinformationsRequest1 = OASContactinformationsRequest.getExample();
        OASContactinformationsRequest contactinformationsRequest2 = new OASContactinformationsRequest();

        System.assertEquals(contactinformationsRequest1.hashCode(), contactinformationsRequest1.hashCode());
        System.assertEquals(contactinformationsRequest2.hashCode(), contactinformationsRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASContactinformationsRequest contactinformationsRequest1 = OASContactinformationsRequest.getExample();
        OASContactinformationsRequest contactinformationsRequest2 = OASContactinformationsRequest.getExample();
        OASContactinformationsRequest contactinformationsRequest3 = new OASContactinformationsRequest();
        OASContactinformationsRequest contactinformationsRequest4 = new OASContactinformationsRequest();

        System.assert(contactinformationsRequest1.equals(contactinformationsRequest2));
        System.assert(contactinformationsRequest3.equals(contactinformationsRequest4));
        System.assertEquals(contactinformationsRequest1.hashCode(), contactinformationsRequest2.hashCode());
        System.assertEquals(contactinformationsRequest3.hashCode(), contactinformationsRequest4.hashCode());
    }
}
