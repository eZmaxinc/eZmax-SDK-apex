@isTest
private class OASCommunicationGetCountV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASCommunicationGetCountV1Response communicationGetCountV1Response1 = OASCommunicationGetCountV1Response.getExample();
        OASCommunicationGetCountV1Response communicationGetCountV1Response2 = communicationGetCountV1Response1;
        OASCommunicationGetCountV1Response communicationGetCountV1Response3 = new OASCommunicationGetCountV1Response();
        OASCommunicationGetCountV1Response communicationGetCountV1Response4 = communicationGetCountV1Response3;

        System.assert(communicationGetCountV1Response1.equals(communicationGetCountV1Response2));
        System.assert(communicationGetCountV1Response2.equals(communicationGetCountV1Response1));
        System.assert(communicationGetCountV1Response1.equals(communicationGetCountV1Response1));
        System.assert(communicationGetCountV1Response3.equals(communicationGetCountV1Response4));
        System.assert(communicationGetCountV1Response4.equals(communicationGetCountV1Response3));
        System.assert(communicationGetCountV1Response3.equals(communicationGetCountV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCommunicationGetCountV1Response communicationGetCountV1Response1 = OASCommunicationGetCountV1Response.getExample();
        OASCommunicationGetCountV1Response communicationGetCountV1Response2 = OASCommunicationGetCountV1Response.getExample();
        OASCommunicationGetCountV1Response communicationGetCountV1Response3 = new OASCommunicationGetCountV1Response();
        OASCommunicationGetCountV1Response communicationGetCountV1Response4 = new OASCommunicationGetCountV1Response();

        System.assert(communicationGetCountV1Response1.equals(communicationGetCountV1Response2));
        System.assert(communicationGetCountV1Response2.equals(communicationGetCountV1Response1));
        System.assert(communicationGetCountV1Response3.equals(communicationGetCountV1Response4));
        System.assert(communicationGetCountV1Response4.equals(communicationGetCountV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCommunicationGetCountV1Response communicationGetCountV1Response1 = OASCommunicationGetCountV1Response.getExample();
        OASCommunicationGetCountV1Response communicationGetCountV1Response2 = new OASCommunicationGetCountV1Response();

        System.assertEquals(false, communicationGetCountV1Response1.equals('foo'));
        System.assertEquals(false, communicationGetCountV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCommunicationGetCountV1Response communicationGetCountV1Response1 = OASCommunicationGetCountV1Response.getExample();
        OASCommunicationGetCountV1Response communicationGetCountV1Response2 = new OASCommunicationGetCountV1Response();
        OASCommunicationGetCountV1Response communicationGetCountV1Response3;

        System.assertEquals(false, communicationGetCountV1Response1.equals(communicationGetCountV1Response3));
        System.assertEquals(false, communicationGetCountV1Response2.equals(communicationGetCountV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCommunicationGetCountV1Response communicationGetCountV1Response1 = OASCommunicationGetCountV1Response.getExample();
        OASCommunicationGetCountV1Response communicationGetCountV1Response2 = new OASCommunicationGetCountV1Response();

        System.assertEquals(communicationGetCountV1Response1.hashCode(), communicationGetCountV1Response1.hashCode());
        System.assertEquals(communicationGetCountV1Response2.hashCode(), communicationGetCountV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCommunicationGetCountV1Response communicationGetCountV1Response1 = OASCommunicationGetCountV1Response.getExample();
        OASCommunicationGetCountV1Response communicationGetCountV1Response2 = OASCommunicationGetCountV1Response.getExample();
        OASCommunicationGetCountV1Response communicationGetCountV1Response3 = new OASCommunicationGetCountV1Response();
        OASCommunicationGetCountV1Response communicationGetCountV1Response4 = new OASCommunicationGetCountV1Response();

        System.assert(communicationGetCountV1Response1.equals(communicationGetCountV1Response2));
        System.assert(communicationGetCountV1Response3.equals(communicationGetCountV1Response4));
        System.assertEquals(communicationGetCountV1Response1.hashCode(), communicationGetCountV1Response2.hashCode());
        System.assertEquals(communicationGetCountV1Response3.hashCode(), communicationGetCountV1Response4.hashCode());
    }
}
