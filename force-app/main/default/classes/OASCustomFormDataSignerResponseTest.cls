@isTest
private class OASCustomFormDataSignerResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASCustomFormDataSignerResponse customFormDataSignerResponse1 = OASCustomFormDataSignerResponse.getExample();
        OASCustomFormDataSignerResponse customFormDataSignerResponse2 = customFormDataSignerResponse1;
        OASCustomFormDataSignerResponse customFormDataSignerResponse3 = new OASCustomFormDataSignerResponse();
        OASCustomFormDataSignerResponse customFormDataSignerResponse4 = customFormDataSignerResponse3;

        System.assert(customFormDataSignerResponse1.equals(customFormDataSignerResponse2));
        System.assert(customFormDataSignerResponse2.equals(customFormDataSignerResponse1));
        System.assert(customFormDataSignerResponse1.equals(customFormDataSignerResponse1));
        System.assert(customFormDataSignerResponse3.equals(customFormDataSignerResponse4));
        System.assert(customFormDataSignerResponse4.equals(customFormDataSignerResponse3));
        System.assert(customFormDataSignerResponse3.equals(customFormDataSignerResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCustomFormDataSignerResponse customFormDataSignerResponse1 = OASCustomFormDataSignerResponse.getExample();
        OASCustomFormDataSignerResponse customFormDataSignerResponse2 = OASCustomFormDataSignerResponse.getExample();
        OASCustomFormDataSignerResponse customFormDataSignerResponse3 = new OASCustomFormDataSignerResponse();
        OASCustomFormDataSignerResponse customFormDataSignerResponse4 = new OASCustomFormDataSignerResponse();

        System.assert(customFormDataSignerResponse1.equals(customFormDataSignerResponse2));
        System.assert(customFormDataSignerResponse2.equals(customFormDataSignerResponse1));
        System.assert(customFormDataSignerResponse3.equals(customFormDataSignerResponse4));
        System.assert(customFormDataSignerResponse4.equals(customFormDataSignerResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCustomFormDataSignerResponse customFormDataSignerResponse1 = OASCustomFormDataSignerResponse.getExample();
        OASCustomFormDataSignerResponse customFormDataSignerResponse2 = new OASCustomFormDataSignerResponse();

        System.assertEquals(false, customFormDataSignerResponse1.equals('foo'));
        System.assertEquals(false, customFormDataSignerResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCustomFormDataSignerResponse customFormDataSignerResponse1 = OASCustomFormDataSignerResponse.getExample();
        OASCustomFormDataSignerResponse customFormDataSignerResponse2 = new OASCustomFormDataSignerResponse();
        OASCustomFormDataSignerResponse customFormDataSignerResponse3;

        System.assertEquals(false, customFormDataSignerResponse1.equals(customFormDataSignerResponse3));
        System.assertEquals(false, customFormDataSignerResponse2.equals(customFormDataSignerResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCustomFormDataSignerResponse customFormDataSignerResponse1 = OASCustomFormDataSignerResponse.getExample();
        OASCustomFormDataSignerResponse customFormDataSignerResponse2 = new OASCustomFormDataSignerResponse();

        System.assertEquals(customFormDataSignerResponse1.hashCode(), customFormDataSignerResponse1.hashCode());
        System.assertEquals(customFormDataSignerResponse2.hashCode(), customFormDataSignerResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCustomFormDataSignerResponse customFormDataSignerResponse1 = OASCustomFormDataSignerResponse.getExample();
        OASCustomFormDataSignerResponse customFormDataSignerResponse2 = OASCustomFormDataSignerResponse.getExample();
        OASCustomFormDataSignerResponse customFormDataSignerResponse3 = new OASCustomFormDataSignerResponse();
        OASCustomFormDataSignerResponse customFormDataSignerResponse4 = new OASCustomFormDataSignerResponse();

        System.assert(customFormDataSignerResponse1.equals(customFormDataSignerResponse2));
        System.assert(customFormDataSignerResponse3.equals(customFormDataSignerResponse4));
        System.assertEquals(customFormDataSignerResponse1.hashCode(), customFormDataSignerResponse2.hashCode());
        System.assertEquals(customFormDataSignerResponse3.hashCode(), customFormDataSignerResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASCustomFormDataSignerResponse customFormDataSignerResponse = new OASCustomFormDataSignerResponse();
        Map<String, String> x-property-mappings = customFormDataSignerResponse.getx-property-mappings();
        System.assertEquals('aObjEzsignformfieldgroup', x-property-mappings.get('a_objEzsignformfieldgroup'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASCustomFormDataSignerResponse customFormDataSignerResponse = new OASCustomFormDataSignerResponse();
        System.assertEquals(new List<OASCustomFormDataEzsignformfieldgrou>(), customFormDataSignerResponse.aObjEzsignformfieldgroup);
        System.assertEquals(null, customFormDataSignerResponse.fkiEzsignfoldersignerassociationID);
        System.assertEquals(null, customFormDataSignerResponse.fkiUserID);
        System.assertEquals(null, customFormDataSignerResponse.sContactFirstname);
        System.assertEquals(null, customFormDataSignerResponse.sContactLastname);
    }
}
