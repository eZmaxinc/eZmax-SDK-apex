@isTest
private class OASCommunicationGetListV1ResponseMPaTest {
    @isTest
    private static void equalsSameInstance() {
        OASCommunicationGetListV1ResponseMPa communicationGetListV1ResponseMPayload1 = OASCommunicationGetListV1ResponseMPa.getExample();
        OASCommunicationGetListV1ResponseMPa communicationGetListV1ResponseMPayload2 = communicationGetListV1ResponseMPayload1;
        OASCommunicationGetListV1ResponseMPa communicationGetListV1ResponseMPayload3 = new OASCommunicationGetListV1ResponseMPa();
        OASCommunicationGetListV1ResponseMPa communicationGetListV1ResponseMPayload4 = communicationGetListV1ResponseMPayload3;

        System.assert(communicationGetListV1ResponseMPayload1.equals(communicationGetListV1ResponseMPayload2));
        System.assert(communicationGetListV1ResponseMPayload2.equals(communicationGetListV1ResponseMPayload1));
        System.assert(communicationGetListV1ResponseMPayload1.equals(communicationGetListV1ResponseMPayload1));
        System.assert(communicationGetListV1ResponseMPayload3.equals(communicationGetListV1ResponseMPayload4));
        System.assert(communicationGetListV1ResponseMPayload4.equals(communicationGetListV1ResponseMPayload3));
        System.assert(communicationGetListV1ResponseMPayload3.equals(communicationGetListV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCommunicationGetListV1ResponseMPa communicationGetListV1ResponseMPayload1 = OASCommunicationGetListV1ResponseMPa.getExample();
        OASCommunicationGetListV1ResponseMPa communicationGetListV1ResponseMPayload2 = OASCommunicationGetListV1ResponseMPa.getExample();
        OASCommunicationGetListV1ResponseMPa communicationGetListV1ResponseMPayload3 = new OASCommunicationGetListV1ResponseMPa();
        OASCommunicationGetListV1ResponseMPa communicationGetListV1ResponseMPayload4 = new OASCommunicationGetListV1ResponseMPa();

        System.assert(communicationGetListV1ResponseMPayload1.equals(communicationGetListV1ResponseMPayload2));
        System.assert(communicationGetListV1ResponseMPayload2.equals(communicationGetListV1ResponseMPayload1));
        System.assert(communicationGetListV1ResponseMPayload3.equals(communicationGetListV1ResponseMPayload4));
        System.assert(communicationGetListV1ResponseMPayload4.equals(communicationGetListV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCommunicationGetListV1ResponseMPa communicationGetListV1ResponseMPayload1 = OASCommunicationGetListV1ResponseMPa.getExample();
        OASCommunicationGetListV1ResponseMPa communicationGetListV1ResponseMPayload2 = new OASCommunicationGetListV1ResponseMPa();

        System.assertEquals(false, communicationGetListV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, communicationGetListV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCommunicationGetListV1ResponseMPa communicationGetListV1ResponseMPayload1 = OASCommunicationGetListV1ResponseMPa.getExample();
        OASCommunicationGetListV1ResponseMPa communicationGetListV1ResponseMPayload2 = new OASCommunicationGetListV1ResponseMPa();
        OASCommunicationGetListV1ResponseMPa communicationGetListV1ResponseMPayload3;

        System.assertEquals(false, communicationGetListV1ResponseMPayload1.equals(communicationGetListV1ResponseMPayload3));
        System.assertEquals(false, communicationGetListV1ResponseMPayload2.equals(communicationGetListV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCommunicationGetListV1ResponseMPa communicationGetListV1ResponseMPayload1 = OASCommunicationGetListV1ResponseMPa.getExample();
        OASCommunicationGetListV1ResponseMPa communicationGetListV1ResponseMPayload2 = new OASCommunicationGetListV1ResponseMPa();

        System.assertEquals(communicationGetListV1ResponseMPayload1.hashCode(), communicationGetListV1ResponseMPayload1.hashCode());
        System.assertEquals(communicationGetListV1ResponseMPayload2.hashCode(), communicationGetListV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCommunicationGetListV1ResponseMPa communicationGetListV1ResponseMPayload1 = OASCommunicationGetListV1ResponseMPa.getExample();
        OASCommunicationGetListV1ResponseMPa communicationGetListV1ResponseMPayload2 = OASCommunicationGetListV1ResponseMPa.getExample();
        OASCommunicationGetListV1ResponseMPa communicationGetListV1ResponseMPayload3 = new OASCommunicationGetListV1ResponseMPa();
        OASCommunicationGetListV1ResponseMPa communicationGetListV1ResponseMPayload4 = new OASCommunicationGetListV1ResponseMPa();

        System.assert(communicationGetListV1ResponseMPayload1.equals(communicationGetListV1ResponseMPayload2));
        System.assert(communicationGetListV1ResponseMPayload3.equals(communicationGetListV1ResponseMPayload4));
        System.assertEquals(communicationGetListV1ResponseMPayload1.hashCode(), communicationGetListV1ResponseMPayload2.hashCode());
        System.assertEquals(communicationGetListV1ResponseMPayload3.hashCode(), communicationGetListV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASCommunicationGetListV1ResponseMPa communicationGetListV1ResponseMPayload = new OASCommunicationGetListV1ResponseMPa();
        Map<String, String> x-property-mappings = communicationGetListV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjCommunication', x-property-mappings.get('a_objCommunication'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASCommunicationGetListV1ResponseMPa communicationGetListV1ResponseMPayload = new OASCommunicationGetListV1ResponseMPa();
        System.assertEquals(new List<OASCommunicationListElement>(), communicationGetListV1ResponseMPayload.aObjCommunication);
    }
}
