@isTest
private class CustomFormDataSignerResponseTest {
    @isTest
    private static void equalsSameInstance() {
        CustomFormDataSignerResponse customFormDataSignerResponse1 = CustomFormDataSignerResponse.getExample();
        CustomFormDataSignerResponse customFormDataSignerResponse2 = customFormDataSignerResponse1;
        CustomFormDataSignerResponse customFormDataSignerResponse3 = new CustomFormDataSignerResponse();
        CustomFormDataSignerResponse customFormDataSignerResponse4 = customFormDataSignerResponse3;

        System.assert(customFormDataSignerResponse1.equals(customFormDataSignerResponse2));
        System.assert(customFormDataSignerResponse2.equals(customFormDataSignerResponse1));
        System.assert(customFormDataSignerResponse1.equals(customFormDataSignerResponse1));
        System.assert(customFormDataSignerResponse3.equals(customFormDataSignerResponse4));
        System.assert(customFormDataSignerResponse4.equals(customFormDataSignerResponse3));
        System.assert(customFormDataSignerResponse3.equals(customFormDataSignerResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        CustomFormDataSignerResponse customFormDataSignerResponse1 = CustomFormDataSignerResponse.getExample();
        CustomFormDataSignerResponse customFormDataSignerResponse2 = CustomFormDataSignerResponse.getExample();
        CustomFormDataSignerResponse customFormDataSignerResponse3 = new CustomFormDataSignerResponse();
        CustomFormDataSignerResponse customFormDataSignerResponse4 = new CustomFormDataSignerResponse();

        System.assert(customFormDataSignerResponse1.equals(customFormDataSignerResponse2));
        System.assert(customFormDataSignerResponse2.equals(customFormDataSignerResponse1));
        System.assert(customFormDataSignerResponse3.equals(customFormDataSignerResponse4));
        System.assert(customFormDataSignerResponse4.equals(customFormDataSignerResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        CustomFormDataSignerResponse customFormDataSignerResponse1 = CustomFormDataSignerResponse.getExample();
        CustomFormDataSignerResponse customFormDataSignerResponse2 = new CustomFormDataSignerResponse();

        System.assertEquals(false, customFormDataSignerResponse1.equals('foo'));
        System.assertEquals(false, customFormDataSignerResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        CustomFormDataSignerResponse customFormDataSignerResponse1 = CustomFormDataSignerResponse.getExample();
        CustomFormDataSignerResponse customFormDataSignerResponse2 = new CustomFormDataSignerResponse();
        CustomFormDataSignerResponse customFormDataSignerResponse3;

        System.assertEquals(false, customFormDataSignerResponse1.equals(customFormDataSignerResponse3));
        System.assertEquals(false, customFormDataSignerResponse2.equals(customFormDataSignerResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        CustomFormDataSignerResponse customFormDataSignerResponse1 = CustomFormDataSignerResponse.getExample();
        CustomFormDataSignerResponse customFormDataSignerResponse2 = new CustomFormDataSignerResponse();

        System.assertEquals(customFormDataSignerResponse1.hashCode(), customFormDataSignerResponse1.hashCode());
        System.assertEquals(customFormDataSignerResponse2.hashCode(), customFormDataSignerResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        CustomFormDataSignerResponse customFormDataSignerResponse1 = CustomFormDataSignerResponse.getExample();
        CustomFormDataSignerResponse customFormDataSignerResponse2 = CustomFormDataSignerResponse.getExample();
        CustomFormDataSignerResponse customFormDataSignerResponse3 = new CustomFormDataSignerResponse();
        CustomFormDataSignerResponse customFormDataSignerResponse4 = new CustomFormDataSignerResponse();

        System.assert(customFormDataSignerResponse1.equals(customFormDataSignerResponse2));
        System.assert(customFormDataSignerResponse3.equals(customFormDataSignerResponse4));
        System.assertEquals(customFormDataSignerResponse1.hashCode(), customFormDataSignerResponse2.hashCode());
        System.assertEquals(customFormDataSignerResponse3.hashCode(), customFormDataSignerResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        CustomFormDataSignerResponse customFormDataSignerResponse = new CustomFormDataSignerResponse();
        Map<String, String> x-property-mappings = customFormDataSignerResponse.getx-property-mappings();
        System.assertEquals('aObjEzsignformfieldgroup', x-property-mappings.get('a_objEzsignformfieldgroup'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        CustomFormDataSignerResponse customFormDataSignerResponse = new CustomFormDataSignerResponse();
        System.assertEquals(new List<CustomFormDataEzsignformfieldgroupRe>(), customFormDataSignerResponse.aObjEzsignformfieldgroup);
        System.assertEquals(null, customFormDataSignerResponse.fkiEzsignfoldersignerassociationID);
        System.assertEquals(null, customFormDataSignerResponse.fkiUserID);
        System.assertEquals(null, customFormDataSignerResponse.sContactFirstname);
        System.assertEquals(null, customFormDataSignerResponse.sContactLastname);
    }
}
