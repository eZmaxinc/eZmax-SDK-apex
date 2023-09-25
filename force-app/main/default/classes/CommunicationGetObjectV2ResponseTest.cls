@isTest
private class CommunicationGetObjectV2ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        CommunicationGetObjectV2Response communicationGetObjectV2Response1 = CommunicationGetObjectV2Response.getExample();
        CommunicationGetObjectV2Response communicationGetObjectV2Response2 = communicationGetObjectV2Response1;
        CommunicationGetObjectV2Response communicationGetObjectV2Response3 = new CommunicationGetObjectV2Response();
        CommunicationGetObjectV2Response communicationGetObjectV2Response4 = communicationGetObjectV2Response3;

        System.assert(communicationGetObjectV2Response1.equals(communicationGetObjectV2Response2));
        System.assert(communicationGetObjectV2Response2.equals(communicationGetObjectV2Response1));
        System.assert(communicationGetObjectV2Response1.equals(communicationGetObjectV2Response1));
        System.assert(communicationGetObjectV2Response3.equals(communicationGetObjectV2Response4));
        System.assert(communicationGetObjectV2Response4.equals(communicationGetObjectV2Response3));
        System.assert(communicationGetObjectV2Response3.equals(communicationGetObjectV2Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        CommunicationGetObjectV2Response communicationGetObjectV2Response1 = CommunicationGetObjectV2Response.getExample();
        CommunicationGetObjectV2Response communicationGetObjectV2Response2 = CommunicationGetObjectV2Response.getExample();
        CommunicationGetObjectV2Response communicationGetObjectV2Response3 = new CommunicationGetObjectV2Response();
        CommunicationGetObjectV2Response communicationGetObjectV2Response4 = new CommunicationGetObjectV2Response();

        System.assert(communicationGetObjectV2Response1.equals(communicationGetObjectV2Response2));
        System.assert(communicationGetObjectV2Response2.equals(communicationGetObjectV2Response1));
        System.assert(communicationGetObjectV2Response3.equals(communicationGetObjectV2Response4));
        System.assert(communicationGetObjectV2Response4.equals(communicationGetObjectV2Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        CommunicationGetObjectV2Response communicationGetObjectV2Response1 = CommunicationGetObjectV2Response.getExample();
        CommunicationGetObjectV2Response communicationGetObjectV2Response2 = new CommunicationGetObjectV2Response();

        System.assertEquals(false, communicationGetObjectV2Response1.equals('foo'));
        System.assertEquals(false, communicationGetObjectV2Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        CommunicationGetObjectV2Response communicationGetObjectV2Response1 = CommunicationGetObjectV2Response.getExample();
        CommunicationGetObjectV2Response communicationGetObjectV2Response2 = new CommunicationGetObjectV2Response();
        CommunicationGetObjectV2Response communicationGetObjectV2Response3;

        System.assertEquals(false, communicationGetObjectV2Response1.equals(communicationGetObjectV2Response3));
        System.assertEquals(false, communicationGetObjectV2Response2.equals(communicationGetObjectV2Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        CommunicationGetObjectV2Response communicationGetObjectV2Response1 = CommunicationGetObjectV2Response.getExample();
        CommunicationGetObjectV2Response communicationGetObjectV2Response2 = new CommunicationGetObjectV2Response();

        System.assertEquals(communicationGetObjectV2Response1.hashCode(), communicationGetObjectV2Response1.hashCode());
        System.assertEquals(communicationGetObjectV2Response2.hashCode(), communicationGetObjectV2Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        CommunicationGetObjectV2Response communicationGetObjectV2Response1 = CommunicationGetObjectV2Response.getExample();
        CommunicationGetObjectV2Response communicationGetObjectV2Response2 = CommunicationGetObjectV2Response.getExample();
        CommunicationGetObjectV2Response communicationGetObjectV2Response3 = new CommunicationGetObjectV2Response();
        CommunicationGetObjectV2Response communicationGetObjectV2Response4 = new CommunicationGetObjectV2Response();

        System.assert(communicationGetObjectV2Response1.equals(communicationGetObjectV2Response2));
        System.assert(communicationGetObjectV2Response3.equals(communicationGetObjectV2Response4));
        System.assertEquals(communicationGetObjectV2Response1.hashCode(), communicationGetObjectV2Response2.hashCode());
        System.assertEquals(communicationGetObjectV2Response3.hashCode(), communicationGetObjectV2Response4.hashCode());
    }
}
