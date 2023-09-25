@isTest
private class CustomFormDataDocumentResponseTest {
    @isTest
    private static void equalsSameInstance() {
        CustomFormDataDocumentResponse customFormDataDocumentResponse1 = CustomFormDataDocumentResponse.getExample();
        CustomFormDataDocumentResponse customFormDataDocumentResponse2 = customFormDataDocumentResponse1;
        CustomFormDataDocumentResponse customFormDataDocumentResponse3 = new CustomFormDataDocumentResponse();
        CustomFormDataDocumentResponse customFormDataDocumentResponse4 = customFormDataDocumentResponse3;

        System.assert(customFormDataDocumentResponse1.equals(customFormDataDocumentResponse2));
        System.assert(customFormDataDocumentResponse2.equals(customFormDataDocumentResponse1));
        System.assert(customFormDataDocumentResponse1.equals(customFormDataDocumentResponse1));
        System.assert(customFormDataDocumentResponse3.equals(customFormDataDocumentResponse4));
        System.assert(customFormDataDocumentResponse4.equals(customFormDataDocumentResponse3));
        System.assert(customFormDataDocumentResponse3.equals(customFormDataDocumentResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        CustomFormDataDocumentResponse customFormDataDocumentResponse1 = CustomFormDataDocumentResponse.getExample();
        CustomFormDataDocumentResponse customFormDataDocumentResponse2 = CustomFormDataDocumentResponse.getExample();
        CustomFormDataDocumentResponse customFormDataDocumentResponse3 = new CustomFormDataDocumentResponse();
        CustomFormDataDocumentResponse customFormDataDocumentResponse4 = new CustomFormDataDocumentResponse();

        System.assert(customFormDataDocumentResponse1.equals(customFormDataDocumentResponse2));
        System.assert(customFormDataDocumentResponse2.equals(customFormDataDocumentResponse1));
        System.assert(customFormDataDocumentResponse3.equals(customFormDataDocumentResponse4));
        System.assert(customFormDataDocumentResponse4.equals(customFormDataDocumentResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        CustomFormDataDocumentResponse customFormDataDocumentResponse1 = CustomFormDataDocumentResponse.getExample();
        CustomFormDataDocumentResponse customFormDataDocumentResponse2 = new CustomFormDataDocumentResponse();

        System.assertEquals(false, customFormDataDocumentResponse1.equals('foo'));
        System.assertEquals(false, customFormDataDocumentResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        CustomFormDataDocumentResponse customFormDataDocumentResponse1 = CustomFormDataDocumentResponse.getExample();
        CustomFormDataDocumentResponse customFormDataDocumentResponse2 = new CustomFormDataDocumentResponse();
        CustomFormDataDocumentResponse customFormDataDocumentResponse3;

        System.assertEquals(false, customFormDataDocumentResponse1.equals(customFormDataDocumentResponse3));
        System.assertEquals(false, customFormDataDocumentResponse2.equals(customFormDataDocumentResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        CustomFormDataDocumentResponse customFormDataDocumentResponse1 = CustomFormDataDocumentResponse.getExample();
        CustomFormDataDocumentResponse customFormDataDocumentResponse2 = new CustomFormDataDocumentResponse();

        System.assertEquals(customFormDataDocumentResponse1.hashCode(), customFormDataDocumentResponse1.hashCode());
        System.assertEquals(customFormDataDocumentResponse2.hashCode(), customFormDataDocumentResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        CustomFormDataDocumentResponse customFormDataDocumentResponse1 = CustomFormDataDocumentResponse.getExample();
        CustomFormDataDocumentResponse customFormDataDocumentResponse2 = CustomFormDataDocumentResponse.getExample();
        CustomFormDataDocumentResponse customFormDataDocumentResponse3 = new CustomFormDataDocumentResponse();
        CustomFormDataDocumentResponse customFormDataDocumentResponse4 = new CustomFormDataDocumentResponse();

        System.assert(customFormDataDocumentResponse1.equals(customFormDataDocumentResponse2));
        System.assert(customFormDataDocumentResponse3.equals(customFormDataDocumentResponse4));
        System.assertEquals(customFormDataDocumentResponse1.hashCode(), customFormDataDocumentResponse2.hashCode());
        System.assertEquals(customFormDataDocumentResponse3.hashCode(), customFormDataDocumentResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        CustomFormDataDocumentResponse customFormDataDocumentResponse = new CustomFormDataDocumentResponse();
        Map<String, String> x-property-mappings = customFormDataDocumentResponse.getx-property-mappings();
        System.assertEquals('aObjFormDataSigner', x-property-mappings.get('a_objFormDataSigner'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        CustomFormDataDocumentResponse customFormDataDocumentResponse = new CustomFormDataDocumentResponse();
        System.assertEquals(new List<CustomFormDataSignerResponse>(), customFormDataDocumentResponse.aObjFormDataSigner);
        System.assertEquals(null, customFormDataDocumentResponse.pkiEzsigndocumentID);
        System.assertEquals(null, customFormDataDocumentResponse.fkiEzsignfolderID);
        System.assertEquals(null, customFormDataDocumentResponse.sEzsigndocumentName);
        System.assertEquals(null, customFormDataDocumentResponse.dtModifiedDate);
    }
}
