@isTest
private class OASCustomEzsignfolderEzsignsignatureTest {
    @isTest
    private static void equalsSameInstance() {
        OASCustomEzsignfolderEzsignsignature customEzsignfolderEzsignsignaturesAutomaticResponse1 = OASCustomEzsignfolderEzsignsignature.getExample();
        OASCustomEzsignfolderEzsignsignature customEzsignfolderEzsignsignaturesAutomaticResponse2 = customEzsignfolderEzsignsignaturesAutomaticResponse1;
        OASCustomEzsignfolderEzsignsignature customEzsignfolderEzsignsignaturesAutomaticResponse3 = new OASCustomEzsignfolderEzsignsignature();
        OASCustomEzsignfolderEzsignsignature customEzsignfolderEzsignsignaturesAutomaticResponse4 = customEzsignfolderEzsignsignaturesAutomaticResponse3;

        System.assert(customEzsignfolderEzsignsignaturesAutomaticResponse1.equals(customEzsignfolderEzsignsignaturesAutomaticResponse2));
        System.assert(customEzsignfolderEzsignsignaturesAutomaticResponse2.equals(customEzsignfolderEzsignsignaturesAutomaticResponse1));
        System.assert(customEzsignfolderEzsignsignaturesAutomaticResponse1.equals(customEzsignfolderEzsignsignaturesAutomaticResponse1));
        System.assert(customEzsignfolderEzsignsignaturesAutomaticResponse3.equals(customEzsignfolderEzsignsignaturesAutomaticResponse4));
        System.assert(customEzsignfolderEzsignsignaturesAutomaticResponse4.equals(customEzsignfolderEzsignsignaturesAutomaticResponse3));
        System.assert(customEzsignfolderEzsignsignaturesAutomaticResponse3.equals(customEzsignfolderEzsignsignaturesAutomaticResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCustomEzsignfolderEzsignsignature customEzsignfolderEzsignsignaturesAutomaticResponse1 = OASCustomEzsignfolderEzsignsignature.getExample();
        OASCustomEzsignfolderEzsignsignature customEzsignfolderEzsignsignaturesAutomaticResponse2 = OASCustomEzsignfolderEzsignsignature.getExample();
        OASCustomEzsignfolderEzsignsignature customEzsignfolderEzsignsignaturesAutomaticResponse3 = new OASCustomEzsignfolderEzsignsignature();
        OASCustomEzsignfolderEzsignsignature customEzsignfolderEzsignsignaturesAutomaticResponse4 = new OASCustomEzsignfolderEzsignsignature();

        System.assert(customEzsignfolderEzsignsignaturesAutomaticResponse1.equals(customEzsignfolderEzsignsignaturesAutomaticResponse2));
        System.assert(customEzsignfolderEzsignsignaturesAutomaticResponse2.equals(customEzsignfolderEzsignsignaturesAutomaticResponse1));
        System.assert(customEzsignfolderEzsignsignaturesAutomaticResponse3.equals(customEzsignfolderEzsignsignaturesAutomaticResponse4));
        System.assert(customEzsignfolderEzsignsignaturesAutomaticResponse4.equals(customEzsignfolderEzsignsignaturesAutomaticResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCustomEzsignfolderEzsignsignature customEzsignfolderEzsignsignaturesAutomaticResponse1 = OASCustomEzsignfolderEzsignsignature.getExample();
        OASCustomEzsignfolderEzsignsignature customEzsignfolderEzsignsignaturesAutomaticResponse2 = new OASCustomEzsignfolderEzsignsignature();

        System.assertEquals(false, customEzsignfolderEzsignsignaturesAutomaticResponse1.equals('foo'));
        System.assertEquals(false, customEzsignfolderEzsignsignaturesAutomaticResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCustomEzsignfolderEzsignsignature customEzsignfolderEzsignsignaturesAutomaticResponse1 = OASCustomEzsignfolderEzsignsignature.getExample();
        OASCustomEzsignfolderEzsignsignature customEzsignfolderEzsignsignaturesAutomaticResponse2 = new OASCustomEzsignfolderEzsignsignature();
        OASCustomEzsignfolderEzsignsignature customEzsignfolderEzsignsignaturesAutomaticResponse3;

        System.assertEquals(false, customEzsignfolderEzsignsignaturesAutomaticResponse1.equals(customEzsignfolderEzsignsignaturesAutomaticResponse3));
        System.assertEquals(false, customEzsignfolderEzsignsignaturesAutomaticResponse2.equals(customEzsignfolderEzsignsignaturesAutomaticResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCustomEzsignfolderEzsignsignature customEzsignfolderEzsignsignaturesAutomaticResponse1 = OASCustomEzsignfolderEzsignsignature.getExample();
        OASCustomEzsignfolderEzsignsignature customEzsignfolderEzsignsignaturesAutomaticResponse2 = new OASCustomEzsignfolderEzsignsignature();

        System.assertEquals(customEzsignfolderEzsignsignaturesAutomaticResponse1.hashCode(), customEzsignfolderEzsignsignaturesAutomaticResponse1.hashCode());
        System.assertEquals(customEzsignfolderEzsignsignaturesAutomaticResponse2.hashCode(), customEzsignfolderEzsignsignaturesAutomaticResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCustomEzsignfolderEzsignsignature customEzsignfolderEzsignsignaturesAutomaticResponse1 = OASCustomEzsignfolderEzsignsignature.getExample();
        OASCustomEzsignfolderEzsignsignature customEzsignfolderEzsignsignaturesAutomaticResponse2 = OASCustomEzsignfolderEzsignsignature.getExample();
        OASCustomEzsignfolderEzsignsignature customEzsignfolderEzsignsignaturesAutomaticResponse3 = new OASCustomEzsignfolderEzsignsignature();
        OASCustomEzsignfolderEzsignsignature customEzsignfolderEzsignsignaturesAutomaticResponse4 = new OASCustomEzsignfolderEzsignsignature();

        System.assert(customEzsignfolderEzsignsignaturesAutomaticResponse1.equals(customEzsignfolderEzsignsignaturesAutomaticResponse2));
        System.assert(customEzsignfolderEzsignsignaturesAutomaticResponse3.equals(customEzsignfolderEzsignsignaturesAutomaticResponse4));
        System.assertEquals(customEzsignfolderEzsignsignaturesAutomaticResponse1.hashCode(), customEzsignfolderEzsignsignaturesAutomaticResponse2.hashCode());
        System.assertEquals(customEzsignfolderEzsignsignaturesAutomaticResponse3.hashCode(), customEzsignfolderEzsignsignaturesAutomaticResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASCustomEzsignfolderEzsignsignature customEzsignfolderEzsignsignaturesAutomaticResponse = new OASCustomEzsignfolderEzsignsignature();
        Map<String, String> x-property-mappings = customEzsignfolderEzsignsignaturesAutomaticResponse.getx-property-mappings();
        System.assertEquals('aObjEzsigndocument', x-property-mappings.get('a_objEzsigndocument'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASCustomEzsignfolderEzsignsignature customEzsignfolderEzsignsignaturesAutomaticResponse = new OASCustomEzsignfolderEzsignsignature();
        System.assertEquals(new List<OASCustomEzsigndocumentEzsignsignatu>(), customEzsignfolderEzsignsignaturesAutomaticResponse.aObjEzsigndocument);
        System.assertEquals(null, customEzsignfolderEzsignsignaturesAutomaticResponse.pkiEzsignfolderID);
        System.assertEquals(null, customEzsignfolderEzsignsignaturesAutomaticResponse.sEzsignfolderDescription);
    }
}
