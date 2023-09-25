@isTest
private class UsergroupGetAutocompleteV2ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        UsergroupGetAutocompleteV2Response usergroupGetAutocompleteV2Response1 = UsergroupGetAutocompleteV2Response.getExample();
        UsergroupGetAutocompleteV2Response usergroupGetAutocompleteV2Response2 = usergroupGetAutocompleteV2Response1;
        UsergroupGetAutocompleteV2Response usergroupGetAutocompleteV2Response3 = new UsergroupGetAutocompleteV2Response();
        UsergroupGetAutocompleteV2Response usergroupGetAutocompleteV2Response4 = usergroupGetAutocompleteV2Response3;

        System.assert(usergroupGetAutocompleteV2Response1.equals(usergroupGetAutocompleteV2Response2));
        System.assert(usergroupGetAutocompleteV2Response2.equals(usergroupGetAutocompleteV2Response1));
        System.assert(usergroupGetAutocompleteV2Response1.equals(usergroupGetAutocompleteV2Response1));
        System.assert(usergroupGetAutocompleteV2Response3.equals(usergroupGetAutocompleteV2Response4));
        System.assert(usergroupGetAutocompleteV2Response4.equals(usergroupGetAutocompleteV2Response3));
        System.assert(usergroupGetAutocompleteV2Response3.equals(usergroupGetAutocompleteV2Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        UsergroupGetAutocompleteV2Response usergroupGetAutocompleteV2Response1 = UsergroupGetAutocompleteV2Response.getExample();
        UsergroupGetAutocompleteV2Response usergroupGetAutocompleteV2Response2 = UsergroupGetAutocompleteV2Response.getExample();
        UsergroupGetAutocompleteV2Response usergroupGetAutocompleteV2Response3 = new UsergroupGetAutocompleteV2Response();
        UsergroupGetAutocompleteV2Response usergroupGetAutocompleteV2Response4 = new UsergroupGetAutocompleteV2Response();

        System.assert(usergroupGetAutocompleteV2Response1.equals(usergroupGetAutocompleteV2Response2));
        System.assert(usergroupGetAutocompleteV2Response2.equals(usergroupGetAutocompleteV2Response1));
        System.assert(usergroupGetAutocompleteV2Response3.equals(usergroupGetAutocompleteV2Response4));
        System.assert(usergroupGetAutocompleteV2Response4.equals(usergroupGetAutocompleteV2Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        UsergroupGetAutocompleteV2Response usergroupGetAutocompleteV2Response1 = UsergroupGetAutocompleteV2Response.getExample();
        UsergroupGetAutocompleteV2Response usergroupGetAutocompleteV2Response2 = new UsergroupGetAutocompleteV2Response();

        System.assertEquals(false, usergroupGetAutocompleteV2Response1.equals('foo'));
        System.assertEquals(false, usergroupGetAutocompleteV2Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        UsergroupGetAutocompleteV2Response usergroupGetAutocompleteV2Response1 = UsergroupGetAutocompleteV2Response.getExample();
        UsergroupGetAutocompleteV2Response usergroupGetAutocompleteV2Response2 = new UsergroupGetAutocompleteV2Response();
        UsergroupGetAutocompleteV2Response usergroupGetAutocompleteV2Response3;

        System.assertEquals(false, usergroupGetAutocompleteV2Response1.equals(usergroupGetAutocompleteV2Response3));
        System.assertEquals(false, usergroupGetAutocompleteV2Response2.equals(usergroupGetAutocompleteV2Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        UsergroupGetAutocompleteV2Response usergroupGetAutocompleteV2Response1 = UsergroupGetAutocompleteV2Response.getExample();
        UsergroupGetAutocompleteV2Response usergroupGetAutocompleteV2Response2 = new UsergroupGetAutocompleteV2Response();

        System.assertEquals(usergroupGetAutocompleteV2Response1.hashCode(), usergroupGetAutocompleteV2Response1.hashCode());
        System.assertEquals(usergroupGetAutocompleteV2Response2.hashCode(), usergroupGetAutocompleteV2Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        UsergroupGetAutocompleteV2Response usergroupGetAutocompleteV2Response1 = UsergroupGetAutocompleteV2Response.getExample();
        UsergroupGetAutocompleteV2Response usergroupGetAutocompleteV2Response2 = UsergroupGetAutocompleteV2Response.getExample();
        UsergroupGetAutocompleteV2Response usergroupGetAutocompleteV2Response3 = new UsergroupGetAutocompleteV2Response();
        UsergroupGetAutocompleteV2Response usergroupGetAutocompleteV2Response4 = new UsergroupGetAutocompleteV2Response();

        System.assert(usergroupGetAutocompleteV2Response1.equals(usergroupGetAutocompleteV2Response2));
        System.assert(usergroupGetAutocompleteV2Response3.equals(usergroupGetAutocompleteV2Response4));
        System.assertEquals(usergroupGetAutocompleteV2Response1.hashCode(), usergroupGetAutocompleteV2Response2.hashCode());
        System.assertEquals(usergroupGetAutocompleteV2Response3.hashCode(), usergroupGetAutocompleteV2Response4.hashCode());
    }
}
