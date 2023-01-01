@isTest
private class OASCommunicationexternalimageResponsTest {
    @isTest
    private static void equalsSameInstance() {
        OASCommunicationexternalimageRespons communicationexternalimageResponseCompound1 = OASCommunicationexternalimageRespons.getExample();
        OASCommunicationexternalimageRespons communicationexternalimageResponseCompound2 = communicationexternalimageResponseCompound1;
        OASCommunicationexternalimageRespons communicationexternalimageResponseCompound3 = new OASCommunicationexternalimageRespons();
        OASCommunicationexternalimageRespons communicationexternalimageResponseCompound4 = communicationexternalimageResponseCompound3;

        System.assert(communicationexternalimageResponseCompound1.equals(communicationexternalimageResponseCompound2));
        System.assert(communicationexternalimageResponseCompound2.equals(communicationexternalimageResponseCompound1));
        System.assert(communicationexternalimageResponseCompound1.equals(communicationexternalimageResponseCompound1));
        System.assert(communicationexternalimageResponseCompound3.equals(communicationexternalimageResponseCompound4));
        System.assert(communicationexternalimageResponseCompound4.equals(communicationexternalimageResponseCompound3));
        System.assert(communicationexternalimageResponseCompound3.equals(communicationexternalimageResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCommunicationexternalimageRespons communicationexternalimageResponseCompound1 = OASCommunicationexternalimageRespons.getExample();
        OASCommunicationexternalimageRespons communicationexternalimageResponseCompound2 = OASCommunicationexternalimageRespons.getExample();
        OASCommunicationexternalimageRespons communicationexternalimageResponseCompound3 = new OASCommunicationexternalimageRespons();
        OASCommunicationexternalimageRespons communicationexternalimageResponseCompound4 = new OASCommunicationexternalimageRespons();

        System.assert(communicationexternalimageResponseCompound1.equals(communicationexternalimageResponseCompound2));
        System.assert(communicationexternalimageResponseCompound2.equals(communicationexternalimageResponseCompound1));
        System.assert(communicationexternalimageResponseCompound3.equals(communicationexternalimageResponseCompound4));
        System.assert(communicationexternalimageResponseCompound4.equals(communicationexternalimageResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCommunicationexternalimageRespons communicationexternalimageResponseCompound1 = OASCommunicationexternalimageRespons.getExample();
        OASCommunicationexternalimageRespons communicationexternalimageResponseCompound2 = new OASCommunicationexternalimageRespons();

        System.assertEquals(false, communicationexternalimageResponseCompound1.equals('foo'));
        System.assertEquals(false, communicationexternalimageResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCommunicationexternalimageRespons communicationexternalimageResponseCompound1 = OASCommunicationexternalimageRespons.getExample();
        OASCommunicationexternalimageRespons communicationexternalimageResponseCompound2 = new OASCommunicationexternalimageRespons();
        OASCommunicationexternalimageRespons communicationexternalimageResponseCompound3;

        System.assertEquals(false, communicationexternalimageResponseCompound1.equals(communicationexternalimageResponseCompound3));
        System.assertEquals(false, communicationexternalimageResponseCompound2.equals(communicationexternalimageResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCommunicationexternalimageRespons communicationexternalimageResponseCompound1 = OASCommunicationexternalimageRespons.getExample();
        OASCommunicationexternalimageRespons communicationexternalimageResponseCompound2 = new OASCommunicationexternalimageRespons();

        System.assertEquals(communicationexternalimageResponseCompound1.hashCode(), communicationexternalimageResponseCompound1.hashCode());
        System.assertEquals(communicationexternalimageResponseCompound2.hashCode(), communicationexternalimageResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCommunicationexternalimageRespons communicationexternalimageResponseCompound1 = OASCommunicationexternalimageRespons.getExample();
        OASCommunicationexternalimageRespons communicationexternalimageResponseCompound2 = OASCommunicationexternalimageRespons.getExample();
        OASCommunicationexternalimageRespons communicationexternalimageResponseCompound3 = new OASCommunicationexternalimageRespons();
        OASCommunicationexternalimageRespons communicationexternalimageResponseCompound4 = new OASCommunicationexternalimageRespons();

        System.assert(communicationexternalimageResponseCompound1.equals(communicationexternalimageResponseCompound2));
        System.assert(communicationexternalimageResponseCompound3.equals(communicationexternalimageResponseCompound4));
        System.assertEquals(communicationexternalimageResponseCompound1.hashCode(), communicationexternalimageResponseCompound2.hashCode());
        System.assertEquals(communicationexternalimageResponseCompound3.hashCode(), communicationexternalimageResponseCompound4.hashCode());
    }
}
