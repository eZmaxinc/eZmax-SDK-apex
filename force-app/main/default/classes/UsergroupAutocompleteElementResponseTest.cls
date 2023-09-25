@isTest
private class UsergroupAutocompleteElementResponseTest {
    @isTest
    private static void equalsSameInstance() {
        UsergroupAutocompleteElementResponse usergroupAutocompleteElementResponse1 = UsergroupAutocompleteElementResponse.getExample();
        UsergroupAutocompleteElementResponse usergroupAutocompleteElementResponse2 = usergroupAutocompleteElementResponse1;
        UsergroupAutocompleteElementResponse usergroupAutocompleteElementResponse3 = new UsergroupAutocompleteElementResponse();
        UsergroupAutocompleteElementResponse usergroupAutocompleteElementResponse4 = usergroupAutocompleteElementResponse3;

        System.assert(usergroupAutocompleteElementResponse1.equals(usergroupAutocompleteElementResponse2));
        System.assert(usergroupAutocompleteElementResponse2.equals(usergroupAutocompleteElementResponse1));
        System.assert(usergroupAutocompleteElementResponse1.equals(usergroupAutocompleteElementResponse1));
        System.assert(usergroupAutocompleteElementResponse3.equals(usergroupAutocompleteElementResponse4));
        System.assert(usergroupAutocompleteElementResponse4.equals(usergroupAutocompleteElementResponse3));
        System.assert(usergroupAutocompleteElementResponse3.equals(usergroupAutocompleteElementResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        UsergroupAutocompleteElementResponse usergroupAutocompleteElementResponse1 = UsergroupAutocompleteElementResponse.getExample();
        UsergroupAutocompleteElementResponse usergroupAutocompleteElementResponse2 = UsergroupAutocompleteElementResponse.getExample();
        UsergroupAutocompleteElementResponse usergroupAutocompleteElementResponse3 = new UsergroupAutocompleteElementResponse();
        UsergroupAutocompleteElementResponse usergroupAutocompleteElementResponse4 = new UsergroupAutocompleteElementResponse();

        System.assert(usergroupAutocompleteElementResponse1.equals(usergroupAutocompleteElementResponse2));
        System.assert(usergroupAutocompleteElementResponse2.equals(usergroupAutocompleteElementResponse1));
        System.assert(usergroupAutocompleteElementResponse3.equals(usergroupAutocompleteElementResponse4));
        System.assert(usergroupAutocompleteElementResponse4.equals(usergroupAutocompleteElementResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        UsergroupAutocompleteElementResponse usergroupAutocompleteElementResponse1 = UsergroupAutocompleteElementResponse.getExample();
        UsergroupAutocompleteElementResponse usergroupAutocompleteElementResponse2 = new UsergroupAutocompleteElementResponse();

        System.assertEquals(false, usergroupAutocompleteElementResponse1.equals('foo'));
        System.assertEquals(false, usergroupAutocompleteElementResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        UsergroupAutocompleteElementResponse usergroupAutocompleteElementResponse1 = UsergroupAutocompleteElementResponse.getExample();
        UsergroupAutocompleteElementResponse usergroupAutocompleteElementResponse2 = new UsergroupAutocompleteElementResponse();
        UsergroupAutocompleteElementResponse usergroupAutocompleteElementResponse3;

        System.assertEquals(false, usergroupAutocompleteElementResponse1.equals(usergroupAutocompleteElementResponse3));
        System.assertEquals(false, usergroupAutocompleteElementResponse2.equals(usergroupAutocompleteElementResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        UsergroupAutocompleteElementResponse usergroupAutocompleteElementResponse1 = UsergroupAutocompleteElementResponse.getExample();
        UsergroupAutocompleteElementResponse usergroupAutocompleteElementResponse2 = new UsergroupAutocompleteElementResponse();

        System.assertEquals(usergroupAutocompleteElementResponse1.hashCode(), usergroupAutocompleteElementResponse1.hashCode());
        System.assertEquals(usergroupAutocompleteElementResponse2.hashCode(), usergroupAutocompleteElementResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        UsergroupAutocompleteElementResponse usergroupAutocompleteElementResponse1 = UsergroupAutocompleteElementResponse.getExample();
        UsergroupAutocompleteElementResponse usergroupAutocompleteElementResponse2 = UsergroupAutocompleteElementResponse.getExample();
        UsergroupAutocompleteElementResponse usergroupAutocompleteElementResponse3 = new UsergroupAutocompleteElementResponse();
        UsergroupAutocompleteElementResponse usergroupAutocompleteElementResponse4 = new UsergroupAutocompleteElementResponse();

        System.assert(usergroupAutocompleteElementResponse1.equals(usergroupAutocompleteElementResponse2));
        System.assert(usergroupAutocompleteElementResponse3.equals(usergroupAutocompleteElementResponse4));
        System.assertEquals(usergroupAutocompleteElementResponse1.hashCode(), usergroupAutocompleteElementResponse2.hashCode());
        System.assertEquals(usergroupAutocompleteElementResponse3.hashCode(), usergroupAutocompleteElementResponse4.hashCode());
    }
}
