@isTest
private class PeriodGetAutocompleteV2ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        PeriodGetAutocompleteV2Response periodGetAutocompleteV2Response1 = PeriodGetAutocompleteV2Response.getExample();
        PeriodGetAutocompleteV2Response periodGetAutocompleteV2Response2 = periodGetAutocompleteV2Response1;
        PeriodGetAutocompleteV2Response periodGetAutocompleteV2Response3 = new PeriodGetAutocompleteV2Response();
        PeriodGetAutocompleteV2Response periodGetAutocompleteV2Response4 = periodGetAutocompleteV2Response3;

        System.assert(periodGetAutocompleteV2Response1.equals(periodGetAutocompleteV2Response2));
        System.assert(periodGetAutocompleteV2Response2.equals(periodGetAutocompleteV2Response1));
        System.assert(periodGetAutocompleteV2Response1.equals(periodGetAutocompleteV2Response1));
        System.assert(periodGetAutocompleteV2Response3.equals(periodGetAutocompleteV2Response4));
        System.assert(periodGetAutocompleteV2Response4.equals(periodGetAutocompleteV2Response3));
        System.assert(periodGetAutocompleteV2Response3.equals(periodGetAutocompleteV2Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        PeriodGetAutocompleteV2Response periodGetAutocompleteV2Response1 = PeriodGetAutocompleteV2Response.getExample();
        PeriodGetAutocompleteV2Response periodGetAutocompleteV2Response2 = PeriodGetAutocompleteV2Response.getExample();
        PeriodGetAutocompleteV2Response periodGetAutocompleteV2Response3 = new PeriodGetAutocompleteV2Response();
        PeriodGetAutocompleteV2Response periodGetAutocompleteV2Response4 = new PeriodGetAutocompleteV2Response();

        System.assert(periodGetAutocompleteV2Response1.equals(periodGetAutocompleteV2Response2));
        System.assert(periodGetAutocompleteV2Response2.equals(periodGetAutocompleteV2Response1));
        System.assert(periodGetAutocompleteV2Response3.equals(periodGetAutocompleteV2Response4));
        System.assert(periodGetAutocompleteV2Response4.equals(periodGetAutocompleteV2Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        PeriodGetAutocompleteV2Response periodGetAutocompleteV2Response1 = PeriodGetAutocompleteV2Response.getExample();
        PeriodGetAutocompleteV2Response periodGetAutocompleteV2Response2 = new PeriodGetAutocompleteV2Response();

        System.assertEquals(false, periodGetAutocompleteV2Response1.equals('foo'));
        System.assertEquals(false, periodGetAutocompleteV2Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        PeriodGetAutocompleteV2Response periodGetAutocompleteV2Response1 = PeriodGetAutocompleteV2Response.getExample();
        PeriodGetAutocompleteV2Response periodGetAutocompleteV2Response2 = new PeriodGetAutocompleteV2Response();
        PeriodGetAutocompleteV2Response periodGetAutocompleteV2Response3;

        System.assertEquals(false, periodGetAutocompleteV2Response1.equals(periodGetAutocompleteV2Response3));
        System.assertEquals(false, periodGetAutocompleteV2Response2.equals(periodGetAutocompleteV2Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        PeriodGetAutocompleteV2Response periodGetAutocompleteV2Response1 = PeriodGetAutocompleteV2Response.getExample();
        PeriodGetAutocompleteV2Response periodGetAutocompleteV2Response2 = new PeriodGetAutocompleteV2Response();

        System.assertEquals(periodGetAutocompleteV2Response1.hashCode(), periodGetAutocompleteV2Response1.hashCode());
        System.assertEquals(periodGetAutocompleteV2Response2.hashCode(), periodGetAutocompleteV2Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        PeriodGetAutocompleteV2Response periodGetAutocompleteV2Response1 = PeriodGetAutocompleteV2Response.getExample();
        PeriodGetAutocompleteV2Response periodGetAutocompleteV2Response2 = PeriodGetAutocompleteV2Response.getExample();
        PeriodGetAutocompleteV2Response periodGetAutocompleteV2Response3 = new PeriodGetAutocompleteV2Response();
        PeriodGetAutocompleteV2Response periodGetAutocompleteV2Response4 = new PeriodGetAutocompleteV2Response();

        System.assert(periodGetAutocompleteV2Response1.equals(periodGetAutocompleteV2Response2));
        System.assert(periodGetAutocompleteV2Response3.equals(periodGetAutocompleteV2Response4));
        System.assertEquals(periodGetAutocompleteV2Response1.hashCode(), periodGetAutocompleteV2Response2.hashCode());
        System.assertEquals(periodGetAutocompleteV2Response3.hashCode(), periodGetAutocompleteV2Response4.hashCode());
    }
}
