@isTest
private class CommunicationattachmentResponseCompoTest {
    @isTest
    private static void equalsSameInstance() {
        CommunicationattachmentResponseCompo communicationattachmentResponseCompound1 = CommunicationattachmentResponseCompo.getExample();
        CommunicationattachmentResponseCompo communicationattachmentResponseCompound2 = communicationattachmentResponseCompound1;
        CommunicationattachmentResponseCompo communicationattachmentResponseCompound3 = new CommunicationattachmentResponseCompo();
        CommunicationattachmentResponseCompo communicationattachmentResponseCompound4 = communicationattachmentResponseCompound3;

        System.assert(communicationattachmentResponseCompound1.equals(communicationattachmentResponseCompound2));
        System.assert(communicationattachmentResponseCompound2.equals(communicationattachmentResponseCompound1));
        System.assert(communicationattachmentResponseCompound1.equals(communicationattachmentResponseCompound1));
        System.assert(communicationattachmentResponseCompound3.equals(communicationattachmentResponseCompound4));
        System.assert(communicationattachmentResponseCompound4.equals(communicationattachmentResponseCompound3));
        System.assert(communicationattachmentResponseCompound3.equals(communicationattachmentResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        CommunicationattachmentResponseCompo communicationattachmentResponseCompound1 = CommunicationattachmentResponseCompo.getExample();
        CommunicationattachmentResponseCompo communicationattachmentResponseCompound2 = CommunicationattachmentResponseCompo.getExample();
        CommunicationattachmentResponseCompo communicationattachmentResponseCompound3 = new CommunicationattachmentResponseCompo();
        CommunicationattachmentResponseCompo communicationattachmentResponseCompound4 = new CommunicationattachmentResponseCompo();

        System.assert(communicationattachmentResponseCompound1.equals(communicationattachmentResponseCompound2));
        System.assert(communicationattachmentResponseCompound2.equals(communicationattachmentResponseCompound1));
        System.assert(communicationattachmentResponseCompound3.equals(communicationattachmentResponseCompound4));
        System.assert(communicationattachmentResponseCompound4.equals(communicationattachmentResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        CommunicationattachmentResponseCompo communicationattachmentResponseCompound1 = CommunicationattachmentResponseCompo.getExample();
        CommunicationattachmentResponseCompo communicationattachmentResponseCompound2 = new CommunicationattachmentResponseCompo();

        System.assertEquals(false, communicationattachmentResponseCompound1.equals('foo'));
        System.assertEquals(false, communicationattachmentResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        CommunicationattachmentResponseCompo communicationattachmentResponseCompound1 = CommunicationattachmentResponseCompo.getExample();
        CommunicationattachmentResponseCompo communicationattachmentResponseCompound2 = new CommunicationattachmentResponseCompo();
        CommunicationattachmentResponseCompo communicationattachmentResponseCompound3;

        System.assertEquals(false, communicationattachmentResponseCompound1.equals(communicationattachmentResponseCompound3));
        System.assertEquals(false, communicationattachmentResponseCompound2.equals(communicationattachmentResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        CommunicationattachmentResponseCompo communicationattachmentResponseCompound1 = CommunicationattachmentResponseCompo.getExample();
        CommunicationattachmentResponseCompo communicationattachmentResponseCompound2 = new CommunicationattachmentResponseCompo();

        System.assertEquals(communicationattachmentResponseCompound1.hashCode(), communicationattachmentResponseCompound1.hashCode());
        System.assertEquals(communicationattachmentResponseCompound2.hashCode(), communicationattachmentResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        CommunicationattachmentResponseCompo communicationattachmentResponseCompound1 = CommunicationattachmentResponseCompo.getExample();
        CommunicationattachmentResponseCompo communicationattachmentResponseCompound2 = CommunicationattachmentResponseCompo.getExample();
        CommunicationattachmentResponseCompo communicationattachmentResponseCompound3 = new CommunicationattachmentResponseCompo();
        CommunicationattachmentResponseCompo communicationattachmentResponseCompound4 = new CommunicationattachmentResponseCompo();

        System.assert(communicationattachmentResponseCompound1.equals(communicationattachmentResponseCompound2));
        System.assert(communicationattachmentResponseCompound3.equals(communicationattachmentResponseCompound4));
        System.assertEquals(communicationattachmentResponseCompound1.hashCode(), communicationattachmentResponseCompound2.hashCode());
        System.assertEquals(communicationattachmentResponseCompound3.hashCode(), communicationattachmentResponseCompound4.hashCode());
    }
}
