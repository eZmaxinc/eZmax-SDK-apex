@isTest
private class OASCommunicationimageResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASCommunicationimageResponse communicationimageResponse1 = OASCommunicationimageResponse.getExample();
        OASCommunicationimageResponse communicationimageResponse2 = communicationimageResponse1;
        OASCommunicationimageResponse communicationimageResponse3 = new OASCommunicationimageResponse();
        OASCommunicationimageResponse communicationimageResponse4 = communicationimageResponse3;

        System.assert(communicationimageResponse1.equals(communicationimageResponse2));
        System.assert(communicationimageResponse2.equals(communicationimageResponse1));
        System.assert(communicationimageResponse1.equals(communicationimageResponse1));
        System.assert(communicationimageResponse3.equals(communicationimageResponse4));
        System.assert(communicationimageResponse4.equals(communicationimageResponse3));
        System.assert(communicationimageResponse3.equals(communicationimageResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCommunicationimageResponse communicationimageResponse1 = OASCommunicationimageResponse.getExample();
        OASCommunicationimageResponse communicationimageResponse2 = OASCommunicationimageResponse.getExample();
        OASCommunicationimageResponse communicationimageResponse3 = new OASCommunicationimageResponse();
        OASCommunicationimageResponse communicationimageResponse4 = new OASCommunicationimageResponse();

        System.assert(communicationimageResponse1.equals(communicationimageResponse2));
        System.assert(communicationimageResponse2.equals(communicationimageResponse1));
        System.assert(communicationimageResponse3.equals(communicationimageResponse4));
        System.assert(communicationimageResponse4.equals(communicationimageResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCommunicationimageResponse communicationimageResponse1 = OASCommunicationimageResponse.getExample();
        OASCommunicationimageResponse communicationimageResponse2 = new OASCommunicationimageResponse();

        System.assertEquals(false, communicationimageResponse1.equals('foo'));
        System.assertEquals(false, communicationimageResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCommunicationimageResponse communicationimageResponse1 = OASCommunicationimageResponse.getExample();
        OASCommunicationimageResponse communicationimageResponse2 = new OASCommunicationimageResponse();
        OASCommunicationimageResponse communicationimageResponse3;

        System.assertEquals(false, communicationimageResponse1.equals(communicationimageResponse3));
        System.assertEquals(false, communicationimageResponse2.equals(communicationimageResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCommunicationimageResponse communicationimageResponse1 = OASCommunicationimageResponse.getExample();
        OASCommunicationimageResponse communicationimageResponse2 = new OASCommunicationimageResponse();

        System.assertEquals(communicationimageResponse1.hashCode(), communicationimageResponse1.hashCode());
        System.assertEquals(communicationimageResponse2.hashCode(), communicationimageResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCommunicationimageResponse communicationimageResponse1 = OASCommunicationimageResponse.getExample();
        OASCommunicationimageResponse communicationimageResponse2 = OASCommunicationimageResponse.getExample();
        OASCommunicationimageResponse communicationimageResponse3 = new OASCommunicationimageResponse();
        OASCommunicationimageResponse communicationimageResponse4 = new OASCommunicationimageResponse();

        System.assert(communicationimageResponse1.equals(communicationimageResponse2));
        System.assert(communicationimageResponse3.equals(communicationimageResponse4));
        System.assertEquals(communicationimageResponse1.hashCode(), communicationimageResponse2.hashCode());
        System.assertEquals(communicationimageResponse3.hashCode(), communicationimageResponse4.hashCode());
    }
}
