@isTest
private class OASEzsignfolderBatchDownloadV1RequesTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignfolderBatchDownloadV1Reques ezsignfolderBatchDownloadV1Request1 = OASEzsignfolderBatchDownloadV1Reques.getExample();
        OASEzsignfolderBatchDownloadV1Reques ezsignfolderBatchDownloadV1Request2 = ezsignfolderBatchDownloadV1Request1;
        OASEzsignfolderBatchDownloadV1Reques ezsignfolderBatchDownloadV1Request3 = new OASEzsignfolderBatchDownloadV1Reques();
        OASEzsignfolderBatchDownloadV1Reques ezsignfolderBatchDownloadV1Request4 = ezsignfolderBatchDownloadV1Request3;

        System.assert(ezsignfolderBatchDownloadV1Request1.equals(ezsignfolderBatchDownloadV1Request2));
        System.assert(ezsignfolderBatchDownloadV1Request2.equals(ezsignfolderBatchDownloadV1Request1));
        System.assert(ezsignfolderBatchDownloadV1Request1.equals(ezsignfolderBatchDownloadV1Request1));
        System.assert(ezsignfolderBatchDownloadV1Request3.equals(ezsignfolderBatchDownloadV1Request4));
        System.assert(ezsignfolderBatchDownloadV1Request4.equals(ezsignfolderBatchDownloadV1Request3));
        System.assert(ezsignfolderBatchDownloadV1Request3.equals(ezsignfolderBatchDownloadV1Request3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignfolderBatchDownloadV1Reques ezsignfolderBatchDownloadV1Request1 = OASEzsignfolderBatchDownloadV1Reques.getExample();
        OASEzsignfolderBatchDownloadV1Reques ezsignfolderBatchDownloadV1Request2 = OASEzsignfolderBatchDownloadV1Reques.getExample();
        OASEzsignfolderBatchDownloadV1Reques ezsignfolderBatchDownloadV1Request3 = new OASEzsignfolderBatchDownloadV1Reques();
        OASEzsignfolderBatchDownloadV1Reques ezsignfolderBatchDownloadV1Request4 = new OASEzsignfolderBatchDownloadV1Reques();

        System.assert(ezsignfolderBatchDownloadV1Request1.equals(ezsignfolderBatchDownloadV1Request2));
        System.assert(ezsignfolderBatchDownloadV1Request2.equals(ezsignfolderBatchDownloadV1Request1));
        System.assert(ezsignfolderBatchDownloadV1Request3.equals(ezsignfolderBatchDownloadV1Request4));
        System.assert(ezsignfolderBatchDownloadV1Request4.equals(ezsignfolderBatchDownloadV1Request3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignfolderBatchDownloadV1Reques ezsignfolderBatchDownloadV1Request1 = OASEzsignfolderBatchDownloadV1Reques.getExample();
        OASEzsignfolderBatchDownloadV1Reques ezsignfolderBatchDownloadV1Request2 = new OASEzsignfolderBatchDownloadV1Reques();

        System.assertEquals(false, ezsignfolderBatchDownloadV1Request1.equals('foo'));
        System.assertEquals(false, ezsignfolderBatchDownloadV1Request2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignfolderBatchDownloadV1Reques ezsignfolderBatchDownloadV1Request1 = OASEzsignfolderBatchDownloadV1Reques.getExample();
        OASEzsignfolderBatchDownloadV1Reques ezsignfolderBatchDownloadV1Request2 = new OASEzsignfolderBatchDownloadV1Reques();
        OASEzsignfolderBatchDownloadV1Reques ezsignfolderBatchDownloadV1Request3;

        System.assertEquals(false, ezsignfolderBatchDownloadV1Request1.equals(ezsignfolderBatchDownloadV1Request3));
        System.assertEquals(false, ezsignfolderBatchDownloadV1Request2.equals(ezsignfolderBatchDownloadV1Request3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignfolderBatchDownloadV1Reques ezsignfolderBatchDownloadV1Request1 = OASEzsignfolderBatchDownloadV1Reques.getExample();
        OASEzsignfolderBatchDownloadV1Reques ezsignfolderBatchDownloadV1Request2 = new OASEzsignfolderBatchDownloadV1Reques();

        System.assertEquals(ezsignfolderBatchDownloadV1Request1.hashCode(), ezsignfolderBatchDownloadV1Request1.hashCode());
        System.assertEquals(ezsignfolderBatchDownloadV1Request2.hashCode(), ezsignfolderBatchDownloadV1Request2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignfolderBatchDownloadV1Reques ezsignfolderBatchDownloadV1Request1 = OASEzsignfolderBatchDownloadV1Reques.getExample();
        OASEzsignfolderBatchDownloadV1Reques ezsignfolderBatchDownloadV1Request2 = OASEzsignfolderBatchDownloadV1Reques.getExample();
        OASEzsignfolderBatchDownloadV1Reques ezsignfolderBatchDownloadV1Request3 = new OASEzsignfolderBatchDownloadV1Reques();
        OASEzsignfolderBatchDownloadV1Reques ezsignfolderBatchDownloadV1Request4 = new OASEzsignfolderBatchDownloadV1Reques();

        System.assert(ezsignfolderBatchDownloadV1Request1.equals(ezsignfolderBatchDownloadV1Request2));
        System.assert(ezsignfolderBatchDownloadV1Request3.equals(ezsignfolderBatchDownloadV1Request4));
        System.assertEquals(ezsignfolderBatchDownloadV1Request1.hashCode(), ezsignfolderBatchDownloadV1Request2.hashCode());
        System.assertEquals(ezsignfolderBatchDownloadV1Request3.hashCode(), ezsignfolderBatchDownloadV1Request4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASEzsignfolderBatchDownloadV1Reques ezsignfolderBatchDownloadV1Request = new OASEzsignfolderBatchDownloadV1Reques();
        Map<String, String> x-property-mappings = ezsignfolderBatchDownloadV1Request.getx-property-mappings();
        System.assertEquals('aPkiEzsigndocumentID', x-property-mappings.get('a_pkiEzsigndocumentID'));
        System.assertEquals('aEDocumentType', x-property-mappings.get('a_eDocumentType'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASEzsignfolderBatchDownloadV1Reques ezsignfolderBatchDownloadV1Request = new OASEzsignfolderBatchDownloadV1Reques();
        System.assertEquals(new List<Integer>(), ezsignfolderBatchDownloadV1Request.aPkiEzsigndocumentID);
        System.assertEquals(new List<String>(), ezsignfolderBatchDownloadV1Request.aEDocumentType);
    }
}
