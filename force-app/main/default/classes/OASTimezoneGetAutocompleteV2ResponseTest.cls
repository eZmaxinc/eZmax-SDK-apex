@isTest
private class OASTimezoneGetAutocompleteV2ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASTimezoneGetAutocompleteV2Response timezoneGetAutocompleteV2ResponseAllOf1 = OASTimezoneGetAutocompleteV2Response.getExample();
        OASTimezoneGetAutocompleteV2Response timezoneGetAutocompleteV2ResponseAllOf2 = timezoneGetAutocompleteV2ResponseAllOf1;
        OASTimezoneGetAutocompleteV2Response timezoneGetAutocompleteV2ResponseAllOf3 = new OASTimezoneGetAutocompleteV2Response();
        OASTimezoneGetAutocompleteV2Response timezoneGetAutocompleteV2ResponseAllOf4 = timezoneGetAutocompleteV2ResponseAllOf3;

        System.assert(timezoneGetAutocompleteV2ResponseAllOf1.equals(timezoneGetAutocompleteV2ResponseAllOf2));
        System.assert(timezoneGetAutocompleteV2ResponseAllOf2.equals(timezoneGetAutocompleteV2ResponseAllOf1));
        System.assert(timezoneGetAutocompleteV2ResponseAllOf1.equals(timezoneGetAutocompleteV2ResponseAllOf1));
        System.assert(timezoneGetAutocompleteV2ResponseAllOf3.equals(timezoneGetAutocompleteV2ResponseAllOf4));
        System.assert(timezoneGetAutocompleteV2ResponseAllOf4.equals(timezoneGetAutocompleteV2ResponseAllOf3));
        System.assert(timezoneGetAutocompleteV2ResponseAllOf3.equals(timezoneGetAutocompleteV2ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASTimezoneGetAutocompleteV2Response timezoneGetAutocompleteV2ResponseAllOf1 = OASTimezoneGetAutocompleteV2Response.getExample();
        OASTimezoneGetAutocompleteV2Response timezoneGetAutocompleteV2ResponseAllOf2 = OASTimezoneGetAutocompleteV2Response.getExample();
        OASTimezoneGetAutocompleteV2Response timezoneGetAutocompleteV2ResponseAllOf3 = new OASTimezoneGetAutocompleteV2Response();
        OASTimezoneGetAutocompleteV2Response timezoneGetAutocompleteV2ResponseAllOf4 = new OASTimezoneGetAutocompleteV2Response();

        System.assert(timezoneGetAutocompleteV2ResponseAllOf1.equals(timezoneGetAutocompleteV2ResponseAllOf2));
        System.assert(timezoneGetAutocompleteV2ResponseAllOf2.equals(timezoneGetAutocompleteV2ResponseAllOf1));
        System.assert(timezoneGetAutocompleteV2ResponseAllOf3.equals(timezoneGetAutocompleteV2ResponseAllOf4));
        System.assert(timezoneGetAutocompleteV2ResponseAllOf4.equals(timezoneGetAutocompleteV2ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASTimezoneGetAutocompleteV2Response timezoneGetAutocompleteV2ResponseAllOf1 = OASTimezoneGetAutocompleteV2Response.getExample();
        OASTimezoneGetAutocompleteV2Response timezoneGetAutocompleteV2ResponseAllOf2 = new OASTimezoneGetAutocompleteV2Response();

        System.assertEquals(false, timezoneGetAutocompleteV2ResponseAllOf1.equals('foo'));
        System.assertEquals(false, timezoneGetAutocompleteV2ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASTimezoneGetAutocompleteV2Response timezoneGetAutocompleteV2ResponseAllOf1 = OASTimezoneGetAutocompleteV2Response.getExample();
        OASTimezoneGetAutocompleteV2Response timezoneGetAutocompleteV2ResponseAllOf2 = new OASTimezoneGetAutocompleteV2Response();
        OASTimezoneGetAutocompleteV2Response timezoneGetAutocompleteV2ResponseAllOf3;

        System.assertEquals(false, timezoneGetAutocompleteV2ResponseAllOf1.equals(timezoneGetAutocompleteV2ResponseAllOf3));
        System.assertEquals(false, timezoneGetAutocompleteV2ResponseAllOf2.equals(timezoneGetAutocompleteV2ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASTimezoneGetAutocompleteV2Response timezoneGetAutocompleteV2ResponseAllOf1 = OASTimezoneGetAutocompleteV2Response.getExample();
        OASTimezoneGetAutocompleteV2Response timezoneGetAutocompleteV2ResponseAllOf2 = new OASTimezoneGetAutocompleteV2Response();

        System.assertEquals(timezoneGetAutocompleteV2ResponseAllOf1.hashCode(), timezoneGetAutocompleteV2ResponseAllOf1.hashCode());
        System.assertEquals(timezoneGetAutocompleteV2ResponseAllOf2.hashCode(), timezoneGetAutocompleteV2ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASTimezoneGetAutocompleteV2Response timezoneGetAutocompleteV2ResponseAllOf1 = OASTimezoneGetAutocompleteV2Response.getExample();
        OASTimezoneGetAutocompleteV2Response timezoneGetAutocompleteV2ResponseAllOf2 = OASTimezoneGetAutocompleteV2Response.getExample();
        OASTimezoneGetAutocompleteV2Response timezoneGetAutocompleteV2ResponseAllOf3 = new OASTimezoneGetAutocompleteV2Response();
        OASTimezoneGetAutocompleteV2Response timezoneGetAutocompleteV2ResponseAllOf4 = new OASTimezoneGetAutocompleteV2Response();

        System.assert(timezoneGetAutocompleteV2ResponseAllOf1.equals(timezoneGetAutocompleteV2ResponseAllOf2));
        System.assert(timezoneGetAutocompleteV2ResponseAllOf3.equals(timezoneGetAutocompleteV2ResponseAllOf4));
        System.assertEquals(timezoneGetAutocompleteV2ResponseAllOf1.hashCode(), timezoneGetAutocompleteV2ResponseAllOf2.hashCode());
        System.assertEquals(timezoneGetAutocompleteV2ResponseAllOf3.hashCode(), timezoneGetAutocompleteV2ResponseAllOf4.hashCode());
    }
}
