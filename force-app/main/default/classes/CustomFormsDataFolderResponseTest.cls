@isTest
private class CustomFormsDataFolderResponseTest {
    @isTest
    private static void equalsSameInstance() {
        CustomFormsDataFolderResponse customFormsDataFolderResponse1 = CustomFormsDataFolderResponse.getExample();
        CustomFormsDataFolderResponse customFormsDataFolderResponse2 = customFormsDataFolderResponse1;
        CustomFormsDataFolderResponse customFormsDataFolderResponse3 = new CustomFormsDataFolderResponse();
        CustomFormsDataFolderResponse customFormsDataFolderResponse4 = customFormsDataFolderResponse3;

        System.assert(customFormsDataFolderResponse1.equals(customFormsDataFolderResponse2));
        System.assert(customFormsDataFolderResponse2.equals(customFormsDataFolderResponse1));
        System.assert(customFormsDataFolderResponse1.equals(customFormsDataFolderResponse1));
        System.assert(customFormsDataFolderResponse3.equals(customFormsDataFolderResponse4));
        System.assert(customFormsDataFolderResponse4.equals(customFormsDataFolderResponse3));
        System.assert(customFormsDataFolderResponse3.equals(customFormsDataFolderResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        CustomFormsDataFolderResponse customFormsDataFolderResponse1 = CustomFormsDataFolderResponse.getExample();
        CustomFormsDataFolderResponse customFormsDataFolderResponse2 = CustomFormsDataFolderResponse.getExample();
        CustomFormsDataFolderResponse customFormsDataFolderResponse3 = new CustomFormsDataFolderResponse();
        CustomFormsDataFolderResponse customFormsDataFolderResponse4 = new CustomFormsDataFolderResponse();

        System.assert(customFormsDataFolderResponse1.equals(customFormsDataFolderResponse2));
        System.assert(customFormsDataFolderResponse2.equals(customFormsDataFolderResponse1));
        System.assert(customFormsDataFolderResponse3.equals(customFormsDataFolderResponse4));
        System.assert(customFormsDataFolderResponse4.equals(customFormsDataFolderResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        CustomFormsDataFolderResponse customFormsDataFolderResponse1 = CustomFormsDataFolderResponse.getExample();
        CustomFormsDataFolderResponse customFormsDataFolderResponse2 = new CustomFormsDataFolderResponse();

        System.assertEquals(false, customFormsDataFolderResponse1.equals('foo'));
        System.assertEquals(false, customFormsDataFolderResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        CustomFormsDataFolderResponse customFormsDataFolderResponse1 = CustomFormsDataFolderResponse.getExample();
        CustomFormsDataFolderResponse customFormsDataFolderResponse2 = new CustomFormsDataFolderResponse();
        CustomFormsDataFolderResponse customFormsDataFolderResponse3;

        System.assertEquals(false, customFormsDataFolderResponse1.equals(customFormsDataFolderResponse3));
        System.assertEquals(false, customFormsDataFolderResponse2.equals(customFormsDataFolderResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        CustomFormsDataFolderResponse customFormsDataFolderResponse1 = CustomFormsDataFolderResponse.getExample();
        CustomFormsDataFolderResponse customFormsDataFolderResponse2 = new CustomFormsDataFolderResponse();

        System.assertEquals(customFormsDataFolderResponse1.hashCode(), customFormsDataFolderResponse1.hashCode());
        System.assertEquals(customFormsDataFolderResponse2.hashCode(), customFormsDataFolderResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        CustomFormsDataFolderResponse customFormsDataFolderResponse1 = CustomFormsDataFolderResponse.getExample();
        CustomFormsDataFolderResponse customFormsDataFolderResponse2 = CustomFormsDataFolderResponse.getExample();
        CustomFormsDataFolderResponse customFormsDataFolderResponse3 = new CustomFormsDataFolderResponse();
        CustomFormsDataFolderResponse customFormsDataFolderResponse4 = new CustomFormsDataFolderResponse();

        System.assert(customFormsDataFolderResponse1.equals(customFormsDataFolderResponse2));
        System.assert(customFormsDataFolderResponse3.equals(customFormsDataFolderResponse4));
        System.assertEquals(customFormsDataFolderResponse1.hashCode(), customFormsDataFolderResponse2.hashCode());
        System.assertEquals(customFormsDataFolderResponse3.hashCode(), customFormsDataFolderResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        CustomFormsDataFolderResponse customFormsDataFolderResponse = new CustomFormsDataFolderResponse();
        Map<String, String> x-property-mappings = customFormsDataFolderResponse.getx-property-mappings();
        System.assertEquals('aObjFormDataDocument', x-property-mappings.get('a_objFormDataDocument'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        CustomFormsDataFolderResponse customFormsDataFolderResponse = new CustomFormsDataFolderResponse();
        System.assertEquals(new List<CustomFormDataDocumentResponse>(), customFormsDataFolderResponse.aObjFormDataDocument);
        System.assertEquals(null, customFormsDataFolderResponse.pkiEzsignfolderID);
        System.assertEquals(null, customFormsDataFolderResponse.sEzsignfolderDescription);
    }
}
