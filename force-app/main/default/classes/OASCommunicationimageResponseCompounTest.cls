@isTest
private class OASCommunicationimageResponseCompounTest {
    @isTest
    private static void equalsSameInstance() {
        OASCommunicationimageResponseCompoun communicationimageResponseCompound1 = OASCommunicationimageResponseCompoun.getExample();
        OASCommunicationimageResponseCompoun communicationimageResponseCompound2 = communicationimageResponseCompound1;
        OASCommunicationimageResponseCompoun communicationimageResponseCompound3 = new OASCommunicationimageResponseCompoun();
        OASCommunicationimageResponseCompoun communicationimageResponseCompound4 = communicationimageResponseCompound3;

        System.assert(communicationimageResponseCompound1.equals(communicationimageResponseCompound2));
        System.assert(communicationimageResponseCompound2.equals(communicationimageResponseCompound1));
        System.assert(communicationimageResponseCompound1.equals(communicationimageResponseCompound1));
        System.assert(communicationimageResponseCompound3.equals(communicationimageResponseCompound4));
        System.assert(communicationimageResponseCompound4.equals(communicationimageResponseCompound3));
        System.assert(communicationimageResponseCompound3.equals(communicationimageResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCommunicationimageResponseCompoun communicationimageResponseCompound1 = OASCommunicationimageResponseCompoun.getExample();
        OASCommunicationimageResponseCompoun communicationimageResponseCompound2 = OASCommunicationimageResponseCompoun.getExample();
        OASCommunicationimageResponseCompoun communicationimageResponseCompound3 = new OASCommunicationimageResponseCompoun();
        OASCommunicationimageResponseCompoun communicationimageResponseCompound4 = new OASCommunicationimageResponseCompoun();

        System.assert(communicationimageResponseCompound1.equals(communicationimageResponseCompound2));
        System.assert(communicationimageResponseCompound2.equals(communicationimageResponseCompound1));
        System.assert(communicationimageResponseCompound3.equals(communicationimageResponseCompound4));
        System.assert(communicationimageResponseCompound4.equals(communicationimageResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCommunicationimageResponseCompoun communicationimageResponseCompound1 = OASCommunicationimageResponseCompoun.getExample();
        OASCommunicationimageResponseCompoun communicationimageResponseCompound2 = new OASCommunicationimageResponseCompoun();

        System.assertEquals(false, communicationimageResponseCompound1.equals('foo'));
        System.assertEquals(false, communicationimageResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCommunicationimageResponseCompoun communicationimageResponseCompound1 = OASCommunicationimageResponseCompoun.getExample();
        OASCommunicationimageResponseCompoun communicationimageResponseCompound2 = new OASCommunicationimageResponseCompoun();
        OASCommunicationimageResponseCompoun communicationimageResponseCompound3;

        System.assertEquals(false, communicationimageResponseCompound1.equals(communicationimageResponseCompound3));
        System.assertEquals(false, communicationimageResponseCompound2.equals(communicationimageResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCommunicationimageResponseCompoun communicationimageResponseCompound1 = OASCommunicationimageResponseCompoun.getExample();
        OASCommunicationimageResponseCompoun communicationimageResponseCompound2 = new OASCommunicationimageResponseCompoun();

        System.assertEquals(communicationimageResponseCompound1.hashCode(), communicationimageResponseCompound1.hashCode());
        System.assertEquals(communicationimageResponseCompound2.hashCode(), communicationimageResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCommunicationimageResponseCompoun communicationimageResponseCompound1 = OASCommunicationimageResponseCompoun.getExample();
        OASCommunicationimageResponseCompoun communicationimageResponseCompound2 = OASCommunicationimageResponseCompoun.getExample();
        OASCommunicationimageResponseCompoun communicationimageResponseCompound3 = new OASCommunicationimageResponseCompoun();
        OASCommunicationimageResponseCompoun communicationimageResponseCompound4 = new OASCommunicationimageResponseCompoun();

        System.assert(communicationimageResponseCompound1.equals(communicationimageResponseCompound2));
        System.assert(communicationimageResponseCompound3.equals(communicationimageResponseCompound4));
        System.assertEquals(communicationimageResponseCompound1.hashCode(), communicationimageResponseCompound2.hashCode());
        System.assertEquals(communicationimageResponseCompound3.hashCode(), communicationimageResponseCompound4.hashCode());
    }
}
