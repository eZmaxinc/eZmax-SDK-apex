@isTest
private class OASEzsigndocumentGetEzsignsignaturesTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigndocumentGetEzsignsignatures ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseMPayload1 = OASEzsigndocumentGetEzsignsignatures.getExample();
        OASEzsigndocumentGetEzsignsignatures ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseMPayload2 = ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseMPayload1;
        OASEzsigndocumentGetEzsignsignatures ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseMPayload3 = new OASEzsigndocumentGetEzsignsignatures();
        OASEzsigndocumentGetEzsignsignatures ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseMPayload4 = ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseMPayload3;

        System.assert(ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseMPayload1.equals(ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseMPayload2));
        System.assert(ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseMPayload2.equals(ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseMPayload1));
        System.assert(ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseMPayload1.equals(ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseMPayload1));
        System.assert(ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseMPayload3.equals(ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseMPayload4));
        System.assert(ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseMPayload4.equals(ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseMPayload3));
        System.assert(ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseMPayload3.equals(ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigndocumentGetEzsignsignatures ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseMPayload1 = OASEzsigndocumentGetEzsignsignatures.getExample();
        OASEzsigndocumentGetEzsignsignatures ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseMPayload2 = OASEzsigndocumentGetEzsignsignatures.getExample();
        OASEzsigndocumentGetEzsignsignatures ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseMPayload3 = new OASEzsigndocumentGetEzsignsignatures();
        OASEzsigndocumentGetEzsignsignatures ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseMPayload4 = new OASEzsigndocumentGetEzsignsignatures();

        System.assert(ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseMPayload1.equals(ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseMPayload2));
        System.assert(ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseMPayload2.equals(ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseMPayload1));
        System.assert(ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseMPayload3.equals(ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseMPayload4));
        System.assert(ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseMPayload4.equals(ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigndocumentGetEzsignsignatures ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseMPayload1 = OASEzsigndocumentGetEzsignsignatures.getExample();
        OASEzsigndocumentGetEzsignsignatures ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseMPayload2 = new OASEzsigndocumentGetEzsignsignatures();

        System.assertEquals(false, ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigndocumentGetEzsignsignatures ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseMPayload1 = OASEzsigndocumentGetEzsignsignatures.getExample();
        OASEzsigndocumentGetEzsignsignatures ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseMPayload2 = new OASEzsigndocumentGetEzsignsignatures();
        OASEzsigndocumentGetEzsignsignatures ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseMPayload3;

        System.assertEquals(false, ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseMPayload1.equals(ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseMPayload3));
        System.assertEquals(false, ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseMPayload2.equals(ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigndocumentGetEzsignsignatures ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseMPayload1 = OASEzsigndocumentGetEzsignsignatures.getExample();
        OASEzsigndocumentGetEzsignsignatures ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseMPayload2 = new OASEzsigndocumentGetEzsignsignatures();

        System.assertEquals(ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseMPayload1.hashCode(), ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseMPayload1.hashCode());
        System.assertEquals(ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseMPayload2.hashCode(), ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigndocumentGetEzsignsignatures ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseMPayload1 = OASEzsigndocumentGetEzsignsignatures.getExample();
        OASEzsigndocumentGetEzsignsignatures ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseMPayload2 = OASEzsigndocumentGetEzsignsignatures.getExample();
        OASEzsigndocumentGetEzsignsignatures ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseMPayload3 = new OASEzsigndocumentGetEzsignsignatures();
        OASEzsigndocumentGetEzsignsignatures ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseMPayload4 = new OASEzsigndocumentGetEzsignsignatures();

        System.assert(ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseMPayload1.equals(ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseMPayload2));
        System.assert(ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseMPayload3.equals(ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseMPayload4));
        System.assertEquals(ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseMPayload1.hashCode(), ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseMPayload2.hashCode());
        System.assertEquals(ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseMPayload3.hashCode(), ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASEzsigndocumentGetEzsignsignatures ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseMPayload = new OASEzsigndocumentGetEzsignsignatures();
        Map<String, String> x-property-mappings = ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aEEzsignsignatureType', x-property-mappings.get('a_eEzsignsignatureType'));
        System.assertEquals('aObjEzsignfolder', x-property-mappings.get('a_objEzsignfolder'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASEzsigndocumentGetEzsignsignatures ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseMPayload = new OASEzsigndocumentGetEzsignsignatures();
        System.assertEquals(new List<OASFieldEEzsignsignatureType>(), ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseMPayload.aEEzsignsignatureType);
        System.assertEquals(new List<OASCustomEzsignfolderEzsignsignature>(), ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseMPayload.aObjEzsignfolder);
    }
}
