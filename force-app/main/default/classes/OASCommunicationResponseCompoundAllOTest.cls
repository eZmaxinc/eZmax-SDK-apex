@isTest
private class OASCommunicationResponseCompoundAllOTest {
    @isTest
    private static void equalsSameInstance() {
        OASCommunicationResponseCompoundAllO communicationResponseCompoundAllOf1 = OASCommunicationResponseCompoundAllO.getExample();
        OASCommunicationResponseCompoundAllO communicationResponseCompoundAllOf2 = communicationResponseCompoundAllOf1;
        OASCommunicationResponseCompoundAllO communicationResponseCompoundAllOf3 = new OASCommunicationResponseCompoundAllO();
        OASCommunicationResponseCompoundAllO communicationResponseCompoundAllOf4 = communicationResponseCompoundAllOf3;

        System.assert(communicationResponseCompoundAllOf1.equals(communicationResponseCompoundAllOf2));
        System.assert(communicationResponseCompoundAllOf2.equals(communicationResponseCompoundAllOf1));
        System.assert(communicationResponseCompoundAllOf1.equals(communicationResponseCompoundAllOf1));
        System.assert(communicationResponseCompoundAllOf3.equals(communicationResponseCompoundAllOf4));
        System.assert(communicationResponseCompoundAllOf4.equals(communicationResponseCompoundAllOf3));
        System.assert(communicationResponseCompoundAllOf3.equals(communicationResponseCompoundAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCommunicationResponseCompoundAllO communicationResponseCompoundAllOf1 = OASCommunicationResponseCompoundAllO.getExample();
        OASCommunicationResponseCompoundAllO communicationResponseCompoundAllOf2 = OASCommunicationResponseCompoundAllO.getExample();
        OASCommunicationResponseCompoundAllO communicationResponseCompoundAllOf3 = new OASCommunicationResponseCompoundAllO();
        OASCommunicationResponseCompoundAllO communicationResponseCompoundAllOf4 = new OASCommunicationResponseCompoundAllO();

        System.assert(communicationResponseCompoundAllOf1.equals(communicationResponseCompoundAllOf2));
        System.assert(communicationResponseCompoundAllOf2.equals(communicationResponseCompoundAllOf1));
        System.assert(communicationResponseCompoundAllOf3.equals(communicationResponseCompoundAllOf4));
        System.assert(communicationResponseCompoundAllOf4.equals(communicationResponseCompoundAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCommunicationResponseCompoundAllO communicationResponseCompoundAllOf1 = OASCommunicationResponseCompoundAllO.getExample();
        OASCommunicationResponseCompoundAllO communicationResponseCompoundAllOf2 = new OASCommunicationResponseCompoundAllO();

        System.assertEquals(false, communicationResponseCompoundAllOf1.equals('foo'));
        System.assertEquals(false, communicationResponseCompoundAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCommunicationResponseCompoundAllO communicationResponseCompoundAllOf1 = OASCommunicationResponseCompoundAllO.getExample();
        OASCommunicationResponseCompoundAllO communicationResponseCompoundAllOf2 = new OASCommunicationResponseCompoundAllO();
        OASCommunicationResponseCompoundAllO communicationResponseCompoundAllOf3;

        System.assertEquals(false, communicationResponseCompoundAllOf1.equals(communicationResponseCompoundAllOf3));
        System.assertEquals(false, communicationResponseCompoundAllOf2.equals(communicationResponseCompoundAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCommunicationResponseCompoundAllO communicationResponseCompoundAllOf1 = OASCommunicationResponseCompoundAllO.getExample();
        OASCommunicationResponseCompoundAllO communicationResponseCompoundAllOf2 = new OASCommunicationResponseCompoundAllO();

        System.assertEquals(communicationResponseCompoundAllOf1.hashCode(), communicationResponseCompoundAllOf1.hashCode());
        System.assertEquals(communicationResponseCompoundAllOf2.hashCode(), communicationResponseCompoundAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCommunicationResponseCompoundAllO communicationResponseCompoundAllOf1 = OASCommunicationResponseCompoundAllO.getExample();
        OASCommunicationResponseCompoundAllO communicationResponseCompoundAllOf2 = OASCommunicationResponseCompoundAllO.getExample();
        OASCommunicationResponseCompoundAllO communicationResponseCompoundAllOf3 = new OASCommunicationResponseCompoundAllO();
        OASCommunicationResponseCompoundAllO communicationResponseCompoundAllOf4 = new OASCommunicationResponseCompoundAllO();

        System.assert(communicationResponseCompoundAllOf1.equals(communicationResponseCompoundAllOf2));
        System.assert(communicationResponseCompoundAllOf3.equals(communicationResponseCompoundAllOf4));
        System.assertEquals(communicationResponseCompoundAllOf1.hashCode(), communicationResponseCompoundAllOf2.hashCode());
        System.assertEquals(communicationResponseCompoundAllOf3.hashCode(), communicationResponseCompoundAllOf4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASCommunicationResponseCompoundAllO communicationResponseCompoundAllOf = new OASCommunicationResponseCompoundAllO();
        Map<String, String> x-property-mappings = communicationResponseCompoundAllOf.getx-property-mappings();
        System.assertEquals('aObjCommunicationattachment', x-property-mappings.get('a_objCommunicationattachment'));
        System.assertEquals('aObjCommunicationrecipient', x-property-mappings.get('a_objCommunicationrecipient'));
        System.assertEquals('aObjCommunicationexternalrecipient', x-property-mappings.get('a_objCommunicationexternalrecipient'));
        System.assertEquals('aObjCommunicationimage', x-property-mappings.get('a_objCommunicationimage'));
        System.assertEquals('aObjCommunicationexternalimage', x-property-mappings.get('a_objCommunicationexternalimage'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASCommunicationResponseCompoundAllO communicationResponseCompoundAllOf = new OASCommunicationResponseCompoundAllO();
        System.assertEquals(new List<OASCommunicationattachmentResponseCo>(), communicationResponseCompoundAllOf.aObjCommunicationattachment);
        System.assertEquals(new List<OASCommunicationrecipientResponseCom>(), communicationResponseCompoundAllOf.aObjCommunicationrecipient);
        System.assertEquals(new List<OASCommunicationexternalrecipientRes>(), communicationResponseCompoundAllOf.aObjCommunicationexternalrecipient);
        System.assertEquals(new List<OASCommunicationimageResponseCompoun>(), communicationResponseCompoundAllOf.aObjCommunicationimage);
        System.assertEquals(new List<OASCommunicationexternalimageRespons>(), communicationResponseCompoundAllOf.aObjCommunicationexternalimage);
    }
}
