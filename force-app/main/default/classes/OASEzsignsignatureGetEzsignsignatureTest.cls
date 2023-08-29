@isTest
private class OASEzsignsignatureGetEzsignsignatureTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignsignatureGetEzsignsignature ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseMPayload1 = OASEzsignsignatureGetEzsignsignature.getExample();
        OASEzsignsignatureGetEzsignsignature ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseMPayload2 = ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseMPayload1;
        OASEzsignsignatureGetEzsignsignature ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseMPayload3 = new OASEzsignsignatureGetEzsignsignature();
        OASEzsignsignatureGetEzsignsignature ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseMPayload4 = ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseMPayload3;

        System.assert(ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseMPayload1.equals(ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseMPayload2));
        System.assert(ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseMPayload2.equals(ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseMPayload1));
        System.assert(ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseMPayload1.equals(ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseMPayload1));
        System.assert(ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseMPayload3.equals(ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseMPayload4));
        System.assert(ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseMPayload4.equals(ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseMPayload3));
        System.assert(ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseMPayload3.equals(ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignsignatureGetEzsignsignature ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseMPayload1 = OASEzsignsignatureGetEzsignsignature.getExample();
        OASEzsignsignatureGetEzsignsignature ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseMPayload2 = OASEzsignsignatureGetEzsignsignature.getExample();
        OASEzsignsignatureGetEzsignsignature ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseMPayload3 = new OASEzsignsignatureGetEzsignsignature();
        OASEzsignsignatureGetEzsignsignature ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseMPayload4 = new OASEzsignsignatureGetEzsignsignature();

        System.assert(ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseMPayload1.equals(ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseMPayload2));
        System.assert(ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseMPayload2.equals(ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseMPayload1));
        System.assert(ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseMPayload3.equals(ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseMPayload4));
        System.assert(ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseMPayload4.equals(ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignsignatureGetEzsignsignature ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseMPayload1 = OASEzsignsignatureGetEzsignsignature.getExample();
        OASEzsignsignatureGetEzsignsignature ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseMPayload2 = new OASEzsignsignatureGetEzsignsignature();

        System.assertEquals(false, ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignsignatureGetEzsignsignature ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseMPayload1 = OASEzsignsignatureGetEzsignsignature.getExample();
        OASEzsignsignatureGetEzsignsignature ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseMPayload2 = new OASEzsignsignatureGetEzsignsignature();
        OASEzsignsignatureGetEzsignsignature ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseMPayload3;

        System.assertEquals(false, ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseMPayload1.equals(ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseMPayload3));
        System.assertEquals(false, ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseMPayload2.equals(ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignsignatureGetEzsignsignature ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseMPayload1 = OASEzsignsignatureGetEzsignsignature.getExample();
        OASEzsignsignatureGetEzsignsignature ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseMPayload2 = new OASEzsignsignatureGetEzsignsignature();

        System.assertEquals(ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseMPayload1.hashCode(), ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseMPayload1.hashCode());
        System.assertEquals(ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseMPayload2.hashCode(), ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignsignatureGetEzsignsignature ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseMPayload1 = OASEzsignsignatureGetEzsignsignature.getExample();
        OASEzsignsignatureGetEzsignsignature ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseMPayload2 = OASEzsignsignatureGetEzsignsignature.getExample();
        OASEzsignsignatureGetEzsignsignature ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseMPayload3 = new OASEzsignsignatureGetEzsignsignature();
        OASEzsignsignatureGetEzsignsignature ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseMPayload4 = new OASEzsignsignatureGetEzsignsignature();

        System.assert(ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseMPayload1.equals(ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseMPayload2));
        System.assert(ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseMPayload3.equals(ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseMPayload4));
        System.assertEquals(ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseMPayload1.hashCode(), ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseMPayload2.hashCode());
        System.assertEquals(ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseMPayload3.hashCode(), ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASEzsignsignatureGetEzsignsignature ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseMPayload = new OASEzsignsignatureGetEzsignsignature();
        Map<String, String> x-property-mappings = ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aEEzsignsignatureType', x-property-mappings.get('a_eEzsignsignatureType'));
        System.assertEquals('aObjEzsignfolder', x-property-mappings.get('a_objEzsignfolder'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASEzsignsignatureGetEzsignsignature ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseMPayload = new OASEzsignsignatureGetEzsignsignature();
        System.assertEquals(new List<OASFieldEEzsignsignatureType>(), ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseMPayload.aEEzsignsignatureType);
        System.assertEquals(new List<OASCustomEzsignfolderEzsignsignature>(), ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseMPayload.aObjEzsignfolder);
    }
}
