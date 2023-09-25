@isTest
private class CommunicationResponseTest {
    @isTest
    private static void equalsSameInstance() {
        CommunicationResponse communicationResponse1 = CommunicationResponse.getExample();
        CommunicationResponse communicationResponse2 = communicationResponse1;
        CommunicationResponse communicationResponse3 = new CommunicationResponse();
        CommunicationResponse communicationResponse4 = communicationResponse3;

        System.assert(communicationResponse1.equals(communicationResponse2));
        System.assert(communicationResponse2.equals(communicationResponse1));
        System.assert(communicationResponse1.equals(communicationResponse1));
        System.assert(communicationResponse3.equals(communicationResponse4));
        System.assert(communicationResponse4.equals(communicationResponse3));
        System.assert(communicationResponse3.equals(communicationResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        CommunicationResponse communicationResponse1 = CommunicationResponse.getExample();
        CommunicationResponse communicationResponse2 = CommunicationResponse.getExample();
        CommunicationResponse communicationResponse3 = new CommunicationResponse();
        CommunicationResponse communicationResponse4 = new CommunicationResponse();

        System.assert(communicationResponse1.equals(communicationResponse2));
        System.assert(communicationResponse2.equals(communicationResponse1));
        System.assert(communicationResponse3.equals(communicationResponse4));
        System.assert(communicationResponse4.equals(communicationResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        CommunicationResponse communicationResponse1 = CommunicationResponse.getExample();
        CommunicationResponse communicationResponse2 = new CommunicationResponse();

        System.assertEquals(false, communicationResponse1.equals('foo'));
        System.assertEquals(false, communicationResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        CommunicationResponse communicationResponse1 = CommunicationResponse.getExample();
        CommunicationResponse communicationResponse2 = new CommunicationResponse();
        CommunicationResponse communicationResponse3;

        System.assertEquals(false, communicationResponse1.equals(communicationResponse3));
        System.assertEquals(false, communicationResponse2.equals(communicationResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        CommunicationResponse communicationResponse1 = CommunicationResponse.getExample();
        CommunicationResponse communicationResponse2 = new CommunicationResponse();

        System.assertEquals(communicationResponse1.hashCode(), communicationResponse1.hashCode());
        System.assertEquals(communicationResponse2.hashCode(), communicationResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        CommunicationResponse communicationResponse1 = CommunicationResponse.getExample();
        CommunicationResponse communicationResponse2 = CommunicationResponse.getExample();
        CommunicationResponse communicationResponse3 = new CommunicationResponse();
        CommunicationResponse communicationResponse4 = new CommunicationResponse();

        System.assert(communicationResponse1.equals(communicationResponse2));
        System.assert(communicationResponse3.equals(communicationResponse4));
        System.assertEquals(communicationResponse1.hashCode(), communicationResponse2.hashCode());
        System.assertEquals(communicationResponse3.hashCode(), communicationResponse4.hashCode());
    }
}
