@isTest
private class OASPeriodGetAutocompleteV2ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASPeriodGetAutocompleteV2Response periodGetAutocompleteV2Response1 = OASPeriodGetAutocompleteV2Response.getExample();
        OASPeriodGetAutocompleteV2Response periodGetAutocompleteV2Response2 = periodGetAutocompleteV2Response1;
        OASPeriodGetAutocompleteV2Response periodGetAutocompleteV2Response3 = new OASPeriodGetAutocompleteV2Response();
        OASPeriodGetAutocompleteV2Response periodGetAutocompleteV2Response4 = periodGetAutocompleteV2Response3;

        System.assert(periodGetAutocompleteV2Response1.equals(periodGetAutocompleteV2Response2));
        System.assert(periodGetAutocompleteV2Response2.equals(periodGetAutocompleteV2Response1));
        System.assert(periodGetAutocompleteV2Response1.equals(periodGetAutocompleteV2Response1));
        System.assert(periodGetAutocompleteV2Response3.equals(periodGetAutocompleteV2Response4));
        System.assert(periodGetAutocompleteV2Response4.equals(periodGetAutocompleteV2Response3));
        System.assert(periodGetAutocompleteV2Response3.equals(periodGetAutocompleteV2Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASPeriodGetAutocompleteV2Response periodGetAutocompleteV2Response1 = OASPeriodGetAutocompleteV2Response.getExample();
        OASPeriodGetAutocompleteV2Response periodGetAutocompleteV2Response2 = OASPeriodGetAutocompleteV2Response.getExample();
        OASPeriodGetAutocompleteV2Response periodGetAutocompleteV2Response3 = new OASPeriodGetAutocompleteV2Response();
        OASPeriodGetAutocompleteV2Response periodGetAutocompleteV2Response4 = new OASPeriodGetAutocompleteV2Response();

        System.assert(periodGetAutocompleteV2Response1.equals(periodGetAutocompleteV2Response2));
        System.assert(periodGetAutocompleteV2Response2.equals(periodGetAutocompleteV2Response1));
        System.assert(periodGetAutocompleteV2Response3.equals(periodGetAutocompleteV2Response4));
        System.assert(periodGetAutocompleteV2Response4.equals(periodGetAutocompleteV2Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASPeriodGetAutocompleteV2Response periodGetAutocompleteV2Response1 = OASPeriodGetAutocompleteV2Response.getExample();
        OASPeriodGetAutocompleteV2Response periodGetAutocompleteV2Response2 = new OASPeriodGetAutocompleteV2Response();

        System.assertEquals(false, periodGetAutocompleteV2Response1.equals('foo'));
        System.assertEquals(false, periodGetAutocompleteV2Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASPeriodGetAutocompleteV2Response periodGetAutocompleteV2Response1 = OASPeriodGetAutocompleteV2Response.getExample();
        OASPeriodGetAutocompleteV2Response periodGetAutocompleteV2Response2 = new OASPeriodGetAutocompleteV2Response();
        OASPeriodGetAutocompleteV2Response periodGetAutocompleteV2Response3;

        System.assertEquals(false, periodGetAutocompleteV2Response1.equals(periodGetAutocompleteV2Response3));
        System.assertEquals(false, periodGetAutocompleteV2Response2.equals(periodGetAutocompleteV2Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASPeriodGetAutocompleteV2Response periodGetAutocompleteV2Response1 = OASPeriodGetAutocompleteV2Response.getExample();
        OASPeriodGetAutocompleteV2Response periodGetAutocompleteV2Response2 = new OASPeriodGetAutocompleteV2Response();

        System.assertEquals(periodGetAutocompleteV2Response1.hashCode(), periodGetAutocompleteV2Response1.hashCode());
        System.assertEquals(periodGetAutocompleteV2Response2.hashCode(), periodGetAutocompleteV2Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASPeriodGetAutocompleteV2Response periodGetAutocompleteV2Response1 = OASPeriodGetAutocompleteV2Response.getExample();
        OASPeriodGetAutocompleteV2Response periodGetAutocompleteV2Response2 = OASPeriodGetAutocompleteV2Response.getExample();
        OASPeriodGetAutocompleteV2Response periodGetAutocompleteV2Response3 = new OASPeriodGetAutocompleteV2Response();
        OASPeriodGetAutocompleteV2Response periodGetAutocompleteV2Response4 = new OASPeriodGetAutocompleteV2Response();

        System.assert(periodGetAutocompleteV2Response1.equals(periodGetAutocompleteV2Response2));
        System.assert(periodGetAutocompleteV2Response3.equals(periodGetAutocompleteV2Response4));
        System.assertEquals(periodGetAutocompleteV2Response1.hashCode(), periodGetAutocompleteV2Response2.hashCode());
        System.assertEquals(periodGetAutocompleteV2Response3.hashCode(), periodGetAutocompleteV2Response4.hashCode());
    }
}
