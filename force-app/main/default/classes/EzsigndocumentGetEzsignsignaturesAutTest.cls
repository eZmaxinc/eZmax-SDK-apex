@isTest
private class EzsigndocumentGetEzsignsignaturesAutTest {
    @isTest
    private static void equalsSameInstance() {
        EzsigndocumentGetEzsignsignaturesAut ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseMPayload1 = EzsigndocumentGetEzsignsignaturesAut.getExample();
        EzsigndocumentGetEzsignsignaturesAut ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseMPayload2 = ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseMPayload1;
        EzsigndocumentGetEzsignsignaturesAut ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseMPayload3 = new EzsigndocumentGetEzsignsignaturesAut();
        EzsigndocumentGetEzsignsignaturesAut ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseMPayload4 = ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseMPayload3;

        System.assert(ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseMPayload1.equals(ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseMPayload2));
        System.assert(ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseMPayload2.equals(ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseMPayload1));
        System.assert(ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseMPayload1.equals(ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseMPayload1));
        System.assert(ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseMPayload3.equals(ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseMPayload4));
        System.assert(ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseMPayload4.equals(ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseMPayload3));
        System.assert(ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseMPayload3.equals(ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsigndocumentGetEzsignsignaturesAut ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseMPayload1 = EzsigndocumentGetEzsignsignaturesAut.getExample();
        EzsigndocumentGetEzsignsignaturesAut ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseMPayload2 = EzsigndocumentGetEzsignsignaturesAut.getExample();
        EzsigndocumentGetEzsignsignaturesAut ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseMPayload3 = new EzsigndocumentGetEzsignsignaturesAut();
        EzsigndocumentGetEzsignsignaturesAut ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseMPayload4 = new EzsigndocumentGetEzsignsignaturesAut();

        System.assert(ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseMPayload1.equals(ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseMPayload2));
        System.assert(ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseMPayload2.equals(ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseMPayload1));
        System.assert(ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseMPayload3.equals(ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseMPayload4));
        System.assert(ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseMPayload4.equals(ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsigndocumentGetEzsignsignaturesAut ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseMPayload1 = EzsigndocumentGetEzsignsignaturesAut.getExample();
        EzsigndocumentGetEzsignsignaturesAut ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseMPayload2 = new EzsigndocumentGetEzsignsignaturesAut();

        System.assertEquals(false, ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsigndocumentGetEzsignsignaturesAut ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseMPayload1 = EzsigndocumentGetEzsignsignaturesAut.getExample();
        EzsigndocumentGetEzsignsignaturesAut ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseMPayload2 = new EzsigndocumentGetEzsignsignaturesAut();
        EzsigndocumentGetEzsignsignaturesAut ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseMPayload3;

        System.assertEquals(false, ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseMPayload1.equals(ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseMPayload3));
        System.assertEquals(false, ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseMPayload2.equals(ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsigndocumentGetEzsignsignaturesAut ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseMPayload1 = EzsigndocumentGetEzsignsignaturesAut.getExample();
        EzsigndocumentGetEzsignsignaturesAut ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseMPayload2 = new EzsigndocumentGetEzsignsignaturesAut();

        System.assertEquals(ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseMPayload1.hashCode(), ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseMPayload1.hashCode());
        System.assertEquals(ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseMPayload2.hashCode(), ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsigndocumentGetEzsignsignaturesAut ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseMPayload1 = EzsigndocumentGetEzsignsignaturesAut.getExample();
        EzsigndocumentGetEzsignsignaturesAut ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseMPayload2 = EzsigndocumentGetEzsignsignaturesAut.getExample();
        EzsigndocumentGetEzsignsignaturesAut ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseMPayload3 = new EzsigndocumentGetEzsignsignaturesAut();
        EzsigndocumentGetEzsignsignaturesAut ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseMPayload4 = new EzsigndocumentGetEzsignsignaturesAut();

        System.assert(ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseMPayload1.equals(ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseMPayload2));
        System.assert(ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseMPayload3.equals(ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseMPayload4));
        System.assertEquals(ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseMPayload1.hashCode(), ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseMPayload2.hashCode());
        System.assertEquals(ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseMPayload3.hashCode(), ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        EzsigndocumentGetEzsignsignaturesAut ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseMPayload = new EzsigndocumentGetEzsignsignaturesAut();
        Map<String, String> x-property-mappings = ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aEEzsignsignatureType', x-property-mappings.get('a_eEzsignsignatureType'));
        System.assertEquals('aObjEzsignfolder', x-property-mappings.get('a_objEzsignfolder'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        EzsigndocumentGetEzsignsignaturesAut ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseMPayload = new EzsigndocumentGetEzsignsignaturesAut();
        System.assertEquals(new List<FieldEEzsignsignatureType>(), ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseMPayload.aEEzsignsignatureType);
        System.assertEquals(new List<CustomEzsignfolderEzsignsignaturesAu>(), ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseMPayload.aObjEzsignfolder);
    }
}
