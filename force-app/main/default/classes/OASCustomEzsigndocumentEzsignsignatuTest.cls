@isTest
private class OASCustomEzsigndocumentEzsignsignatuTest {
    @isTest
    private static void equalsSameInstance() {
        OASCustomEzsigndocumentEzsignsignatu customEzsigndocumentEzsignsignaturesAutomaticResponse1 = OASCustomEzsigndocumentEzsignsignatu.getExample();
        OASCustomEzsigndocumentEzsignsignatu customEzsigndocumentEzsignsignaturesAutomaticResponse2 = customEzsigndocumentEzsignsignaturesAutomaticResponse1;
        OASCustomEzsigndocumentEzsignsignatu customEzsigndocumentEzsignsignaturesAutomaticResponse3 = new OASCustomEzsigndocumentEzsignsignatu();
        OASCustomEzsigndocumentEzsignsignatu customEzsigndocumentEzsignsignaturesAutomaticResponse4 = customEzsigndocumentEzsignsignaturesAutomaticResponse3;

        System.assert(customEzsigndocumentEzsignsignaturesAutomaticResponse1.equals(customEzsigndocumentEzsignsignaturesAutomaticResponse2));
        System.assert(customEzsigndocumentEzsignsignaturesAutomaticResponse2.equals(customEzsigndocumentEzsignsignaturesAutomaticResponse1));
        System.assert(customEzsigndocumentEzsignsignaturesAutomaticResponse1.equals(customEzsigndocumentEzsignsignaturesAutomaticResponse1));
        System.assert(customEzsigndocumentEzsignsignaturesAutomaticResponse3.equals(customEzsigndocumentEzsignsignaturesAutomaticResponse4));
        System.assert(customEzsigndocumentEzsignsignaturesAutomaticResponse4.equals(customEzsigndocumentEzsignsignaturesAutomaticResponse3));
        System.assert(customEzsigndocumentEzsignsignaturesAutomaticResponse3.equals(customEzsigndocumentEzsignsignaturesAutomaticResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCustomEzsigndocumentEzsignsignatu customEzsigndocumentEzsignsignaturesAutomaticResponse1 = OASCustomEzsigndocumentEzsignsignatu.getExample();
        OASCustomEzsigndocumentEzsignsignatu customEzsigndocumentEzsignsignaturesAutomaticResponse2 = OASCustomEzsigndocumentEzsignsignatu.getExample();
        OASCustomEzsigndocumentEzsignsignatu customEzsigndocumentEzsignsignaturesAutomaticResponse3 = new OASCustomEzsigndocumentEzsignsignatu();
        OASCustomEzsigndocumentEzsignsignatu customEzsigndocumentEzsignsignaturesAutomaticResponse4 = new OASCustomEzsigndocumentEzsignsignatu();

        System.assert(customEzsigndocumentEzsignsignaturesAutomaticResponse1.equals(customEzsigndocumentEzsignsignaturesAutomaticResponse2));
        System.assert(customEzsigndocumentEzsignsignaturesAutomaticResponse2.equals(customEzsigndocumentEzsignsignaturesAutomaticResponse1));
        System.assert(customEzsigndocumentEzsignsignaturesAutomaticResponse3.equals(customEzsigndocumentEzsignsignaturesAutomaticResponse4));
        System.assert(customEzsigndocumentEzsignsignaturesAutomaticResponse4.equals(customEzsigndocumentEzsignsignaturesAutomaticResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCustomEzsigndocumentEzsignsignatu customEzsigndocumentEzsignsignaturesAutomaticResponse1 = OASCustomEzsigndocumentEzsignsignatu.getExample();
        OASCustomEzsigndocumentEzsignsignatu customEzsigndocumentEzsignsignaturesAutomaticResponse2 = new OASCustomEzsigndocumentEzsignsignatu();

        System.assertEquals(false, customEzsigndocumentEzsignsignaturesAutomaticResponse1.equals('foo'));
        System.assertEquals(false, customEzsigndocumentEzsignsignaturesAutomaticResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCustomEzsigndocumentEzsignsignatu customEzsigndocumentEzsignsignaturesAutomaticResponse1 = OASCustomEzsigndocumentEzsignsignatu.getExample();
        OASCustomEzsigndocumentEzsignsignatu customEzsigndocumentEzsignsignaturesAutomaticResponse2 = new OASCustomEzsigndocumentEzsignsignatu();
        OASCustomEzsigndocumentEzsignsignatu customEzsigndocumentEzsignsignaturesAutomaticResponse3;

        System.assertEquals(false, customEzsigndocumentEzsignsignaturesAutomaticResponse1.equals(customEzsigndocumentEzsignsignaturesAutomaticResponse3));
        System.assertEquals(false, customEzsigndocumentEzsignsignaturesAutomaticResponse2.equals(customEzsigndocumentEzsignsignaturesAutomaticResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCustomEzsigndocumentEzsignsignatu customEzsigndocumentEzsignsignaturesAutomaticResponse1 = OASCustomEzsigndocumentEzsignsignatu.getExample();
        OASCustomEzsigndocumentEzsignsignatu customEzsigndocumentEzsignsignaturesAutomaticResponse2 = new OASCustomEzsigndocumentEzsignsignatu();

        System.assertEquals(customEzsigndocumentEzsignsignaturesAutomaticResponse1.hashCode(), customEzsigndocumentEzsignsignaturesAutomaticResponse1.hashCode());
        System.assertEquals(customEzsigndocumentEzsignsignaturesAutomaticResponse2.hashCode(), customEzsigndocumentEzsignsignaturesAutomaticResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCustomEzsigndocumentEzsignsignatu customEzsigndocumentEzsignsignaturesAutomaticResponse1 = OASCustomEzsigndocumentEzsignsignatu.getExample();
        OASCustomEzsigndocumentEzsignsignatu customEzsigndocumentEzsignsignaturesAutomaticResponse2 = OASCustomEzsigndocumentEzsignsignatu.getExample();
        OASCustomEzsigndocumentEzsignsignatu customEzsigndocumentEzsignsignaturesAutomaticResponse3 = new OASCustomEzsigndocumentEzsignsignatu();
        OASCustomEzsigndocumentEzsignsignatu customEzsigndocumentEzsignsignaturesAutomaticResponse4 = new OASCustomEzsigndocumentEzsignsignatu();

        System.assert(customEzsigndocumentEzsignsignaturesAutomaticResponse1.equals(customEzsigndocumentEzsignsignaturesAutomaticResponse2));
        System.assert(customEzsigndocumentEzsignsignaturesAutomaticResponse3.equals(customEzsigndocumentEzsignsignaturesAutomaticResponse4));
        System.assertEquals(customEzsigndocumentEzsignsignaturesAutomaticResponse1.hashCode(), customEzsigndocumentEzsignsignaturesAutomaticResponse2.hashCode());
        System.assertEquals(customEzsigndocumentEzsignsignaturesAutomaticResponse3.hashCode(), customEzsigndocumentEzsignsignaturesAutomaticResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASCustomEzsigndocumentEzsignsignatu customEzsigndocumentEzsignsignaturesAutomaticResponse = new OASCustomEzsigndocumentEzsignsignatu();
        Map<String, String> x-property-mappings = customEzsigndocumentEzsignsignaturesAutomaticResponse.getx-property-mappings();
        System.assertEquals('aObjEzsignsignature', x-property-mappings.get('a_objEzsignsignature'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASCustomEzsigndocumentEzsignsignatu customEzsigndocumentEzsignsignaturesAutomaticResponse = new OASCustomEzsigndocumentEzsignsignatu();
        System.assertEquals(new List<OASCustomEzsignsignatureEzsignsignat>(), customEzsigndocumentEzsignsignaturesAutomaticResponse.aObjEzsignsignature);
        System.assertEquals(null, customEzsigndocumentEzsignsignaturesAutomaticResponse.pkiEzsigndocumentID);
        System.assertEquals(null, customEzsigndocumentEzsignsignaturesAutomaticResponse.sEzsigndocumentName);
    }
}
