@isTest
private class OASCommonGetAutocompleteV1ResponseMPTest {
    @isTest
    private static void equalsSameInstance() {
        OASCommonGetAutocompleteV1ResponseMP commonGetAutocompleteV1ResponseMPayload1 = OASCommonGetAutocompleteV1ResponseMP.getExample();
        OASCommonGetAutocompleteV1ResponseMP commonGetAutocompleteV1ResponseMPayload2 = commonGetAutocompleteV1ResponseMPayload1;
        OASCommonGetAutocompleteV1ResponseMP commonGetAutocompleteV1ResponseMPayload3 = new OASCommonGetAutocompleteV1ResponseMP();
        OASCommonGetAutocompleteV1ResponseMP commonGetAutocompleteV1ResponseMPayload4 = commonGetAutocompleteV1ResponseMPayload3;

        System.assert(commonGetAutocompleteV1ResponseMPayload1.equals(commonGetAutocompleteV1ResponseMPayload2));
        System.assert(commonGetAutocompleteV1ResponseMPayload2.equals(commonGetAutocompleteV1ResponseMPayload1));
        System.assert(commonGetAutocompleteV1ResponseMPayload1.equals(commonGetAutocompleteV1ResponseMPayload1));
        System.assert(commonGetAutocompleteV1ResponseMPayload3.equals(commonGetAutocompleteV1ResponseMPayload4));
        System.assert(commonGetAutocompleteV1ResponseMPayload4.equals(commonGetAutocompleteV1ResponseMPayload3));
        System.assert(commonGetAutocompleteV1ResponseMPayload3.equals(commonGetAutocompleteV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCommonGetAutocompleteV1ResponseMP commonGetAutocompleteV1ResponseMPayload1 = OASCommonGetAutocompleteV1ResponseMP.getExample();
        OASCommonGetAutocompleteV1ResponseMP commonGetAutocompleteV1ResponseMPayload2 = OASCommonGetAutocompleteV1ResponseMP.getExample();
        OASCommonGetAutocompleteV1ResponseMP commonGetAutocompleteV1ResponseMPayload3 = new OASCommonGetAutocompleteV1ResponseMP();
        OASCommonGetAutocompleteV1ResponseMP commonGetAutocompleteV1ResponseMPayload4 = new OASCommonGetAutocompleteV1ResponseMP();

        System.assert(commonGetAutocompleteV1ResponseMPayload1.equals(commonGetAutocompleteV1ResponseMPayload2));
        System.assert(commonGetAutocompleteV1ResponseMPayload2.equals(commonGetAutocompleteV1ResponseMPayload1));
        System.assert(commonGetAutocompleteV1ResponseMPayload3.equals(commonGetAutocompleteV1ResponseMPayload4));
        System.assert(commonGetAutocompleteV1ResponseMPayload4.equals(commonGetAutocompleteV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCommonGetAutocompleteV1ResponseMP commonGetAutocompleteV1ResponseMPayload1 = OASCommonGetAutocompleteV1ResponseMP.getExample();
        OASCommonGetAutocompleteV1ResponseMP commonGetAutocompleteV1ResponseMPayload2 = new OASCommonGetAutocompleteV1ResponseMP();

        System.assertEquals(false, commonGetAutocompleteV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, commonGetAutocompleteV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCommonGetAutocompleteV1ResponseMP commonGetAutocompleteV1ResponseMPayload1 = OASCommonGetAutocompleteV1ResponseMP.getExample();
        OASCommonGetAutocompleteV1ResponseMP commonGetAutocompleteV1ResponseMPayload2 = new OASCommonGetAutocompleteV1ResponseMP();
        OASCommonGetAutocompleteV1ResponseMP commonGetAutocompleteV1ResponseMPayload3;

        System.assertEquals(false, commonGetAutocompleteV1ResponseMPayload1.equals(commonGetAutocompleteV1ResponseMPayload3));
        System.assertEquals(false, commonGetAutocompleteV1ResponseMPayload2.equals(commonGetAutocompleteV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCommonGetAutocompleteV1ResponseMP commonGetAutocompleteV1ResponseMPayload1 = OASCommonGetAutocompleteV1ResponseMP.getExample();
        OASCommonGetAutocompleteV1ResponseMP commonGetAutocompleteV1ResponseMPayload2 = new OASCommonGetAutocompleteV1ResponseMP();

        System.assertEquals(commonGetAutocompleteV1ResponseMPayload1.hashCode(), commonGetAutocompleteV1ResponseMPayload1.hashCode());
        System.assertEquals(commonGetAutocompleteV1ResponseMPayload2.hashCode(), commonGetAutocompleteV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCommonGetAutocompleteV1ResponseMP commonGetAutocompleteV1ResponseMPayload1 = OASCommonGetAutocompleteV1ResponseMP.getExample();
        OASCommonGetAutocompleteV1ResponseMP commonGetAutocompleteV1ResponseMPayload2 = OASCommonGetAutocompleteV1ResponseMP.getExample();
        OASCommonGetAutocompleteV1ResponseMP commonGetAutocompleteV1ResponseMPayload3 = new OASCommonGetAutocompleteV1ResponseMP();
        OASCommonGetAutocompleteV1ResponseMP commonGetAutocompleteV1ResponseMPayload4 = new OASCommonGetAutocompleteV1ResponseMP();

        System.assert(commonGetAutocompleteV1ResponseMPayload1.equals(commonGetAutocompleteV1ResponseMPayload2));
        System.assert(commonGetAutocompleteV1ResponseMPayload3.equals(commonGetAutocompleteV1ResponseMPayload4));
        System.assertEquals(commonGetAutocompleteV1ResponseMPayload1.hashCode(), commonGetAutocompleteV1ResponseMPayload2.hashCode());
        System.assertEquals(commonGetAutocompleteV1ResponseMPayload3.hashCode(), commonGetAutocompleteV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASCommonGetAutocompleteV1ResponseMP commonGetAutocompleteV1ResponseMPayload = new OASCommonGetAutocompleteV1ResponseMP();
        Map<String, String> x-property-mappings = commonGetAutocompleteV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('r_group', x-property-mappings.get('group'));
    }
}
