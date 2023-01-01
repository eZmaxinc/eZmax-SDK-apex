@isTest
private class OASCommunicationResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASCommunicationResponse communicationResponse1 = OASCommunicationResponse.getExample();
        OASCommunicationResponse communicationResponse2 = communicationResponse1;
        OASCommunicationResponse communicationResponse3 = new OASCommunicationResponse();
        OASCommunicationResponse communicationResponse4 = communicationResponse3;

        System.assert(communicationResponse1.equals(communicationResponse2));
        System.assert(communicationResponse2.equals(communicationResponse1));
        System.assert(communicationResponse1.equals(communicationResponse1));
        System.assert(communicationResponse3.equals(communicationResponse4));
        System.assert(communicationResponse4.equals(communicationResponse3));
        System.assert(communicationResponse3.equals(communicationResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCommunicationResponse communicationResponse1 = OASCommunicationResponse.getExample();
        OASCommunicationResponse communicationResponse2 = OASCommunicationResponse.getExample();
        OASCommunicationResponse communicationResponse3 = new OASCommunicationResponse();
        OASCommunicationResponse communicationResponse4 = new OASCommunicationResponse();

        System.assert(communicationResponse1.equals(communicationResponse2));
        System.assert(communicationResponse2.equals(communicationResponse1));
        System.assert(communicationResponse3.equals(communicationResponse4));
        System.assert(communicationResponse4.equals(communicationResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCommunicationResponse communicationResponse1 = OASCommunicationResponse.getExample();
        OASCommunicationResponse communicationResponse2 = new OASCommunicationResponse();

        System.assertEquals(false, communicationResponse1.equals('foo'));
        System.assertEquals(false, communicationResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCommunicationResponse communicationResponse1 = OASCommunicationResponse.getExample();
        OASCommunicationResponse communicationResponse2 = new OASCommunicationResponse();
        OASCommunicationResponse communicationResponse3;

        System.assertEquals(false, communicationResponse1.equals(communicationResponse3));
        System.assertEquals(false, communicationResponse2.equals(communicationResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCommunicationResponse communicationResponse1 = OASCommunicationResponse.getExample();
        OASCommunicationResponse communicationResponse2 = new OASCommunicationResponse();

        System.assertEquals(communicationResponse1.hashCode(), communicationResponse1.hashCode());
        System.assertEquals(communicationResponse2.hashCode(), communicationResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCommunicationResponse communicationResponse1 = OASCommunicationResponse.getExample();
        OASCommunicationResponse communicationResponse2 = OASCommunicationResponse.getExample();
        OASCommunicationResponse communicationResponse3 = new OASCommunicationResponse();
        OASCommunicationResponse communicationResponse4 = new OASCommunicationResponse();

        System.assert(communicationResponse1.equals(communicationResponse2));
        System.assert(communicationResponse3.equals(communicationResponse4));
        System.assertEquals(communicationResponse1.hashCode(), communicationResponse2.hashCode());
        System.assertEquals(communicationResponse3.hashCode(), communicationResponse4.hashCode());
    }
}
