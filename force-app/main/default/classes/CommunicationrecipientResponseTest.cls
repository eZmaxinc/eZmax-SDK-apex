@isTest
private class CommunicationrecipientResponseTest {
    @isTest
    private static void equalsSameInstance() {
        CommunicationrecipientResponse communicationrecipientResponse1 = CommunicationrecipientResponse.getExample();
        CommunicationrecipientResponse communicationrecipientResponse2 = communicationrecipientResponse1;
        CommunicationrecipientResponse communicationrecipientResponse3 = new CommunicationrecipientResponse();
        CommunicationrecipientResponse communicationrecipientResponse4 = communicationrecipientResponse3;

        System.assert(communicationrecipientResponse1.equals(communicationrecipientResponse2));
        System.assert(communicationrecipientResponse2.equals(communicationrecipientResponse1));
        System.assert(communicationrecipientResponse1.equals(communicationrecipientResponse1));
        System.assert(communicationrecipientResponse3.equals(communicationrecipientResponse4));
        System.assert(communicationrecipientResponse4.equals(communicationrecipientResponse3));
        System.assert(communicationrecipientResponse3.equals(communicationrecipientResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        CommunicationrecipientResponse communicationrecipientResponse1 = CommunicationrecipientResponse.getExample();
        CommunicationrecipientResponse communicationrecipientResponse2 = CommunicationrecipientResponse.getExample();
        CommunicationrecipientResponse communicationrecipientResponse3 = new CommunicationrecipientResponse();
        CommunicationrecipientResponse communicationrecipientResponse4 = new CommunicationrecipientResponse();

        System.assert(communicationrecipientResponse1.equals(communicationrecipientResponse2));
        System.assert(communicationrecipientResponse2.equals(communicationrecipientResponse1));
        System.assert(communicationrecipientResponse3.equals(communicationrecipientResponse4));
        System.assert(communicationrecipientResponse4.equals(communicationrecipientResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        CommunicationrecipientResponse communicationrecipientResponse1 = CommunicationrecipientResponse.getExample();
        CommunicationrecipientResponse communicationrecipientResponse2 = new CommunicationrecipientResponse();

        System.assertEquals(false, communicationrecipientResponse1.equals('foo'));
        System.assertEquals(false, communicationrecipientResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        CommunicationrecipientResponse communicationrecipientResponse1 = CommunicationrecipientResponse.getExample();
        CommunicationrecipientResponse communicationrecipientResponse2 = new CommunicationrecipientResponse();
        CommunicationrecipientResponse communicationrecipientResponse3;

        System.assertEquals(false, communicationrecipientResponse1.equals(communicationrecipientResponse3));
        System.assertEquals(false, communicationrecipientResponse2.equals(communicationrecipientResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        CommunicationrecipientResponse communicationrecipientResponse1 = CommunicationrecipientResponse.getExample();
        CommunicationrecipientResponse communicationrecipientResponse2 = new CommunicationrecipientResponse();

        System.assertEquals(communicationrecipientResponse1.hashCode(), communicationrecipientResponse1.hashCode());
        System.assertEquals(communicationrecipientResponse2.hashCode(), communicationrecipientResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        CommunicationrecipientResponse communicationrecipientResponse1 = CommunicationrecipientResponse.getExample();
        CommunicationrecipientResponse communicationrecipientResponse2 = CommunicationrecipientResponse.getExample();
        CommunicationrecipientResponse communicationrecipientResponse3 = new CommunicationrecipientResponse();
        CommunicationrecipientResponse communicationrecipientResponse4 = new CommunicationrecipientResponse();

        System.assert(communicationrecipientResponse1.equals(communicationrecipientResponse2));
        System.assert(communicationrecipientResponse3.equals(communicationrecipientResponse4));
        System.assertEquals(communicationrecipientResponse1.hashCode(), communicationrecipientResponse2.hashCode());
        System.assertEquals(communicationrecipientResponse3.hashCode(), communicationrecipientResponse4.hashCode());
    }
}
