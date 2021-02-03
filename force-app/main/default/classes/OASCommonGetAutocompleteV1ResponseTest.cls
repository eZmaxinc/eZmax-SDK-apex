@isTest
private class OASCommonGetAutocompleteV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASCommonGetAutocompleteV1Response commonGetAutocompleteV1Response1 = OASCommonGetAutocompleteV1Response.getExample();
        OASCommonGetAutocompleteV1Response commonGetAutocompleteV1Response2 = commonGetAutocompleteV1Response1;
        OASCommonGetAutocompleteV1Response commonGetAutocompleteV1Response3 = new OASCommonGetAutocompleteV1Response();
        OASCommonGetAutocompleteV1Response commonGetAutocompleteV1Response4 = commonGetAutocompleteV1Response3;

        System.assert(commonGetAutocompleteV1Response1.equals(commonGetAutocompleteV1Response2));
        System.assert(commonGetAutocompleteV1Response2.equals(commonGetAutocompleteV1Response1));
        System.assert(commonGetAutocompleteV1Response1.equals(commonGetAutocompleteV1Response1));
        System.assert(commonGetAutocompleteV1Response3.equals(commonGetAutocompleteV1Response4));
        System.assert(commonGetAutocompleteV1Response4.equals(commonGetAutocompleteV1Response3));
        System.assert(commonGetAutocompleteV1Response3.equals(commonGetAutocompleteV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCommonGetAutocompleteV1Response commonGetAutocompleteV1Response1 = OASCommonGetAutocompleteV1Response.getExample();
        OASCommonGetAutocompleteV1Response commonGetAutocompleteV1Response2 = OASCommonGetAutocompleteV1Response.getExample();
        OASCommonGetAutocompleteV1Response commonGetAutocompleteV1Response3 = new OASCommonGetAutocompleteV1Response();
        OASCommonGetAutocompleteV1Response commonGetAutocompleteV1Response4 = new OASCommonGetAutocompleteV1Response();

        System.assert(commonGetAutocompleteV1Response1.equals(commonGetAutocompleteV1Response2));
        System.assert(commonGetAutocompleteV1Response2.equals(commonGetAutocompleteV1Response1));
        System.assert(commonGetAutocompleteV1Response3.equals(commonGetAutocompleteV1Response4));
        System.assert(commonGetAutocompleteV1Response4.equals(commonGetAutocompleteV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCommonGetAutocompleteV1Response commonGetAutocompleteV1Response1 = OASCommonGetAutocompleteV1Response.getExample();
        OASCommonGetAutocompleteV1Response commonGetAutocompleteV1Response2 = new OASCommonGetAutocompleteV1Response();

        System.assertEquals(false, commonGetAutocompleteV1Response1.equals('foo'));
        System.assertEquals(false, commonGetAutocompleteV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCommonGetAutocompleteV1Response commonGetAutocompleteV1Response1 = OASCommonGetAutocompleteV1Response.getExample();
        OASCommonGetAutocompleteV1Response commonGetAutocompleteV1Response2 = new OASCommonGetAutocompleteV1Response();
        OASCommonGetAutocompleteV1Response commonGetAutocompleteV1Response3;

        System.assertEquals(false, commonGetAutocompleteV1Response1.equals(commonGetAutocompleteV1Response3));
        System.assertEquals(false, commonGetAutocompleteV1Response2.equals(commonGetAutocompleteV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCommonGetAutocompleteV1Response commonGetAutocompleteV1Response1 = OASCommonGetAutocompleteV1Response.getExample();
        OASCommonGetAutocompleteV1Response commonGetAutocompleteV1Response2 = new OASCommonGetAutocompleteV1Response();

        System.assertEquals(commonGetAutocompleteV1Response1.hashCode(), commonGetAutocompleteV1Response1.hashCode());
        System.assertEquals(commonGetAutocompleteV1Response2.hashCode(), commonGetAutocompleteV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCommonGetAutocompleteV1Response commonGetAutocompleteV1Response1 = OASCommonGetAutocompleteV1Response.getExample();
        OASCommonGetAutocompleteV1Response commonGetAutocompleteV1Response2 = OASCommonGetAutocompleteV1Response.getExample();
        OASCommonGetAutocompleteV1Response commonGetAutocompleteV1Response3 = new OASCommonGetAutocompleteV1Response();
        OASCommonGetAutocompleteV1Response commonGetAutocompleteV1Response4 = new OASCommonGetAutocompleteV1Response();

        System.assert(commonGetAutocompleteV1Response1.equals(commonGetAutocompleteV1Response2));
        System.assert(commonGetAutocompleteV1Response3.equals(commonGetAutocompleteV1Response4));
        System.assertEquals(commonGetAutocompleteV1Response1.hashCode(), commonGetAutocompleteV1Response2.hashCode());
        System.assertEquals(commonGetAutocompleteV1Response3.hashCode(), commonGetAutocompleteV1Response4.hashCode());
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASCommonGetAutocompleteV1Response commonGetAutocompleteV1Response = new OASCommonGetAutocompleteV1Response();
        System.assertEquals(new List<OASCommonGetAutocompleteV1ResponseMP>(), commonGetAutocompleteV1Response.mPayload);
        System.assertEquals(null, commonGetAutocompleteV1Response.objDebugPayload);
        System.assertEquals(null, commonGetAutocompleteV1Response.objDebug);
    }
}
