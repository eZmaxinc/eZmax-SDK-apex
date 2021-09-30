@isTest
private class OASCustomFormDataDocumentResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASCustomFormDataDocumentResponse customFormDataDocumentResponse1 = OASCustomFormDataDocumentResponse.getExample();
        OASCustomFormDataDocumentResponse customFormDataDocumentResponse2 = customFormDataDocumentResponse1;
        OASCustomFormDataDocumentResponse customFormDataDocumentResponse3 = new OASCustomFormDataDocumentResponse();
        OASCustomFormDataDocumentResponse customFormDataDocumentResponse4 = customFormDataDocumentResponse3;

        System.assert(customFormDataDocumentResponse1.equals(customFormDataDocumentResponse2));
        System.assert(customFormDataDocumentResponse2.equals(customFormDataDocumentResponse1));
        System.assert(customFormDataDocumentResponse1.equals(customFormDataDocumentResponse1));
        System.assert(customFormDataDocumentResponse3.equals(customFormDataDocumentResponse4));
        System.assert(customFormDataDocumentResponse4.equals(customFormDataDocumentResponse3));
        System.assert(customFormDataDocumentResponse3.equals(customFormDataDocumentResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCustomFormDataDocumentResponse customFormDataDocumentResponse1 = OASCustomFormDataDocumentResponse.getExample();
        OASCustomFormDataDocumentResponse customFormDataDocumentResponse2 = OASCustomFormDataDocumentResponse.getExample();
        OASCustomFormDataDocumentResponse customFormDataDocumentResponse3 = new OASCustomFormDataDocumentResponse();
        OASCustomFormDataDocumentResponse customFormDataDocumentResponse4 = new OASCustomFormDataDocumentResponse();

        System.assert(customFormDataDocumentResponse1.equals(customFormDataDocumentResponse2));
        System.assert(customFormDataDocumentResponse2.equals(customFormDataDocumentResponse1));
        System.assert(customFormDataDocumentResponse3.equals(customFormDataDocumentResponse4));
        System.assert(customFormDataDocumentResponse4.equals(customFormDataDocumentResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCustomFormDataDocumentResponse customFormDataDocumentResponse1 = OASCustomFormDataDocumentResponse.getExample();
        OASCustomFormDataDocumentResponse customFormDataDocumentResponse2 = new OASCustomFormDataDocumentResponse();

        System.assertEquals(false, customFormDataDocumentResponse1.equals('foo'));
        System.assertEquals(false, customFormDataDocumentResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCustomFormDataDocumentResponse customFormDataDocumentResponse1 = OASCustomFormDataDocumentResponse.getExample();
        OASCustomFormDataDocumentResponse customFormDataDocumentResponse2 = new OASCustomFormDataDocumentResponse();
        OASCustomFormDataDocumentResponse customFormDataDocumentResponse3;

        System.assertEquals(false, customFormDataDocumentResponse1.equals(customFormDataDocumentResponse3));
        System.assertEquals(false, customFormDataDocumentResponse2.equals(customFormDataDocumentResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCustomFormDataDocumentResponse customFormDataDocumentResponse1 = OASCustomFormDataDocumentResponse.getExample();
        OASCustomFormDataDocumentResponse customFormDataDocumentResponse2 = new OASCustomFormDataDocumentResponse();

        System.assertEquals(customFormDataDocumentResponse1.hashCode(), customFormDataDocumentResponse1.hashCode());
        System.assertEquals(customFormDataDocumentResponse2.hashCode(), customFormDataDocumentResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCustomFormDataDocumentResponse customFormDataDocumentResponse1 = OASCustomFormDataDocumentResponse.getExample();
        OASCustomFormDataDocumentResponse customFormDataDocumentResponse2 = OASCustomFormDataDocumentResponse.getExample();
        OASCustomFormDataDocumentResponse customFormDataDocumentResponse3 = new OASCustomFormDataDocumentResponse();
        OASCustomFormDataDocumentResponse customFormDataDocumentResponse4 = new OASCustomFormDataDocumentResponse();

        System.assert(customFormDataDocumentResponse1.equals(customFormDataDocumentResponse2));
        System.assert(customFormDataDocumentResponse3.equals(customFormDataDocumentResponse4));
        System.assertEquals(customFormDataDocumentResponse1.hashCode(), customFormDataDocumentResponse2.hashCode());
        System.assertEquals(customFormDataDocumentResponse3.hashCode(), customFormDataDocumentResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASCustomFormDataDocumentResponse customFormDataDocumentResponse = new OASCustomFormDataDocumentResponse();
        Map<String, String> x-property-mappings = customFormDataDocumentResponse.getx-property-mappings();
        System.assertEquals('aObjFormDataSigner', x-property-mappings.get('a_objFormDataSigner'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASCustomFormDataDocumentResponse customFormDataDocumentResponse = new OASCustomFormDataDocumentResponse();
        System.assertEquals(new List<OASCustomFormDataSignerResponse>(), customFormDataDocumentResponse.aObjFormDataSigner);
        System.assertEquals(null, customFormDataDocumentResponse.pkiEzsigndocumentID);
        System.assertEquals(null, customFormDataDocumentResponse.fkiEzsignfolderID);
        System.assertEquals(null, customFormDataDocumentResponse.sEzsigndocumentName);
        System.assertEquals(null, customFormDataDocumentResponse.dtModifiedDate);
    }
}
