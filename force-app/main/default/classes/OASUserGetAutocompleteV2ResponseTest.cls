@isTest
private class OASUserGetAutocompleteV2ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASUserGetAutocompleteV2Response userGetAutocompleteV2Response1 = OASUserGetAutocompleteV2Response.getExample();
        OASUserGetAutocompleteV2Response userGetAutocompleteV2Response2 = userGetAutocompleteV2Response1;
        OASUserGetAutocompleteV2Response userGetAutocompleteV2Response3 = new OASUserGetAutocompleteV2Response();
        OASUserGetAutocompleteV2Response userGetAutocompleteV2Response4 = userGetAutocompleteV2Response3;

        System.assert(userGetAutocompleteV2Response1.equals(userGetAutocompleteV2Response2));
        System.assert(userGetAutocompleteV2Response2.equals(userGetAutocompleteV2Response1));
        System.assert(userGetAutocompleteV2Response1.equals(userGetAutocompleteV2Response1));
        System.assert(userGetAutocompleteV2Response3.equals(userGetAutocompleteV2Response4));
        System.assert(userGetAutocompleteV2Response4.equals(userGetAutocompleteV2Response3));
        System.assert(userGetAutocompleteV2Response3.equals(userGetAutocompleteV2Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUserGetAutocompleteV2Response userGetAutocompleteV2Response1 = OASUserGetAutocompleteV2Response.getExample();
        OASUserGetAutocompleteV2Response userGetAutocompleteV2Response2 = OASUserGetAutocompleteV2Response.getExample();
        OASUserGetAutocompleteV2Response userGetAutocompleteV2Response3 = new OASUserGetAutocompleteV2Response();
        OASUserGetAutocompleteV2Response userGetAutocompleteV2Response4 = new OASUserGetAutocompleteV2Response();

        System.assert(userGetAutocompleteV2Response1.equals(userGetAutocompleteV2Response2));
        System.assert(userGetAutocompleteV2Response2.equals(userGetAutocompleteV2Response1));
        System.assert(userGetAutocompleteV2Response3.equals(userGetAutocompleteV2Response4));
        System.assert(userGetAutocompleteV2Response4.equals(userGetAutocompleteV2Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUserGetAutocompleteV2Response userGetAutocompleteV2Response1 = OASUserGetAutocompleteV2Response.getExample();
        OASUserGetAutocompleteV2Response userGetAutocompleteV2Response2 = new OASUserGetAutocompleteV2Response();

        System.assertEquals(false, userGetAutocompleteV2Response1.equals('foo'));
        System.assertEquals(false, userGetAutocompleteV2Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUserGetAutocompleteV2Response userGetAutocompleteV2Response1 = OASUserGetAutocompleteV2Response.getExample();
        OASUserGetAutocompleteV2Response userGetAutocompleteV2Response2 = new OASUserGetAutocompleteV2Response();
        OASUserGetAutocompleteV2Response userGetAutocompleteV2Response3;

        System.assertEquals(false, userGetAutocompleteV2Response1.equals(userGetAutocompleteV2Response3));
        System.assertEquals(false, userGetAutocompleteV2Response2.equals(userGetAutocompleteV2Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUserGetAutocompleteV2Response userGetAutocompleteV2Response1 = OASUserGetAutocompleteV2Response.getExample();
        OASUserGetAutocompleteV2Response userGetAutocompleteV2Response2 = new OASUserGetAutocompleteV2Response();

        System.assertEquals(userGetAutocompleteV2Response1.hashCode(), userGetAutocompleteV2Response1.hashCode());
        System.assertEquals(userGetAutocompleteV2Response2.hashCode(), userGetAutocompleteV2Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUserGetAutocompleteV2Response userGetAutocompleteV2Response1 = OASUserGetAutocompleteV2Response.getExample();
        OASUserGetAutocompleteV2Response userGetAutocompleteV2Response2 = OASUserGetAutocompleteV2Response.getExample();
        OASUserGetAutocompleteV2Response userGetAutocompleteV2Response3 = new OASUserGetAutocompleteV2Response();
        OASUserGetAutocompleteV2Response userGetAutocompleteV2Response4 = new OASUserGetAutocompleteV2Response();

        System.assert(userGetAutocompleteV2Response1.equals(userGetAutocompleteV2Response2));
        System.assert(userGetAutocompleteV2Response3.equals(userGetAutocompleteV2Response4));
        System.assertEquals(userGetAutocompleteV2Response1.hashCode(), userGetAutocompleteV2Response2.hashCode());
        System.assertEquals(userGetAutocompleteV2Response3.hashCode(), userGetAutocompleteV2Response4.hashCode());
    }
}
