@isTest
private class OASCommonGetAutocompleteV1ResponseAlTest {
    @isTest
    private static void equalsSameInstance() {
        OASCommonGetAutocompleteV1ResponseAl commonGetAutocompleteV1ResponseAllOf1 = OASCommonGetAutocompleteV1ResponseAl.getExample();
        OASCommonGetAutocompleteV1ResponseAl commonGetAutocompleteV1ResponseAllOf2 = commonGetAutocompleteV1ResponseAllOf1;
        OASCommonGetAutocompleteV1ResponseAl commonGetAutocompleteV1ResponseAllOf3 = new OASCommonGetAutocompleteV1ResponseAl();
        OASCommonGetAutocompleteV1ResponseAl commonGetAutocompleteV1ResponseAllOf4 = commonGetAutocompleteV1ResponseAllOf3;

        System.assert(commonGetAutocompleteV1ResponseAllOf1.equals(commonGetAutocompleteV1ResponseAllOf2));
        System.assert(commonGetAutocompleteV1ResponseAllOf2.equals(commonGetAutocompleteV1ResponseAllOf1));
        System.assert(commonGetAutocompleteV1ResponseAllOf1.equals(commonGetAutocompleteV1ResponseAllOf1));
        System.assert(commonGetAutocompleteV1ResponseAllOf3.equals(commonGetAutocompleteV1ResponseAllOf4));
        System.assert(commonGetAutocompleteV1ResponseAllOf4.equals(commonGetAutocompleteV1ResponseAllOf3));
        System.assert(commonGetAutocompleteV1ResponseAllOf3.equals(commonGetAutocompleteV1ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCommonGetAutocompleteV1ResponseAl commonGetAutocompleteV1ResponseAllOf1 = OASCommonGetAutocompleteV1ResponseAl.getExample();
        OASCommonGetAutocompleteV1ResponseAl commonGetAutocompleteV1ResponseAllOf2 = OASCommonGetAutocompleteV1ResponseAl.getExample();
        OASCommonGetAutocompleteV1ResponseAl commonGetAutocompleteV1ResponseAllOf3 = new OASCommonGetAutocompleteV1ResponseAl();
        OASCommonGetAutocompleteV1ResponseAl commonGetAutocompleteV1ResponseAllOf4 = new OASCommonGetAutocompleteV1ResponseAl();

        System.assert(commonGetAutocompleteV1ResponseAllOf1.equals(commonGetAutocompleteV1ResponseAllOf2));
        System.assert(commonGetAutocompleteV1ResponseAllOf2.equals(commonGetAutocompleteV1ResponseAllOf1));
        System.assert(commonGetAutocompleteV1ResponseAllOf3.equals(commonGetAutocompleteV1ResponseAllOf4));
        System.assert(commonGetAutocompleteV1ResponseAllOf4.equals(commonGetAutocompleteV1ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCommonGetAutocompleteV1ResponseAl commonGetAutocompleteV1ResponseAllOf1 = OASCommonGetAutocompleteV1ResponseAl.getExample();
        OASCommonGetAutocompleteV1ResponseAl commonGetAutocompleteV1ResponseAllOf2 = new OASCommonGetAutocompleteV1ResponseAl();

        System.assertEquals(false, commonGetAutocompleteV1ResponseAllOf1.equals('foo'));
        System.assertEquals(false, commonGetAutocompleteV1ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCommonGetAutocompleteV1ResponseAl commonGetAutocompleteV1ResponseAllOf1 = OASCommonGetAutocompleteV1ResponseAl.getExample();
        OASCommonGetAutocompleteV1ResponseAl commonGetAutocompleteV1ResponseAllOf2 = new OASCommonGetAutocompleteV1ResponseAl();
        OASCommonGetAutocompleteV1ResponseAl commonGetAutocompleteV1ResponseAllOf3;

        System.assertEquals(false, commonGetAutocompleteV1ResponseAllOf1.equals(commonGetAutocompleteV1ResponseAllOf3));
        System.assertEquals(false, commonGetAutocompleteV1ResponseAllOf2.equals(commonGetAutocompleteV1ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCommonGetAutocompleteV1ResponseAl commonGetAutocompleteV1ResponseAllOf1 = OASCommonGetAutocompleteV1ResponseAl.getExample();
        OASCommonGetAutocompleteV1ResponseAl commonGetAutocompleteV1ResponseAllOf2 = new OASCommonGetAutocompleteV1ResponseAl();

        System.assertEquals(commonGetAutocompleteV1ResponseAllOf1.hashCode(), commonGetAutocompleteV1ResponseAllOf1.hashCode());
        System.assertEquals(commonGetAutocompleteV1ResponseAllOf2.hashCode(), commonGetAutocompleteV1ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCommonGetAutocompleteV1ResponseAl commonGetAutocompleteV1ResponseAllOf1 = OASCommonGetAutocompleteV1ResponseAl.getExample();
        OASCommonGetAutocompleteV1ResponseAl commonGetAutocompleteV1ResponseAllOf2 = OASCommonGetAutocompleteV1ResponseAl.getExample();
        OASCommonGetAutocompleteV1ResponseAl commonGetAutocompleteV1ResponseAllOf3 = new OASCommonGetAutocompleteV1ResponseAl();
        OASCommonGetAutocompleteV1ResponseAl commonGetAutocompleteV1ResponseAllOf4 = new OASCommonGetAutocompleteV1ResponseAl();

        System.assert(commonGetAutocompleteV1ResponseAllOf1.equals(commonGetAutocompleteV1ResponseAllOf2));
        System.assert(commonGetAutocompleteV1ResponseAllOf3.equals(commonGetAutocompleteV1ResponseAllOf4));
        System.assertEquals(commonGetAutocompleteV1ResponseAllOf1.hashCode(), commonGetAutocompleteV1ResponseAllOf2.hashCode());
        System.assertEquals(commonGetAutocompleteV1ResponseAllOf3.hashCode(), commonGetAutocompleteV1ResponseAllOf4.hashCode());
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASCommonGetAutocompleteV1ResponseAl commonGetAutocompleteV1ResponseAllOf = new OASCommonGetAutocompleteV1ResponseAl();
        System.assertEquals(new List<OASCustomAutocompleteElementResponse>(), commonGetAutocompleteV1ResponseAllOf.mPayload);
    }
}
