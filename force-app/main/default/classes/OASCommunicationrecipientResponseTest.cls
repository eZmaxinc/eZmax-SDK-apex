@isTest
private class OASCommunicationrecipientResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASCommunicationrecipientResponse communicationrecipientResponse1 = OASCommunicationrecipientResponse.getExample();
        OASCommunicationrecipientResponse communicationrecipientResponse2 = communicationrecipientResponse1;
        OASCommunicationrecipientResponse communicationrecipientResponse3 = new OASCommunicationrecipientResponse();
        OASCommunicationrecipientResponse communicationrecipientResponse4 = communicationrecipientResponse3;

        System.assert(communicationrecipientResponse1.equals(communicationrecipientResponse2));
        System.assert(communicationrecipientResponse2.equals(communicationrecipientResponse1));
        System.assert(communicationrecipientResponse1.equals(communicationrecipientResponse1));
        System.assert(communicationrecipientResponse3.equals(communicationrecipientResponse4));
        System.assert(communicationrecipientResponse4.equals(communicationrecipientResponse3));
        System.assert(communicationrecipientResponse3.equals(communicationrecipientResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCommunicationrecipientResponse communicationrecipientResponse1 = OASCommunicationrecipientResponse.getExample();
        OASCommunicationrecipientResponse communicationrecipientResponse2 = OASCommunicationrecipientResponse.getExample();
        OASCommunicationrecipientResponse communicationrecipientResponse3 = new OASCommunicationrecipientResponse();
        OASCommunicationrecipientResponse communicationrecipientResponse4 = new OASCommunicationrecipientResponse();

        System.assert(communicationrecipientResponse1.equals(communicationrecipientResponse2));
        System.assert(communicationrecipientResponse2.equals(communicationrecipientResponse1));
        System.assert(communicationrecipientResponse3.equals(communicationrecipientResponse4));
        System.assert(communicationrecipientResponse4.equals(communicationrecipientResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCommunicationrecipientResponse communicationrecipientResponse1 = OASCommunicationrecipientResponse.getExample();
        OASCommunicationrecipientResponse communicationrecipientResponse2 = new OASCommunicationrecipientResponse();

        System.assertEquals(false, communicationrecipientResponse1.equals('foo'));
        System.assertEquals(false, communicationrecipientResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCommunicationrecipientResponse communicationrecipientResponse1 = OASCommunicationrecipientResponse.getExample();
        OASCommunicationrecipientResponse communicationrecipientResponse2 = new OASCommunicationrecipientResponse();
        OASCommunicationrecipientResponse communicationrecipientResponse3;

        System.assertEquals(false, communicationrecipientResponse1.equals(communicationrecipientResponse3));
        System.assertEquals(false, communicationrecipientResponse2.equals(communicationrecipientResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCommunicationrecipientResponse communicationrecipientResponse1 = OASCommunicationrecipientResponse.getExample();
        OASCommunicationrecipientResponse communicationrecipientResponse2 = new OASCommunicationrecipientResponse();

        System.assertEquals(communicationrecipientResponse1.hashCode(), communicationrecipientResponse1.hashCode());
        System.assertEquals(communicationrecipientResponse2.hashCode(), communicationrecipientResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCommunicationrecipientResponse communicationrecipientResponse1 = OASCommunicationrecipientResponse.getExample();
        OASCommunicationrecipientResponse communicationrecipientResponse2 = OASCommunicationrecipientResponse.getExample();
        OASCommunicationrecipientResponse communicationrecipientResponse3 = new OASCommunicationrecipientResponse();
        OASCommunicationrecipientResponse communicationrecipientResponse4 = new OASCommunicationrecipientResponse();

        System.assert(communicationrecipientResponse1.equals(communicationrecipientResponse2));
        System.assert(communicationrecipientResponse3.equals(communicationrecipientResponse4));
        System.assertEquals(communicationrecipientResponse1.hashCode(), communicationrecipientResponse2.hashCode());
        System.assertEquals(communicationrecipientResponse3.hashCode(), communicationrecipientResponse4.hashCode());
    }
}
