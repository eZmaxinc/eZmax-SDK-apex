@isTest
private class OASCommunicationGetListV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASCommunicationGetListV1Response communicationGetListV1Response1 = OASCommunicationGetListV1Response.getExample();
        OASCommunicationGetListV1Response communicationGetListV1Response2 = communicationGetListV1Response1;
        OASCommunicationGetListV1Response communicationGetListV1Response3 = new OASCommunicationGetListV1Response();
        OASCommunicationGetListV1Response communicationGetListV1Response4 = communicationGetListV1Response3;

        System.assert(communicationGetListV1Response1.equals(communicationGetListV1Response2));
        System.assert(communicationGetListV1Response2.equals(communicationGetListV1Response1));
        System.assert(communicationGetListV1Response1.equals(communicationGetListV1Response1));
        System.assert(communicationGetListV1Response3.equals(communicationGetListV1Response4));
        System.assert(communicationGetListV1Response4.equals(communicationGetListV1Response3));
        System.assert(communicationGetListV1Response3.equals(communicationGetListV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCommunicationGetListV1Response communicationGetListV1Response1 = OASCommunicationGetListV1Response.getExample();
        OASCommunicationGetListV1Response communicationGetListV1Response2 = OASCommunicationGetListV1Response.getExample();
        OASCommunicationGetListV1Response communicationGetListV1Response3 = new OASCommunicationGetListV1Response();
        OASCommunicationGetListV1Response communicationGetListV1Response4 = new OASCommunicationGetListV1Response();

        System.assert(communicationGetListV1Response1.equals(communicationGetListV1Response2));
        System.assert(communicationGetListV1Response2.equals(communicationGetListV1Response1));
        System.assert(communicationGetListV1Response3.equals(communicationGetListV1Response4));
        System.assert(communicationGetListV1Response4.equals(communicationGetListV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCommunicationGetListV1Response communicationGetListV1Response1 = OASCommunicationGetListV1Response.getExample();
        OASCommunicationGetListV1Response communicationGetListV1Response2 = new OASCommunicationGetListV1Response();

        System.assertEquals(false, communicationGetListV1Response1.equals('foo'));
        System.assertEquals(false, communicationGetListV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCommunicationGetListV1Response communicationGetListV1Response1 = OASCommunicationGetListV1Response.getExample();
        OASCommunicationGetListV1Response communicationGetListV1Response2 = new OASCommunicationGetListV1Response();
        OASCommunicationGetListV1Response communicationGetListV1Response3;

        System.assertEquals(false, communicationGetListV1Response1.equals(communicationGetListV1Response3));
        System.assertEquals(false, communicationGetListV1Response2.equals(communicationGetListV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCommunicationGetListV1Response communicationGetListV1Response1 = OASCommunicationGetListV1Response.getExample();
        OASCommunicationGetListV1Response communicationGetListV1Response2 = new OASCommunicationGetListV1Response();

        System.assertEquals(communicationGetListV1Response1.hashCode(), communicationGetListV1Response1.hashCode());
        System.assertEquals(communicationGetListV1Response2.hashCode(), communicationGetListV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCommunicationGetListV1Response communicationGetListV1Response1 = OASCommunicationGetListV1Response.getExample();
        OASCommunicationGetListV1Response communicationGetListV1Response2 = OASCommunicationGetListV1Response.getExample();
        OASCommunicationGetListV1Response communicationGetListV1Response3 = new OASCommunicationGetListV1Response();
        OASCommunicationGetListV1Response communicationGetListV1Response4 = new OASCommunicationGetListV1Response();

        System.assert(communicationGetListV1Response1.equals(communicationGetListV1Response2));
        System.assert(communicationGetListV1Response3.equals(communicationGetListV1Response4));
        System.assertEquals(communicationGetListV1Response1.hashCode(), communicationGetListV1Response2.hashCode());
        System.assertEquals(communicationGetListV1Response3.hashCode(), communicationGetListV1Response4.hashCode());
    }
}
