@isTest
private class EzsignfoldertypeGetAutocompleteV2ResTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignfoldertypeGetAutocompleteV2Res ezsignfoldertypeGetAutocompleteV2ResponseMPayload1 = EzsignfoldertypeGetAutocompleteV2Res.getExample();
        EzsignfoldertypeGetAutocompleteV2Res ezsignfoldertypeGetAutocompleteV2ResponseMPayload2 = ezsignfoldertypeGetAutocompleteV2ResponseMPayload1;
        EzsignfoldertypeGetAutocompleteV2Res ezsignfoldertypeGetAutocompleteV2ResponseMPayload3 = new EzsignfoldertypeGetAutocompleteV2Res();
        EzsignfoldertypeGetAutocompleteV2Res ezsignfoldertypeGetAutocompleteV2ResponseMPayload4 = ezsignfoldertypeGetAutocompleteV2ResponseMPayload3;

        System.assert(ezsignfoldertypeGetAutocompleteV2ResponseMPayload1.equals(ezsignfoldertypeGetAutocompleteV2ResponseMPayload2));
        System.assert(ezsignfoldertypeGetAutocompleteV2ResponseMPayload2.equals(ezsignfoldertypeGetAutocompleteV2ResponseMPayload1));
        System.assert(ezsignfoldertypeGetAutocompleteV2ResponseMPayload1.equals(ezsignfoldertypeGetAutocompleteV2ResponseMPayload1));
        System.assert(ezsignfoldertypeGetAutocompleteV2ResponseMPayload3.equals(ezsignfoldertypeGetAutocompleteV2ResponseMPayload4));
        System.assert(ezsignfoldertypeGetAutocompleteV2ResponseMPayload4.equals(ezsignfoldertypeGetAutocompleteV2ResponseMPayload3));
        System.assert(ezsignfoldertypeGetAutocompleteV2ResponseMPayload3.equals(ezsignfoldertypeGetAutocompleteV2ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignfoldertypeGetAutocompleteV2Res ezsignfoldertypeGetAutocompleteV2ResponseMPayload1 = EzsignfoldertypeGetAutocompleteV2Res.getExample();
        EzsignfoldertypeGetAutocompleteV2Res ezsignfoldertypeGetAutocompleteV2ResponseMPayload2 = EzsignfoldertypeGetAutocompleteV2Res.getExample();
        EzsignfoldertypeGetAutocompleteV2Res ezsignfoldertypeGetAutocompleteV2ResponseMPayload3 = new EzsignfoldertypeGetAutocompleteV2Res();
        EzsignfoldertypeGetAutocompleteV2Res ezsignfoldertypeGetAutocompleteV2ResponseMPayload4 = new EzsignfoldertypeGetAutocompleteV2Res();

        System.assert(ezsignfoldertypeGetAutocompleteV2ResponseMPayload1.equals(ezsignfoldertypeGetAutocompleteV2ResponseMPayload2));
        System.assert(ezsignfoldertypeGetAutocompleteV2ResponseMPayload2.equals(ezsignfoldertypeGetAutocompleteV2ResponseMPayload1));
        System.assert(ezsignfoldertypeGetAutocompleteV2ResponseMPayload3.equals(ezsignfoldertypeGetAutocompleteV2ResponseMPayload4));
        System.assert(ezsignfoldertypeGetAutocompleteV2ResponseMPayload4.equals(ezsignfoldertypeGetAutocompleteV2ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignfoldertypeGetAutocompleteV2Res ezsignfoldertypeGetAutocompleteV2ResponseMPayload1 = EzsignfoldertypeGetAutocompleteV2Res.getExample();
        EzsignfoldertypeGetAutocompleteV2Res ezsignfoldertypeGetAutocompleteV2ResponseMPayload2 = new EzsignfoldertypeGetAutocompleteV2Res();

        System.assertEquals(false, ezsignfoldertypeGetAutocompleteV2ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsignfoldertypeGetAutocompleteV2ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignfoldertypeGetAutocompleteV2Res ezsignfoldertypeGetAutocompleteV2ResponseMPayload1 = EzsignfoldertypeGetAutocompleteV2Res.getExample();
        EzsignfoldertypeGetAutocompleteV2Res ezsignfoldertypeGetAutocompleteV2ResponseMPayload2 = new EzsignfoldertypeGetAutocompleteV2Res();
        EzsignfoldertypeGetAutocompleteV2Res ezsignfoldertypeGetAutocompleteV2ResponseMPayload3;

        System.assertEquals(false, ezsignfoldertypeGetAutocompleteV2ResponseMPayload1.equals(ezsignfoldertypeGetAutocompleteV2ResponseMPayload3));
        System.assertEquals(false, ezsignfoldertypeGetAutocompleteV2ResponseMPayload2.equals(ezsignfoldertypeGetAutocompleteV2ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignfoldertypeGetAutocompleteV2Res ezsignfoldertypeGetAutocompleteV2ResponseMPayload1 = EzsignfoldertypeGetAutocompleteV2Res.getExample();
        EzsignfoldertypeGetAutocompleteV2Res ezsignfoldertypeGetAutocompleteV2ResponseMPayload2 = new EzsignfoldertypeGetAutocompleteV2Res();

        System.assertEquals(ezsignfoldertypeGetAutocompleteV2ResponseMPayload1.hashCode(), ezsignfoldertypeGetAutocompleteV2ResponseMPayload1.hashCode());
        System.assertEquals(ezsignfoldertypeGetAutocompleteV2ResponseMPayload2.hashCode(), ezsignfoldertypeGetAutocompleteV2ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignfoldertypeGetAutocompleteV2Res ezsignfoldertypeGetAutocompleteV2ResponseMPayload1 = EzsignfoldertypeGetAutocompleteV2Res.getExample();
        EzsignfoldertypeGetAutocompleteV2Res ezsignfoldertypeGetAutocompleteV2ResponseMPayload2 = EzsignfoldertypeGetAutocompleteV2Res.getExample();
        EzsignfoldertypeGetAutocompleteV2Res ezsignfoldertypeGetAutocompleteV2ResponseMPayload3 = new EzsignfoldertypeGetAutocompleteV2Res();
        EzsignfoldertypeGetAutocompleteV2Res ezsignfoldertypeGetAutocompleteV2ResponseMPayload4 = new EzsignfoldertypeGetAutocompleteV2Res();

        System.assert(ezsignfoldertypeGetAutocompleteV2ResponseMPayload1.equals(ezsignfoldertypeGetAutocompleteV2ResponseMPayload2));
        System.assert(ezsignfoldertypeGetAutocompleteV2ResponseMPayload3.equals(ezsignfoldertypeGetAutocompleteV2ResponseMPayload4));
        System.assertEquals(ezsignfoldertypeGetAutocompleteV2ResponseMPayload1.hashCode(), ezsignfoldertypeGetAutocompleteV2ResponseMPayload2.hashCode());
        System.assertEquals(ezsignfoldertypeGetAutocompleteV2ResponseMPayload3.hashCode(), ezsignfoldertypeGetAutocompleteV2ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        EzsignfoldertypeGetAutocompleteV2Res ezsignfoldertypeGetAutocompleteV2ResponseMPayload = new EzsignfoldertypeGetAutocompleteV2Res();
        Map<String, String> x-property-mappings = ezsignfoldertypeGetAutocompleteV2ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjEzsignfoldertype', x-property-mappings.get('a_objEzsignfoldertype'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        EzsignfoldertypeGetAutocompleteV2Res ezsignfoldertypeGetAutocompleteV2ResponseMPayload = new EzsignfoldertypeGetAutocompleteV2Res();
        System.assertEquals(new List<EzsignfoldertypeAutocompleteElementR>(), ezsignfoldertypeGetAutocompleteV2ResponseMPayload.aObjEzsignfoldertype);
    }
}
