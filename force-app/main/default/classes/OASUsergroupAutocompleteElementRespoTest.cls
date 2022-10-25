@isTest
private class OASUsergroupAutocompleteElementRespoTest {
    @isTest
    private static void equalsSameInstance() {
        OASUsergroupAutocompleteElementRespo usergroupAutocompleteElementResponse1 = OASUsergroupAutocompleteElementRespo.getExample();
        OASUsergroupAutocompleteElementRespo usergroupAutocompleteElementResponse2 = usergroupAutocompleteElementResponse1;
        OASUsergroupAutocompleteElementRespo usergroupAutocompleteElementResponse3 = new OASUsergroupAutocompleteElementRespo();
        OASUsergroupAutocompleteElementRespo usergroupAutocompleteElementResponse4 = usergroupAutocompleteElementResponse3;

        System.assert(usergroupAutocompleteElementResponse1.equals(usergroupAutocompleteElementResponse2));
        System.assert(usergroupAutocompleteElementResponse2.equals(usergroupAutocompleteElementResponse1));
        System.assert(usergroupAutocompleteElementResponse1.equals(usergroupAutocompleteElementResponse1));
        System.assert(usergroupAutocompleteElementResponse3.equals(usergroupAutocompleteElementResponse4));
        System.assert(usergroupAutocompleteElementResponse4.equals(usergroupAutocompleteElementResponse3));
        System.assert(usergroupAutocompleteElementResponse3.equals(usergroupAutocompleteElementResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUsergroupAutocompleteElementRespo usergroupAutocompleteElementResponse1 = OASUsergroupAutocompleteElementRespo.getExample();
        OASUsergroupAutocompleteElementRespo usergroupAutocompleteElementResponse2 = OASUsergroupAutocompleteElementRespo.getExample();
        OASUsergroupAutocompleteElementRespo usergroupAutocompleteElementResponse3 = new OASUsergroupAutocompleteElementRespo();
        OASUsergroupAutocompleteElementRespo usergroupAutocompleteElementResponse4 = new OASUsergroupAutocompleteElementRespo();

        System.assert(usergroupAutocompleteElementResponse1.equals(usergroupAutocompleteElementResponse2));
        System.assert(usergroupAutocompleteElementResponse2.equals(usergroupAutocompleteElementResponse1));
        System.assert(usergroupAutocompleteElementResponse3.equals(usergroupAutocompleteElementResponse4));
        System.assert(usergroupAutocompleteElementResponse4.equals(usergroupAutocompleteElementResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUsergroupAutocompleteElementRespo usergroupAutocompleteElementResponse1 = OASUsergroupAutocompleteElementRespo.getExample();
        OASUsergroupAutocompleteElementRespo usergroupAutocompleteElementResponse2 = new OASUsergroupAutocompleteElementRespo();

        System.assertEquals(false, usergroupAutocompleteElementResponse1.equals('foo'));
        System.assertEquals(false, usergroupAutocompleteElementResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUsergroupAutocompleteElementRespo usergroupAutocompleteElementResponse1 = OASUsergroupAutocompleteElementRespo.getExample();
        OASUsergroupAutocompleteElementRespo usergroupAutocompleteElementResponse2 = new OASUsergroupAutocompleteElementRespo();
        OASUsergroupAutocompleteElementRespo usergroupAutocompleteElementResponse3;

        System.assertEquals(false, usergroupAutocompleteElementResponse1.equals(usergroupAutocompleteElementResponse3));
        System.assertEquals(false, usergroupAutocompleteElementResponse2.equals(usergroupAutocompleteElementResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUsergroupAutocompleteElementRespo usergroupAutocompleteElementResponse1 = OASUsergroupAutocompleteElementRespo.getExample();
        OASUsergroupAutocompleteElementRespo usergroupAutocompleteElementResponse2 = new OASUsergroupAutocompleteElementRespo();

        System.assertEquals(usergroupAutocompleteElementResponse1.hashCode(), usergroupAutocompleteElementResponse1.hashCode());
        System.assertEquals(usergroupAutocompleteElementResponse2.hashCode(), usergroupAutocompleteElementResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUsergroupAutocompleteElementRespo usergroupAutocompleteElementResponse1 = OASUsergroupAutocompleteElementRespo.getExample();
        OASUsergroupAutocompleteElementRespo usergroupAutocompleteElementResponse2 = OASUsergroupAutocompleteElementRespo.getExample();
        OASUsergroupAutocompleteElementRespo usergroupAutocompleteElementResponse3 = new OASUsergroupAutocompleteElementRespo();
        OASUsergroupAutocompleteElementRespo usergroupAutocompleteElementResponse4 = new OASUsergroupAutocompleteElementRespo();

        System.assert(usergroupAutocompleteElementResponse1.equals(usergroupAutocompleteElementResponse2));
        System.assert(usergroupAutocompleteElementResponse3.equals(usergroupAutocompleteElementResponse4));
        System.assertEquals(usergroupAutocompleteElementResponse1.hashCode(), usergroupAutocompleteElementResponse2.hashCode());
        System.assertEquals(usergroupAutocompleteElementResponse3.hashCode(), usergroupAutocompleteElementResponse4.hashCode());
    }
}
