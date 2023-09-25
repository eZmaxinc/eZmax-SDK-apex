@isTest
private class UsergroupGetAutocompleteV2ResponseMPTest {
    @isTest
    private static void equalsSameInstance() {
        UsergroupGetAutocompleteV2ResponseMP usergroupGetAutocompleteV2ResponseMPayload1 = UsergroupGetAutocompleteV2ResponseMP.getExample();
        UsergroupGetAutocompleteV2ResponseMP usergroupGetAutocompleteV2ResponseMPayload2 = usergroupGetAutocompleteV2ResponseMPayload1;
        UsergroupGetAutocompleteV2ResponseMP usergroupGetAutocompleteV2ResponseMPayload3 = new UsergroupGetAutocompleteV2ResponseMP();
        UsergroupGetAutocompleteV2ResponseMP usergroupGetAutocompleteV2ResponseMPayload4 = usergroupGetAutocompleteV2ResponseMPayload3;

        System.assert(usergroupGetAutocompleteV2ResponseMPayload1.equals(usergroupGetAutocompleteV2ResponseMPayload2));
        System.assert(usergroupGetAutocompleteV2ResponseMPayload2.equals(usergroupGetAutocompleteV2ResponseMPayload1));
        System.assert(usergroupGetAutocompleteV2ResponseMPayload1.equals(usergroupGetAutocompleteV2ResponseMPayload1));
        System.assert(usergroupGetAutocompleteV2ResponseMPayload3.equals(usergroupGetAutocompleteV2ResponseMPayload4));
        System.assert(usergroupGetAutocompleteV2ResponseMPayload4.equals(usergroupGetAutocompleteV2ResponseMPayload3));
        System.assert(usergroupGetAutocompleteV2ResponseMPayload3.equals(usergroupGetAutocompleteV2ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        UsergroupGetAutocompleteV2ResponseMP usergroupGetAutocompleteV2ResponseMPayload1 = UsergroupGetAutocompleteV2ResponseMP.getExample();
        UsergroupGetAutocompleteV2ResponseMP usergroupGetAutocompleteV2ResponseMPayload2 = UsergroupGetAutocompleteV2ResponseMP.getExample();
        UsergroupGetAutocompleteV2ResponseMP usergroupGetAutocompleteV2ResponseMPayload3 = new UsergroupGetAutocompleteV2ResponseMP();
        UsergroupGetAutocompleteV2ResponseMP usergroupGetAutocompleteV2ResponseMPayload4 = new UsergroupGetAutocompleteV2ResponseMP();

        System.assert(usergroupGetAutocompleteV2ResponseMPayload1.equals(usergroupGetAutocompleteV2ResponseMPayload2));
        System.assert(usergroupGetAutocompleteV2ResponseMPayload2.equals(usergroupGetAutocompleteV2ResponseMPayload1));
        System.assert(usergroupGetAutocompleteV2ResponseMPayload3.equals(usergroupGetAutocompleteV2ResponseMPayload4));
        System.assert(usergroupGetAutocompleteV2ResponseMPayload4.equals(usergroupGetAutocompleteV2ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        UsergroupGetAutocompleteV2ResponseMP usergroupGetAutocompleteV2ResponseMPayload1 = UsergroupGetAutocompleteV2ResponseMP.getExample();
        UsergroupGetAutocompleteV2ResponseMP usergroupGetAutocompleteV2ResponseMPayload2 = new UsergroupGetAutocompleteV2ResponseMP();

        System.assertEquals(false, usergroupGetAutocompleteV2ResponseMPayload1.equals('foo'));
        System.assertEquals(false, usergroupGetAutocompleteV2ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        UsergroupGetAutocompleteV2ResponseMP usergroupGetAutocompleteV2ResponseMPayload1 = UsergroupGetAutocompleteV2ResponseMP.getExample();
        UsergroupGetAutocompleteV2ResponseMP usergroupGetAutocompleteV2ResponseMPayload2 = new UsergroupGetAutocompleteV2ResponseMP();
        UsergroupGetAutocompleteV2ResponseMP usergroupGetAutocompleteV2ResponseMPayload3;

        System.assertEquals(false, usergroupGetAutocompleteV2ResponseMPayload1.equals(usergroupGetAutocompleteV2ResponseMPayload3));
        System.assertEquals(false, usergroupGetAutocompleteV2ResponseMPayload2.equals(usergroupGetAutocompleteV2ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        UsergroupGetAutocompleteV2ResponseMP usergroupGetAutocompleteV2ResponseMPayload1 = UsergroupGetAutocompleteV2ResponseMP.getExample();
        UsergroupGetAutocompleteV2ResponseMP usergroupGetAutocompleteV2ResponseMPayload2 = new UsergroupGetAutocompleteV2ResponseMP();

        System.assertEquals(usergroupGetAutocompleteV2ResponseMPayload1.hashCode(), usergroupGetAutocompleteV2ResponseMPayload1.hashCode());
        System.assertEquals(usergroupGetAutocompleteV2ResponseMPayload2.hashCode(), usergroupGetAutocompleteV2ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        UsergroupGetAutocompleteV2ResponseMP usergroupGetAutocompleteV2ResponseMPayload1 = UsergroupGetAutocompleteV2ResponseMP.getExample();
        UsergroupGetAutocompleteV2ResponseMP usergroupGetAutocompleteV2ResponseMPayload2 = UsergroupGetAutocompleteV2ResponseMP.getExample();
        UsergroupGetAutocompleteV2ResponseMP usergroupGetAutocompleteV2ResponseMPayload3 = new UsergroupGetAutocompleteV2ResponseMP();
        UsergroupGetAutocompleteV2ResponseMP usergroupGetAutocompleteV2ResponseMPayload4 = new UsergroupGetAutocompleteV2ResponseMP();

        System.assert(usergroupGetAutocompleteV2ResponseMPayload1.equals(usergroupGetAutocompleteV2ResponseMPayload2));
        System.assert(usergroupGetAutocompleteV2ResponseMPayload3.equals(usergroupGetAutocompleteV2ResponseMPayload4));
        System.assertEquals(usergroupGetAutocompleteV2ResponseMPayload1.hashCode(), usergroupGetAutocompleteV2ResponseMPayload2.hashCode());
        System.assertEquals(usergroupGetAutocompleteV2ResponseMPayload3.hashCode(), usergroupGetAutocompleteV2ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        UsergroupGetAutocompleteV2ResponseMP usergroupGetAutocompleteV2ResponseMPayload = new UsergroupGetAutocompleteV2ResponseMP();
        Map<String, String> x-property-mappings = usergroupGetAutocompleteV2ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjUsergroup', x-property-mappings.get('a_objUsergroup'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        UsergroupGetAutocompleteV2ResponseMP usergroupGetAutocompleteV2ResponseMPayload = new UsergroupGetAutocompleteV2ResponseMP();
        System.assertEquals(new List<UsergroupAutocompleteElementResponse>(), usergroupGetAutocompleteV2ResponseMPayload.aObjUsergroup);
    }
}
