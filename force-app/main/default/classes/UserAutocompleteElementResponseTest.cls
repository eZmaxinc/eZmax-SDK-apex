@isTest
private class UserAutocompleteElementResponseTest {
    @isTest
    private static void equalsSameInstance() {
        UserAutocompleteElementResponse userAutocompleteElementResponse1 = UserAutocompleteElementResponse.getExample();
        UserAutocompleteElementResponse userAutocompleteElementResponse2 = userAutocompleteElementResponse1;
        UserAutocompleteElementResponse userAutocompleteElementResponse3 = new UserAutocompleteElementResponse();
        UserAutocompleteElementResponse userAutocompleteElementResponse4 = userAutocompleteElementResponse3;

        System.assert(userAutocompleteElementResponse1.equals(userAutocompleteElementResponse2));
        System.assert(userAutocompleteElementResponse2.equals(userAutocompleteElementResponse1));
        System.assert(userAutocompleteElementResponse1.equals(userAutocompleteElementResponse1));
        System.assert(userAutocompleteElementResponse3.equals(userAutocompleteElementResponse4));
        System.assert(userAutocompleteElementResponse4.equals(userAutocompleteElementResponse3));
        System.assert(userAutocompleteElementResponse3.equals(userAutocompleteElementResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        UserAutocompleteElementResponse userAutocompleteElementResponse1 = UserAutocompleteElementResponse.getExample();
        UserAutocompleteElementResponse userAutocompleteElementResponse2 = UserAutocompleteElementResponse.getExample();
        UserAutocompleteElementResponse userAutocompleteElementResponse3 = new UserAutocompleteElementResponse();
        UserAutocompleteElementResponse userAutocompleteElementResponse4 = new UserAutocompleteElementResponse();

        System.assert(userAutocompleteElementResponse1.equals(userAutocompleteElementResponse2));
        System.assert(userAutocompleteElementResponse2.equals(userAutocompleteElementResponse1));
        System.assert(userAutocompleteElementResponse3.equals(userAutocompleteElementResponse4));
        System.assert(userAutocompleteElementResponse4.equals(userAutocompleteElementResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        UserAutocompleteElementResponse userAutocompleteElementResponse1 = UserAutocompleteElementResponse.getExample();
        UserAutocompleteElementResponse userAutocompleteElementResponse2 = new UserAutocompleteElementResponse();

        System.assertEquals(false, userAutocompleteElementResponse1.equals('foo'));
        System.assertEquals(false, userAutocompleteElementResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        UserAutocompleteElementResponse userAutocompleteElementResponse1 = UserAutocompleteElementResponse.getExample();
        UserAutocompleteElementResponse userAutocompleteElementResponse2 = new UserAutocompleteElementResponse();
        UserAutocompleteElementResponse userAutocompleteElementResponse3;

        System.assertEquals(false, userAutocompleteElementResponse1.equals(userAutocompleteElementResponse3));
        System.assertEquals(false, userAutocompleteElementResponse2.equals(userAutocompleteElementResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        UserAutocompleteElementResponse userAutocompleteElementResponse1 = UserAutocompleteElementResponse.getExample();
        UserAutocompleteElementResponse userAutocompleteElementResponse2 = new UserAutocompleteElementResponse();

        System.assertEquals(userAutocompleteElementResponse1.hashCode(), userAutocompleteElementResponse1.hashCode());
        System.assertEquals(userAutocompleteElementResponse2.hashCode(), userAutocompleteElementResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        UserAutocompleteElementResponse userAutocompleteElementResponse1 = UserAutocompleteElementResponse.getExample();
        UserAutocompleteElementResponse userAutocompleteElementResponse2 = UserAutocompleteElementResponse.getExample();
        UserAutocompleteElementResponse userAutocompleteElementResponse3 = new UserAutocompleteElementResponse();
        UserAutocompleteElementResponse userAutocompleteElementResponse4 = new UserAutocompleteElementResponse();

        System.assert(userAutocompleteElementResponse1.equals(userAutocompleteElementResponse2));
        System.assert(userAutocompleteElementResponse3.equals(userAutocompleteElementResponse4));
        System.assertEquals(userAutocompleteElementResponse1.hashCode(), userAutocompleteElementResponse2.hashCode());
        System.assertEquals(userAutocompleteElementResponse3.hashCode(), userAutocompleteElementResponse4.hashCode());
    }
}
