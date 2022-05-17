@isTest
private class OASCustomAutocompleteElementDisabledTest {
    @isTest
    private static void equalsSameInstance() {
        OASCustomAutocompleteElementDisabled customAutocompleteElementDisabledResponseAllOf1 = OASCustomAutocompleteElementDisabled.getExample();
        OASCustomAutocompleteElementDisabled customAutocompleteElementDisabledResponseAllOf2 = customAutocompleteElementDisabledResponseAllOf1;
        OASCustomAutocompleteElementDisabled customAutocompleteElementDisabledResponseAllOf3 = new OASCustomAutocompleteElementDisabled();
        OASCustomAutocompleteElementDisabled customAutocompleteElementDisabledResponseAllOf4 = customAutocompleteElementDisabledResponseAllOf3;

        System.assert(customAutocompleteElementDisabledResponseAllOf1.equals(customAutocompleteElementDisabledResponseAllOf2));
        System.assert(customAutocompleteElementDisabledResponseAllOf2.equals(customAutocompleteElementDisabledResponseAllOf1));
        System.assert(customAutocompleteElementDisabledResponseAllOf1.equals(customAutocompleteElementDisabledResponseAllOf1));
        System.assert(customAutocompleteElementDisabledResponseAllOf3.equals(customAutocompleteElementDisabledResponseAllOf4));
        System.assert(customAutocompleteElementDisabledResponseAllOf4.equals(customAutocompleteElementDisabledResponseAllOf3));
        System.assert(customAutocompleteElementDisabledResponseAllOf3.equals(customAutocompleteElementDisabledResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCustomAutocompleteElementDisabled customAutocompleteElementDisabledResponseAllOf1 = OASCustomAutocompleteElementDisabled.getExample();
        OASCustomAutocompleteElementDisabled customAutocompleteElementDisabledResponseAllOf2 = OASCustomAutocompleteElementDisabled.getExample();
        OASCustomAutocompleteElementDisabled customAutocompleteElementDisabledResponseAllOf3 = new OASCustomAutocompleteElementDisabled();
        OASCustomAutocompleteElementDisabled customAutocompleteElementDisabledResponseAllOf4 = new OASCustomAutocompleteElementDisabled();

        System.assert(customAutocompleteElementDisabledResponseAllOf1.equals(customAutocompleteElementDisabledResponseAllOf2));
        System.assert(customAutocompleteElementDisabledResponseAllOf2.equals(customAutocompleteElementDisabledResponseAllOf1));
        System.assert(customAutocompleteElementDisabledResponseAllOf3.equals(customAutocompleteElementDisabledResponseAllOf4));
        System.assert(customAutocompleteElementDisabledResponseAllOf4.equals(customAutocompleteElementDisabledResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCustomAutocompleteElementDisabled customAutocompleteElementDisabledResponseAllOf1 = OASCustomAutocompleteElementDisabled.getExample();
        OASCustomAutocompleteElementDisabled customAutocompleteElementDisabledResponseAllOf2 = new OASCustomAutocompleteElementDisabled();

        System.assertEquals(false, customAutocompleteElementDisabledResponseAllOf1.equals('foo'));
        System.assertEquals(false, customAutocompleteElementDisabledResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCustomAutocompleteElementDisabled customAutocompleteElementDisabledResponseAllOf1 = OASCustomAutocompleteElementDisabled.getExample();
        OASCustomAutocompleteElementDisabled customAutocompleteElementDisabledResponseAllOf2 = new OASCustomAutocompleteElementDisabled();
        OASCustomAutocompleteElementDisabled customAutocompleteElementDisabledResponseAllOf3;

        System.assertEquals(false, customAutocompleteElementDisabledResponseAllOf1.equals(customAutocompleteElementDisabledResponseAllOf3));
        System.assertEquals(false, customAutocompleteElementDisabledResponseAllOf2.equals(customAutocompleteElementDisabledResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCustomAutocompleteElementDisabled customAutocompleteElementDisabledResponseAllOf1 = OASCustomAutocompleteElementDisabled.getExample();
        OASCustomAutocompleteElementDisabled customAutocompleteElementDisabledResponseAllOf2 = new OASCustomAutocompleteElementDisabled();

        System.assertEquals(customAutocompleteElementDisabledResponseAllOf1.hashCode(), customAutocompleteElementDisabledResponseAllOf1.hashCode());
        System.assertEquals(customAutocompleteElementDisabledResponseAllOf2.hashCode(), customAutocompleteElementDisabledResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCustomAutocompleteElementDisabled customAutocompleteElementDisabledResponseAllOf1 = OASCustomAutocompleteElementDisabled.getExample();
        OASCustomAutocompleteElementDisabled customAutocompleteElementDisabledResponseAllOf2 = OASCustomAutocompleteElementDisabled.getExample();
        OASCustomAutocompleteElementDisabled customAutocompleteElementDisabledResponseAllOf3 = new OASCustomAutocompleteElementDisabled();
        OASCustomAutocompleteElementDisabled customAutocompleteElementDisabledResponseAllOf4 = new OASCustomAutocompleteElementDisabled();

        System.assert(customAutocompleteElementDisabledResponseAllOf1.equals(customAutocompleteElementDisabledResponseAllOf2));
        System.assert(customAutocompleteElementDisabledResponseAllOf3.equals(customAutocompleteElementDisabledResponseAllOf4));
        System.assertEquals(customAutocompleteElementDisabledResponseAllOf1.hashCode(), customAutocompleteElementDisabledResponseAllOf2.hashCode());
        System.assertEquals(customAutocompleteElementDisabledResponseAllOf3.hashCode(), customAutocompleteElementDisabledResponseAllOf4.hashCode());
    }
}
