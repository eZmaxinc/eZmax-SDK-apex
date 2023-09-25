@isTest
private class UserGetAutocompleteV2ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        UserGetAutocompleteV2Response userGetAutocompleteV2Response1 = UserGetAutocompleteV2Response.getExample();
        UserGetAutocompleteV2Response userGetAutocompleteV2Response2 = userGetAutocompleteV2Response1;
        UserGetAutocompleteV2Response userGetAutocompleteV2Response3 = new UserGetAutocompleteV2Response();
        UserGetAutocompleteV2Response userGetAutocompleteV2Response4 = userGetAutocompleteV2Response3;

        System.assert(userGetAutocompleteV2Response1.equals(userGetAutocompleteV2Response2));
        System.assert(userGetAutocompleteV2Response2.equals(userGetAutocompleteV2Response1));
        System.assert(userGetAutocompleteV2Response1.equals(userGetAutocompleteV2Response1));
        System.assert(userGetAutocompleteV2Response3.equals(userGetAutocompleteV2Response4));
        System.assert(userGetAutocompleteV2Response4.equals(userGetAutocompleteV2Response3));
        System.assert(userGetAutocompleteV2Response3.equals(userGetAutocompleteV2Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        UserGetAutocompleteV2Response userGetAutocompleteV2Response1 = UserGetAutocompleteV2Response.getExample();
        UserGetAutocompleteV2Response userGetAutocompleteV2Response2 = UserGetAutocompleteV2Response.getExample();
        UserGetAutocompleteV2Response userGetAutocompleteV2Response3 = new UserGetAutocompleteV2Response();
        UserGetAutocompleteV2Response userGetAutocompleteV2Response4 = new UserGetAutocompleteV2Response();

        System.assert(userGetAutocompleteV2Response1.equals(userGetAutocompleteV2Response2));
        System.assert(userGetAutocompleteV2Response2.equals(userGetAutocompleteV2Response1));
        System.assert(userGetAutocompleteV2Response3.equals(userGetAutocompleteV2Response4));
        System.assert(userGetAutocompleteV2Response4.equals(userGetAutocompleteV2Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        UserGetAutocompleteV2Response userGetAutocompleteV2Response1 = UserGetAutocompleteV2Response.getExample();
        UserGetAutocompleteV2Response userGetAutocompleteV2Response2 = new UserGetAutocompleteV2Response();

        System.assertEquals(false, userGetAutocompleteV2Response1.equals('foo'));
        System.assertEquals(false, userGetAutocompleteV2Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        UserGetAutocompleteV2Response userGetAutocompleteV2Response1 = UserGetAutocompleteV2Response.getExample();
        UserGetAutocompleteV2Response userGetAutocompleteV2Response2 = new UserGetAutocompleteV2Response();
        UserGetAutocompleteV2Response userGetAutocompleteV2Response3;

        System.assertEquals(false, userGetAutocompleteV2Response1.equals(userGetAutocompleteV2Response3));
        System.assertEquals(false, userGetAutocompleteV2Response2.equals(userGetAutocompleteV2Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        UserGetAutocompleteV2Response userGetAutocompleteV2Response1 = UserGetAutocompleteV2Response.getExample();
        UserGetAutocompleteV2Response userGetAutocompleteV2Response2 = new UserGetAutocompleteV2Response();

        System.assertEquals(userGetAutocompleteV2Response1.hashCode(), userGetAutocompleteV2Response1.hashCode());
        System.assertEquals(userGetAutocompleteV2Response2.hashCode(), userGetAutocompleteV2Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        UserGetAutocompleteV2Response userGetAutocompleteV2Response1 = UserGetAutocompleteV2Response.getExample();
        UserGetAutocompleteV2Response userGetAutocompleteV2Response2 = UserGetAutocompleteV2Response.getExample();
        UserGetAutocompleteV2Response userGetAutocompleteV2Response3 = new UserGetAutocompleteV2Response();
        UserGetAutocompleteV2Response userGetAutocompleteV2Response4 = new UserGetAutocompleteV2Response();

        System.assert(userGetAutocompleteV2Response1.equals(userGetAutocompleteV2Response2));
        System.assert(userGetAutocompleteV2Response3.equals(userGetAutocompleteV2Response4));
        System.assertEquals(userGetAutocompleteV2Response1.hashCode(), userGetAutocompleteV2Response2.hashCode());
        System.assertEquals(userGetAutocompleteV2Response3.hashCode(), userGetAutocompleteV2Response4.hashCode());
    }
}
