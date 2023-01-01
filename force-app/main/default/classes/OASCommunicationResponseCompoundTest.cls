@isTest
private class OASCommunicationResponseCompoundTest {
    @isTest
    private static void equalsSameInstance() {
        OASCommunicationResponseCompound communicationResponseCompound1 = OASCommunicationResponseCompound.getExample();
        OASCommunicationResponseCompound communicationResponseCompound2 = communicationResponseCompound1;
        OASCommunicationResponseCompound communicationResponseCompound3 = new OASCommunicationResponseCompound();
        OASCommunicationResponseCompound communicationResponseCompound4 = communicationResponseCompound3;

        System.assert(communicationResponseCompound1.equals(communicationResponseCompound2));
        System.assert(communicationResponseCompound2.equals(communicationResponseCompound1));
        System.assert(communicationResponseCompound1.equals(communicationResponseCompound1));
        System.assert(communicationResponseCompound3.equals(communicationResponseCompound4));
        System.assert(communicationResponseCompound4.equals(communicationResponseCompound3));
        System.assert(communicationResponseCompound3.equals(communicationResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCommunicationResponseCompound communicationResponseCompound1 = OASCommunicationResponseCompound.getExample();
        OASCommunicationResponseCompound communicationResponseCompound2 = OASCommunicationResponseCompound.getExample();
        OASCommunicationResponseCompound communicationResponseCompound3 = new OASCommunicationResponseCompound();
        OASCommunicationResponseCompound communicationResponseCompound4 = new OASCommunicationResponseCompound();

        System.assert(communicationResponseCompound1.equals(communicationResponseCompound2));
        System.assert(communicationResponseCompound2.equals(communicationResponseCompound1));
        System.assert(communicationResponseCompound3.equals(communicationResponseCompound4));
        System.assert(communicationResponseCompound4.equals(communicationResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCommunicationResponseCompound communicationResponseCompound1 = OASCommunicationResponseCompound.getExample();
        OASCommunicationResponseCompound communicationResponseCompound2 = new OASCommunicationResponseCompound();

        System.assertEquals(false, communicationResponseCompound1.equals('foo'));
        System.assertEquals(false, communicationResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCommunicationResponseCompound communicationResponseCompound1 = OASCommunicationResponseCompound.getExample();
        OASCommunicationResponseCompound communicationResponseCompound2 = new OASCommunicationResponseCompound();
        OASCommunicationResponseCompound communicationResponseCompound3;

        System.assertEquals(false, communicationResponseCompound1.equals(communicationResponseCompound3));
        System.assertEquals(false, communicationResponseCompound2.equals(communicationResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCommunicationResponseCompound communicationResponseCompound1 = OASCommunicationResponseCompound.getExample();
        OASCommunicationResponseCompound communicationResponseCompound2 = new OASCommunicationResponseCompound();

        System.assertEquals(communicationResponseCompound1.hashCode(), communicationResponseCompound1.hashCode());
        System.assertEquals(communicationResponseCompound2.hashCode(), communicationResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCommunicationResponseCompound communicationResponseCompound1 = OASCommunicationResponseCompound.getExample();
        OASCommunicationResponseCompound communicationResponseCompound2 = OASCommunicationResponseCompound.getExample();
        OASCommunicationResponseCompound communicationResponseCompound3 = new OASCommunicationResponseCompound();
        OASCommunicationResponseCompound communicationResponseCompound4 = new OASCommunicationResponseCompound();

        System.assert(communicationResponseCompound1.equals(communicationResponseCompound2));
        System.assert(communicationResponseCompound3.equals(communicationResponseCompound4));
        System.assertEquals(communicationResponseCompound1.hashCode(), communicationResponseCompound2.hashCode());
        System.assertEquals(communicationResponseCompound3.hashCode(), communicationResponseCompound4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASCommunicationResponseCompound communicationResponseCompound = new OASCommunicationResponseCompound();
        Map<String, String> x-property-mappings = communicationResponseCompound.getx-property-mappings();
        System.assertEquals('aObjCommunicationattachment', x-property-mappings.get('a_objCommunicationattachment'));
        System.assertEquals('aObjCommunicationrecipient', x-property-mappings.get('a_objCommunicationrecipient'));
        System.assertEquals('aObjCommunicationexternalrecipient', x-property-mappings.get('a_objCommunicationexternalrecipient'));
        System.assertEquals('aObjCommunicationimage', x-property-mappings.get('a_objCommunicationimage'));
        System.assertEquals('aObjCommunicationexternalimage', x-property-mappings.get('a_objCommunicationexternalimage'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASCommunicationResponseCompound communicationResponseCompound = new OASCommunicationResponseCompound();
        System.assertEquals(new List<OASCommunicationattachmentResponseCo>(), communicationResponseCompound.aObjCommunicationattachment);
        System.assertEquals(new List<OASCommunicationrecipientResponseCom>(), communicationResponseCompound.aObjCommunicationrecipient);
        System.assertEquals(new List<OASCommunicationexternalrecipientRes>(), communicationResponseCompound.aObjCommunicationexternalrecipient);
        System.assertEquals(new List<OASCommunicationimageResponseCompoun>(), communicationResponseCompound.aObjCommunicationimage);
        System.assertEquals(new List<OASCommunicationexternalimageRespons>(), communicationResponseCompound.aObjCommunicationexternalimage);
        System.assertEquals(null, communicationResponseCompound.pkiCommunicationID);
        System.assertEquals(null, communicationResponseCompound.eCommunicationEmailimportance);
        System.assertEquals(null, communicationResponseCompound.eCommunicationType);
        System.assertEquals(null, communicationResponseCompound.sCommunicationSubject);
        System.assertEquals(null, communicationResponseCompound.dtCommunicationSentdate);
        System.assertEquals(null, communicationResponseCompound.objContactFrom);
    }
}
