@isTest
private class UserlogintypeGetAutocompleteV2ResponTest {
    @isTest
    private static void equalsSameInstance() {
        UserlogintypeGetAutocompleteV2Respon userlogintypeGetAutocompleteV2ResponseMPayload1 = UserlogintypeGetAutocompleteV2Respon.getExample();
        UserlogintypeGetAutocompleteV2Respon userlogintypeGetAutocompleteV2ResponseMPayload2 = userlogintypeGetAutocompleteV2ResponseMPayload1;
        UserlogintypeGetAutocompleteV2Respon userlogintypeGetAutocompleteV2ResponseMPayload3 = new UserlogintypeGetAutocompleteV2Respon();
        UserlogintypeGetAutocompleteV2Respon userlogintypeGetAutocompleteV2ResponseMPayload4 = userlogintypeGetAutocompleteV2ResponseMPayload3;

        System.assert(userlogintypeGetAutocompleteV2ResponseMPayload1.equals(userlogintypeGetAutocompleteV2ResponseMPayload2));
        System.assert(userlogintypeGetAutocompleteV2ResponseMPayload2.equals(userlogintypeGetAutocompleteV2ResponseMPayload1));
        System.assert(userlogintypeGetAutocompleteV2ResponseMPayload1.equals(userlogintypeGetAutocompleteV2ResponseMPayload1));
        System.assert(userlogintypeGetAutocompleteV2ResponseMPayload3.equals(userlogintypeGetAutocompleteV2ResponseMPayload4));
        System.assert(userlogintypeGetAutocompleteV2ResponseMPayload4.equals(userlogintypeGetAutocompleteV2ResponseMPayload3));
        System.assert(userlogintypeGetAutocompleteV2ResponseMPayload3.equals(userlogintypeGetAutocompleteV2ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        UserlogintypeGetAutocompleteV2Respon userlogintypeGetAutocompleteV2ResponseMPayload1 = UserlogintypeGetAutocompleteV2Respon.getExample();
        UserlogintypeGetAutocompleteV2Respon userlogintypeGetAutocompleteV2ResponseMPayload2 = UserlogintypeGetAutocompleteV2Respon.getExample();
        UserlogintypeGetAutocompleteV2Respon userlogintypeGetAutocompleteV2ResponseMPayload3 = new UserlogintypeGetAutocompleteV2Respon();
        UserlogintypeGetAutocompleteV2Respon userlogintypeGetAutocompleteV2ResponseMPayload4 = new UserlogintypeGetAutocompleteV2Respon();

        System.assert(userlogintypeGetAutocompleteV2ResponseMPayload1.equals(userlogintypeGetAutocompleteV2ResponseMPayload2));
        System.assert(userlogintypeGetAutocompleteV2ResponseMPayload2.equals(userlogintypeGetAutocompleteV2ResponseMPayload1));
        System.assert(userlogintypeGetAutocompleteV2ResponseMPayload3.equals(userlogintypeGetAutocompleteV2ResponseMPayload4));
        System.assert(userlogintypeGetAutocompleteV2ResponseMPayload4.equals(userlogintypeGetAutocompleteV2ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        UserlogintypeGetAutocompleteV2Respon userlogintypeGetAutocompleteV2ResponseMPayload1 = UserlogintypeGetAutocompleteV2Respon.getExample();
        UserlogintypeGetAutocompleteV2Respon userlogintypeGetAutocompleteV2ResponseMPayload2 = new UserlogintypeGetAutocompleteV2Respon();

        System.assertEquals(false, userlogintypeGetAutocompleteV2ResponseMPayload1.equals('foo'));
        System.assertEquals(false, userlogintypeGetAutocompleteV2ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        UserlogintypeGetAutocompleteV2Respon userlogintypeGetAutocompleteV2ResponseMPayload1 = UserlogintypeGetAutocompleteV2Respon.getExample();
        UserlogintypeGetAutocompleteV2Respon userlogintypeGetAutocompleteV2ResponseMPayload2 = new UserlogintypeGetAutocompleteV2Respon();
        UserlogintypeGetAutocompleteV2Respon userlogintypeGetAutocompleteV2ResponseMPayload3;

        System.assertEquals(false, userlogintypeGetAutocompleteV2ResponseMPayload1.equals(userlogintypeGetAutocompleteV2ResponseMPayload3));
        System.assertEquals(false, userlogintypeGetAutocompleteV2ResponseMPayload2.equals(userlogintypeGetAutocompleteV2ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        UserlogintypeGetAutocompleteV2Respon userlogintypeGetAutocompleteV2ResponseMPayload1 = UserlogintypeGetAutocompleteV2Respon.getExample();
        UserlogintypeGetAutocompleteV2Respon userlogintypeGetAutocompleteV2ResponseMPayload2 = new UserlogintypeGetAutocompleteV2Respon();

        System.assertEquals(userlogintypeGetAutocompleteV2ResponseMPayload1.hashCode(), userlogintypeGetAutocompleteV2ResponseMPayload1.hashCode());
        System.assertEquals(userlogintypeGetAutocompleteV2ResponseMPayload2.hashCode(), userlogintypeGetAutocompleteV2ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        UserlogintypeGetAutocompleteV2Respon userlogintypeGetAutocompleteV2ResponseMPayload1 = UserlogintypeGetAutocompleteV2Respon.getExample();
        UserlogintypeGetAutocompleteV2Respon userlogintypeGetAutocompleteV2ResponseMPayload2 = UserlogintypeGetAutocompleteV2Respon.getExample();
        UserlogintypeGetAutocompleteV2Respon userlogintypeGetAutocompleteV2ResponseMPayload3 = new UserlogintypeGetAutocompleteV2Respon();
        UserlogintypeGetAutocompleteV2Respon userlogintypeGetAutocompleteV2ResponseMPayload4 = new UserlogintypeGetAutocompleteV2Respon();

        System.assert(userlogintypeGetAutocompleteV2ResponseMPayload1.equals(userlogintypeGetAutocompleteV2ResponseMPayload2));
        System.assert(userlogintypeGetAutocompleteV2ResponseMPayload3.equals(userlogintypeGetAutocompleteV2ResponseMPayload4));
        System.assertEquals(userlogintypeGetAutocompleteV2ResponseMPayload1.hashCode(), userlogintypeGetAutocompleteV2ResponseMPayload2.hashCode());
        System.assertEquals(userlogintypeGetAutocompleteV2ResponseMPayload3.hashCode(), userlogintypeGetAutocompleteV2ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        UserlogintypeGetAutocompleteV2Respon userlogintypeGetAutocompleteV2ResponseMPayload = new UserlogintypeGetAutocompleteV2Respon();
        Map<String, String> x-property-mappings = userlogintypeGetAutocompleteV2ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjUserlogintype', x-property-mappings.get('a_objUserlogintype'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        UserlogintypeGetAutocompleteV2Respon userlogintypeGetAutocompleteV2ResponseMPayload = new UserlogintypeGetAutocompleteV2Respon();
        System.assertEquals(new List<UserlogintypeAutocompleteElementResp>(), userlogintypeGetAutocompleteV2ResponseMPayload.aObjUserlogintype);
    }
}
