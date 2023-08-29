@isTest
private class OASEzsignbulksendtransmissionGetEzsiTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignbulksendtransmissionGetEzsi ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseMPayload1 = OASEzsignbulksendtransmissionGetEzsi.getExample();
        OASEzsignbulksendtransmissionGetEzsi ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseMPayload2 = ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseMPayload1;
        OASEzsignbulksendtransmissionGetEzsi ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseMPayload3 = new OASEzsignbulksendtransmissionGetEzsi();
        OASEzsignbulksendtransmissionGetEzsi ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseMPayload4 = ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseMPayload3;

        System.assert(ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseMPayload1.equals(ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseMPayload2));
        System.assert(ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseMPayload2.equals(ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseMPayload1));
        System.assert(ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseMPayload1.equals(ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseMPayload1));
        System.assert(ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseMPayload3.equals(ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseMPayload4));
        System.assert(ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseMPayload4.equals(ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseMPayload3));
        System.assert(ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseMPayload3.equals(ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignbulksendtransmissionGetEzsi ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseMPayload1 = OASEzsignbulksendtransmissionGetEzsi.getExample();
        OASEzsignbulksendtransmissionGetEzsi ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseMPayload2 = OASEzsignbulksendtransmissionGetEzsi.getExample();
        OASEzsignbulksendtransmissionGetEzsi ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseMPayload3 = new OASEzsignbulksendtransmissionGetEzsi();
        OASEzsignbulksendtransmissionGetEzsi ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseMPayload4 = new OASEzsignbulksendtransmissionGetEzsi();

        System.assert(ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseMPayload1.equals(ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseMPayload2));
        System.assert(ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseMPayload2.equals(ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseMPayload1));
        System.assert(ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseMPayload3.equals(ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseMPayload4));
        System.assert(ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseMPayload4.equals(ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignbulksendtransmissionGetEzsi ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseMPayload1 = OASEzsignbulksendtransmissionGetEzsi.getExample();
        OASEzsignbulksendtransmissionGetEzsi ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseMPayload2 = new OASEzsignbulksendtransmissionGetEzsi();

        System.assertEquals(false, ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignbulksendtransmissionGetEzsi ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseMPayload1 = OASEzsignbulksendtransmissionGetEzsi.getExample();
        OASEzsignbulksendtransmissionGetEzsi ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseMPayload2 = new OASEzsignbulksendtransmissionGetEzsi();
        OASEzsignbulksendtransmissionGetEzsi ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseMPayload3;

        System.assertEquals(false, ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseMPayload1.equals(ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseMPayload3));
        System.assertEquals(false, ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseMPayload2.equals(ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignbulksendtransmissionGetEzsi ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseMPayload1 = OASEzsignbulksendtransmissionGetEzsi.getExample();
        OASEzsignbulksendtransmissionGetEzsi ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseMPayload2 = new OASEzsignbulksendtransmissionGetEzsi();

        System.assertEquals(ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseMPayload1.hashCode(), ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseMPayload1.hashCode());
        System.assertEquals(ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseMPayload2.hashCode(), ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignbulksendtransmissionGetEzsi ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseMPayload1 = OASEzsignbulksendtransmissionGetEzsi.getExample();
        OASEzsignbulksendtransmissionGetEzsi ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseMPayload2 = OASEzsignbulksendtransmissionGetEzsi.getExample();
        OASEzsignbulksendtransmissionGetEzsi ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseMPayload3 = new OASEzsignbulksendtransmissionGetEzsi();
        OASEzsignbulksendtransmissionGetEzsi ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseMPayload4 = new OASEzsignbulksendtransmissionGetEzsi();

        System.assert(ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseMPayload1.equals(ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseMPayload2));
        System.assert(ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseMPayload3.equals(ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseMPayload4));
        System.assertEquals(ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseMPayload1.hashCode(), ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseMPayload2.hashCode());
        System.assertEquals(ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseMPayload3.hashCode(), ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASEzsignbulksendtransmissionGetEzsi ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseMPayload = new OASEzsignbulksendtransmissionGetEzsi();
        Map<String, String> x-property-mappings = ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aEEzsignsignatureType', x-property-mappings.get('a_eEzsignsignatureType'));
        System.assertEquals('aObjEzsignfolder', x-property-mappings.get('a_objEzsignfolder'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASEzsignbulksendtransmissionGetEzsi ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseMPayload = new OASEzsignbulksendtransmissionGetEzsi();
        System.assertEquals(new List<OASFieldEEzsignsignatureType>(), ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseMPayload.aEEzsignsignatureType);
        System.assertEquals(new List<OASCustomEzsignfolderEzsignsignature>(), ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseMPayload.aObjEzsignfolder);
    }
}
