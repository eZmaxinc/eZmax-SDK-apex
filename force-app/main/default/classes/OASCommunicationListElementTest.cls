@isTest
private class OASCommunicationListElementTest {
    @isTest
    private static void equalsSameInstance() {
        OASCommunicationListElement communicationListElement1 = OASCommunicationListElement.getExample();
        OASCommunicationListElement communicationListElement2 = communicationListElement1;
        OASCommunicationListElement communicationListElement3 = new OASCommunicationListElement();
        OASCommunicationListElement communicationListElement4 = communicationListElement3;

        System.assert(communicationListElement1.equals(communicationListElement2));
        System.assert(communicationListElement2.equals(communicationListElement1));
        System.assert(communicationListElement1.equals(communicationListElement1));
        System.assert(communicationListElement3.equals(communicationListElement4));
        System.assert(communicationListElement4.equals(communicationListElement3));
        System.assert(communicationListElement3.equals(communicationListElement3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCommunicationListElement communicationListElement1 = OASCommunicationListElement.getExample();
        OASCommunicationListElement communicationListElement2 = OASCommunicationListElement.getExample();
        OASCommunicationListElement communicationListElement3 = new OASCommunicationListElement();
        OASCommunicationListElement communicationListElement4 = new OASCommunicationListElement();

        System.assert(communicationListElement1.equals(communicationListElement2));
        System.assert(communicationListElement2.equals(communicationListElement1));
        System.assert(communicationListElement3.equals(communicationListElement4));
        System.assert(communicationListElement4.equals(communicationListElement3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCommunicationListElement communicationListElement1 = OASCommunicationListElement.getExample();
        OASCommunicationListElement communicationListElement2 = new OASCommunicationListElement();

        System.assertEquals(false, communicationListElement1.equals('foo'));
        System.assertEquals(false, communicationListElement2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCommunicationListElement communicationListElement1 = OASCommunicationListElement.getExample();
        OASCommunicationListElement communicationListElement2 = new OASCommunicationListElement();
        OASCommunicationListElement communicationListElement3;

        System.assertEquals(false, communicationListElement1.equals(communicationListElement3));
        System.assertEquals(false, communicationListElement2.equals(communicationListElement3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCommunicationListElement communicationListElement1 = OASCommunicationListElement.getExample();
        OASCommunicationListElement communicationListElement2 = new OASCommunicationListElement();

        System.assertEquals(communicationListElement1.hashCode(), communicationListElement1.hashCode());
        System.assertEquals(communicationListElement2.hashCode(), communicationListElement2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCommunicationListElement communicationListElement1 = OASCommunicationListElement.getExample();
        OASCommunicationListElement communicationListElement2 = OASCommunicationListElement.getExample();
        OASCommunicationListElement communicationListElement3 = new OASCommunicationListElement();
        OASCommunicationListElement communicationListElement4 = new OASCommunicationListElement();

        System.assert(communicationListElement1.equals(communicationListElement2));
        System.assert(communicationListElement3.equals(communicationListElement4));
        System.assertEquals(communicationListElement1.hashCode(), communicationListElement2.hashCode());
        System.assertEquals(communicationListElement3.hashCode(), communicationListElement4.hashCode());
    }
}
