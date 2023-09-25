@isTest
private class EzsignSuggestSignersV1ResponseMPayloTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignSuggestSignersV1ResponseMPaylo ezsignSuggestSignersV1ResponseMPayload1 = EzsignSuggestSignersV1ResponseMPaylo.getExample();
        EzsignSuggestSignersV1ResponseMPaylo ezsignSuggestSignersV1ResponseMPayload2 = ezsignSuggestSignersV1ResponseMPayload1;
        EzsignSuggestSignersV1ResponseMPaylo ezsignSuggestSignersV1ResponseMPayload3 = new EzsignSuggestSignersV1ResponseMPaylo();
        EzsignSuggestSignersV1ResponseMPaylo ezsignSuggestSignersV1ResponseMPayload4 = ezsignSuggestSignersV1ResponseMPayload3;

        System.assert(ezsignSuggestSignersV1ResponseMPayload1.equals(ezsignSuggestSignersV1ResponseMPayload2));
        System.assert(ezsignSuggestSignersV1ResponseMPayload2.equals(ezsignSuggestSignersV1ResponseMPayload1));
        System.assert(ezsignSuggestSignersV1ResponseMPayload1.equals(ezsignSuggestSignersV1ResponseMPayload1));
        System.assert(ezsignSuggestSignersV1ResponseMPayload3.equals(ezsignSuggestSignersV1ResponseMPayload4));
        System.assert(ezsignSuggestSignersV1ResponseMPayload4.equals(ezsignSuggestSignersV1ResponseMPayload3));
        System.assert(ezsignSuggestSignersV1ResponseMPayload3.equals(ezsignSuggestSignersV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignSuggestSignersV1ResponseMPaylo ezsignSuggestSignersV1ResponseMPayload1 = EzsignSuggestSignersV1ResponseMPaylo.getExample();
        EzsignSuggestSignersV1ResponseMPaylo ezsignSuggestSignersV1ResponseMPayload2 = EzsignSuggestSignersV1ResponseMPaylo.getExample();
        EzsignSuggestSignersV1ResponseMPaylo ezsignSuggestSignersV1ResponseMPayload3 = new EzsignSuggestSignersV1ResponseMPaylo();
        EzsignSuggestSignersV1ResponseMPaylo ezsignSuggestSignersV1ResponseMPayload4 = new EzsignSuggestSignersV1ResponseMPaylo();

        System.assert(ezsignSuggestSignersV1ResponseMPayload1.equals(ezsignSuggestSignersV1ResponseMPayload2));
        System.assert(ezsignSuggestSignersV1ResponseMPayload2.equals(ezsignSuggestSignersV1ResponseMPayload1));
        System.assert(ezsignSuggestSignersV1ResponseMPayload3.equals(ezsignSuggestSignersV1ResponseMPayload4));
        System.assert(ezsignSuggestSignersV1ResponseMPayload4.equals(ezsignSuggestSignersV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignSuggestSignersV1ResponseMPaylo ezsignSuggestSignersV1ResponseMPayload1 = EzsignSuggestSignersV1ResponseMPaylo.getExample();
        EzsignSuggestSignersV1ResponseMPaylo ezsignSuggestSignersV1ResponseMPayload2 = new EzsignSuggestSignersV1ResponseMPaylo();

        System.assertEquals(false, ezsignSuggestSignersV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsignSuggestSignersV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignSuggestSignersV1ResponseMPaylo ezsignSuggestSignersV1ResponseMPayload1 = EzsignSuggestSignersV1ResponseMPaylo.getExample();
        EzsignSuggestSignersV1ResponseMPaylo ezsignSuggestSignersV1ResponseMPayload2 = new EzsignSuggestSignersV1ResponseMPaylo();
        EzsignSuggestSignersV1ResponseMPaylo ezsignSuggestSignersV1ResponseMPayload3;

        System.assertEquals(false, ezsignSuggestSignersV1ResponseMPayload1.equals(ezsignSuggestSignersV1ResponseMPayload3));
        System.assertEquals(false, ezsignSuggestSignersV1ResponseMPayload2.equals(ezsignSuggestSignersV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignSuggestSignersV1ResponseMPaylo ezsignSuggestSignersV1ResponseMPayload1 = EzsignSuggestSignersV1ResponseMPaylo.getExample();
        EzsignSuggestSignersV1ResponseMPaylo ezsignSuggestSignersV1ResponseMPayload2 = new EzsignSuggestSignersV1ResponseMPaylo();

        System.assertEquals(ezsignSuggestSignersV1ResponseMPayload1.hashCode(), ezsignSuggestSignersV1ResponseMPayload1.hashCode());
        System.assertEquals(ezsignSuggestSignersV1ResponseMPayload2.hashCode(), ezsignSuggestSignersV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignSuggestSignersV1ResponseMPaylo ezsignSuggestSignersV1ResponseMPayload1 = EzsignSuggestSignersV1ResponseMPaylo.getExample();
        EzsignSuggestSignersV1ResponseMPaylo ezsignSuggestSignersV1ResponseMPayload2 = EzsignSuggestSignersV1ResponseMPaylo.getExample();
        EzsignSuggestSignersV1ResponseMPaylo ezsignSuggestSignersV1ResponseMPayload3 = new EzsignSuggestSignersV1ResponseMPaylo();
        EzsignSuggestSignersV1ResponseMPaylo ezsignSuggestSignersV1ResponseMPayload4 = new EzsignSuggestSignersV1ResponseMPaylo();

        System.assert(ezsignSuggestSignersV1ResponseMPayload1.equals(ezsignSuggestSignersV1ResponseMPayload2));
        System.assert(ezsignSuggestSignersV1ResponseMPayload3.equals(ezsignSuggestSignersV1ResponseMPayload4));
        System.assertEquals(ezsignSuggestSignersV1ResponseMPayload1.hashCode(), ezsignSuggestSignersV1ResponseMPayload2.hashCode());
        System.assertEquals(ezsignSuggestSignersV1ResponseMPayload3.hashCode(), ezsignSuggestSignersV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        EzsignSuggestSignersV1ResponseMPaylo ezsignSuggestSignersV1ResponseMPayload = new EzsignSuggestSignersV1ResponseMPaylo();
        Map<String, String> x-property-mappings = ezsignSuggestSignersV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjEzsignfoldersignerassociation', x-property-mappings.get('a_objEzsignfoldersignerassociation'));
        System.assertEquals('aObjUserTeam', x-property-mappings.get('a_objUserTeam'));
        System.assertEquals('aObjUser', x-property-mappings.get('a_objUser'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        EzsignSuggestSignersV1ResponseMPaylo ezsignSuggestSignersV1ResponseMPayload = new EzsignSuggestSignersV1ResponseMPaylo();
        System.assertEquals(new List<EzsignfoldersignerassociationRespons>(), ezsignSuggestSignersV1ResponseMPayload.aObjEzsignfoldersignerassociation);
        System.assertEquals(new List<CustomUserResponse>(), ezsignSuggestSignersV1ResponseMPayload.aObjUserTeam);
        System.assertEquals(new List<CustomUserResponse>(), ezsignSuggestSignersV1ResponseMPayload.aObjUser);
    }
}
