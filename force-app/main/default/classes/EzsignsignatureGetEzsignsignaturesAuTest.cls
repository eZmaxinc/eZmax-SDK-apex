@isTest
private class EzsignsignatureGetEzsignsignaturesAuTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignsignatureGetEzsignsignaturesAu ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseMPayload1 = EzsignsignatureGetEzsignsignaturesAu.getExample();
        EzsignsignatureGetEzsignsignaturesAu ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseMPayload2 = ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseMPayload1;
        EzsignsignatureGetEzsignsignaturesAu ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseMPayload3 = new EzsignsignatureGetEzsignsignaturesAu();
        EzsignsignatureGetEzsignsignaturesAu ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseMPayload4 = ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseMPayload3;

        System.assert(ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseMPayload1.equals(ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseMPayload2));
        System.assert(ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseMPayload2.equals(ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseMPayload1));
        System.assert(ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseMPayload1.equals(ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseMPayload1));
        System.assert(ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseMPayload3.equals(ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseMPayload4));
        System.assert(ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseMPayload4.equals(ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseMPayload3));
        System.assert(ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseMPayload3.equals(ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignsignatureGetEzsignsignaturesAu ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseMPayload1 = EzsignsignatureGetEzsignsignaturesAu.getExample();
        EzsignsignatureGetEzsignsignaturesAu ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseMPayload2 = EzsignsignatureGetEzsignsignaturesAu.getExample();
        EzsignsignatureGetEzsignsignaturesAu ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseMPayload3 = new EzsignsignatureGetEzsignsignaturesAu();
        EzsignsignatureGetEzsignsignaturesAu ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseMPayload4 = new EzsignsignatureGetEzsignsignaturesAu();

        System.assert(ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseMPayload1.equals(ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseMPayload2));
        System.assert(ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseMPayload2.equals(ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseMPayload1));
        System.assert(ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseMPayload3.equals(ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseMPayload4));
        System.assert(ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseMPayload4.equals(ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignsignatureGetEzsignsignaturesAu ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseMPayload1 = EzsignsignatureGetEzsignsignaturesAu.getExample();
        EzsignsignatureGetEzsignsignaturesAu ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseMPayload2 = new EzsignsignatureGetEzsignsignaturesAu();

        System.assertEquals(false, ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignsignatureGetEzsignsignaturesAu ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseMPayload1 = EzsignsignatureGetEzsignsignaturesAu.getExample();
        EzsignsignatureGetEzsignsignaturesAu ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseMPayload2 = new EzsignsignatureGetEzsignsignaturesAu();
        EzsignsignatureGetEzsignsignaturesAu ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseMPayload3;

        System.assertEquals(false, ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseMPayload1.equals(ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseMPayload3));
        System.assertEquals(false, ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseMPayload2.equals(ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignsignatureGetEzsignsignaturesAu ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseMPayload1 = EzsignsignatureGetEzsignsignaturesAu.getExample();
        EzsignsignatureGetEzsignsignaturesAu ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseMPayload2 = new EzsignsignatureGetEzsignsignaturesAu();

        System.assertEquals(ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseMPayload1.hashCode(), ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseMPayload1.hashCode());
        System.assertEquals(ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseMPayload2.hashCode(), ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignsignatureGetEzsignsignaturesAu ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseMPayload1 = EzsignsignatureGetEzsignsignaturesAu.getExample();
        EzsignsignatureGetEzsignsignaturesAu ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseMPayload2 = EzsignsignatureGetEzsignsignaturesAu.getExample();
        EzsignsignatureGetEzsignsignaturesAu ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseMPayload3 = new EzsignsignatureGetEzsignsignaturesAu();
        EzsignsignatureGetEzsignsignaturesAu ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseMPayload4 = new EzsignsignatureGetEzsignsignaturesAu();

        System.assert(ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseMPayload1.equals(ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseMPayload2));
        System.assert(ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseMPayload3.equals(ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseMPayload4));
        System.assertEquals(ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseMPayload1.hashCode(), ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseMPayload2.hashCode());
        System.assertEquals(ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseMPayload3.hashCode(), ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        EzsignsignatureGetEzsignsignaturesAu ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseMPayload = new EzsignsignatureGetEzsignsignaturesAu();
        Map<String, String> x-property-mappings = ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aEEzsignsignatureType', x-property-mappings.get('a_eEzsignsignatureType'));
        System.assertEquals('aObjEzsignfolder', x-property-mappings.get('a_objEzsignfolder'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        EzsignsignatureGetEzsignsignaturesAu ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseMPayload = new EzsignsignatureGetEzsignsignaturesAu();
        System.assertEquals(new List<FieldEEzsignsignatureType>(), ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseMPayload.aEEzsignsignatureType);
        System.assertEquals(new List<CustomEzsignfolderEzsignsignaturesAu>(), ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseMPayload.aObjEzsignfolder);
    }
}
