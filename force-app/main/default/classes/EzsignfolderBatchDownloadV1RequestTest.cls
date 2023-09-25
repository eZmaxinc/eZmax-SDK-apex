@isTest
private class EzsignfolderBatchDownloadV1RequestTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignfolderBatchDownloadV1Request ezsignfolderBatchDownloadV1Request1 = EzsignfolderBatchDownloadV1Request.getExample();
        EzsignfolderBatchDownloadV1Request ezsignfolderBatchDownloadV1Request2 = ezsignfolderBatchDownloadV1Request1;
        EzsignfolderBatchDownloadV1Request ezsignfolderBatchDownloadV1Request3 = new EzsignfolderBatchDownloadV1Request();
        EzsignfolderBatchDownloadV1Request ezsignfolderBatchDownloadV1Request4 = ezsignfolderBatchDownloadV1Request3;

        System.assert(ezsignfolderBatchDownloadV1Request1.equals(ezsignfolderBatchDownloadV1Request2));
        System.assert(ezsignfolderBatchDownloadV1Request2.equals(ezsignfolderBatchDownloadV1Request1));
        System.assert(ezsignfolderBatchDownloadV1Request1.equals(ezsignfolderBatchDownloadV1Request1));
        System.assert(ezsignfolderBatchDownloadV1Request3.equals(ezsignfolderBatchDownloadV1Request4));
        System.assert(ezsignfolderBatchDownloadV1Request4.equals(ezsignfolderBatchDownloadV1Request3));
        System.assert(ezsignfolderBatchDownloadV1Request3.equals(ezsignfolderBatchDownloadV1Request3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignfolderBatchDownloadV1Request ezsignfolderBatchDownloadV1Request1 = EzsignfolderBatchDownloadV1Request.getExample();
        EzsignfolderBatchDownloadV1Request ezsignfolderBatchDownloadV1Request2 = EzsignfolderBatchDownloadV1Request.getExample();
        EzsignfolderBatchDownloadV1Request ezsignfolderBatchDownloadV1Request3 = new EzsignfolderBatchDownloadV1Request();
        EzsignfolderBatchDownloadV1Request ezsignfolderBatchDownloadV1Request4 = new EzsignfolderBatchDownloadV1Request();

        System.assert(ezsignfolderBatchDownloadV1Request1.equals(ezsignfolderBatchDownloadV1Request2));
        System.assert(ezsignfolderBatchDownloadV1Request2.equals(ezsignfolderBatchDownloadV1Request1));
        System.assert(ezsignfolderBatchDownloadV1Request3.equals(ezsignfolderBatchDownloadV1Request4));
        System.assert(ezsignfolderBatchDownloadV1Request4.equals(ezsignfolderBatchDownloadV1Request3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignfolderBatchDownloadV1Request ezsignfolderBatchDownloadV1Request1 = EzsignfolderBatchDownloadV1Request.getExample();
        EzsignfolderBatchDownloadV1Request ezsignfolderBatchDownloadV1Request2 = new EzsignfolderBatchDownloadV1Request();

        System.assertEquals(false, ezsignfolderBatchDownloadV1Request1.equals('foo'));
        System.assertEquals(false, ezsignfolderBatchDownloadV1Request2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignfolderBatchDownloadV1Request ezsignfolderBatchDownloadV1Request1 = EzsignfolderBatchDownloadV1Request.getExample();
        EzsignfolderBatchDownloadV1Request ezsignfolderBatchDownloadV1Request2 = new EzsignfolderBatchDownloadV1Request();
        EzsignfolderBatchDownloadV1Request ezsignfolderBatchDownloadV1Request3;

        System.assertEquals(false, ezsignfolderBatchDownloadV1Request1.equals(ezsignfolderBatchDownloadV1Request3));
        System.assertEquals(false, ezsignfolderBatchDownloadV1Request2.equals(ezsignfolderBatchDownloadV1Request3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignfolderBatchDownloadV1Request ezsignfolderBatchDownloadV1Request1 = EzsignfolderBatchDownloadV1Request.getExample();
        EzsignfolderBatchDownloadV1Request ezsignfolderBatchDownloadV1Request2 = new EzsignfolderBatchDownloadV1Request();

        System.assertEquals(ezsignfolderBatchDownloadV1Request1.hashCode(), ezsignfolderBatchDownloadV1Request1.hashCode());
        System.assertEquals(ezsignfolderBatchDownloadV1Request2.hashCode(), ezsignfolderBatchDownloadV1Request2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignfolderBatchDownloadV1Request ezsignfolderBatchDownloadV1Request1 = EzsignfolderBatchDownloadV1Request.getExample();
        EzsignfolderBatchDownloadV1Request ezsignfolderBatchDownloadV1Request2 = EzsignfolderBatchDownloadV1Request.getExample();
        EzsignfolderBatchDownloadV1Request ezsignfolderBatchDownloadV1Request3 = new EzsignfolderBatchDownloadV1Request();
        EzsignfolderBatchDownloadV1Request ezsignfolderBatchDownloadV1Request4 = new EzsignfolderBatchDownloadV1Request();

        System.assert(ezsignfolderBatchDownloadV1Request1.equals(ezsignfolderBatchDownloadV1Request2));
        System.assert(ezsignfolderBatchDownloadV1Request3.equals(ezsignfolderBatchDownloadV1Request4));
        System.assertEquals(ezsignfolderBatchDownloadV1Request1.hashCode(), ezsignfolderBatchDownloadV1Request2.hashCode());
        System.assertEquals(ezsignfolderBatchDownloadV1Request3.hashCode(), ezsignfolderBatchDownloadV1Request4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        EzsignfolderBatchDownloadV1Request ezsignfolderBatchDownloadV1Request = new EzsignfolderBatchDownloadV1Request();
        Map<String, String> x-property-mappings = ezsignfolderBatchDownloadV1Request.getx-property-mappings();
        System.assertEquals('aPkiEzsigndocumentID', x-property-mappings.get('a_pkiEzsigndocumentID'));
        System.assertEquals('aEDocumentType', x-property-mappings.get('a_eDocumentType'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        EzsignfolderBatchDownloadV1Request ezsignfolderBatchDownloadV1Request = new EzsignfolderBatchDownloadV1Request();
        System.assertEquals(new List<Integer>(), ezsignfolderBatchDownloadV1Request.aPkiEzsigndocumentID);
        System.assertEquals(new List<String>(), ezsignfolderBatchDownloadV1Request.aEDocumentType);
    }
}
