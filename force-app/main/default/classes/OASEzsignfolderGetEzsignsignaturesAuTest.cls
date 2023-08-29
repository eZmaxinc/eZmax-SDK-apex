@isTest
private class OASEzsignfolderGetEzsignsignaturesAuTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignfolderGetEzsignsignaturesAu ezsignfolderGetEzsignsignaturesAutomaticV1ResponseMPayload1 = OASEzsignfolderGetEzsignsignaturesAu.getExample();
        OASEzsignfolderGetEzsignsignaturesAu ezsignfolderGetEzsignsignaturesAutomaticV1ResponseMPayload2 = ezsignfolderGetEzsignsignaturesAutomaticV1ResponseMPayload1;
        OASEzsignfolderGetEzsignsignaturesAu ezsignfolderGetEzsignsignaturesAutomaticV1ResponseMPayload3 = new OASEzsignfolderGetEzsignsignaturesAu();
        OASEzsignfolderGetEzsignsignaturesAu ezsignfolderGetEzsignsignaturesAutomaticV1ResponseMPayload4 = ezsignfolderGetEzsignsignaturesAutomaticV1ResponseMPayload3;

        System.assert(ezsignfolderGetEzsignsignaturesAutomaticV1ResponseMPayload1.equals(ezsignfolderGetEzsignsignaturesAutomaticV1ResponseMPayload2));
        System.assert(ezsignfolderGetEzsignsignaturesAutomaticV1ResponseMPayload2.equals(ezsignfolderGetEzsignsignaturesAutomaticV1ResponseMPayload1));
        System.assert(ezsignfolderGetEzsignsignaturesAutomaticV1ResponseMPayload1.equals(ezsignfolderGetEzsignsignaturesAutomaticV1ResponseMPayload1));
        System.assert(ezsignfolderGetEzsignsignaturesAutomaticV1ResponseMPayload3.equals(ezsignfolderGetEzsignsignaturesAutomaticV1ResponseMPayload4));
        System.assert(ezsignfolderGetEzsignsignaturesAutomaticV1ResponseMPayload4.equals(ezsignfolderGetEzsignsignaturesAutomaticV1ResponseMPayload3));
        System.assert(ezsignfolderGetEzsignsignaturesAutomaticV1ResponseMPayload3.equals(ezsignfolderGetEzsignsignaturesAutomaticV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignfolderGetEzsignsignaturesAu ezsignfolderGetEzsignsignaturesAutomaticV1ResponseMPayload1 = OASEzsignfolderGetEzsignsignaturesAu.getExample();
        OASEzsignfolderGetEzsignsignaturesAu ezsignfolderGetEzsignsignaturesAutomaticV1ResponseMPayload2 = OASEzsignfolderGetEzsignsignaturesAu.getExample();
        OASEzsignfolderGetEzsignsignaturesAu ezsignfolderGetEzsignsignaturesAutomaticV1ResponseMPayload3 = new OASEzsignfolderGetEzsignsignaturesAu();
        OASEzsignfolderGetEzsignsignaturesAu ezsignfolderGetEzsignsignaturesAutomaticV1ResponseMPayload4 = new OASEzsignfolderGetEzsignsignaturesAu();

        System.assert(ezsignfolderGetEzsignsignaturesAutomaticV1ResponseMPayload1.equals(ezsignfolderGetEzsignsignaturesAutomaticV1ResponseMPayload2));
        System.assert(ezsignfolderGetEzsignsignaturesAutomaticV1ResponseMPayload2.equals(ezsignfolderGetEzsignsignaturesAutomaticV1ResponseMPayload1));
        System.assert(ezsignfolderGetEzsignsignaturesAutomaticV1ResponseMPayload3.equals(ezsignfolderGetEzsignsignaturesAutomaticV1ResponseMPayload4));
        System.assert(ezsignfolderGetEzsignsignaturesAutomaticV1ResponseMPayload4.equals(ezsignfolderGetEzsignsignaturesAutomaticV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignfolderGetEzsignsignaturesAu ezsignfolderGetEzsignsignaturesAutomaticV1ResponseMPayload1 = OASEzsignfolderGetEzsignsignaturesAu.getExample();
        OASEzsignfolderGetEzsignsignaturesAu ezsignfolderGetEzsignsignaturesAutomaticV1ResponseMPayload2 = new OASEzsignfolderGetEzsignsignaturesAu();

        System.assertEquals(false, ezsignfolderGetEzsignsignaturesAutomaticV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsignfolderGetEzsignsignaturesAutomaticV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignfolderGetEzsignsignaturesAu ezsignfolderGetEzsignsignaturesAutomaticV1ResponseMPayload1 = OASEzsignfolderGetEzsignsignaturesAu.getExample();
        OASEzsignfolderGetEzsignsignaturesAu ezsignfolderGetEzsignsignaturesAutomaticV1ResponseMPayload2 = new OASEzsignfolderGetEzsignsignaturesAu();
        OASEzsignfolderGetEzsignsignaturesAu ezsignfolderGetEzsignsignaturesAutomaticV1ResponseMPayload3;

        System.assertEquals(false, ezsignfolderGetEzsignsignaturesAutomaticV1ResponseMPayload1.equals(ezsignfolderGetEzsignsignaturesAutomaticV1ResponseMPayload3));
        System.assertEquals(false, ezsignfolderGetEzsignsignaturesAutomaticV1ResponseMPayload2.equals(ezsignfolderGetEzsignsignaturesAutomaticV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignfolderGetEzsignsignaturesAu ezsignfolderGetEzsignsignaturesAutomaticV1ResponseMPayload1 = OASEzsignfolderGetEzsignsignaturesAu.getExample();
        OASEzsignfolderGetEzsignsignaturesAu ezsignfolderGetEzsignsignaturesAutomaticV1ResponseMPayload2 = new OASEzsignfolderGetEzsignsignaturesAu();

        System.assertEquals(ezsignfolderGetEzsignsignaturesAutomaticV1ResponseMPayload1.hashCode(), ezsignfolderGetEzsignsignaturesAutomaticV1ResponseMPayload1.hashCode());
        System.assertEquals(ezsignfolderGetEzsignsignaturesAutomaticV1ResponseMPayload2.hashCode(), ezsignfolderGetEzsignsignaturesAutomaticV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignfolderGetEzsignsignaturesAu ezsignfolderGetEzsignsignaturesAutomaticV1ResponseMPayload1 = OASEzsignfolderGetEzsignsignaturesAu.getExample();
        OASEzsignfolderGetEzsignsignaturesAu ezsignfolderGetEzsignsignaturesAutomaticV1ResponseMPayload2 = OASEzsignfolderGetEzsignsignaturesAu.getExample();
        OASEzsignfolderGetEzsignsignaturesAu ezsignfolderGetEzsignsignaturesAutomaticV1ResponseMPayload3 = new OASEzsignfolderGetEzsignsignaturesAu();
        OASEzsignfolderGetEzsignsignaturesAu ezsignfolderGetEzsignsignaturesAutomaticV1ResponseMPayload4 = new OASEzsignfolderGetEzsignsignaturesAu();

        System.assert(ezsignfolderGetEzsignsignaturesAutomaticV1ResponseMPayload1.equals(ezsignfolderGetEzsignsignaturesAutomaticV1ResponseMPayload2));
        System.assert(ezsignfolderGetEzsignsignaturesAutomaticV1ResponseMPayload3.equals(ezsignfolderGetEzsignsignaturesAutomaticV1ResponseMPayload4));
        System.assertEquals(ezsignfolderGetEzsignsignaturesAutomaticV1ResponseMPayload1.hashCode(), ezsignfolderGetEzsignsignaturesAutomaticV1ResponseMPayload2.hashCode());
        System.assertEquals(ezsignfolderGetEzsignsignaturesAutomaticV1ResponseMPayload3.hashCode(), ezsignfolderGetEzsignsignaturesAutomaticV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASEzsignfolderGetEzsignsignaturesAu ezsignfolderGetEzsignsignaturesAutomaticV1ResponseMPayload = new OASEzsignfolderGetEzsignsignaturesAu();
        Map<String, String> x-property-mappings = ezsignfolderGetEzsignsignaturesAutomaticV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aEEzsignsignatureType', x-property-mappings.get('a_eEzsignsignatureType'));
        System.assertEquals('aObjEzsignfolder', x-property-mappings.get('a_objEzsignfolder'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASEzsignfolderGetEzsignsignaturesAu ezsignfolderGetEzsignsignaturesAutomaticV1ResponseMPayload = new OASEzsignfolderGetEzsignsignaturesAu();
        System.assertEquals(new List<OASFieldEEzsignsignatureType>(), ezsignfolderGetEzsignsignaturesAutomaticV1ResponseMPayload.aEEzsignsignatureType);
        System.assertEquals(new List<OASCustomEzsignfolderEzsignsignature>(), ezsignfolderGetEzsignsignaturesAutomaticV1ResponseMPayload.aObjEzsignfolder);
    }
}
