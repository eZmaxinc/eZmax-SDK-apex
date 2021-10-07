@isTest
private class OASCustomFormsDataFolderResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASCustomFormsDataFolderResponse customFormsDataFolderResponse1 = OASCustomFormsDataFolderResponse.getExample();
        OASCustomFormsDataFolderResponse customFormsDataFolderResponse2 = customFormsDataFolderResponse1;
        OASCustomFormsDataFolderResponse customFormsDataFolderResponse3 = new OASCustomFormsDataFolderResponse();
        OASCustomFormsDataFolderResponse customFormsDataFolderResponse4 = customFormsDataFolderResponse3;

        System.assert(customFormsDataFolderResponse1.equals(customFormsDataFolderResponse2));
        System.assert(customFormsDataFolderResponse2.equals(customFormsDataFolderResponse1));
        System.assert(customFormsDataFolderResponse1.equals(customFormsDataFolderResponse1));
        System.assert(customFormsDataFolderResponse3.equals(customFormsDataFolderResponse4));
        System.assert(customFormsDataFolderResponse4.equals(customFormsDataFolderResponse3));
        System.assert(customFormsDataFolderResponse3.equals(customFormsDataFolderResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCustomFormsDataFolderResponse customFormsDataFolderResponse1 = OASCustomFormsDataFolderResponse.getExample();
        OASCustomFormsDataFolderResponse customFormsDataFolderResponse2 = OASCustomFormsDataFolderResponse.getExample();
        OASCustomFormsDataFolderResponse customFormsDataFolderResponse3 = new OASCustomFormsDataFolderResponse();
        OASCustomFormsDataFolderResponse customFormsDataFolderResponse4 = new OASCustomFormsDataFolderResponse();

        System.assert(customFormsDataFolderResponse1.equals(customFormsDataFolderResponse2));
        System.assert(customFormsDataFolderResponse2.equals(customFormsDataFolderResponse1));
        System.assert(customFormsDataFolderResponse3.equals(customFormsDataFolderResponse4));
        System.assert(customFormsDataFolderResponse4.equals(customFormsDataFolderResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCustomFormsDataFolderResponse customFormsDataFolderResponse1 = OASCustomFormsDataFolderResponse.getExample();
        OASCustomFormsDataFolderResponse customFormsDataFolderResponse2 = new OASCustomFormsDataFolderResponse();

        System.assertEquals(false, customFormsDataFolderResponse1.equals('foo'));
        System.assertEquals(false, customFormsDataFolderResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCustomFormsDataFolderResponse customFormsDataFolderResponse1 = OASCustomFormsDataFolderResponse.getExample();
        OASCustomFormsDataFolderResponse customFormsDataFolderResponse2 = new OASCustomFormsDataFolderResponse();
        OASCustomFormsDataFolderResponse customFormsDataFolderResponse3;

        System.assertEquals(false, customFormsDataFolderResponse1.equals(customFormsDataFolderResponse3));
        System.assertEquals(false, customFormsDataFolderResponse2.equals(customFormsDataFolderResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCustomFormsDataFolderResponse customFormsDataFolderResponse1 = OASCustomFormsDataFolderResponse.getExample();
        OASCustomFormsDataFolderResponse customFormsDataFolderResponse2 = new OASCustomFormsDataFolderResponse();

        System.assertEquals(customFormsDataFolderResponse1.hashCode(), customFormsDataFolderResponse1.hashCode());
        System.assertEquals(customFormsDataFolderResponse2.hashCode(), customFormsDataFolderResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCustomFormsDataFolderResponse customFormsDataFolderResponse1 = OASCustomFormsDataFolderResponse.getExample();
        OASCustomFormsDataFolderResponse customFormsDataFolderResponse2 = OASCustomFormsDataFolderResponse.getExample();
        OASCustomFormsDataFolderResponse customFormsDataFolderResponse3 = new OASCustomFormsDataFolderResponse();
        OASCustomFormsDataFolderResponse customFormsDataFolderResponse4 = new OASCustomFormsDataFolderResponse();

        System.assert(customFormsDataFolderResponse1.equals(customFormsDataFolderResponse2));
        System.assert(customFormsDataFolderResponse3.equals(customFormsDataFolderResponse4));
        System.assertEquals(customFormsDataFolderResponse1.hashCode(), customFormsDataFolderResponse2.hashCode());
        System.assertEquals(customFormsDataFolderResponse3.hashCode(), customFormsDataFolderResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASCustomFormsDataFolderResponse customFormsDataFolderResponse = new OASCustomFormsDataFolderResponse();
        Map<String, String> x-property-mappings = customFormsDataFolderResponse.getx-property-mappings();
        System.assertEquals('aObjFormDataDocument', x-property-mappings.get('a_objFormDataDocument'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASCustomFormsDataFolderResponse customFormsDataFolderResponse = new OASCustomFormsDataFolderResponse();
        System.assertEquals(new List<OASCustomFormDataDocumentResponse>(), customFormsDataFolderResponse.aObjFormDataDocument);
        System.assertEquals(null, customFormsDataFolderResponse.pkiEzsignfolderID);
        System.assertEquals(null, customFormsDataFolderResponse.sEzsignfolderDescription);
    }
}
