@isTest
private class EzsignbulksendGetEzsignsignaturesAutTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignbulksendGetEzsignsignaturesAut ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseMPayload1 = EzsignbulksendGetEzsignsignaturesAut.getExample();
        EzsignbulksendGetEzsignsignaturesAut ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseMPayload2 = ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseMPayload1;
        EzsignbulksendGetEzsignsignaturesAut ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseMPayload3 = new EzsignbulksendGetEzsignsignaturesAut();
        EzsignbulksendGetEzsignsignaturesAut ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseMPayload4 = ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseMPayload3;

        System.assert(ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseMPayload1.equals(ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseMPayload2));
        System.assert(ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseMPayload2.equals(ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseMPayload1));
        System.assert(ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseMPayload1.equals(ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseMPayload1));
        System.assert(ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseMPayload3.equals(ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseMPayload4));
        System.assert(ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseMPayload4.equals(ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseMPayload3));
        System.assert(ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseMPayload3.equals(ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignbulksendGetEzsignsignaturesAut ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseMPayload1 = EzsignbulksendGetEzsignsignaturesAut.getExample();
        EzsignbulksendGetEzsignsignaturesAut ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseMPayload2 = EzsignbulksendGetEzsignsignaturesAut.getExample();
        EzsignbulksendGetEzsignsignaturesAut ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseMPayload3 = new EzsignbulksendGetEzsignsignaturesAut();
        EzsignbulksendGetEzsignsignaturesAut ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseMPayload4 = new EzsignbulksendGetEzsignsignaturesAut();

        System.assert(ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseMPayload1.equals(ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseMPayload2));
        System.assert(ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseMPayload2.equals(ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseMPayload1));
        System.assert(ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseMPayload3.equals(ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseMPayload4));
        System.assert(ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseMPayload4.equals(ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignbulksendGetEzsignsignaturesAut ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseMPayload1 = EzsignbulksendGetEzsignsignaturesAut.getExample();
        EzsignbulksendGetEzsignsignaturesAut ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseMPayload2 = new EzsignbulksendGetEzsignsignaturesAut();

        System.assertEquals(false, ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignbulksendGetEzsignsignaturesAut ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseMPayload1 = EzsignbulksendGetEzsignsignaturesAut.getExample();
        EzsignbulksendGetEzsignsignaturesAut ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseMPayload2 = new EzsignbulksendGetEzsignsignaturesAut();
        EzsignbulksendGetEzsignsignaturesAut ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseMPayload3;

        System.assertEquals(false, ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseMPayload1.equals(ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseMPayload3));
        System.assertEquals(false, ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseMPayload2.equals(ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignbulksendGetEzsignsignaturesAut ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseMPayload1 = EzsignbulksendGetEzsignsignaturesAut.getExample();
        EzsignbulksendGetEzsignsignaturesAut ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseMPayload2 = new EzsignbulksendGetEzsignsignaturesAut();

        System.assertEquals(ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseMPayload1.hashCode(), ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseMPayload1.hashCode());
        System.assertEquals(ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseMPayload2.hashCode(), ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignbulksendGetEzsignsignaturesAut ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseMPayload1 = EzsignbulksendGetEzsignsignaturesAut.getExample();
        EzsignbulksendGetEzsignsignaturesAut ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseMPayload2 = EzsignbulksendGetEzsignsignaturesAut.getExample();
        EzsignbulksendGetEzsignsignaturesAut ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseMPayload3 = new EzsignbulksendGetEzsignsignaturesAut();
        EzsignbulksendGetEzsignsignaturesAut ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseMPayload4 = new EzsignbulksendGetEzsignsignaturesAut();

        System.assert(ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseMPayload1.equals(ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseMPayload2));
        System.assert(ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseMPayload3.equals(ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseMPayload4));
        System.assertEquals(ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseMPayload1.hashCode(), ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseMPayload2.hashCode());
        System.assertEquals(ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseMPayload3.hashCode(), ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        EzsignbulksendGetEzsignsignaturesAut ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseMPayload = new EzsignbulksendGetEzsignsignaturesAut();
        Map<String, String> x-property-mappings = ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aEEzsignsignatureType', x-property-mappings.get('a_eEzsignsignatureType'));
        System.assertEquals('aObjEzsignfolder', x-property-mappings.get('a_objEzsignfolder'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        EzsignbulksendGetEzsignsignaturesAut ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseMPayload = new EzsignbulksendGetEzsignsignaturesAut();
        System.assertEquals(new List<FieldEEzsignsignatureType>(), ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseMPayload.aEEzsignsignatureType);
        System.assertEquals(new List<CustomEzsignfolderEzsignsignaturesAu>(), ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseMPayload.aObjEzsignfolder);
    }
}
