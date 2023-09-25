@isTest
private class EzsignfolderGetEzsignsignaturesAutomTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignfolderGetEzsignsignaturesAutom ezsignfolderGetEzsignsignaturesAutomaticV1ResponseMPayload1 = EzsignfolderGetEzsignsignaturesAutom.getExample();
        EzsignfolderGetEzsignsignaturesAutom ezsignfolderGetEzsignsignaturesAutomaticV1ResponseMPayload2 = ezsignfolderGetEzsignsignaturesAutomaticV1ResponseMPayload1;
        EzsignfolderGetEzsignsignaturesAutom ezsignfolderGetEzsignsignaturesAutomaticV1ResponseMPayload3 = new EzsignfolderGetEzsignsignaturesAutom();
        EzsignfolderGetEzsignsignaturesAutom ezsignfolderGetEzsignsignaturesAutomaticV1ResponseMPayload4 = ezsignfolderGetEzsignsignaturesAutomaticV1ResponseMPayload3;

        System.assert(ezsignfolderGetEzsignsignaturesAutomaticV1ResponseMPayload1.equals(ezsignfolderGetEzsignsignaturesAutomaticV1ResponseMPayload2));
        System.assert(ezsignfolderGetEzsignsignaturesAutomaticV1ResponseMPayload2.equals(ezsignfolderGetEzsignsignaturesAutomaticV1ResponseMPayload1));
        System.assert(ezsignfolderGetEzsignsignaturesAutomaticV1ResponseMPayload1.equals(ezsignfolderGetEzsignsignaturesAutomaticV1ResponseMPayload1));
        System.assert(ezsignfolderGetEzsignsignaturesAutomaticV1ResponseMPayload3.equals(ezsignfolderGetEzsignsignaturesAutomaticV1ResponseMPayload4));
        System.assert(ezsignfolderGetEzsignsignaturesAutomaticV1ResponseMPayload4.equals(ezsignfolderGetEzsignsignaturesAutomaticV1ResponseMPayload3));
        System.assert(ezsignfolderGetEzsignsignaturesAutomaticV1ResponseMPayload3.equals(ezsignfolderGetEzsignsignaturesAutomaticV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignfolderGetEzsignsignaturesAutom ezsignfolderGetEzsignsignaturesAutomaticV1ResponseMPayload1 = EzsignfolderGetEzsignsignaturesAutom.getExample();
        EzsignfolderGetEzsignsignaturesAutom ezsignfolderGetEzsignsignaturesAutomaticV1ResponseMPayload2 = EzsignfolderGetEzsignsignaturesAutom.getExample();
        EzsignfolderGetEzsignsignaturesAutom ezsignfolderGetEzsignsignaturesAutomaticV1ResponseMPayload3 = new EzsignfolderGetEzsignsignaturesAutom();
        EzsignfolderGetEzsignsignaturesAutom ezsignfolderGetEzsignsignaturesAutomaticV1ResponseMPayload4 = new EzsignfolderGetEzsignsignaturesAutom();

        System.assert(ezsignfolderGetEzsignsignaturesAutomaticV1ResponseMPayload1.equals(ezsignfolderGetEzsignsignaturesAutomaticV1ResponseMPayload2));
        System.assert(ezsignfolderGetEzsignsignaturesAutomaticV1ResponseMPayload2.equals(ezsignfolderGetEzsignsignaturesAutomaticV1ResponseMPayload1));
        System.assert(ezsignfolderGetEzsignsignaturesAutomaticV1ResponseMPayload3.equals(ezsignfolderGetEzsignsignaturesAutomaticV1ResponseMPayload4));
        System.assert(ezsignfolderGetEzsignsignaturesAutomaticV1ResponseMPayload4.equals(ezsignfolderGetEzsignsignaturesAutomaticV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignfolderGetEzsignsignaturesAutom ezsignfolderGetEzsignsignaturesAutomaticV1ResponseMPayload1 = EzsignfolderGetEzsignsignaturesAutom.getExample();
        EzsignfolderGetEzsignsignaturesAutom ezsignfolderGetEzsignsignaturesAutomaticV1ResponseMPayload2 = new EzsignfolderGetEzsignsignaturesAutom();

        System.assertEquals(false, ezsignfolderGetEzsignsignaturesAutomaticV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsignfolderGetEzsignsignaturesAutomaticV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignfolderGetEzsignsignaturesAutom ezsignfolderGetEzsignsignaturesAutomaticV1ResponseMPayload1 = EzsignfolderGetEzsignsignaturesAutom.getExample();
        EzsignfolderGetEzsignsignaturesAutom ezsignfolderGetEzsignsignaturesAutomaticV1ResponseMPayload2 = new EzsignfolderGetEzsignsignaturesAutom();
        EzsignfolderGetEzsignsignaturesAutom ezsignfolderGetEzsignsignaturesAutomaticV1ResponseMPayload3;

        System.assertEquals(false, ezsignfolderGetEzsignsignaturesAutomaticV1ResponseMPayload1.equals(ezsignfolderGetEzsignsignaturesAutomaticV1ResponseMPayload3));
        System.assertEquals(false, ezsignfolderGetEzsignsignaturesAutomaticV1ResponseMPayload2.equals(ezsignfolderGetEzsignsignaturesAutomaticV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignfolderGetEzsignsignaturesAutom ezsignfolderGetEzsignsignaturesAutomaticV1ResponseMPayload1 = EzsignfolderGetEzsignsignaturesAutom.getExample();
        EzsignfolderGetEzsignsignaturesAutom ezsignfolderGetEzsignsignaturesAutomaticV1ResponseMPayload2 = new EzsignfolderGetEzsignsignaturesAutom();

        System.assertEquals(ezsignfolderGetEzsignsignaturesAutomaticV1ResponseMPayload1.hashCode(), ezsignfolderGetEzsignsignaturesAutomaticV1ResponseMPayload1.hashCode());
        System.assertEquals(ezsignfolderGetEzsignsignaturesAutomaticV1ResponseMPayload2.hashCode(), ezsignfolderGetEzsignsignaturesAutomaticV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignfolderGetEzsignsignaturesAutom ezsignfolderGetEzsignsignaturesAutomaticV1ResponseMPayload1 = EzsignfolderGetEzsignsignaturesAutom.getExample();
        EzsignfolderGetEzsignsignaturesAutom ezsignfolderGetEzsignsignaturesAutomaticV1ResponseMPayload2 = EzsignfolderGetEzsignsignaturesAutom.getExample();
        EzsignfolderGetEzsignsignaturesAutom ezsignfolderGetEzsignsignaturesAutomaticV1ResponseMPayload3 = new EzsignfolderGetEzsignsignaturesAutom();
        EzsignfolderGetEzsignsignaturesAutom ezsignfolderGetEzsignsignaturesAutomaticV1ResponseMPayload4 = new EzsignfolderGetEzsignsignaturesAutom();

        System.assert(ezsignfolderGetEzsignsignaturesAutomaticV1ResponseMPayload1.equals(ezsignfolderGetEzsignsignaturesAutomaticV1ResponseMPayload2));
        System.assert(ezsignfolderGetEzsignsignaturesAutomaticV1ResponseMPayload3.equals(ezsignfolderGetEzsignsignaturesAutomaticV1ResponseMPayload4));
        System.assertEquals(ezsignfolderGetEzsignsignaturesAutomaticV1ResponseMPayload1.hashCode(), ezsignfolderGetEzsignsignaturesAutomaticV1ResponseMPayload2.hashCode());
        System.assertEquals(ezsignfolderGetEzsignsignaturesAutomaticV1ResponseMPayload3.hashCode(), ezsignfolderGetEzsignsignaturesAutomaticV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        EzsignfolderGetEzsignsignaturesAutom ezsignfolderGetEzsignsignaturesAutomaticV1ResponseMPayload = new EzsignfolderGetEzsignsignaturesAutom();
        Map<String, String> x-property-mappings = ezsignfolderGetEzsignsignaturesAutomaticV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aEEzsignsignatureType', x-property-mappings.get('a_eEzsignsignatureType'));
        System.assertEquals('aObjEzsignfolder', x-property-mappings.get('a_objEzsignfolder'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        EzsignfolderGetEzsignsignaturesAutom ezsignfolderGetEzsignsignaturesAutomaticV1ResponseMPayload = new EzsignfolderGetEzsignsignaturesAutom();
        System.assertEquals(new List<FieldEEzsignsignatureType>(), ezsignfolderGetEzsignsignaturesAutomaticV1ResponseMPayload.aEEzsignsignatureType);
        System.assertEquals(new List<CustomEzsignfolderEzsignsignaturesAu>(), ezsignfolderGetEzsignsignaturesAutomaticV1ResponseMPayload.aObjEzsignfolder);
    }
}
