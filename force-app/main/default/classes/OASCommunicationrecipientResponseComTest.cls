@isTest
private class OASCommunicationrecipientResponseComTest {
    @isTest
    private static void equalsSameInstance() {
        OASCommunicationrecipientResponseCom communicationrecipientResponseCompound1 = OASCommunicationrecipientResponseCom.getExample();
        OASCommunicationrecipientResponseCom communicationrecipientResponseCompound2 = communicationrecipientResponseCompound1;
        OASCommunicationrecipientResponseCom communicationrecipientResponseCompound3 = new OASCommunicationrecipientResponseCom();
        OASCommunicationrecipientResponseCom communicationrecipientResponseCompound4 = communicationrecipientResponseCompound3;

        System.assert(communicationrecipientResponseCompound1.equals(communicationrecipientResponseCompound2));
        System.assert(communicationrecipientResponseCompound2.equals(communicationrecipientResponseCompound1));
        System.assert(communicationrecipientResponseCompound1.equals(communicationrecipientResponseCompound1));
        System.assert(communicationrecipientResponseCompound3.equals(communicationrecipientResponseCompound4));
        System.assert(communicationrecipientResponseCompound4.equals(communicationrecipientResponseCompound3));
        System.assert(communicationrecipientResponseCompound3.equals(communicationrecipientResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCommunicationrecipientResponseCom communicationrecipientResponseCompound1 = OASCommunicationrecipientResponseCom.getExample();
        OASCommunicationrecipientResponseCom communicationrecipientResponseCompound2 = OASCommunicationrecipientResponseCom.getExample();
        OASCommunicationrecipientResponseCom communicationrecipientResponseCompound3 = new OASCommunicationrecipientResponseCom();
        OASCommunicationrecipientResponseCom communicationrecipientResponseCompound4 = new OASCommunicationrecipientResponseCom();

        System.assert(communicationrecipientResponseCompound1.equals(communicationrecipientResponseCompound2));
        System.assert(communicationrecipientResponseCompound2.equals(communicationrecipientResponseCompound1));
        System.assert(communicationrecipientResponseCompound3.equals(communicationrecipientResponseCompound4));
        System.assert(communicationrecipientResponseCompound4.equals(communicationrecipientResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCommunicationrecipientResponseCom communicationrecipientResponseCompound1 = OASCommunicationrecipientResponseCom.getExample();
        OASCommunicationrecipientResponseCom communicationrecipientResponseCompound2 = new OASCommunicationrecipientResponseCom();

        System.assertEquals(false, communicationrecipientResponseCompound1.equals('foo'));
        System.assertEquals(false, communicationrecipientResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCommunicationrecipientResponseCom communicationrecipientResponseCompound1 = OASCommunicationrecipientResponseCom.getExample();
        OASCommunicationrecipientResponseCom communicationrecipientResponseCompound2 = new OASCommunicationrecipientResponseCom();
        OASCommunicationrecipientResponseCom communicationrecipientResponseCompound3;

        System.assertEquals(false, communicationrecipientResponseCompound1.equals(communicationrecipientResponseCompound3));
        System.assertEquals(false, communicationrecipientResponseCompound2.equals(communicationrecipientResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCommunicationrecipientResponseCom communicationrecipientResponseCompound1 = OASCommunicationrecipientResponseCom.getExample();
        OASCommunicationrecipientResponseCom communicationrecipientResponseCompound2 = new OASCommunicationrecipientResponseCom();

        System.assertEquals(communicationrecipientResponseCompound1.hashCode(), communicationrecipientResponseCompound1.hashCode());
        System.assertEquals(communicationrecipientResponseCompound2.hashCode(), communicationrecipientResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCommunicationrecipientResponseCom communicationrecipientResponseCompound1 = OASCommunicationrecipientResponseCom.getExample();
        OASCommunicationrecipientResponseCom communicationrecipientResponseCompound2 = OASCommunicationrecipientResponseCom.getExample();
        OASCommunicationrecipientResponseCom communicationrecipientResponseCompound3 = new OASCommunicationrecipientResponseCom();
        OASCommunicationrecipientResponseCom communicationrecipientResponseCompound4 = new OASCommunicationrecipientResponseCom();

        System.assert(communicationrecipientResponseCompound1.equals(communicationrecipientResponseCompound2));
        System.assert(communicationrecipientResponseCompound3.equals(communicationrecipientResponseCompound4));
        System.assertEquals(communicationrecipientResponseCompound1.hashCode(), communicationrecipientResponseCompound2.hashCode());
        System.assertEquals(communicationrecipientResponseCompound3.hashCode(), communicationrecipientResponseCompound4.hashCode());
    }
}
