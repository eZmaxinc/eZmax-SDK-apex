@isTest
private class OASCommonGetAutocompleteDisabledV1ReTest {
    @isTest
    private static void equalsSameInstance() {
        OASCommonGetAutocompleteDisabledV1Re commonGetAutocompleteDisabledV1ResponseAllOf1 = OASCommonGetAutocompleteDisabledV1Re.getExample();
        OASCommonGetAutocompleteDisabledV1Re commonGetAutocompleteDisabledV1ResponseAllOf2 = commonGetAutocompleteDisabledV1ResponseAllOf1;
        OASCommonGetAutocompleteDisabledV1Re commonGetAutocompleteDisabledV1ResponseAllOf3 = new OASCommonGetAutocompleteDisabledV1Re();
        OASCommonGetAutocompleteDisabledV1Re commonGetAutocompleteDisabledV1ResponseAllOf4 = commonGetAutocompleteDisabledV1ResponseAllOf3;

        System.assert(commonGetAutocompleteDisabledV1ResponseAllOf1.equals(commonGetAutocompleteDisabledV1ResponseAllOf2));
        System.assert(commonGetAutocompleteDisabledV1ResponseAllOf2.equals(commonGetAutocompleteDisabledV1ResponseAllOf1));
        System.assert(commonGetAutocompleteDisabledV1ResponseAllOf1.equals(commonGetAutocompleteDisabledV1ResponseAllOf1));
        System.assert(commonGetAutocompleteDisabledV1ResponseAllOf3.equals(commonGetAutocompleteDisabledV1ResponseAllOf4));
        System.assert(commonGetAutocompleteDisabledV1ResponseAllOf4.equals(commonGetAutocompleteDisabledV1ResponseAllOf3));
        System.assert(commonGetAutocompleteDisabledV1ResponseAllOf3.equals(commonGetAutocompleteDisabledV1ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCommonGetAutocompleteDisabledV1Re commonGetAutocompleteDisabledV1ResponseAllOf1 = OASCommonGetAutocompleteDisabledV1Re.getExample();
        OASCommonGetAutocompleteDisabledV1Re commonGetAutocompleteDisabledV1ResponseAllOf2 = OASCommonGetAutocompleteDisabledV1Re.getExample();
        OASCommonGetAutocompleteDisabledV1Re commonGetAutocompleteDisabledV1ResponseAllOf3 = new OASCommonGetAutocompleteDisabledV1Re();
        OASCommonGetAutocompleteDisabledV1Re commonGetAutocompleteDisabledV1ResponseAllOf4 = new OASCommonGetAutocompleteDisabledV1Re();

        System.assert(commonGetAutocompleteDisabledV1ResponseAllOf1.equals(commonGetAutocompleteDisabledV1ResponseAllOf2));
        System.assert(commonGetAutocompleteDisabledV1ResponseAllOf2.equals(commonGetAutocompleteDisabledV1ResponseAllOf1));
        System.assert(commonGetAutocompleteDisabledV1ResponseAllOf3.equals(commonGetAutocompleteDisabledV1ResponseAllOf4));
        System.assert(commonGetAutocompleteDisabledV1ResponseAllOf4.equals(commonGetAutocompleteDisabledV1ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCommonGetAutocompleteDisabledV1Re commonGetAutocompleteDisabledV1ResponseAllOf1 = OASCommonGetAutocompleteDisabledV1Re.getExample();
        OASCommonGetAutocompleteDisabledV1Re commonGetAutocompleteDisabledV1ResponseAllOf2 = new OASCommonGetAutocompleteDisabledV1Re();

        System.assertEquals(false, commonGetAutocompleteDisabledV1ResponseAllOf1.equals('foo'));
        System.assertEquals(false, commonGetAutocompleteDisabledV1ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCommonGetAutocompleteDisabledV1Re commonGetAutocompleteDisabledV1ResponseAllOf1 = OASCommonGetAutocompleteDisabledV1Re.getExample();
        OASCommonGetAutocompleteDisabledV1Re commonGetAutocompleteDisabledV1ResponseAllOf2 = new OASCommonGetAutocompleteDisabledV1Re();
        OASCommonGetAutocompleteDisabledV1Re commonGetAutocompleteDisabledV1ResponseAllOf3;

        System.assertEquals(false, commonGetAutocompleteDisabledV1ResponseAllOf1.equals(commonGetAutocompleteDisabledV1ResponseAllOf3));
        System.assertEquals(false, commonGetAutocompleteDisabledV1ResponseAllOf2.equals(commonGetAutocompleteDisabledV1ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCommonGetAutocompleteDisabledV1Re commonGetAutocompleteDisabledV1ResponseAllOf1 = OASCommonGetAutocompleteDisabledV1Re.getExample();
        OASCommonGetAutocompleteDisabledV1Re commonGetAutocompleteDisabledV1ResponseAllOf2 = new OASCommonGetAutocompleteDisabledV1Re();

        System.assertEquals(commonGetAutocompleteDisabledV1ResponseAllOf1.hashCode(), commonGetAutocompleteDisabledV1ResponseAllOf1.hashCode());
        System.assertEquals(commonGetAutocompleteDisabledV1ResponseAllOf2.hashCode(), commonGetAutocompleteDisabledV1ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCommonGetAutocompleteDisabledV1Re commonGetAutocompleteDisabledV1ResponseAllOf1 = OASCommonGetAutocompleteDisabledV1Re.getExample();
        OASCommonGetAutocompleteDisabledV1Re commonGetAutocompleteDisabledV1ResponseAllOf2 = OASCommonGetAutocompleteDisabledV1Re.getExample();
        OASCommonGetAutocompleteDisabledV1Re commonGetAutocompleteDisabledV1ResponseAllOf3 = new OASCommonGetAutocompleteDisabledV1Re();
        OASCommonGetAutocompleteDisabledV1Re commonGetAutocompleteDisabledV1ResponseAllOf4 = new OASCommonGetAutocompleteDisabledV1Re();

        System.assert(commonGetAutocompleteDisabledV1ResponseAllOf1.equals(commonGetAutocompleteDisabledV1ResponseAllOf2));
        System.assert(commonGetAutocompleteDisabledV1ResponseAllOf3.equals(commonGetAutocompleteDisabledV1ResponseAllOf4));
        System.assertEquals(commonGetAutocompleteDisabledV1ResponseAllOf1.hashCode(), commonGetAutocompleteDisabledV1ResponseAllOf2.hashCode());
        System.assertEquals(commonGetAutocompleteDisabledV1ResponseAllOf3.hashCode(), commonGetAutocompleteDisabledV1ResponseAllOf4.hashCode());
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASCommonGetAutocompleteDisabledV1Re commonGetAutocompleteDisabledV1ResponseAllOf = new OASCommonGetAutocompleteDisabledV1Re();
        System.assertEquals(new List<OASCustomAutocompleteElementDisabled>(), commonGetAutocompleteDisabledV1ResponseAllOf.mPayload);
    }
}
