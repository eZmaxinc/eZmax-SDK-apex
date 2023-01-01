@isTest
private class OASCommunicationexternalrecipientResTest {
    @isTest
    private static void equalsSameInstance() {
        OASCommunicationexternalrecipientRes communicationexternalrecipientResponseCompound1 = OASCommunicationexternalrecipientRes.getExample();
        OASCommunicationexternalrecipientRes communicationexternalrecipientResponseCompound2 = communicationexternalrecipientResponseCompound1;
        OASCommunicationexternalrecipientRes communicationexternalrecipientResponseCompound3 = new OASCommunicationexternalrecipientRes();
        OASCommunicationexternalrecipientRes communicationexternalrecipientResponseCompound4 = communicationexternalrecipientResponseCompound3;

        System.assert(communicationexternalrecipientResponseCompound1.equals(communicationexternalrecipientResponseCompound2));
        System.assert(communicationexternalrecipientResponseCompound2.equals(communicationexternalrecipientResponseCompound1));
        System.assert(communicationexternalrecipientResponseCompound1.equals(communicationexternalrecipientResponseCompound1));
        System.assert(communicationexternalrecipientResponseCompound3.equals(communicationexternalrecipientResponseCompound4));
        System.assert(communicationexternalrecipientResponseCompound4.equals(communicationexternalrecipientResponseCompound3));
        System.assert(communicationexternalrecipientResponseCompound3.equals(communicationexternalrecipientResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCommunicationexternalrecipientRes communicationexternalrecipientResponseCompound1 = OASCommunicationexternalrecipientRes.getExample();
        OASCommunicationexternalrecipientRes communicationexternalrecipientResponseCompound2 = OASCommunicationexternalrecipientRes.getExample();
        OASCommunicationexternalrecipientRes communicationexternalrecipientResponseCompound3 = new OASCommunicationexternalrecipientRes();
        OASCommunicationexternalrecipientRes communicationexternalrecipientResponseCompound4 = new OASCommunicationexternalrecipientRes();

        System.assert(communicationexternalrecipientResponseCompound1.equals(communicationexternalrecipientResponseCompound2));
        System.assert(communicationexternalrecipientResponseCompound2.equals(communicationexternalrecipientResponseCompound1));
        System.assert(communicationexternalrecipientResponseCompound3.equals(communicationexternalrecipientResponseCompound4));
        System.assert(communicationexternalrecipientResponseCompound4.equals(communicationexternalrecipientResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCommunicationexternalrecipientRes communicationexternalrecipientResponseCompound1 = OASCommunicationexternalrecipientRes.getExample();
        OASCommunicationexternalrecipientRes communicationexternalrecipientResponseCompound2 = new OASCommunicationexternalrecipientRes();

        System.assertEquals(false, communicationexternalrecipientResponseCompound1.equals('foo'));
        System.assertEquals(false, communicationexternalrecipientResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCommunicationexternalrecipientRes communicationexternalrecipientResponseCompound1 = OASCommunicationexternalrecipientRes.getExample();
        OASCommunicationexternalrecipientRes communicationexternalrecipientResponseCompound2 = new OASCommunicationexternalrecipientRes();
        OASCommunicationexternalrecipientRes communicationexternalrecipientResponseCompound3;

        System.assertEquals(false, communicationexternalrecipientResponseCompound1.equals(communicationexternalrecipientResponseCompound3));
        System.assertEquals(false, communicationexternalrecipientResponseCompound2.equals(communicationexternalrecipientResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCommunicationexternalrecipientRes communicationexternalrecipientResponseCompound1 = OASCommunicationexternalrecipientRes.getExample();
        OASCommunicationexternalrecipientRes communicationexternalrecipientResponseCompound2 = new OASCommunicationexternalrecipientRes();

        System.assertEquals(communicationexternalrecipientResponseCompound1.hashCode(), communicationexternalrecipientResponseCompound1.hashCode());
        System.assertEquals(communicationexternalrecipientResponseCompound2.hashCode(), communicationexternalrecipientResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCommunicationexternalrecipientRes communicationexternalrecipientResponseCompound1 = OASCommunicationexternalrecipientRes.getExample();
        OASCommunicationexternalrecipientRes communicationexternalrecipientResponseCompound2 = OASCommunicationexternalrecipientRes.getExample();
        OASCommunicationexternalrecipientRes communicationexternalrecipientResponseCompound3 = new OASCommunicationexternalrecipientRes();
        OASCommunicationexternalrecipientRes communicationexternalrecipientResponseCompound4 = new OASCommunicationexternalrecipientRes();

        System.assert(communicationexternalrecipientResponseCompound1.equals(communicationexternalrecipientResponseCompound2));
        System.assert(communicationexternalrecipientResponseCompound3.equals(communicationexternalrecipientResponseCompound4));
        System.assertEquals(communicationexternalrecipientResponseCompound1.hashCode(), communicationexternalrecipientResponseCompound2.hashCode());
        System.assertEquals(communicationexternalrecipientResponseCompound3.hashCode(), communicationexternalrecipientResponseCompound4.hashCode());
    }
}
