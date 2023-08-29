@isTest
private class OASEzsignbulksendGetEzsignsignaturesTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignbulksendGetEzsignsignatures ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseMPayload1 = OASEzsignbulksendGetEzsignsignatures.getExample();
        OASEzsignbulksendGetEzsignsignatures ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseMPayload2 = ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseMPayload1;
        OASEzsignbulksendGetEzsignsignatures ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseMPayload3 = new OASEzsignbulksendGetEzsignsignatures();
        OASEzsignbulksendGetEzsignsignatures ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseMPayload4 = ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseMPayload3;

        System.assert(ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseMPayload1.equals(ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseMPayload2));
        System.assert(ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseMPayload2.equals(ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseMPayload1));
        System.assert(ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseMPayload1.equals(ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseMPayload1));
        System.assert(ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseMPayload3.equals(ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseMPayload4));
        System.assert(ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseMPayload4.equals(ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseMPayload3));
        System.assert(ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseMPayload3.equals(ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignbulksendGetEzsignsignatures ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseMPayload1 = OASEzsignbulksendGetEzsignsignatures.getExample();
        OASEzsignbulksendGetEzsignsignatures ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseMPayload2 = OASEzsignbulksendGetEzsignsignatures.getExample();
        OASEzsignbulksendGetEzsignsignatures ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseMPayload3 = new OASEzsignbulksendGetEzsignsignatures();
        OASEzsignbulksendGetEzsignsignatures ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseMPayload4 = new OASEzsignbulksendGetEzsignsignatures();

        System.assert(ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseMPayload1.equals(ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseMPayload2));
        System.assert(ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseMPayload2.equals(ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseMPayload1));
        System.assert(ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseMPayload3.equals(ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseMPayload4));
        System.assert(ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseMPayload4.equals(ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignbulksendGetEzsignsignatures ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseMPayload1 = OASEzsignbulksendGetEzsignsignatures.getExample();
        OASEzsignbulksendGetEzsignsignatures ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseMPayload2 = new OASEzsignbulksendGetEzsignsignatures();

        System.assertEquals(false, ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignbulksendGetEzsignsignatures ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseMPayload1 = OASEzsignbulksendGetEzsignsignatures.getExample();
        OASEzsignbulksendGetEzsignsignatures ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseMPayload2 = new OASEzsignbulksendGetEzsignsignatures();
        OASEzsignbulksendGetEzsignsignatures ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseMPayload3;

        System.assertEquals(false, ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseMPayload1.equals(ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseMPayload3));
        System.assertEquals(false, ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseMPayload2.equals(ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignbulksendGetEzsignsignatures ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseMPayload1 = OASEzsignbulksendGetEzsignsignatures.getExample();
        OASEzsignbulksendGetEzsignsignatures ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseMPayload2 = new OASEzsignbulksendGetEzsignsignatures();

        System.assertEquals(ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseMPayload1.hashCode(), ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseMPayload1.hashCode());
        System.assertEquals(ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseMPayload2.hashCode(), ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignbulksendGetEzsignsignatures ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseMPayload1 = OASEzsignbulksendGetEzsignsignatures.getExample();
        OASEzsignbulksendGetEzsignsignatures ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseMPayload2 = OASEzsignbulksendGetEzsignsignatures.getExample();
        OASEzsignbulksendGetEzsignsignatures ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseMPayload3 = new OASEzsignbulksendGetEzsignsignatures();
        OASEzsignbulksendGetEzsignsignatures ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseMPayload4 = new OASEzsignbulksendGetEzsignsignatures();

        System.assert(ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseMPayload1.equals(ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseMPayload2));
        System.assert(ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseMPayload3.equals(ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseMPayload4));
        System.assertEquals(ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseMPayload1.hashCode(), ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseMPayload2.hashCode());
        System.assertEquals(ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseMPayload3.hashCode(), ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASEzsignbulksendGetEzsignsignatures ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseMPayload = new OASEzsignbulksendGetEzsignsignatures();
        Map<String, String> x-property-mappings = ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aEEzsignsignatureType', x-property-mappings.get('a_eEzsignsignatureType'));
        System.assertEquals('aObjEzsignfolder', x-property-mappings.get('a_objEzsignfolder'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASEzsignbulksendGetEzsignsignatures ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseMPayload = new OASEzsignbulksendGetEzsignsignatures();
        System.assertEquals(new List<OASFieldEEzsignsignatureType>(), ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseMPayload.aEEzsignsignatureType);
        System.assertEquals(new List<OASCustomEzsignfolderEzsignsignature>(), ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseMPayload.aObjEzsignfolder);
    }
}
