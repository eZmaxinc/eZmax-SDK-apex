@isTest
private class CustomEzsigndocumentEzsignsignaturesTest {
    @isTest
    private static void equalsSameInstance() {
        CustomEzsigndocumentEzsignsignatures customEzsigndocumentEzsignsignaturesAutomaticResponse1 = CustomEzsigndocumentEzsignsignatures.getExample();
        CustomEzsigndocumentEzsignsignatures customEzsigndocumentEzsignsignaturesAutomaticResponse2 = customEzsigndocumentEzsignsignaturesAutomaticResponse1;
        CustomEzsigndocumentEzsignsignatures customEzsigndocumentEzsignsignaturesAutomaticResponse3 = new CustomEzsigndocumentEzsignsignatures();
        CustomEzsigndocumentEzsignsignatures customEzsigndocumentEzsignsignaturesAutomaticResponse4 = customEzsigndocumentEzsignsignaturesAutomaticResponse3;

        System.assert(customEzsigndocumentEzsignsignaturesAutomaticResponse1.equals(customEzsigndocumentEzsignsignaturesAutomaticResponse2));
        System.assert(customEzsigndocumentEzsignsignaturesAutomaticResponse2.equals(customEzsigndocumentEzsignsignaturesAutomaticResponse1));
        System.assert(customEzsigndocumentEzsignsignaturesAutomaticResponse1.equals(customEzsigndocumentEzsignsignaturesAutomaticResponse1));
        System.assert(customEzsigndocumentEzsignsignaturesAutomaticResponse3.equals(customEzsigndocumentEzsignsignaturesAutomaticResponse4));
        System.assert(customEzsigndocumentEzsignsignaturesAutomaticResponse4.equals(customEzsigndocumentEzsignsignaturesAutomaticResponse3));
        System.assert(customEzsigndocumentEzsignsignaturesAutomaticResponse3.equals(customEzsigndocumentEzsignsignaturesAutomaticResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        CustomEzsigndocumentEzsignsignatures customEzsigndocumentEzsignsignaturesAutomaticResponse1 = CustomEzsigndocumentEzsignsignatures.getExample();
        CustomEzsigndocumentEzsignsignatures customEzsigndocumentEzsignsignaturesAutomaticResponse2 = CustomEzsigndocumentEzsignsignatures.getExample();
        CustomEzsigndocumentEzsignsignatures customEzsigndocumentEzsignsignaturesAutomaticResponse3 = new CustomEzsigndocumentEzsignsignatures();
        CustomEzsigndocumentEzsignsignatures customEzsigndocumentEzsignsignaturesAutomaticResponse4 = new CustomEzsigndocumentEzsignsignatures();

        System.assert(customEzsigndocumentEzsignsignaturesAutomaticResponse1.equals(customEzsigndocumentEzsignsignaturesAutomaticResponse2));
        System.assert(customEzsigndocumentEzsignsignaturesAutomaticResponse2.equals(customEzsigndocumentEzsignsignaturesAutomaticResponse1));
        System.assert(customEzsigndocumentEzsignsignaturesAutomaticResponse3.equals(customEzsigndocumentEzsignsignaturesAutomaticResponse4));
        System.assert(customEzsigndocumentEzsignsignaturesAutomaticResponse4.equals(customEzsigndocumentEzsignsignaturesAutomaticResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        CustomEzsigndocumentEzsignsignatures customEzsigndocumentEzsignsignaturesAutomaticResponse1 = CustomEzsigndocumentEzsignsignatures.getExample();
        CustomEzsigndocumentEzsignsignatures customEzsigndocumentEzsignsignaturesAutomaticResponse2 = new CustomEzsigndocumentEzsignsignatures();

        System.assertEquals(false, customEzsigndocumentEzsignsignaturesAutomaticResponse1.equals('foo'));
        System.assertEquals(false, customEzsigndocumentEzsignsignaturesAutomaticResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        CustomEzsigndocumentEzsignsignatures customEzsigndocumentEzsignsignaturesAutomaticResponse1 = CustomEzsigndocumentEzsignsignatures.getExample();
        CustomEzsigndocumentEzsignsignatures customEzsigndocumentEzsignsignaturesAutomaticResponse2 = new CustomEzsigndocumentEzsignsignatures();
        CustomEzsigndocumentEzsignsignatures customEzsigndocumentEzsignsignaturesAutomaticResponse3;

        System.assertEquals(false, customEzsigndocumentEzsignsignaturesAutomaticResponse1.equals(customEzsigndocumentEzsignsignaturesAutomaticResponse3));
        System.assertEquals(false, customEzsigndocumentEzsignsignaturesAutomaticResponse2.equals(customEzsigndocumentEzsignsignaturesAutomaticResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        CustomEzsigndocumentEzsignsignatures customEzsigndocumentEzsignsignaturesAutomaticResponse1 = CustomEzsigndocumentEzsignsignatures.getExample();
        CustomEzsigndocumentEzsignsignatures customEzsigndocumentEzsignsignaturesAutomaticResponse2 = new CustomEzsigndocumentEzsignsignatures();

        System.assertEquals(customEzsigndocumentEzsignsignaturesAutomaticResponse1.hashCode(), customEzsigndocumentEzsignsignaturesAutomaticResponse1.hashCode());
        System.assertEquals(customEzsigndocumentEzsignsignaturesAutomaticResponse2.hashCode(), customEzsigndocumentEzsignsignaturesAutomaticResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        CustomEzsigndocumentEzsignsignatures customEzsigndocumentEzsignsignaturesAutomaticResponse1 = CustomEzsigndocumentEzsignsignatures.getExample();
        CustomEzsigndocumentEzsignsignatures customEzsigndocumentEzsignsignaturesAutomaticResponse2 = CustomEzsigndocumentEzsignsignatures.getExample();
        CustomEzsigndocumentEzsignsignatures customEzsigndocumentEzsignsignaturesAutomaticResponse3 = new CustomEzsigndocumentEzsignsignatures();
        CustomEzsigndocumentEzsignsignatures customEzsigndocumentEzsignsignaturesAutomaticResponse4 = new CustomEzsigndocumentEzsignsignatures();

        System.assert(customEzsigndocumentEzsignsignaturesAutomaticResponse1.equals(customEzsigndocumentEzsignsignaturesAutomaticResponse2));
        System.assert(customEzsigndocumentEzsignsignaturesAutomaticResponse3.equals(customEzsigndocumentEzsignsignaturesAutomaticResponse4));
        System.assertEquals(customEzsigndocumentEzsignsignaturesAutomaticResponse1.hashCode(), customEzsigndocumentEzsignsignaturesAutomaticResponse2.hashCode());
        System.assertEquals(customEzsigndocumentEzsignsignaturesAutomaticResponse3.hashCode(), customEzsigndocumentEzsignsignaturesAutomaticResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        CustomEzsigndocumentEzsignsignatures customEzsigndocumentEzsignsignaturesAutomaticResponse = new CustomEzsigndocumentEzsignsignatures();
        Map<String, String> x-property-mappings = customEzsigndocumentEzsignsignaturesAutomaticResponse.getx-property-mappings();
        System.assertEquals('aObjEzsignsignature', x-property-mappings.get('a_objEzsignsignature'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        CustomEzsigndocumentEzsignsignatures customEzsigndocumentEzsignsignaturesAutomaticResponse = new CustomEzsigndocumentEzsignsignatures();
        System.assertEquals(new List<CustomEzsignsignatureEzsignsignature>(), customEzsigndocumentEzsignsignaturesAutomaticResponse.aObjEzsignsignature);
        System.assertEquals(null, customEzsigndocumentEzsignsignaturesAutomaticResponse.pkiEzsigndocumentID);
        System.assertEquals(null, customEzsigndocumentEzsignsignaturesAutomaticResponse.sEzsigndocumentName);
    }
}
