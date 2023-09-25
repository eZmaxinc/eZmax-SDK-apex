@isTest
private class UserGetAutocompleteV2ResponseMPayloaTest {
    @isTest
    private static void equalsSameInstance() {
        UserGetAutocompleteV2ResponseMPayloa userGetAutocompleteV2ResponseMPayload1 = UserGetAutocompleteV2ResponseMPayloa.getExample();
        UserGetAutocompleteV2ResponseMPayloa userGetAutocompleteV2ResponseMPayload2 = userGetAutocompleteV2ResponseMPayload1;
        UserGetAutocompleteV2ResponseMPayloa userGetAutocompleteV2ResponseMPayload3 = new UserGetAutocompleteV2ResponseMPayloa();
        UserGetAutocompleteV2ResponseMPayloa userGetAutocompleteV2ResponseMPayload4 = userGetAutocompleteV2ResponseMPayload3;

        System.assert(userGetAutocompleteV2ResponseMPayload1.equals(userGetAutocompleteV2ResponseMPayload2));
        System.assert(userGetAutocompleteV2ResponseMPayload2.equals(userGetAutocompleteV2ResponseMPayload1));
        System.assert(userGetAutocompleteV2ResponseMPayload1.equals(userGetAutocompleteV2ResponseMPayload1));
        System.assert(userGetAutocompleteV2ResponseMPayload3.equals(userGetAutocompleteV2ResponseMPayload4));
        System.assert(userGetAutocompleteV2ResponseMPayload4.equals(userGetAutocompleteV2ResponseMPayload3));
        System.assert(userGetAutocompleteV2ResponseMPayload3.equals(userGetAutocompleteV2ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        UserGetAutocompleteV2ResponseMPayloa userGetAutocompleteV2ResponseMPayload1 = UserGetAutocompleteV2ResponseMPayloa.getExample();
        UserGetAutocompleteV2ResponseMPayloa userGetAutocompleteV2ResponseMPayload2 = UserGetAutocompleteV2ResponseMPayloa.getExample();
        UserGetAutocompleteV2ResponseMPayloa userGetAutocompleteV2ResponseMPayload3 = new UserGetAutocompleteV2ResponseMPayloa();
        UserGetAutocompleteV2ResponseMPayloa userGetAutocompleteV2ResponseMPayload4 = new UserGetAutocompleteV2ResponseMPayloa();

        System.assert(userGetAutocompleteV2ResponseMPayload1.equals(userGetAutocompleteV2ResponseMPayload2));
        System.assert(userGetAutocompleteV2ResponseMPayload2.equals(userGetAutocompleteV2ResponseMPayload1));
        System.assert(userGetAutocompleteV2ResponseMPayload3.equals(userGetAutocompleteV2ResponseMPayload4));
        System.assert(userGetAutocompleteV2ResponseMPayload4.equals(userGetAutocompleteV2ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        UserGetAutocompleteV2ResponseMPayloa userGetAutocompleteV2ResponseMPayload1 = UserGetAutocompleteV2ResponseMPayloa.getExample();
        UserGetAutocompleteV2ResponseMPayloa userGetAutocompleteV2ResponseMPayload2 = new UserGetAutocompleteV2ResponseMPayloa();

        System.assertEquals(false, userGetAutocompleteV2ResponseMPayload1.equals('foo'));
        System.assertEquals(false, userGetAutocompleteV2ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        UserGetAutocompleteV2ResponseMPayloa userGetAutocompleteV2ResponseMPayload1 = UserGetAutocompleteV2ResponseMPayloa.getExample();
        UserGetAutocompleteV2ResponseMPayloa userGetAutocompleteV2ResponseMPayload2 = new UserGetAutocompleteV2ResponseMPayloa();
        UserGetAutocompleteV2ResponseMPayloa userGetAutocompleteV2ResponseMPayload3;

        System.assertEquals(false, userGetAutocompleteV2ResponseMPayload1.equals(userGetAutocompleteV2ResponseMPayload3));
        System.assertEquals(false, userGetAutocompleteV2ResponseMPayload2.equals(userGetAutocompleteV2ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        UserGetAutocompleteV2ResponseMPayloa userGetAutocompleteV2ResponseMPayload1 = UserGetAutocompleteV2ResponseMPayloa.getExample();
        UserGetAutocompleteV2ResponseMPayloa userGetAutocompleteV2ResponseMPayload2 = new UserGetAutocompleteV2ResponseMPayloa();

        System.assertEquals(userGetAutocompleteV2ResponseMPayload1.hashCode(), userGetAutocompleteV2ResponseMPayload1.hashCode());
        System.assertEquals(userGetAutocompleteV2ResponseMPayload2.hashCode(), userGetAutocompleteV2ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        UserGetAutocompleteV2ResponseMPayloa userGetAutocompleteV2ResponseMPayload1 = UserGetAutocompleteV2ResponseMPayloa.getExample();
        UserGetAutocompleteV2ResponseMPayloa userGetAutocompleteV2ResponseMPayload2 = UserGetAutocompleteV2ResponseMPayloa.getExample();
        UserGetAutocompleteV2ResponseMPayloa userGetAutocompleteV2ResponseMPayload3 = new UserGetAutocompleteV2ResponseMPayloa();
        UserGetAutocompleteV2ResponseMPayloa userGetAutocompleteV2ResponseMPayload4 = new UserGetAutocompleteV2ResponseMPayloa();

        System.assert(userGetAutocompleteV2ResponseMPayload1.equals(userGetAutocompleteV2ResponseMPayload2));
        System.assert(userGetAutocompleteV2ResponseMPayload3.equals(userGetAutocompleteV2ResponseMPayload4));
        System.assertEquals(userGetAutocompleteV2ResponseMPayload1.hashCode(), userGetAutocompleteV2ResponseMPayload2.hashCode());
        System.assertEquals(userGetAutocompleteV2ResponseMPayload3.hashCode(), userGetAutocompleteV2ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        UserGetAutocompleteV2ResponseMPayloa userGetAutocompleteV2ResponseMPayload = new UserGetAutocompleteV2ResponseMPayloa();
        Map<String, String> x-property-mappings = userGetAutocompleteV2ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjUser', x-property-mappings.get('a_objUser'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        UserGetAutocompleteV2ResponseMPayloa userGetAutocompleteV2ResponseMPayload = new UserGetAutocompleteV2ResponseMPayloa();
        System.assertEquals(new List<UserAutocompleteElementResponse>(), userGetAutocompleteV2ResponseMPayload.aObjUser);
    }
}
