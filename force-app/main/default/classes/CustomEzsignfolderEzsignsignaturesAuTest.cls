@isTest
private class CustomEzsignfolderEzsignsignaturesAuTest {
    @isTest
    private static void equalsSameInstance() {
        CustomEzsignfolderEzsignsignaturesAu customEzsignfolderEzsignsignaturesAutomaticResponse1 = CustomEzsignfolderEzsignsignaturesAu.getExample();
        CustomEzsignfolderEzsignsignaturesAu customEzsignfolderEzsignsignaturesAutomaticResponse2 = customEzsignfolderEzsignsignaturesAutomaticResponse1;
        CustomEzsignfolderEzsignsignaturesAu customEzsignfolderEzsignsignaturesAutomaticResponse3 = new CustomEzsignfolderEzsignsignaturesAu();
        CustomEzsignfolderEzsignsignaturesAu customEzsignfolderEzsignsignaturesAutomaticResponse4 = customEzsignfolderEzsignsignaturesAutomaticResponse3;

        System.assert(customEzsignfolderEzsignsignaturesAutomaticResponse1.equals(customEzsignfolderEzsignsignaturesAutomaticResponse2));
        System.assert(customEzsignfolderEzsignsignaturesAutomaticResponse2.equals(customEzsignfolderEzsignsignaturesAutomaticResponse1));
        System.assert(customEzsignfolderEzsignsignaturesAutomaticResponse1.equals(customEzsignfolderEzsignsignaturesAutomaticResponse1));
        System.assert(customEzsignfolderEzsignsignaturesAutomaticResponse3.equals(customEzsignfolderEzsignsignaturesAutomaticResponse4));
        System.assert(customEzsignfolderEzsignsignaturesAutomaticResponse4.equals(customEzsignfolderEzsignsignaturesAutomaticResponse3));
        System.assert(customEzsignfolderEzsignsignaturesAutomaticResponse3.equals(customEzsignfolderEzsignsignaturesAutomaticResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        CustomEzsignfolderEzsignsignaturesAu customEzsignfolderEzsignsignaturesAutomaticResponse1 = CustomEzsignfolderEzsignsignaturesAu.getExample();
        CustomEzsignfolderEzsignsignaturesAu customEzsignfolderEzsignsignaturesAutomaticResponse2 = CustomEzsignfolderEzsignsignaturesAu.getExample();
        CustomEzsignfolderEzsignsignaturesAu customEzsignfolderEzsignsignaturesAutomaticResponse3 = new CustomEzsignfolderEzsignsignaturesAu();
        CustomEzsignfolderEzsignsignaturesAu customEzsignfolderEzsignsignaturesAutomaticResponse4 = new CustomEzsignfolderEzsignsignaturesAu();

        System.assert(customEzsignfolderEzsignsignaturesAutomaticResponse1.equals(customEzsignfolderEzsignsignaturesAutomaticResponse2));
        System.assert(customEzsignfolderEzsignsignaturesAutomaticResponse2.equals(customEzsignfolderEzsignsignaturesAutomaticResponse1));
        System.assert(customEzsignfolderEzsignsignaturesAutomaticResponse3.equals(customEzsignfolderEzsignsignaturesAutomaticResponse4));
        System.assert(customEzsignfolderEzsignsignaturesAutomaticResponse4.equals(customEzsignfolderEzsignsignaturesAutomaticResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        CustomEzsignfolderEzsignsignaturesAu customEzsignfolderEzsignsignaturesAutomaticResponse1 = CustomEzsignfolderEzsignsignaturesAu.getExample();
        CustomEzsignfolderEzsignsignaturesAu customEzsignfolderEzsignsignaturesAutomaticResponse2 = new CustomEzsignfolderEzsignsignaturesAu();

        System.assertEquals(false, customEzsignfolderEzsignsignaturesAutomaticResponse1.equals('foo'));
        System.assertEquals(false, customEzsignfolderEzsignsignaturesAutomaticResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        CustomEzsignfolderEzsignsignaturesAu customEzsignfolderEzsignsignaturesAutomaticResponse1 = CustomEzsignfolderEzsignsignaturesAu.getExample();
        CustomEzsignfolderEzsignsignaturesAu customEzsignfolderEzsignsignaturesAutomaticResponse2 = new CustomEzsignfolderEzsignsignaturesAu();
        CustomEzsignfolderEzsignsignaturesAu customEzsignfolderEzsignsignaturesAutomaticResponse3;

        System.assertEquals(false, customEzsignfolderEzsignsignaturesAutomaticResponse1.equals(customEzsignfolderEzsignsignaturesAutomaticResponse3));
        System.assertEquals(false, customEzsignfolderEzsignsignaturesAutomaticResponse2.equals(customEzsignfolderEzsignsignaturesAutomaticResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        CustomEzsignfolderEzsignsignaturesAu customEzsignfolderEzsignsignaturesAutomaticResponse1 = CustomEzsignfolderEzsignsignaturesAu.getExample();
        CustomEzsignfolderEzsignsignaturesAu customEzsignfolderEzsignsignaturesAutomaticResponse2 = new CustomEzsignfolderEzsignsignaturesAu();

        System.assertEquals(customEzsignfolderEzsignsignaturesAutomaticResponse1.hashCode(), customEzsignfolderEzsignsignaturesAutomaticResponse1.hashCode());
        System.assertEquals(customEzsignfolderEzsignsignaturesAutomaticResponse2.hashCode(), customEzsignfolderEzsignsignaturesAutomaticResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        CustomEzsignfolderEzsignsignaturesAu customEzsignfolderEzsignsignaturesAutomaticResponse1 = CustomEzsignfolderEzsignsignaturesAu.getExample();
        CustomEzsignfolderEzsignsignaturesAu customEzsignfolderEzsignsignaturesAutomaticResponse2 = CustomEzsignfolderEzsignsignaturesAu.getExample();
        CustomEzsignfolderEzsignsignaturesAu customEzsignfolderEzsignsignaturesAutomaticResponse3 = new CustomEzsignfolderEzsignsignaturesAu();
        CustomEzsignfolderEzsignsignaturesAu customEzsignfolderEzsignsignaturesAutomaticResponse4 = new CustomEzsignfolderEzsignsignaturesAu();

        System.assert(customEzsignfolderEzsignsignaturesAutomaticResponse1.equals(customEzsignfolderEzsignsignaturesAutomaticResponse2));
        System.assert(customEzsignfolderEzsignsignaturesAutomaticResponse3.equals(customEzsignfolderEzsignsignaturesAutomaticResponse4));
        System.assertEquals(customEzsignfolderEzsignsignaturesAutomaticResponse1.hashCode(), customEzsignfolderEzsignsignaturesAutomaticResponse2.hashCode());
        System.assertEquals(customEzsignfolderEzsignsignaturesAutomaticResponse3.hashCode(), customEzsignfolderEzsignsignaturesAutomaticResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        CustomEzsignfolderEzsignsignaturesAu customEzsignfolderEzsignsignaturesAutomaticResponse = new CustomEzsignfolderEzsignsignaturesAu();
        Map<String, String> x-property-mappings = customEzsignfolderEzsignsignaturesAutomaticResponse.getx-property-mappings();
        System.assertEquals('aObjEzsigndocument', x-property-mappings.get('a_objEzsigndocument'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        CustomEzsignfolderEzsignsignaturesAu customEzsignfolderEzsignsignaturesAutomaticResponse = new CustomEzsignfolderEzsignsignaturesAu();
        System.assertEquals(new List<CustomEzsigndocumentEzsignsignatures>(), customEzsignfolderEzsignsignaturesAutomaticResponse.aObjEzsigndocument);
        System.assertEquals(null, customEzsignfolderEzsignsignaturesAutomaticResponse.pkiEzsignfolderID);
        System.assertEquals(null, customEzsignfolderEzsignsignaturesAutomaticResponse.sEzsignfolderDescription);
    }
}
