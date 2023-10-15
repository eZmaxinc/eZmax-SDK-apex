@isTest
private class UserlogintypeAutocompleteElementRespTest {
    @isTest
    private static void equalsSameInstance() {
        UserlogintypeAutocompleteElementResp userlogintypeAutocompleteElementResponse1 = UserlogintypeAutocompleteElementResp.getExample();
        UserlogintypeAutocompleteElementResp userlogintypeAutocompleteElementResponse2 = userlogintypeAutocompleteElementResponse1;
        UserlogintypeAutocompleteElementResp userlogintypeAutocompleteElementResponse3 = new UserlogintypeAutocompleteElementResp();
        UserlogintypeAutocompleteElementResp userlogintypeAutocompleteElementResponse4 = userlogintypeAutocompleteElementResponse3;

        System.assert(userlogintypeAutocompleteElementResponse1.equals(userlogintypeAutocompleteElementResponse2));
        System.assert(userlogintypeAutocompleteElementResponse2.equals(userlogintypeAutocompleteElementResponse1));
        System.assert(userlogintypeAutocompleteElementResponse1.equals(userlogintypeAutocompleteElementResponse1));
        System.assert(userlogintypeAutocompleteElementResponse3.equals(userlogintypeAutocompleteElementResponse4));
        System.assert(userlogintypeAutocompleteElementResponse4.equals(userlogintypeAutocompleteElementResponse3));
        System.assert(userlogintypeAutocompleteElementResponse3.equals(userlogintypeAutocompleteElementResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        UserlogintypeAutocompleteElementResp userlogintypeAutocompleteElementResponse1 = UserlogintypeAutocompleteElementResp.getExample();
        UserlogintypeAutocompleteElementResp userlogintypeAutocompleteElementResponse2 = UserlogintypeAutocompleteElementResp.getExample();
        UserlogintypeAutocompleteElementResp userlogintypeAutocompleteElementResponse3 = new UserlogintypeAutocompleteElementResp();
        UserlogintypeAutocompleteElementResp userlogintypeAutocompleteElementResponse4 = new UserlogintypeAutocompleteElementResp();

        System.assert(userlogintypeAutocompleteElementResponse1.equals(userlogintypeAutocompleteElementResponse2));
        System.assert(userlogintypeAutocompleteElementResponse2.equals(userlogintypeAutocompleteElementResponse1));
        System.assert(userlogintypeAutocompleteElementResponse3.equals(userlogintypeAutocompleteElementResponse4));
        System.assert(userlogintypeAutocompleteElementResponse4.equals(userlogintypeAutocompleteElementResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        UserlogintypeAutocompleteElementResp userlogintypeAutocompleteElementResponse1 = UserlogintypeAutocompleteElementResp.getExample();
        UserlogintypeAutocompleteElementResp userlogintypeAutocompleteElementResponse2 = new UserlogintypeAutocompleteElementResp();

        System.assertEquals(false, userlogintypeAutocompleteElementResponse1.equals('foo'));
        System.assertEquals(false, userlogintypeAutocompleteElementResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        UserlogintypeAutocompleteElementResp userlogintypeAutocompleteElementResponse1 = UserlogintypeAutocompleteElementResp.getExample();
        UserlogintypeAutocompleteElementResp userlogintypeAutocompleteElementResponse2 = new UserlogintypeAutocompleteElementResp();
        UserlogintypeAutocompleteElementResp userlogintypeAutocompleteElementResponse3;

        System.assertEquals(false, userlogintypeAutocompleteElementResponse1.equals(userlogintypeAutocompleteElementResponse3));
        System.assertEquals(false, userlogintypeAutocompleteElementResponse2.equals(userlogintypeAutocompleteElementResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        UserlogintypeAutocompleteElementResp userlogintypeAutocompleteElementResponse1 = UserlogintypeAutocompleteElementResp.getExample();
        UserlogintypeAutocompleteElementResp userlogintypeAutocompleteElementResponse2 = new UserlogintypeAutocompleteElementResp();

        System.assertEquals(userlogintypeAutocompleteElementResponse1.hashCode(), userlogintypeAutocompleteElementResponse1.hashCode());
        System.assertEquals(userlogintypeAutocompleteElementResponse2.hashCode(), userlogintypeAutocompleteElementResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        UserlogintypeAutocompleteElementResp userlogintypeAutocompleteElementResponse1 = UserlogintypeAutocompleteElementResp.getExample();
        UserlogintypeAutocompleteElementResp userlogintypeAutocompleteElementResponse2 = UserlogintypeAutocompleteElementResp.getExample();
        UserlogintypeAutocompleteElementResp userlogintypeAutocompleteElementResponse3 = new UserlogintypeAutocompleteElementResp();
        UserlogintypeAutocompleteElementResp userlogintypeAutocompleteElementResponse4 = new UserlogintypeAutocompleteElementResp();

        System.assert(userlogintypeAutocompleteElementResponse1.equals(userlogintypeAutocompleteElementResponse2));
        System.assert(userlogintypeAutocompleteElementResponse3.equals(userlogintypeAutocompleteElementResponse4));
        System.assertEquals(userlogintypeAutocompleteElementResponse1.hashCode(), userlogintypeAutocompleteElementResponse2.hashCode());
        System.assertEquals(userlogintypeAutocompleteElementResponse3.hashCode(), userlogintypeAutocompleteElementResponse4.hashCode());
    }
}
