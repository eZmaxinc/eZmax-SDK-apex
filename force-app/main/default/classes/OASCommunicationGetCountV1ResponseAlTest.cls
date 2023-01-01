@isTest
private class OASCommunicationGetCountV1ResponseAlTest {
    @isTest
    private static void equalsSameInstance() {
        OASCommunicationGetCountV1ResponseAl communicationGetCountV1ResponseAllOf1 = OASCommunicationGetCountV1ResponseAl.getExample();
        OASCommunicationGetCountV1ResponseAl communicationGetCountV1ResponseAllOf2 = communicationGetCountV1ResponseAllOf1;
        OASCommunicationGetCountV1ResponseAl communicationGetCountV1ResponseAllOf3 = new OASCommunicationGetCountV1ResponseAl();
        OASCommunicationGetCountV1ResponseAl communicationGetCountV1ResponseAllOf4 = communicationGetCountV1ResponseAllOf3;

        System.assert(communicationGetCountV1ResponseAllOf1.equals(communicationGetCountV1ResponseAllOf2));
        System.assert(communicationGetCountV1ResponseAllOf2.equals(communicationGetCountV1ResponseAllOf1));
        System.assert(communicationGetCountV1ResponseAllOf1.equals(communicationGetCountV1ResponseAllOf1));
        System.assert(communicationGetCountV1ResponseAllOf3.equals(communicationGetCountV1ResponseAllOf4));
        System.assert(communicationGetCountV1ResponseAllOf4.equals(communicationGetCountV1ResponseAllOf3));
        System.assert(communicationGetCountV1ResponseAllOf3.equals(communicationGetCountV1ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCommunicationGetCountV1ResponseAl communicationGetCountV1ResponseAllOf1 = OASCommunicationGetCountV1ResponseAl.getExample();
        OASCommunicationGetCountV1ResponseAl communicationGetCountV1ResponseAllOf2 = OASCommunicationGetCountV1ResponseAl.getExample();
        OASCommunicationGetCountV1ResponseAl communicationGetCountV1ResponseAllOf3 = new OASCommunicationGetCountV1ResponseAl();
        OASCommunicationGetCountV1ResponseAl communicationGetCountV1ResponseAllOf4 = new OASCommunicationGetCountV1ResponseAl();

        System.assert(communicationGetCountV1ResponseAllOf1.equals(communicationGetCountV1ResponseAllOf2));
        System.assert(communicationGetCountV1ResponseAllOf2.equals(communicationGetCountV1ResponseAllOf1));
        System.assert(communicationGetCountV1ResponseAllOf3.equals(communicationGetCountV1ResponseAllOf4));
        System.assert(communicationGetCountV1ResponseAllOf4.equals(communicationGetCountV1ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCommunicationGetCountV1ResponseAl communicationGetCountV1ResponseAllOf1 = OASCommunicationGetCountV1ResponseAl.getExample();
        OASCommunicationGetCountV1ResponseAl communicationGetCountV1ResponseAllOf2 = new OASCommunicationGetCountV1ResponseAl();

        System.assertEquals(false, communicationGetCountV1ResponseAllOf1.equals('foo'));
        System.assertEquals(false, communicationGetCountV1ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCommunicationGetCountV1ResponseAl communicationGetCountV1ResponseAllOf1 = OASCommunicationGetCountV1ResponseAl.getExample();
        OASCommunicationGetCountV1ResponseAl communicationGetCountV1ResponseAllOf2 = new OASCommunicationGetCountV1ResponseAl();
        OASCommunicationGetCountV1ResponseAl communicationGetCountV1ResponseAllOf3;

        System.assertEquals(false, communicationGetCountV1ResponseAllOf1.equals(communicationGetCountV1ResponseAllOf3));
        System.assertEquals(false, communicationGetCountV1ResponseAllOf2.equals(communicationGetCountV1ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCommunicationGetCountV1ResponseAl communicationGetCountV1ResponseAllOf1 = OASCommunicationGetCountV1ResponseAl.getExample();
        OASCommunicationGetCountV1ResponseAl communicationGetCountV1ResponseAllOf2 = new OASCommunicationGetCountV1ResponseAl();

        System.assertEquals(communicationGetCountV1ResponseAllOf1.hashCode(), communicationGetCountV1ResponseAllOf1.hashCode());
        System.assertEquals(communicationGetCountV1ResponseAllOf2.hashCode(), communicationGetCountV1ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCommunicationGetCountV1ResponseAl communicationGetCountV1ResponseAllOf1 = OASCommunicationGetCountV1ResponseAl.getExample();
        OASCommunicationGetCountV1ResponseAl communicationGetCountV1ResponseAllOf2 = OASCommunicationGetCountV1ResponseAl.getExample();
        OASCommunicationGetCountV1ResponseAl communicationGetCountV1ResponseAllOf3 = new OASCommunicationGetCountV1ResponseAl();
        OASCommunicationGetCountV1ResponseAl communicationGetCountV1ResponseAllOf4 = new OASCommunicationGetCountV1ResponseAl();

        System.assert(communicationGetCountV1ResponseAllOf1.equals(communicationGetCountV1ResponseAllOf2));
        System.assert(communicationGetCountV1ResponseAllOf3.equals(communicationGetCountV1ResponseAllOf4));
        System.assertEquals(communicationGetCountV1ResponseAllOf1.hashCode(), communicationGetCountV1ResponseAllOf2.hashCode());
        System.assertEquals(communicationGetCountV1ResponseAllOf3.hashCode(), communicationGetCountV1ResponseAllOf4.hashCode());
    }
}
