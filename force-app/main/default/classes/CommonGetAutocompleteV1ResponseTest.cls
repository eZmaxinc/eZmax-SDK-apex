@isTest
private class CommonGetAutocompleteV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        CommonGetAutocompleteV1Response commonGetAutocompleteV1Response1 = CommonGetAutocompleteV1Response.getExample();
        CommonGetAutocompleteV1Response commonGetAutocompleteV1Response2 = commonGetAutocompleteV1Response1;
        CommonGetAutocompleteV1Response commonGetAutocompleteV1Response3 = new CommonGetAutocompleteV1Response();
        CommonGetAutocompleteV1Response commonGetAutocompleteV1Response4 = commonGetAutocompleteV1Response3;

        System.assert(commonGetAutocompleteV1Response1.equals(commonGetAutocompleteV1Response2));
        System.assert(commonGetAutocompleteV1Response2.equals(commonGetAutocompleteV1Response1));
        System.assert(commonGetAutocompleteV1Response1.equals(commonGetAutocompleteV1Response1));
        System.assert(commonGetAutocompleteV1Response3.equals(commonGetAutocompleteV1Response4));
        System.assert(commonGetAutocompleteV1Response4.equals(commonGetAutocompleteV1Response3));
        System.assert(commonGetAutocompleteV1Response3.equals(commonGetAutocompleteV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        CommonGetAutocompleteV1Response commonGetAutocompleteV1Response1 = CommonGetAutocompleteV1Response.getExample();
        CommonGetAutocompleteV1Response commonGetAutocompleteV1Response2 = CommonGetAutocompleteV1Response.getExample();
        CommonGetAutocompleteV1Response commonGetAutocompleteV1Response3 = new CommonGetAutocompleteV1Response();
        CommonGetAutocompleteV1Response commonGetAutocompleteV1Response4 = new CommonGetAutocompleteV1Response();

        System.assert(commonGetAutocompleteV1Response1.equals(commonGetAutocompleteV1Response2));
        System.assert(commonGetAutocompleteV1Response2.equals(commonGetAutocompleteV1Response1));
        System.assert(commonGetAutocompleteV1Response3.equals(commonGetAutocompleteV1Response4));
        System.assert(commonGetAutocompleteV1Response4.equals(commonGetAutocompleteV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        CommonGetAutocompleteV1Response commonGetAutocompleteV1Response1 = CommonGetAutocompleteV1Response.getExample();
        CommonGetAutocompleteV1Response commonGetAutocompleteV1Response2 = new CommonGetAutocompleteV1Response();

        System.assertEquals(false, commonGetAutocompleteV1Response1.equals('foo'));
        System.assertEquals(false, commonGetAutocompleteV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        CommonGetAutocompleteV1Response commonGetAutocompleteV1Response1 = CommonGetAutocompleteV1Response.getExample();
        CommonGetAutocompleteV1Response commonGetAutocompleteV1Response2 = new CommonGetAutocompleteV1Response();
        CommonGetAutocompleteV1Response commonGetAutocompleteV1Response3;

        System.assertEquals(false, commonGetAutocompleteV1Response1.equals(commonGetAutocompleteV1Response3));
        System.assertEquals(false, commonGetAutocompleteV1Response2.equals(commonGetAutocompleteV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        CommonGetAutocompleteV1Response commonGetAutocompleteV1Response1 = CommonGetAutocompleteV1Response.getExample();
        CommonGetAutocompleteV1Response commonGetAutocompleteV1Response2 = new CommonGetAutocompleteV1Response();

        System.assertEquals(commonGetAutocompleteV1Response1.hashCode(), commonGetAutocompleteV1Response1.hashCode());
        System.assertEquals(commonGetAutocompleteV1Response2.hashCode(), commonGetAutocompleteV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        CommonGetAutocompleteV1Response commonGetAutocompleteV1Response1 = CommonGetAutocompleteV1Response.getExample();
        CommonGetAutocompleteV1Response commonGetAutocompleteV1Response2 = CommonGetAutocompleteV1Response.getExample();
        CommonGetAutocompleteV1Response commonGetAutocompleteV1Response3 = new CommonGetAutocompleteV1Response();
        CommonGetAutocompleteV1Response commonGetAutocompleteV1Response4 = new CommonGetAutocompleteV1Response();

        System.assert(commonGetAutocompleteV1Response1.equals(commonGetAutocompleteV1Response2));
        System.assert(commonGetAutocompleteV1Response3.equals(commonGetAutocompleteV1Response4));
        System.assertEquals(commonGetAutocompleteV1Response1.hashCode(), commonGetAutocompleteV1Response2.hashCode());
        System.assertEquals(commonGetAutocompleteV1Response3.hashCode(), commonGetAutocompleteV1Response4.hashCode());
    }

    @isTest
    private static void defaultValuesPopulated() {
        CommonGetAutocompleteV1Response commonGetAutocompleteV1Response = new CommonGetAutocompleteV1Response();
        System.assertEquals(new List<CustomAutocompleteElementResponse>(), commonGetAutocompleteV1Response.mPayload);
        System.assertEquals(null, commonGetAutocompleteV1Response.objDebugPayload);
        System.assertEquals(null, commonGetAutocompleteV1Response.objDebug);
    }
}
