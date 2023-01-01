@isTest
private class OASCommunicationattachmentResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASCommunicationattachmentResponse communicationattachmentResponse1 = OASCommunicationattachmentResponse.getExample();
        OASCommunicationattachmentResponse communicationattachmentResponse2 = communicationattachmentResponse1;
        OASCommunicationattachmentResponse communicationattachmentResponse3 = new OASCommunicationattachmentResponse();
        OASCommunicationattachmentResponse communicationattachmentResponse4 = communicationattachmentResponse3;

        System.assert(communicationattachmentResponse1.equals(communicationattachmentResponse2));
        System.assert(communicationattachmentResponse2.equals(communicationattachmentResponse1));
        System.assert(communicationattachmentResponse1.equals(communicationattachmentResponse1));
        System.assert(communicationattachmentResponse3.equals(communicationattachmentResponse4));
        System.assert(communicationattachmentResponse4.equals(communicationattachmentResponse3));
        System.assert(communicationattachmentResponse3.equals(communicationattachmentResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCommunicationattachmentResponse communicationattachmentResponse1 = OASCommunicationattachmentResponse.getExample();
        OASCommunicationattachmentResponse communicationattachmentResponse2 = OASCommunicationattachmentResponse.getExample();
        OASCommunicationattachmentResponse communicationattachmentResponse3 = new OASCommunicationattachmentResponse();
        OASCommunicationattachmentResponse communicationattachmentResponse4 = new OASCommunicationattachmentResponse();

        System.assert(communicationattachmentResponse1.equals(communicationattachmentResponse2));
        System.assert(communicationattachmentResponse2.equals(communicationattachmentResponse1));
        System.assert(communicationattachmentResponse3.equals(communicationattachmentResponse4));
        System.assert(communicationattachmentResponse4.equals(communicationattachmentResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCommunicationattachmentResponse communicationattachmentResponse1 = OASCommunicationattachmentResponse.getExample();
        OASCommunicationattachmentResponse communicationattachmentResponse2 = new OASCommunicationattachmentResponse();

        System.assertEquals(false, communicationattachmentResponse1.equals('foo'));
        System.assertEquals(false, communicationattachmentResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCommunicationattachmentResponse communicationattachmentResponse1 = OASCommunicationattachmentResponse.getExample();
        OASCommunicationattachmentResponse communicationattachmentResponse2 = new OASCommunicationattachmentResponse();
        OASCommunicationattachmentResponse communicationattachmentResponse3;

        System.assertEquals(false, communicationattachmentResponse1.equals(communicationattachmentResponse3));
        System.assertEquals(false, communicationattachmentResponse2.equals(communicationattachmentResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCommunicationattachmentResponse communicationattachmentResponse1 = OASCommunicationattachmentResponse.getExample();
        OASCommunicationattachmentResponse communicationattachmentResponse2 = new OASCommunicationattachmentResponse();

        System.assertEquals(communicationattachmentResponse1.hashCode(), communicationattachmentResponse1.hashCode());
        System.assertEquals(communicationattachmentResponse2.hashCode(), communicationattachmentResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCommunicationattachmentResponse communicationattachmentResponse1 = OASCommunicationattachmentResponse.getExample();
        OASCommunicationattachmentResponse communicationattachmentResponse2 = OASCommunicationattachmentResponse.getExample();
        OASCommunicationattachmentResponse communicationattachmentResponse3 = new OASCommunicationattachmentResponse();
        OASCommunicationattachmentResponse communicationattachmentResponse4 = new OASCommunicationattachmentResponse();

        System.assert(communicationattachmentResponse1.equals(communicationattachmentResponse2));
        System.assert(communicationattachmentResponse3.equals(communicationattachmentResponse4));
        System.assertEquals(communicationattachmentResponse1.hashCode(), communicationattachmentResponse2.hashCode());
        System.assertEquals(communicationattachmentResponse3.hashCode(), communicationattachmentResponse4.hashCode());
    }
}
