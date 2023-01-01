@isTest
private class OASCommunicationGetListV1ResponseAllTest {
    @isTest
    private static void equalsSameInstance() {
        OASCommunicationGetListV1ResponseAll communicationGetListV1ResponseAllOf1 = OASCommunicationGetListV1ResponseAll.getExample();
        OASCommunicationGetListV1ResponseAll communicationGetListV1ResponseAllOf2 = communicationGetListV1ResponseAllOf1;
        OASCommunicationGetListV1ResponseAll communicationGetListV1ResponseAllOf3 = new OASCommunicationGetListV1ResponseAll();
        OASCommunicationGetListV1ResponseAll communicationGetListV1ResponseAllOf4 = communicationGetListV1ResponseAllOf3;

        System.assert(communicationGetListV1ResponseAllOf1.equals(communicationGetListV1ResponseAllOf2));
        System.assert(communicationGetListV1ResponseAllOf2.equals(communicationGetListV1ResponseAllOf1));
        System.assert(communicationGetListV1ResponseAllOf1.equals(communicationGetListV1ResponseAllOf1));
        System.assert(communicationGetListV1ResponseAllOf3.equals(communicationGetListV1ResponseAllOf4));
        System.assert(communicationGetListV1ResponseAllOf4.equals(communicationGetListV1ResponseAllOf3));
        System.assert(communicationGetListV1ResponseAllOf3.equals(communicationGetListV1ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCommunicationGetListV1ResponseAll communicationGetListV1ResponseAllOf1 = OASCommunicationGetListV1ResponseAll.getExample();
        OASCommunicationGetListV1ResponseAll communicationGetListV1ResponseAllOf2 = OASCommunicationGetListV1ResponseAll.getExample();
        OASCommunicationGetListV1ResponseAll communicationGetListV1ResponseAllOf3 = new OASCommunicationGetListV1ResponseAll();
        OASCommunicationGetListV1ResponseAll communicationGetListV1ResponseAllOf4 = new OASCommunicationGetListV1ResponseAll();

        System.assert(communicationGetListV1ResponseAllOf1.equals(communicationGetListV1ResponseAllOf2));
        System.assert(communicationGetListV1ResponseAllOf2.equals(communicationGetListV1ResponseAllOf1));
        System.assert(communicationGetListV1ResponseAllOf3.equals(communicationGetListV1ResponseAllOf4));
        System.assert(communicationGetListV1ResponseAllOf4.equals(communicationGetListV1ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCommunicationGetListV1ResponseAll communicationGetListV1ResponseAllOf1 = OASCommunicationGetListV1ResponseAll.getExample();
        OASCommunicationGetListV1ResponseAll communicationGetListV1ResponseAllOf2 = new OASCommunicationGetListV1ResponseAll();

        System.assertEquals(false, communicationGetListV1ResponseAllOf1.equals('foo'));
        System.assertEquals(false, communicationGetListV1ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCommunicationGetListV1ResponseAll communicationGetListV1ResponseAllOf1 = OASCommunicationGetListV1ResponseAll.getExample();
        OASCommunicationGetListV1ResponseAll communicationGetListV1ResponseAllOf2 = new OASCommunicationGetListV1ResponseAll();
        OASCommunicationGetListV1ResponseAll communicationGetListV1ResponseAllOf3;

        System.assertEquals(false, communicationGetListV1ResponseAllOf1.equals(communicationGetListV1ResponseAllOf3));
        System.assertEquals(false, communicationGetListV1ResponseAllOf2.equals(communicationGetListV1ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCommunicationGetListV1ResponseAll communicationGetListV1ResponseAllOf1 = OASCommunicationGetListV1ResponseAll.getExample();
        OASCommunicationGetListV1ResponseAll communicationGetListV1ResponseAllOf2 = new OASCommunicationGetListV1ResponseAll();

        System.assertEquals(communicationGetListV1ResponseAllOf1.hashCode(), communicationGetListV1ResponseAllOf1.hashCode());
        System.assertEquals(communicationGetListV1ResponseAllOf2.hashCode(), communicationGetListV1ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCommunicationGetListV1ResponseAll communicationGetListV1ResponseAllOf1 = OASCommunicationGetListV1ResponseAll.getExample();
        OASCommunicationGetListV1ResponseAll communicationGetListV1ResponseAllOf2 = OASCommunicationGetListV1ResponseAll.getExample();
        OASCommunicationGetListV1ResponseAll communicationGetListV1ResponseAllOf3 = new OASCommunicationGetListV1ResponseAll();
        OASCommunicationGetListV1ResponseAll communicationGetListV1ResponseAllOf4 = new OASCommunicationGetListV1ResponseAll();

        System.assert(communicationGetListV1ResponseAllOf1.equals(communicationGetListV1ResponseAllOf2));
        System.assert(communicationGetListV1ResponseAllOf3.equals(communicationGetListV1ResponseAllOf4));
        System.assertEquals(communicationGetListV1ResponseAllOf1.hashCode(), communicationGetListV1ResponseAllOf2.hashCode());
        System.assertEquals(communicationGetListV1ResponseAllOf3.hashCode(), communicationGetListV1ResponseAllOf4.hashCode());
    }
}
