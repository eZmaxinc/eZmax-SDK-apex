@isTest
private class CommunicationrecipientResponseCompouTest {
    @isTest
    private static void equalsSameInstance() {
        CommunicationrecipientResponseCompou communicationrecipientResponseCompound1 = CommunicationrecipientResponseCompou.getExample();
        CommunicationrecipientResponseCompou communicationrecipientResponseCompound2 = communicationrecipientResponseCompound1;
        CommunicationrecipientResponseCompou communicationrecipientResponseCompound3 = new CommunicationrecipientResponseCompou();
        CommunicationrecipientResponseCompou communicationrecipientResponseCompound4 = communicationrecipientResponseCompound3;

        System.assert(communicationrecipientResponseCompound1.equals(communicationrecipientResponseCompound2));
        System.assert(communicationrecipientResponseCompound2.equals(communicationrecipientResponseCompound1));
        System.assert(communicationrecipientResponseCompound1.equals(communicationrecipientResponseCompound1));
        System.assert(communicationrecipientResponseCompound3.equals(communicationrecipientResponseCompound4));
        System.assert(communicationrecipientResponseCompound4.equals(communicationrecipientResponseCompound3));
        System.assert(communicationrecipientResponseCompound3.equals(communicationrecipientResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        CommunicationrecipientResponseCompou communicationrecipientResponseCompound1 = CommunicationrecipientResponseCompou.getExample();
        CommunicationrecipientResponseCompou communicationrecipientResponseCompound2 = CommunicationrecipientResponseCompou.getExample();
        CommunicationrecipientResponseCompou communicationrecipientResponseCompound3 = new CommunicationrecipientResponseCompou();
        CommunicationrecipientResponseCompou communicationrecipientResponseCompound4 = new CommunicationrecipientResponseCompou();

        System.assert(communicationrecipientResponseCompound1.equals(communicationrecipientResponseCompound2));
        System.assert(communicationrecipientResponseCompound2.equals(communicationrecipientResponseCompound1));
        System.assert(communicationrecipientResponseCompound3.equals(communicationrecipientResponseCompound4));
        System.assert(communicationrecipientResponseCompound4.equals(communicationrecipientResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        CommunicationrecipientResponseCompou communicationrecipientResponseCompound1 = CommunicationrecipientResponseCompou.getExample();
        CommunicationrecipientResponseCompou communicationrecipientResponseCompound2 = new CommunicationrecipientResponseCompou();

        System.assertEquals(false, communicationrecipientResponseCompound1.equals('foo'));
        System.assertEquals(false, communicationrecipientResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        CommunicationrecipientResponseCompou communicationrecipientResponseCompound1 = CommunicationrecipientResponseCompou.getExample();
        CommunicationrecipientResponseCompou communicationrecipientResponseCompound2 = new CommunicationrecipientResponseCompou();
        CommunicationrecipientResponseCompou communicationrecipientResponseCompound3;

        System.assertEquals(false, communicationrecipientResponseCompound1.equals(communicationrecipientResponseCompound3));
        System.assertEquals(false, communicationrecipientResponseCompound2.equals(communicationrecipientResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        CommunicationrecipientResponseCompou communicationrecipientResponseCompound1 = CommunicationrecipientResponseCompou.getExample();
        CommunicationrecipientResponseCompou communicationrecipientResponseCompound2 = new CommunicationrecipientResponseCompou();

        System.assertEquals(communicationrecipientResponseCompound1.hashCode(), communicationrecipientResponseCompound1.hashCode());
        System.assertEquals(communicationrecipientResponseCompound2.hashCode(), communicationrecipientResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        CommunicationrecipientResponseCompou communicationrecipientResponseCompound1 = CommunicationrecipientResponseCompou.getExample();
        CommunicationrecipientResponseCompou communicationrecipientResponseCompound2 = CommunicationrecipientResponseCompou.getExample();
        CommunicationrecipientResponseCompou communicationrecipientResponseCompound3 = new CommunicationrecipientResponseCompou();
        CommunicationrecipientResponseCompou communicationrecipientResponseCompound4 = new CommunicationrecipientResponseCompou();

        System.assert(communicationrecipientResponseCompound1.equals(communicationrecipientResponseCompound2));
        System.assert(communicationrecipientResponseCompound3.equals(communicationrecipientResponseCompound4));
        System.assertEquals(communicationrecipientResponseCompound1.hashCode(), communicationrecipientResponseCompound2.hashCode());
        System.assertEquals(communicationrecipientResponseCompound3.hashCode(), communicationrecipientResponseCompound4.hashCode());
    }
}
