@isTest
private class OASCommunicationattachmentResponseCoTest {
    @isTest
    private static void equalsSameInstance() {
        OASCommunicationattachmentResponseCo communicationattachmentResponseCompound1 = OASCommunicationattachmentResponseCo.getExample();
        OASCommunicationattachmentResponseCo communicationattachmentResponseCompound2 = communicationattachmentResponseCompound1;
        OASCommunicationattachmentResponseCo communicationattachmentResponseCompound3 = new OASCommunicationattachmentResponseCo();
        OASCommunicationattachmentResponseCo communicationattachmentResponseCompound4 = communicationattachmentResponseCompound3;

        System.assert(communicationattachmentResponseCompound1.equals(communicationattachmentResponseCompound2));
        System.assert(communicationattachmentResponseCompound2.equals(communicationattachmentResponseCompound1));
        System.assert(communicationattachmentResponseCompound1.equals(communicationattachmentResponseCompound1));
        System.assert(communicationattachmentResponseCompound3.equals(communicationattachmentResponseCompound4));
        System.assert(communicationattachmentResponseCompound4.equals(communicationattachmentResponseCompound3));
        System.assert(communicationattachmentResponseCompound3.equals(communicationattachmentResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCommunicationattachmentResponseCo communicationattachmentResponseCompound1 = OASCommunicationattachmentResponseCo.getExample();
        OASCommunicationattachmentResponseCo communicationattachmentResponseCompound2 = OASCommunicationattachmentResponseCo.getExample();
        OASCommunicationattachmentResponseCo communicationattachmentResponseCompound3 = new OASCommunicationattachmentResponseCo();
        OASCommunicationattachmentResponseCo communicationattachmentResponseCompound4 = new OASCommunicationattachmentResponseCo();

        System.assert(communicationattachmentResponseCompound1.equals(communicationattachmentResponseCompound2));
        System.assert(communicationattachmentResponseCompound2.equals(communicationattachmentResponseCompound1));
        System.assert(communicationattachmentResponseCompound3.equals(communicationattachmentResponseCompound4));
        System.assert(communicationattachmentResponseCompound4.equals(communicationattachmentResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCommunicationattachmentResponseCo communicationattachmentResponseCompound1 = OASCommunicationattachmentResponseCo.getExample();
        OASCommunicationattachmentResponseCo communicationattachmentResponseCompound2 = new OASCommunicationattachmentResponseCo();

        System.assertEquals(false, communicationattachmentResponseCompound1.equals('foo'));
        System.assertEquals(false, communicationattachmentResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCommunicationattachmentResponseCo communicationattachmentResponseCompound1 = OASCommunicationattachmentResponseCo.getExample();
        OASCommunicationattachmentResponseCo communicationattachmentResponseCompound2 = new OASCommunicationattachmentResponseCo();
        OASCommunicationattachmentResponseCo communicationattachmentResponseCompound3;

        System.assertEquals(false, communicationattachmentResponseCompound1.equals(communicationattachmentResponseCompound3));
        System.assertEquals(false, communicationattachmentResponseCompound2.equals(communicationattachmentResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCommunicationattachmentResponseCo communicationattachmentResponseCompound1 = OASCommunicationattachmentResponseCo.getExample();
        OASCommunicationattachmentResponseCo communicationattachmentResponseCompound2 = new OASCommunicationattachmentResponseCo();

        System.assertEquals(communicationattachmentResponseCompound1.hashCode(), communicationattachmentResponseCompound1.hashCode());
        System.assertEquals(communicationattachmentResponseCompound2.hashCode(), communicationattachmentResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCommunicationattachmentResponseCo communicationattachmentResponseCompound1 = OASCommunicationattachmentResponseCo.getExample();
        OASCommunicationattachmentResponseCo communicationattachmentResponseCompound2 = OASCommunicationattachmentResponseCo.getExample();
        OASCommunicationattachmentResponseCo communicationattachmentResponseCompound3 = new OASCommunicationattachmentResponseCo();
        OASCommunicationattachmentResponseCo communicationattachmentResponseCompound4 = new OASCommunicationattachmentResponseCo();

        System.assert(communicationattachmentResponseCompound1.equals(communicationattachmentResponseCompound2));
        System.assert(communicationattachmentResponseCompound3.equals(communicationattachmentResponseCompound4));
        System.assertEquals(communicationattachmentResponseCompound1.hashCode(), communicationattachmentResponseCompound2.hashCode());
        System.assertEquals(communicationattachmentResponseCompound3.hashCode(), communicationattachmentResponseCompound4.hashCode());
    }
}
