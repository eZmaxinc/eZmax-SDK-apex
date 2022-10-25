@isTest
private class OASUserGetAutocompleteV2ResponseAllOTest {
    @isTest
    private static void equalsSameInstance() {
        OASUserGetAutocompleteV2ResponseAllO userGetAutocompleteV2ResponseAllOf1 = OASUserGetAutocompleteV2ResponseAllO.getExample();
        OASUserGetAutocompleteV2ResponseAllO userGetAutocompleteV2ResponseAllOf2 = userGetAutocompleteV2ResponseAllOf1;
        OASUserGetAutocompleteV2ResponseAllO userGetAutocompleteV2ResponseAllOf3 = new OASUserGetAutocompleteV2ResponseAllO();
        OASUserGetAutocompleteV2ResponseAllO userGetAutocompleteV2ResponseAllOf4 = userGetAutocompleteV2ResponseAllOf3;

        System.assert(userGetAutocompleteV2ResponseAllOf1.equals(userGetAutocompleteV2ResponseAllOf2));
        System.assert(userGetAutocompleteV2ResponseAllOf2.equals(userGetAutocompleteV2ResponseAllOf1));
        System.assert(userGetAutocompleteV2ResponseAllOf1.equals(userGetAutocompleteV2ResponseAllOf1));
        System.assert(userGetAutocompleteV2ResponseAllOf3.equals(userGetAutocompleteV2ResponseAllOf4));
        System.assert(userGetAutocompleteV2ResponseAllOf4.equals(userGetAutocompleteV2ResponseAllOf3));
        System.assert(userGetAutocompleteV2ResponseAllOf3.equals(userGetAutocompleteV2ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUserGetAutocompleteV2ResponseAllO userGetAutocompleteV2ResponseAllOf1 = OASUserGetAutocompleteV2ResponseAllO.getExample();
        OASUserGetAutocompleteV2ResponseAllO userGetAutocompleteV2ResponseAllOf2 = OASUserGetAutocompleteV2ResponseAllO.getExample();
        OASUserGetAutocompleteV2ResponseAllO userGetAutocompleteV2ResponseAllOf3 = new OASUserGetAutocompleteV2ResponseAllO();
        OASUserGetAutocompleteV2ResponseAllO userGetAutocompleteV2ResponseAllOf4 = new OASUserGetAutocompleteV2ResponseAllO();

        System.assert(userGetAutocompleteV2ResponseAllOf1.equals(userGetAutocompleteV2ResponseAllOf2));
        System.assert(userGetAutocompleteV2ResponseAllOf2.equals(userGetAutocompleteV2ResponseAllOf1));
        System.assert(userGetAutocompleteV2ResponseAllOf3.equals(userGetAutocompleteV2ResponseAllOf4));
        System.assert(userGetAutocompleteV2ResponseAllOf4.equals(userGetAutocompleteV2ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUserGetAutocompleteV2ResponseAllO userGetAutocompleteV2ResponseAllOf1 = OASUserGetAutocompleteV2ResponseAllO.getExample();
        OASUserGetAutocompleteV2ResponseAllO userGetAutocompleteV2ResponseAllOf2 = new OASUserGetAutocompleteV2ResponseAllO();

        System.assertEquals(false, userGetAutocompleteV2ResponseAllOf1.equals('foo'));
        System.assertEquals(false, userGetAutocompleteV2ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUserGetAutocompleteV2ResponseAllO userGetAutocompleteV2ResponseAllOf1 = OASUserGetAutocompleteV2ResponseAllO.getExample();
        OASUserGetAutocompleteV2ResponseAllO userGetAutocompleteV2ResponseAllOf2 = new OASUserGetAutocompleteV2ResponseAllO();
        OASUserGetAutocompleteV2ResponseAllO userGetAutocompleteV2ResponseAllOf3;

        System.assertEquals(false, userGetAutocompleteV2ResponseAllOf1.equals(userGetAutocompleteV2ResponseAllOf3));
        System.assertEquals(false, userGetAutocompleteV2ResponseAllOf2.equals(userGetAutocompleteV2ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUserGetAutocompleteV2ResponseAllO userGetAutocompleteV2ResponseAllOf1 = OASUserGetAutocompleteV2ResponseAllO.getExample();
        OASUserGetAutocompleteV2ResponseAllO userGetAutocompleteV2ResponseAllOf2 = new OASUserGetAutocompleteV2ResponseAllO();

        System.assertEquals(userGetAutocompleteV2ResponseAllOf1.hashCode(), userGetAutocompleteV2ResponseAllOf1.hashCode());
        System.assertEquals(userGetAutocompleteV2ResponseAllOf2.hashCode(), userGetAutocompleteV2ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUserGetAutocompleteV2ResponseAllO userGetAutocompleteV2ResponseAllOf1 = OASUserGetAutocompleteV2ResponseAllO.getExample();
        OASUserGetAutocompleteV2ResponseAllO userGetAutocompleteV2ResponseAllOf2 = OASUserGetAutocompleteV2ResponseAllO.getExample();
        OASUserGetAutocompleteV2ResponseAllO userGetAutocompleteV2ResponseAllOf3 = new OASUserGetAutocompleteV2ResponseAllO();
        OASUserGetAutocompleteV2ResponseAllO userGetAutocompleteV2ResponseAllOf4 = new OASUserGetAutocompleteV2ResponseAllO();

        System.assert(userGetAutocompleteV2ResponseAllOf1.equals(userGetAutocompleteV2ResponseAllOf2));
        System.assert(userGetAutocompleteV2ResponseAllOf3.equals(userGetAutocompleteV2ResponseAllOf4));
        System.assertEquals(userGetAutocompleteV2ResponseAllOf1.hashCode(), userGetAutocompleteV2ResponseAllOf2.hashCode());
        System.assertEquals(userGetAutocompleteV2ResponseAllOf3.hashCode(), userGetAutocompleteV2ResponseAllOf4.hashCode());
    }
}
