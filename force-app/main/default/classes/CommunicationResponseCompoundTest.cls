@isTest
private class CommunicationResponseCompoundTest {
    @isTest
    private static void equalsSameInstance() {
        CommunicationResponseCompound communicationResponseCompound1 = CommunicationResponseCompound.getExample();
        CommunicationResponseCompound communicationResponseCompound2 = communicationResponseCompound1;
        CommunicationResponseCompound communicationResponseCompound3 = new CommunicationResponseCompound();
        CommunicationResponseCompound communicationResponseCompound4 = communicationResponseCompound3;

        System.assert(communicationResponseCompound1.equals(communicationResponseCompound2));
        System.assert(communicationResponseCompound2.equals(communicationResponseCompound1));
        System.assert(communicationResponseCompound1.equals(communicationResponseCompound1));
        System.assert(communicationResponseCompound3.equals(communicationResponseCompound4));
        System.assert(communicationResponseCompound4.equals(communicationResponseCompound3));
        System.assert(communicationResponseCompound3.equals(communicationResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        CommunicationResponseCompound communicationResponseCompound1 = CommunicationResponseCompound.getExample();
        CommunicationResponseCompound communicationResponseCompound2 = CommunicationResponseCompound.getExample();
        CommunicationResponseCompound communicationResponseCompound3 = new CommunicationResponseCompound();
        CommunicationResponseCompound communicationResponseCompound4 = new CommunicationResponseCompound();

        System.assert(communicationResponseCompound1.equals(communicationResponseCompound2));
        System.assert(communicationResponseCompound2.equals(communicationResponseCompound1));
        System.assert(communicationResponseCompound3.equals(communicationResponseCompound4));
        System.assert(communicationResponseCompound4.equals(communicationResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        CommunicationResponseCompound communicationResponseCompound1 = CommunicationResponseCompound.getExample();
        CommunicationResponseCompound communicationResponseCompound2 = new CommunicationResponseCompound();

        System.assertEquals(false, communicationResponseCompound1.equals('foo'));
        System.assertEquals(false, communicationResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        CommunicationResponseCompound communicationResponseCompound1 = CommunicationResponseCompound.getExample();
        CommunicationResponseCompound communicationResponseCompound2 = new CommunicationResponseCompound();
        CommunicationResponseCompound communicationResponseCompound3;

        System.assertEquals(false, communicationResponseCompound1.equals(communicationResponseCompound3));
        System.assertEquals(false, communicationResponseCompound2.equals(communicationResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        CommunicationResponseCompound communicationResponseCompound1 = CommunicationResponseCompound.getExample();
        CommunicationResponseCompound communicationResponseCompound2 = new CommunicationResponseCompound();

        System.assertEquals(communicationResponseCompound1.hashCode(), communicationResponseCompound1.hashCode());
        System.assertEquals(communicationResponseCompound2.hashCode(), communicationResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        CommunicationResponseCompound communicationResponseCompound1 = CommunicationResponseCompound.getExample();
        CommunicationResponseCompound communicationResponseCompound2 = CommunicationResponseCompound.getExample();
        CommunicationResponseCompound communicationResponseCompound3 = new CommunicationResponseCompound();
        CommunicationResponseCompound communicationResponseCompound4 = new CommunicationResponseCompound();

        System.assert(communicationResponseCompound1.equals(communicationResponseCompound2));
        System.assert(communicationResponseCompound3.equals(communicationResponseCompound4));
        System.assertEquals(communicationResponseCompound1.hashCode(), communicationResponseCompound2.hashCode());
        System.assertEquals(communicationResponseCompound3.hashCode(), communicationResponseCompound4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        CommunicationResponseCompound communicationResponseCompound = new CommunicationResponseCompound();
        Map<String, String> x-property-mappings = communicationResponseCompound.getx-property-mappings();
        System.assertEquals('aObjCommunicationattachment', x-property-mappings.get('a_objCommunicationattachment'));
        System.assertEquals('aObjCommunicationrecipient', x-property-mappings.get('a_objCommunicationrecipient'));
        System.assertEquals('aObjCommunicationexternalrecipient', x-property-mappings.get('a_objCommunicationexternalrecipient'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        CommunicationResponseCompound communicationResponseCompound = new CommunicationResponseCompound();
        System.assertEquals(new List<CommunicationattachmentResponseCompo>(), communicationResponseCompound.aObjCommunicationattachment);
        System.assertEquals(new List<CommunicationrecipientResponseCompou>(), communicationResponseCompound.aObjCommunicationrecipient);
        System.assertEquals(new List<CommunicationexternalrecipientRespon>(), communicationResponseCompound.aObjCommunicationexternalrecipient);
        System.assertEquals(null, communicationResponseCompound.pkiCommunicationID);
        System.assertEquals(null, communicationResponseCompound.eCommunicationImportance);
        System.assertEquals(null, communicationResponseCompound.eCommunicationType);
        System.assertEquals(null, communicationResponseCompound.sCommunicationSubject);
        System.assertEquals(null, communicationResponseCompound.sCommunicationBodyurl);
        System.assertEquals(null, communicationResponseCompound.eCommunicationDirection);
        System.assertEquals(null, communicationResponseCompound.iCommunicationrecipientCount);
        System.assertEquals(null, communicationResponseCompound.bCommunicationPrivate);
        System.assertEquals(null, communicationResponseCompound.objDescriptionstaticSender);
        System.assertEquals(null, communicationResponseCompound.objEmailstaticSender);
        System.assertEquals(null, communicationResponseCompound.objPhonestaticSender);
        System.assertEquals(null, communicationResponseCompound.objAudit);
    }
}
