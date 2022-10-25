@isTest
private class OASUsergroupGetAutocompleteV2ResponsTest {
    @isTest
    private static void equalsSameInstance() {
        OASUsergroupGetAutocompleteV2Respons usergroupGetAutocompleteV2ResponseAllOf1 = OASUsergroupGetAutocompleteV2Respons.getExample();
        OASUsergroupGetAutocompleteV2Respons usergroupGetAutocompleteV2ResponseAllOf2 = usergroupGetAutocompleteV2ResponseAllOf1;
        OASUsergroupGetAutocompleteV2Respons usergroupGetAutocompleteV2ResponseAllOf3 = new OASUsergroupGetAutocompleteV2Respons();
        OASUsergroupGetAutocompleteV2Respons usergroupGetAutocompleteV2ResponseAllOf4 = usergroupGetAutocompleteV2ResponseAllOf3;

        System.assert(usergroupGetAutocompleteV2ResponseAllOf1.equals(usergroupGetAutocompleteV2ResponseAllOf2));
        System.assert(usergroupGetAutocompleteV2ResponseAllOf2.equals(usergroupGetAutocompleteV2ResponseAllOf1));
        System.assert(usergroupGetAutocompleteV2ResponseAllOf1.equals(usergroupGetAutocompleteV2ResponseAllOf1));
        System.assert(usergroupGetAutocompleteV2ResponseAllOf3.equals(usergroupGetAutocompleteV2ResponseAllOf4));
        System.assert(usergroupGetAutocompleteV2ResponseAllOf4.equals(usergroupGetAutocompleteV2ResponseAllOf3));
        System.assert(usergroupGetAutocompleteV2ResponseAllOf3.equals(usergroupGetAutocompleteV2ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUsergroupGetAutocompleteV2Respons usergroupGetAutocompleteV2ResponseAllOf1 = OASUsergroupGetAutocompleteV2Respons.getExample();
        OASUsergroupGetAutocompleteV2Respons usergroupGetAutocompleteV2ResponseAllOf2 = OASUsergroupGetAutocompleteV2Respons.getExample();
        OASUsergroupGetAutocompleteV2Respons usergroupGetAutocompleteV2ResponseAllOf3 = new OASUsergroupGetAutocompleteV2Respons();
        OASUsergroupGetAutocompleteV2Respons usergroupGetAutocompleteV2ResponseAllOf4 = new OASUsergroupGetAutocompleteV2Respons();

        System.assert(usergroupGetAutocompleteV2ResponseAllOf1.equals(usergroupGetAutocompleteV2ResponseAllOf2));
        System.assert(usergroupGetAutocompleteV2ResponseAllOf2.equals(usergroupGetAutocompleteV2ResponseAllOf1));
        System.assert(usergroupGetAutocompleteV2ResponseAllOf3.equals(usergroupGetAutocompleteV2ResponseAllOf4));
        System.assert(usergroupGetAutocompleteV2ResponseAllOf4.equals(usergroupGetAutocompleteV2ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUsergroupGetAutocompleteV2Respons usergroupGetAutocompleteV2ResponseAllOf1 = OASUsergroupGetAutocompleteV2Respons.getExample();
        OASUsergroupGetAutocompleteV2Respons usergroupGetAutocompleteV2ResponseAllOf2 = new OASUsergroupGetAutocompleteV2Respons();

        System.assertEquals(false, usergroupGetAutocompleteV2ResponseAllOf1.equals('foo'));
        System.assertEquals(false, usergroupGetAutocompleteV2ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUsergroupGetAutocompleteV2Respons usergroupGetAutocompleteV2ResponseAllOf1 = OASUsergroupGetAutocompleteV2Respons.getExample();
        OASUsergroupGetAutocompleteV2Respons usergroupGetAutocompleteV2ResponseAllOf2 = new OASUsergroupGetAutocompleteV2Respons();
        OASUsergroupGetAutocompleteV2Respons usergroupGetAutocompleteV2ResponseAllOf3;

        System.assertEquals(false, usergroupGetAutocompleteV2ResponseAllOf1.equals(usergroupGetAutocompleteV2ResponseAllOf3));
        System.assertEquals(false, usergroupGetAutocompleteV2ResponseAllOf2.equals(usergroupGetAutocompleteV2ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUsergroupGetAutocompleteV2Respons usergroupGetAutocompleteV2ResponseAllOf1 = OASUsergroupGetAutocompleteV2Respons.getExample();
        OASUsergroupGetAutocompleteV2Respons usergroupGetAutocompleteV2ResponseAllOf2 = new OASUsergroupGetAutocompleteV2Respons();

        System.assertEquals(usergroupGetAutocompleteV2ResponseAllOf1.hashCode(), usergroupGetAutocompleteV2ResponseAllOf1.hashCode());
        System.assertEquals(usergroupGetAutocompleteV2ResponseAllOf2.hashCode(), usergroupGetAutocompleteV2ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUsergroupGetAutocompleteV2Respons usergroupGetAutocompleteV2ResponseAllOf1 = OASUsergroupGetAutocompleteV2Respons.getExample();
        OASUsergroupGetAutocompleteV2Respons usergroupGetAutocompleteV2ResponseAllOf2 = OASUsergroupGetAutocompleteV2Respons.getExample();
        OASUsergroupGetAutocompleteV2Respons usergroupGetAutocompleteV2ResponseAllOf3 = new OASUsergroupGetAutocompleteV2Respons();
        OASUsergroupGetAutocompleteV2Respons usergroupGetAutocompleteV2ResponseAllOf4 = new OASUsergroupGetAutocompleteV2Respons();

        System.assert(usergroupGetAutocompleteV2ResponseAllOf1.equals(usergroupGetAutocompleteV2ResponseAllOf2));
        System.assert(usergroupGetAutocompleteV2ResponseAllOf3.equals(usergroupGetAutocompleteV2ResponseAllOf4));
        System.assertEquals(usergroupGetAutocompleteV2ResponseAllOf1.hashCode(), usergroupGetAutocompleteV2ResponseAllOf2.hashCode());
        System.assertEquals(usergroupGetAutocompleteV2ResponseAllOf3.hashCode(), usergroupGetAutocompleteV2ResponseAllOf4.hashCode());
    }
}
