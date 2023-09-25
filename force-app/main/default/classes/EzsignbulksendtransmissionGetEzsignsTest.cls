@isTest
private class EzsignbulksendtransmissionGetEzsignsTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignbulksendtransmissionGetEzsigns ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseMPayload1 = EzsignbulksendtransmissionGetEzsigns.getExample();
        EzsignbulksendtransmissionGetEzsigns ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseMPayload2 = ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseMPayload1;
        EzsignbulksendtransmissionGetEzsigns ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseMPayload3 = new EzsignbulksendtransmissionGetEzsigns();
        EzsignbulksendtransmissionGetEzsigns ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseMPayload4 = ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseMPayload3;

        System.assert(ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseMPayload1.equals(ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseMPayload2));
        System.assert(ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseMPayload2.equals(ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseMPayload1));
        System.assert(ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseMPayload1.equals(ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseMPayload1));
        System.assert(ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseMPayload3.equals(ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseMPayload4));
        System.assert(ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseMPayload4.equals(ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseMPayload3));
        System.assert(ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseMPayload3.equals(ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignbulksendtransmissionGetEzsigns ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseMPayload1 = EzsignbulksendtransmissionGetEzsigns.getExample();
        EzsignbulksendtransmissionGetEzsigns ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseMPayload2 = EzsignbulksendtransmissionGetEzsigns.getExample();
        EzsignbulksendtransmissionGetEzsigns ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseMPayload3 = new EzsignbulksendtransmissionGetEzsigns();
        EzsignbulksendtransmissionGetEzsigns ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseMPayload4 = new EzsignbulksendtransmissionGetEzsigns();

        System.assert(ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseMPayload1.equals(ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseMPayload2));
        System.assert(ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseMPayload2.equals(ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseMPayload1));
        System.assert(ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseMPayload3.equals(ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseMPayload4));
        System.assert(ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseMPayload4.equals(ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignbulksendtransmissionGetEzsigns ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseMPayload1 = EzsignbulksendtransmissionGetEzsigns.getExample();
        EzsignbulksendtransmissionGetEzsigns ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseMPayload2 = new EzsignbulksendtransmissionGetEzsigns();

        System.assertEquals(false, ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignbulksendtransmissionGetEzsigns ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseMPayload1 = EzsignbulksendtransmissionGetEzsigns.getExample();
        EzsignbulksendtransmissionGetEzsigns ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseMPayload2 = new EzsignbulksendtransmissionGetEzsigns();
        EzsignbulksendtransmissionGetEzsigns ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseMPayload3;

        System.assertEquals(false, ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseMPayload1.equals(ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseMPayload3));
        System.assertEquals(false, ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseMPayload2.equals(ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignbulksendtransmissionGetEzsigns ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseMPayload1 = EzsignbulksendtransmissionGetEzsigns.getExample();
        EzsignbulksendtransmissionGetEzsigns ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseMPayload2 = new EzsignbulksendtransmissionGetEzsigns();

        System.assertEquals(ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseMPayload1.hashCode(), ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseMPayload1.hashCode());
        System.assertEquals(ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseMPayload2.hashCode(), ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignbulksendtransmissionGetEzsigns ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseMPayload1 = EzsignbulksendtransmissionGetEzsigns.getExample();
        EzsignbulksendtransmissionGetEzsigns ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseMPayload2 = EzsignbulksendtransmissionGetEzsigns.getExample();
        EzsignbulksendtransmissionGetEzsigns ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseMPayload3 = new EzsignbulksendtransmissionGetEzsigns();
        EzsignbulksendtransmissionGetEzsigns ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseMPayload4 = new EzsignbulksendtransmissionGetEzsigns();

        System.assert(ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseMPayload1.equals(ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseMPayload2));
        System.assert(ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseMPayload3.equals(ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseMPayload4));
        System.assertEquals(ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseMPayload1.hashCode(), ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseMPayload2.hashCode());
        System.assertEquals(ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseMPayload3.hashCode(), ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        EzsignbulksendtransmissionGetEzsigns ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseMPayload = new EzsignbulksendtransmissionGetEzsigns();
        Map<String, String> x-property-mappings = ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aEEzsignsignatureType', x-property-mappings.get('a_eEzsignsignatureType'));
        System.assertEquals('aObjEzsignfolder', x-property-mappings.get('a_objEzsignfolder'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        EzsignbulksendtransmissionGetEzsigns ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseMPayload = new EzsignbulksendtransmissionGetEzsigns();
        System.assertEquals(new List<FieldEEzsignsignatureType>(), ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseMPayload.aEEzsignsignatureType);
        System.assertEquals(new List<CustomEzsignfolderEzsignsignaturesAu>(), ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseMPayload.aObjEzsignfolder);
    }
}
