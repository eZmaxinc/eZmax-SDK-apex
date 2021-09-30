@isTest
private class OASCustomFormDataFolderResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASCustomFormDataFolderResponse customFormDataFolderResponse1 = OASCustomFormDataFolderResponse.getExample();
        OASCustomFormDataFolderResponse customFormDataFolderResponse2 = customFormDataFolderResponse1;
        OASCustomFormDataFolderResponse customFormDataFolderResponse3 = new OASCustomFormDataFolderResponse();
        OASCustomFormDataFolderResponse customFormDataFolderResponse4 = customFormDataFolderResponse3;

        System.assert(customFormDataFolderResponse1.equals(customFormDataFolderResponse2));
        System.assert(customFormDataFolderResponse2.equals(customFormDataFolderResponse1));
        System.assert(customFormDataFolderResponse1.equals(customFormDataFolderResponse1));
        System.assert(customFormDataFolderResponse3.equals(customFormDataFolderResponse4));
        System.assert(customFormDataFolderResponse4.equals(customFormDataFolderResponse3));
        System.assert(customFormDataFolderResponse3.equals(customFormDataFolderResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCustomFormDataFolderResponse customFormDataFolderResponse1 = OASCustomFormDataFolderResponse.getExample();
        OASCustomFormDataFolderResponse customFormDataFolderResponse2 = OASCustomFormDataFolderResponse.getExample();
        OASCustomFormDataFolderResponse customFormDataFolderResponse3 = new OASCustomFormDataFolderResponse();
        OASCustomFormDataFolderResponse customFormDataFolderResponse4 = new OASCustomFormDataFolderResponse();

        System.assert(customFormDataFolderResponse1.equals(customFormDataFolderResponse2));
        System.assert(customFormDataFolderResponse2.equals(customFormDataFolderResponse1));
        System.assert(customFormDataFolderResponse3.equals(customFormDataFolderResponse4));
        System.assert(customFormDataFolderResponse4.equals(customFormDataFolderResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCustomFormDataFolderResponse customFormDataFolderResponse1 = OASCustomFormDataFolderResponse.getExample();
        OASCustomFormDataFolderResponse customFormDataFolderResponse2 = new OASCustomFormDataFolderResponse();

        System.assertEquals(false, customFormDataFolderResponse1.equals('foo'));
        System.assertEquals(false, customFormDataFolderResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCustomFormDataFolderResponse customFormDataFolderResponse1 = OASCustomFormDataFolderResponse.getExample();
        OASCustomFormDataFolderResponse customFormDataFolderResponse2 = new OASCustomFormDataFolderResponse();
        OASCustomFormDataFolderResponse customFormDataFolderResponse3;

        System.assertEquals(false, customFormDataFolderResponse1.equals(customFormDataFolderResponse3));
        System.assertEquals(false, customFormDataFolderResponse2.equals(customFormDataFolderResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCustomFormDataFolderResponse customFormDataFolderResponse1 = OASCustomFormDataFolderResponse.getExample();
        OASCustomFormDataFolderResponse customFormDataFolderResponse2 = new OASCustomFormDataFolderResponse();

        System.assertEquals(customFormDataFolderResponse1.hashCode(), customFormDataFolderResponse1.hashCode());
        System.assertEquals(customFormDataFolderResponse2.hashCode(), customFormDataFolderResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCustomFormDataFolderResponse customFormDataFolderResponse1 = OASCustomFormDataFolderResponse.getExample();
        OASCustomFormDataFolderResponse customFormDataFolderResponse2 = OASCustomFormDataFolderResponse.getExample();
        OASCustomFormDataFolderResponse customFormDataFolderResponse3 = new OASCustomFormDataFolderResponse();
        OASCustomFormDataFolderResponse customFormDataFolderResponse4 = new OASCustomFormDataFolderResponse();

        System.assert(customFormDataFolderResponse1.equals(customFormDataFolderResponse2));
        System.assert(customFormDataFolderResponse3.equals(customFormDataFolderResponse4));
        System.assertEquals(customFormDataFolderResponse1.hashCode(), customFormDataFolderResponse2.hashCode());
        System.assertEquals(customFormDataFolderResponse3.hashCode(), customFormDataFolderResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASCustomFormDataFolderResponse customFormDataFolderResponse = new OASCustomFormDataFolderResponse();
        Map<String, String> x-property-mappings = customFormDataFolderResponse.getx-property-mappings();
        System.assertEquals('aObjFormDataDocument', x-property-mappings.get('a_objFormDataDocument'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASCustomFormDataFolderResponse customFormDataFolderResponse = new OASCustomFormDataFolderResponse();
        System.assertEquals(new List<OASCustomFormDataDocumentResponse>(), customFormDataFolderResponse.aObjFormDataDocument);
        System.assertEquals(null, customFormDataFolderResponse.pkiEzsignfolderID);
        System.assertEquals(null, customFormDataFolderResponse.sEzsignfolderDescription);
    }
}
