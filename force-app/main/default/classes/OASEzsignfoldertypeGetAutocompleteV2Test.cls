@isTest
private class OASEzsignfoldertypeGetAutocompleteV2Test {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignfoldertypeGetAutocompleteV2 ezsignfoldertypeGetAutocompleteV2ResponseMPayload1 = OASEzsignfoldertypeGetAutocompleteV2.getExample();
        OASEzsignfoldertypeGetAutocompleteV2 ezsignfoldertypeGetAutocompleteV2ResponseMPayload2 = ezsignfoldertypeGetAutocompleteV2ResponseMPayload1;
        OASEzsignfoldertypeGetAutocompleteV2 ezsignfoldertypeGetAutocompleteV2ResponseMPayload3 = new OASEzsignfoldertypeGetAutocompleteV2();
        OASEzsignfoldertypeGetAutocompleteV2 ezsignfoldertypeGetAutocompleteV2ResponseMPayload4 = ezsignfoldertypeGetAutocompleteV2ResponseMPayload3;

        System.assert(ezsignfoldertypeGetAutocompleteV2ResponseMPayload1.equals(ezsignfoldertypeGetAutocompleteV2ResponseMPayload2));
        System.assert(ezsignfoldertypeGetAutocompleteV2ResponseMPayload2.equals(ezsignfoldertypeGetAutocompleteV2ResponseMPayload1));
        System.assert(ezsignfoldertypeGetAutocompleteV2ResponseMPayload1.equals(ezsignfoldertypeGetAutocompleteV2ResponseMPayload1));
        System.assert(ezsignfoldertypeGetAutocompleteV2ResponseMPayload3.equals(ezsignfoldertypeGetAutocompleteV2ResponseMPayload4));
        System.assert(ezsignfoldertypeGetAutocompleteV2ResponseMPayload4.equals(ezsignfoldertypeGetAutocompleteV2ResponseMPayload3));
        System.assert(ezsignfoldertypeGetAutocompleteV2ResponseMPayload3.equals(ezsignfoldertypeGetAutocompleteV2ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignfoldertypeGetAutocompleteV2 ezsignfoldertypeGetAutocompleteV2ResponseMPayload1 = OASEzsignfoldertypeGetAutocompleteV2.getExample();
        OASEzsignfoldertypeGetAutocompleteV2 ezsignfoldertypeGetAutocompleteV2ResponseMPayload2 = OASEzsignfoldertypeGetAutocompleteV2.getExample();
        OASEzsignfoldertypeGetAutocompleteV2 ezsignfoldertypeGetAutocompleteV2ResponseMPayload3 = new OASEzsignfoldertypeGetAutocompleteV2();
        OASEzsignfoldertypeGetAutocompleteV2 ezsignfoldertypeGetAutocompleteV2ResponseMPayload4 = new OASEzsignfoldertypeGetAutocompleteV2();

        System.assert(ezsignfoldertypeGetAutocompleteV2ResponseMPayload1.equals(ezsignfoldertypeGetAutocompleteV2ResponseMPayload2));
        System.assert(ezsignfoldertypeGetAutocompleteV2ResponseMPayload2.equals(ezsignfoldertypeGetAutocompleteV2ResponseMPayload1));
        System.assert(ezsignfoldertypeGetAutocompleteV2ResponseMPayload3.equals(ezsignfoldertypeGetAutocompleteV2ResponseMPayload4));
        System.assert(ezsignfoldertypeGetAutocompleteV2ResponseMPayload4.equals(ezsignfoldertypeGetAutocompleteV2ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignfoldertypeGetAutocompleteV2 ezsignfoldertypeGetAutocompleteV2ResponseMPayload1 = OASEzsignfoldertypeGetAutocompleteV2.getExample();
        OASEzsignfoldertypeGetAutocompleteV2 ezsignfoldertypeGetAutocompleteV2ResponseMPayload2 = new OASEzsignfoldertypeGetAutocompleteV2();

        System.assertEquals(false, ezsignfoldertypeGetAutocompleteV2ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsignfoldertypeGetAutocompleteV2ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignfoldertypeGetAutocompleteV2 ezsignfoldertypeGetAutocompleteV2ResponseMPayload1 = OASEzsignfoldertypeGetAutocompleteV2.getExample();
        OASEzsignfoldertypeGetAutocompleteV2 ezsignfoldertypeGetAutocompleteV2ResponseMPayload2 = new OASEzsignfoldertypeGetAutocompleteV2();
        OASEzsignfoldertypeGetAutocompleteV2 ezsignfoldertypeGetAutocompleteV2ResponseMPayload3;

        System.assertEquals(false, ezsignfoldertypeGetAutocompleteV2ResponseMPayload1.equals(ezsignfoldertypeGetAutocompleteV2ResponseMPayload3));
        System.assertEquals(false, ezsignfoldertypeGetAutocompleteV2ResponseMPayload2.equals(ezsignfoldertypeGetAutocompleteV2ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignfoldertypeGetAutocompleteV2 ezsignfoldertypeGetAutocompleteV2ResponseMPayload1 = OASEzsignfoldertypeGetAutocompleteV2.getExample();
        OASEzsignfoldertypeGetAutocompleteV2 ezsignfoldertypeGetAutocompleteV2ResponseMPayload2 = new OASEzsignfoldertypeGetAutocompleteV2();

        System.assertEquals(ezsignfoldertypeGetAutocompleteV2ResponseMPayload1.hashCode(), ezsignfoldertypeGetAutocompleteV2ResponseMPayload1.hashCode());
        System.assertEquals(ezsignfoldertypeGetAutocompleteV2ResponseMPayload2.hashCode(), ezsignfoldertypeGetAutocompleteV2ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignfoldertypeGetAutocompleteV2 ezsignfoldertypeGetAutocompleteV2ResponseMPayload1 = OASEzsignfoldertypeGetAutocompleteV2.getExample();
        OASEzsignfoldertypeGetAutocompleteV2 ezsignfoldertypeGetAutocompleteV2ResponseMPayload2 = OASEzsignfoldertypeGetAutocompleteV2.getExample();
        OASEzsignfoldertypeGetAutocompleteV2 ezsignfoldertypeGetAutocompleteV2ResponseMPayload3 = new OASEzsignfoldertypeGetAutocompleteV2();
        OASEzsignfoldertypeGetAutocompleteV2 ezsignfoldertypeGetAutocompleteV2ResponseMPayload4 = new OASEzsignfoldertypeGetAutocompleteV2();

        System.assert(ezsignfoldertypeGetAutocompleteV2ResponseMPayload1.equals(ezsignfoldertypeGetAutocompleteV2ResponseMPayload2));
        System.assert(ezsignfoldertypeGetAutocompleteV2ResponseMPayload3.equals(ezsignfoldertypeGetAutocompleteV2ResponseMPayload4));
        System.assertEquals(ezsignfoldertypeGetAutocompleteV2ResponseMPayload1.hashCode(), ezsignfoldertypeGetAutocompleteV2ResponseMPayload2.hashCode());
        System.assertEquals(ezsignfoldertypeGetAutocompleteV2ResponseMPayload3.hashCode(), ezsignfoldertypeGetAutocompleteV2ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASEzsignfoldertypeGetAutocompleteV2 ezsignfoldertypeGetAutocompleteV2ResponseMPayload = new OASEzsignfoldertypeGetAutocompleteV2();
        Map<String, String> x-property-mappings = ezsignfoldertypeGetAutocompleteV2ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjEzsignfoldertype', x-property-mappings.get('a_objEzsignfoldertype'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASEzsignfoldertypeGetAutocompleteV2 ezsignfoldertypeGetAutocompleteV2ResponseMPayload = new OASEzsignfoldertypeGetAutocompleteV2();
        System.assertEquals(new List<OASEzsignfoldertypeAutocompleteEleme>(), ezsignfoldertypeGetAutocompleteV2ResponseMPayload.aObjEzsignfoldertype);
    }
}
