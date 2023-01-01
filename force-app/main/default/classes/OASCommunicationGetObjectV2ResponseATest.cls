@isTest
private class OASCommunicationGetObjectV2ResponseATest {
    @isTest
    private static void equalsSameInstance() {
        OASCommunicationGetObjectV2ResponseA communicationGetObjectV2ResponseAllOf1 = OASCommunicationGetObjectV2ResponseA.getExample();
        OASCommunicationGetObjectV2ResponseA communicationGetObjectV2ResponseAllOf2 = communicationGetObjectV2ResponseAllOf1;
        OASCommunicationGetObjectV2ResponseA communicationGetObjectV2ResponseAllOf3 = new OASCommunicationGetObjectV2ResponseA();
        OASCommunicationGetObjectV2ResponseA communicationGetObjectV2ResponseAllOf4 = communicationGetObjectV2ResponseAllOf3;

        System.assert(communicationGetObjectV2ResponseAllOf1.equals(communicationGetObjectV2ResponseAllOf2));
        System.assert(communicationGetObjectV2ResponseAllOf2.equals(communicationGetObjectV2ResponseAllOf1));
        System.assert(communicationGetObjectV2ResponseAllOf1.equals(communicationGetObjectV2ResponseAllOf1));
        System.assert(communicationGetObjectV2ResponseAllOf3.equals(communicationGetObjectV2ResponseAllOf4));
        System.assert(communicationGetObjectV2ResponseAllOf4.equals(communicationGetObjectV2ResponseAllOf3));
        System.assert(communicationGetObjectV2ResponseAllOf3.equals(communicationGetObjectV2ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCommunicationGetObjectV2ResponseA communicationGetObjectV2ResponseAllOf1 = OASCommunicationGetObjectV2ResponseA.getExample();
        OASCommunicationGetObjectV2ResponseA communicationGetObjectV2ResponseAllOf2 = OASCommunicationGetObjectV2ResponseA.getExample();
        OASCommunicationGetObjectV2ResponseA communicationGetObjectV2ResponseAllOf3 = new OASCommunicationGetObjectV2ResponseA();
        OASCommunicationGetObjectV2ResponseA communicationGetObjectV2ResponseAllOf4 = new OASCommunicationGetObjectV2ResponseA();

        System.assert(communicationGetObjectV2ResponseAllOf1.equals(communicationGetObjectV2ResponseAllOf2));
        System.assert(communicationGetObjectV2ResponseAllOf2.equals(communicationGetObjectV2ResponseAllOf1));
        System.assert(communicationGetObjectV2ResponseAllOf3.equals(communicationGetObjectV2ResponseAllOf4));
        System.assert(communicationGetObjectV2ResponseAllOf4.equals(communicationGetObjectV2ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCommunicationGetObjectV2ResponseA communicationGetObjectV2ResponseAllOf1 = OASCommunicationGetObjectV2ResponseA.getExample();
        OASCommunicationGetObjectV2ResponseA communicationGetObjectV2ResponseAllOf2 = new OASCommunicationGetObjectV2ResponseA();

        System.assertEquals(false, communicationGetObjectV2ResponseAllOf1.equals('foo'));
        System.assertEquals(false, communicationGetObjectV2ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCommunicationGetObjectV2ResponseA communicationGetObjectV2ResponseAllOf1 = OASCommunicationGetObjectV2ResponseA.getExample();
        OASCommunicationGetObjectV2ResponseA communicationGetObjectV2ResponseAllOf2 = new OASCommunicationGetObjectV2ResponseA();
        OASCommunicationGetObjectV2ResponseA communicationGetObjectV2ResponseAllOf3;

        System.assertEquals(false, communicationGetObjectV2ResponseAllOf1.equals(communicationGetObjectV2ResponseAllOf3));
        System.assertEquals(false, communicationGetObjectV2ResponseAllOf2.equals(communicationGetObjectV2ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCommunicationGetObjectV2ResponseA communicationGetObjectV2ResponseAllOf1 = OASCommunicationGetObjectV2ResponseA.getExample();
        OASCommunicationGetObjectV2ResponseA communicationGetObjectV2ResponseAllOf2 = new OASCommunicationGetObjectV2ResponseA();

        System.assertEquals(communicationGetObjectV2ResponseAllOf1.hashCode(), communicationGetObjectV2ResponseAllOf1.hashCode());
        System.assertEquals(communicationGetObjectV2ResponseAllOf2.hashCode(), communicationGetObjectV2ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCommunicationGetObjectV2ResponseA communicationGetObjectV2ResponseAllOf1 = OASCommunicationGetObjectV2ResponseA.getExample();
        OASCommunicationGetObjectV2ResponseA communicationGetObjectV2ResponseAllOf2 = OASCommunicationGetObjectV2ResponseA.getExample();
        OASCommunicationGetObjectV2ResponseA communicationGetObjectV2ResponseAllOf3 = new OASCommunicationGetObjectV2ResponseA();
        OASCommunicationGetObjectV2ResponseA communicationGetObjectV2ResponseAllOf4 = new OASCommunicationGetObjectV2ResponseA();

        System.assert(communicationGetObjectV2ResponseAllOf1.equals(communicationGetObjectV2ResponseAllOf2));
        System.assert(communicationGetObjectV2ResponseAllOf3.equals(communicationGetObjectV2ResponseAllOf4));
        System.assertEquals(communicationGetObjectV2ResponseAllOf1.hashCode(), communicationGetObjectV2ResponseAllOf2.hashCode());
        System.assertEquals(communicationGetObjectV2ResponseAllOf3.hashCode(), communicationGetObjectV2ResponseAllOf4.hashCode());
    }
}
