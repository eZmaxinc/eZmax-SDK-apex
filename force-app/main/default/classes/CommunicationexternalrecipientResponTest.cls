@isTest
private class CommunicationexternalrecipientResponTest {
    @isTest
    private static void equalsSameInstance() {
        CommunicationexternalrecipientRespon communicationexternalrecipientResponseCompound1 = CommunicationexternalrecipientRespon.getExample();
        CommunicationexternalrecipientRespon communicationexternalrecipientResponseCompound2 = communicationexternalrecipientResponseCompound1;
        CommunicationexternalrecipientRespon communicationexternalrecipientResponseCompound3 = new CommunicationexternalrecipientRespon();
        CommunicationexternalrecipientRespon communicationexternalrecipientResponseCompound4 = communicationexternalrecipientResponseCompound3;

        System.assert(communicationexternalrecipientResponseCompound1.equals(communicationexternalrecipientResponseCompound2));
        System.assert(communicationexternalrecipientResponseCompound2.equals(communicationexternalrecipientResponseCompound1));
        System.assert(communicationexternalrecipientResponseCompound1.equals(communicationexternalrecipientResponseCompound1));
        System.assert(communicationexternalrecipientResponseCompound3.equals(communicationexternalrecipientResponseCompound4));
        System.assert(communicationexternalrecipientResponseCompound4.equals(communicationexternalrecipientResponseCompound3));
        System.assert(communicationexternalrecipientResponseCompound3.equals(communicationexternalrecipientResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        CommunicationexternalrecipientRespon communicationexternalrecipientResponseCompound1 = CommunicationexternalrecipientRespon.getExample();
        CommunicationexternalrecipientRespon communicationexternalrecipientResponseCompound2 = CommunicationexternalrecipientRespon.getExample();
        CommunicationexternalrecipientRespon communicationexternalrecipientResponseCompound3 = new CommunicationexternalrecipientRespon();
        CommunicationexternalrecipientRespon communicationexternalrecipientResponseCompound4 = new CommunicationexternalrecipientRespon();

        System.assert(communicationexternalrecipientResponseCompound1.equals(communicationexternalrecipientResponseCompound2));
        System.assert(communicationexternalrecipientResponseCompound2.equals(communicationexternalrecipientResponseCompound1));
        System.assert(communicationexternalrecipientResponseCompound3.equals(communicationexternalrecipientResponseCompound4));
        System.assert(communicationexternalrecipientResponseCompound4.equals(communicationexternalrecipientResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        CommunicationexternalrecipientRespon communicationexternalrecipientResponseCompound1 = CommunicationexternalrecipientRespon.getExample();
        CommunicationexternalrecipientRespon communicationexternalrecipientResponseCompound2 = new CommunicationexternalrecipientRespon();

        System.assertEquals(false, communicationexternalrecipientResponseCompound1.equals('foo'));
        System.assertEquals(false, communicationexternalrecipientResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        CommunicationexternalrecipientRespon communicationexternalrecipientResponseCompound1 = CommunicationexternalrecipientRespon.getExample();
        CommunicationexternalrecipientRespon communicationexternalrecipientResponseCompound2 = new CommunicationexternalrecipientRespon();
        CommunicationexternalrecipientRespon communicationexternalrecipientResponseCompound3;

        System.assertEquals(false, communicationexternalrecipientResponseCompound1.equals(communicationexternalrecipientResponseCompound3));
        System.assertEquals(false, communicationexternalrecipientResponseCompound2.equals(communicationexternalrecipientResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        CommunicationexternalrecipientRespon communicationexternalrecipientResponseCompound1 = CommunicationexternalrecipientRespon.getExample();
        CommunicationexternalrecipientRespon communicationexternalrecipientResponseCompound2 = new CommunicationexternalrecipientRespon();

        System.assertEquals(communicationexternalrecipientResponseCompound1.hashCode(), communicationexternalrecipientResponseCompound1.hashCode());
        System.assertEquals(communicationexternalrecipientResponseCompound2.hashCode(), communicationexternalrecipientResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        CommunicationexternalrecipientRespon communicationexternalrecipientResponseCompound1 = CommunicationexternalrecipientRespon.getExample();
        CommunicationexternalrecipientRespon communicationexternalrecipientResponseCompound2 = CommunicationexternalrecipientRespon.getExample();
        CommunicationexternalrecipientRespon communicationexternalrecipientResponseCompound3 = new CommunicationexternalrecipientRespon();
        CommunicationexternalrecipientRespon communicationexternalrecipientResponseCompound4 = new CommunicationexternalrecipientRespon();

        System.assert(communicationexternalrecipientResponseCompound1.equals(communicationexternalrecipientResponseCompound2));
        System.assert(communicationexternalrecipientResponseCompound3.equals(communicationexternalrecipientResponseCompound4));
        System.assertEquals(communicationexternalrecipientResponseCompound1.hashCode(), communicationexternalrecipientResponseCompound2.hashCode());
        System.assertEquals(communicationexternalrecipientResponseCompound3.hashCode(), communicationexternalrecipientResponseCompound4.hashCode());
    }
}
