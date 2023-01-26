@isTest
private class OASCommunicationGetListV1ResponseMPaTest {
    @isTest
    private static void equalsSameInstance() {
        OASCommunicationGetListV1ResponseMPa communicationGetListV1ResponseMPayloadAllOf1 = OASCommunicationGetListV1ResponseMPa.getExample();
        OASCommunicationGetListV1ResponseMPa communicationGetListV1ResponseMPayloadAllOf2 = communicationGetListV1ResponseMPayloadAllOf1;
        OASCommunicationGetListV1ResponseMPa communicationGetListV1ResponseMPayloadAllOf3 = new OASCommunicationGetListV1ResponseMPa();
        OASCommunicationGetListV1ResponseMPa communicationGetListV1ResponseMPayloadAllOf4 = communicationGetListV1ResponseMPayloadAllOf3;

        System.assert(communicationGetListV1ResponseMPayloadAllOf1.equals(communicationGetListV1ResponseMPayloadAllOf2));
        System.assert(communicationGetListV1ResponseMPayloadAllOf2.equals(communicationGetListV1ResponseMPayloadAllOf1));
        System.assert(communicationGetListV1ResponseMPayloadAllOf1.equals(communicationGetListV1ResponseMPayloadAllOf1));
        System.assert(communicationGetListV1ResponseMPayloadAllOf3.equals(communicationGetListV1ResponseMPayloadAllOf4));
        System.assert(communicationGetListV1ResponseMPayloadAllOf4.equals(communicationGetListV1ResponseMPayloadAllOf3));
        System.assert(communicationGetListV1ResponseMPayloadAllOf3.equals(communicationGetListV1ResponseMPayloadAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCommunicationGetListV1ResponseMPa communicationGetListV1ResponseMPayloadAllOf1 = OASCommunicationGetListV1ResponseMPa.getExample();
        OASCommunicationGetListV1ResponseMPa communicationGetListV1ResponseMPayloadAllOf2 = OASCommunicationGetListV1ResponseMPa.getExample();
        OASCommunicationGetListV1ResponseMPa communicationGetListV1ResponseMPayloadAllOf3 = new OASCommunicationGetListV1ResponseMPa();
        OASCommunicationGetListV1ResponseMPa communicationGetListV1ResponseMPayloadAllOf4 = new OASCommunicationGetListV1ResponseMPa();

        System.assert(communicationGetListV1ResponseMPayloadAllOf1.equals(communicationGetListV1ResponseMPayloadAllOf2));
        System.assert(communicationGetListV1ResponseMPayloadAllOf2.equals(communicationGetListV1ResponseMPayloadAllOf1));
        System.assert(communicationGetListV1ResponseMPayloadAllOf3.equals(communicationGetListV1ResponseMPayloadAllOf4));
        System.assert(communicationGetListV1ResponseMPayloadAllOf4.equals(communicationGetListV1ResponseMPayloadAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCommunicationGetListV1ResponseMPa communicationGetListV1ResponseMPayloadAllOf1 = OASCommunicationGetListV1ResponseMPa.getExample();
        OASCommunicationGetListV1ResponseMPa communicationGetListV1ResponseMPayloadAllOf2 = new OASCommunicationGetListV1ResponseMPa();

        System.assertEquals(false, communicationGetListV1ResponseMPayloadAllOf1.equals('foo'));
        System.assertEquals(false, communicationGetListV1ResponseMPayloadAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCommunicationGetListV1ResponseMPa communicationGetListV1ResponseMPayloadAllOf1 = OASCommunicationGetListV1ResponseMPa.getExample();
        OASCommunicationGetListV1ResponseMPa communicationGetListV1ResponseMPayloadAllOf2 = new OASCommunicationGetListV1ResponseMPa();
        OASCommunicationGetListV1ResponseMPa communicationGetListV1ResponseMPayloadAllOf3;

        System.assertEquals(false, communicationGetListV1ResponseMPayloadAllOf1.equals(communicationGetListV1ResponseMPayloadAllOf3));
        System.assertEquals(false, communicationGetListV1ResponseMPayloadAllOf2.equals(communicationGetListV1ResponseMPayloadAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCommunicationGetListV1ResponseMPa communicationGetListV1ResponseMPayloadAllOf1 = OASCommunicationGetListV1ResponseMPa.getExample();
        OASCommunicationGetListV1ResponseMPa communicationGetListV1ResponseMPayloadAllOf2 = new OASCommunicationGetListV1ResponseMPa();

        System.assertEquals(communicationGetListV1ResponseMPayloadAllOf1.hashCode(), communicationGetListV1ResponseMPayloadAllOf1.hashCode());
        System.assertEquals(communicationGetListV1ResponseMPayloadAllOf2.hashCode(), communicationGetListV1ResponseMPayloadAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCommunicationGetListV1ResponseMPa communicationGetListV1ResponseMPayloadAllOf1 = OASCommunicationGetListV1ResponseMPa.getExample();
        OASCommunicationGetListV1ResponseMPa communicationGetListV1ResponseMPayloadAllOf2 = OASCommunicationGetListV1ResponseMPa.getExample();
        OASCommunicationGetListV1ResponseMPa communicationGetListV1ResponseMPayloadAllOf3 = new OASCommunicationGetListV1ResponseMPa();
        OASCommunicationGetListV1ResponseMPa communicationGetListV1ResponseMPayloadAllOf4 = new OASCommunicationGetListV1ResponseMPa();

        System.assert(communicationGetListV1ResponseMPayloadAllOf1.equals(communicationGetListV1ResponseMPayloadAllOf2));
        System.assert(communicationGetListV1ResponseMPayloadAllOf3.equals(communicationGetListV1ResponseMPayloadAllOf4));
        System.assertEquals(communicationGetListV1ResponseMPayloadAllOf1.hashCode(), communicationGetListV1ResponseMPayloadAllOf2.hashCode());
        System.assertEquals(communicationGetListV1ResponseMPayloadAllOf3.hashCode(), communicationGetListV1ResponseMPayloadAllOf4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASCommunicationGetListV1ResponseMPa communicationGetListV1ResponseMPayloadAllOf = new OASCommunicationGetListV1ResponseMPa();
        Map<String, String> x-property-mappings = communicationGetListV1ResponseMPayloadAllOf.getx-property-mappings();
        System.assertEquals('aObjCommunication', x-property-mappings.get('a_objCommunication'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASCommunicationGetListV1ResponseMPa communicationGetListV1ResponseMPayloadAllOf = new OASCommunicationGetListV1ResponseMPa();
        System.assertEquals(new List<OASCommunicationListElement>(), communicationGetListV1ResponseMPayloadAllOf.aObjCommunication);
    }
}
