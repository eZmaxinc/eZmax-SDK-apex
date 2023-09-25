@isTest
private class CommunicationattachmentResponseTest {
    @isTest
    private static void equalsSameInstance() {
        CommunicationattachmentResponse communicationattachmentResponse1 = CommunicationattachmentResponse.getExample();
        CommunicationattachmentResponse communicationattachmentResponse2 = communicationattachmentResponse1;
        CommunicationattachmentResponse communicationattachmentResponse3 = new CommunicationattachmentResponse();
        CommunicationattachmentResponse communicationattachmentResponse4 = communicationattachmentResponse3;

        System.assert(communicationattachmentResponse1.equals(communicationattachmentResponse2));
        System.assert(communicationattachmentResponse2.equals(communicationattachmentResponse1));
        System.assert(communicationattachmentResponse1.equals(communicationattachmentResponse1));
        System.assert(communicationattachmentResponse3.equals(communicationattachmentResponse4));
        System.assert(communicationattachmentResponse4.equals(communicationattachmentResponse3));
        System.assert(communicationattachmentResponse3.equals(communicationattachmentResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        CommunicationattachmentResponse communicationattachmentResponse1 = CommunicationattachmentResponse.getExample();
        CommunicationattachmentResponse communicationattachmentResponse2 = CommunicationattachmentResponse.getExample();
        CommunicationattachmentResponse communicationattachmentResponse3 = new CommunicationattachmentResponse();
        CommunicationattachmentResponse communicationattachmentResponse4 = new CommunicationattachmentResponse();

        System.assert(communicationattachmentResponse1.equals(communicationattachmentResponse2));
        System.assert(communicationattachmentResponse2.equals(communicationattachmentResponse1));
        System.assert(communicationattachmentResponse3.equals(communicationattachmentResponse4));
        System.assert(communicationattachmentResponse4.equals(communicationattachmentResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        CommunicationattachmentResponse communicationattachmentResponse1 = CommunicationattachmentResponse.getExample();
        CommunicationattachmentResponse communicationattachmentResponse2 = new CommunicationattachmentResponse();

        System.assertEquals(false, communicationattachmentResponse1.equals('foo'));
        System.assertEquals(false, communicationattachmentResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        CommunicationattachmentResponse communicationattachmentResponse1 = CommunicationattachmentResponse.getExample();
        CommunicationattachmentResponse communicationattachmentResponse2 = new CommunicationattachmentResponse();
        CommunicationattachmentResponse communicationattachmentResponse3;

        System.assertEquals(false, communicationattachmentResponse1.equals(communicationattachmentResponse3));
        System.assertEquals(false, communicationattachmentResponse2.equals(communicationattachmentResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        CommunicationattachmentResponse communicationattachmentResponse1 = CommunicationattachmentResponse.getExample();
        CommunicationattachmentResponse communicationattachmentResponse2 = new CommunicationattachmentResponse();

        System.assertEquals(communicationattachmentResponse1.hashCode(), communicationattachmentResponse1.hashCode());
        System.assertEquals(communicationattachmentResponse2.hashCode(), communicationattachmentResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        CommunicationattachmentResponse communicationattachmentResponse1 = CommunicationattachmentResponse.getExample();
        CommunicationattachmentResponse communicationattachmentResponse2 = CommunicationattachmentResponse.getExample();
        CommunicationattachmentResponse communicationattachmentResponse3 = new CommunicationattachmentResponse();
        CommunicationattachmentResponse communicationattachmentResponse4 = new CommunicationattachmentResponse();

        System.assert(communicationattachmentResponse1.equals(communicationattachmentResponse2));
        System.assert(communicationattachmentResponse3.equals(communicationattachmentResponse4));
        System.assertEquals(communicationattachmentResponse1.hashCode(), communicationattachmentResponse2.hashCode());
        System.assertEquals(communicationattachmentResponse3.hashCode(), communicationattachmentResponse4.hashCode());
    }
}
