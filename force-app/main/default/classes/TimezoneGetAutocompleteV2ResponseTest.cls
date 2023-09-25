@isTest
private class TimezoneGetAutocompleteV2ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        TimezoneGetAutocompleteV2Response timezoneGetAutocompleteV2Response1 = TimezoneGetAutocompleteV2Response.getExample();
        TimezoneGetAutocompleteV2Response timezoneGetAutocompleteV2Response2 = timezoneGetAutocompleteV2Response1;
        TimezoneGetAutocompleteV2Response timezoneGetAutocompleteV2Response3 = new TimezoneGetAutocompleteV2Response();
        TimezoneGetAutocompleteV2Response timezoneGetAutocompleteV2Response4 = timezoneGetAutocompleteV2Response3;

        System.assert(timezoneGetAutocompleteV2Response1.equals(timezoneGetAutocompleteV2Response2));
        System.assert(timezoneGetAutocompleteV2Response2.equals(timezoneGetAutocompleteV2Response1));
        System.assert(timezoneGetAutocompleteV2Response1.equals(timezoneGetAutocompleteV2Response1));
        System.assert(timezoneGetAutocompleteV2Response3.equals(timezoneGetAutocompleteV2Response4));
        System.assert(timezoneGetAutocompleteV2Response4.equals(timezoneGetAutocompleteV2Response3));
        System.assert(timezoneGetAutocompleteV2Response3.equals(timezoneGetAutocompleteV2Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        TimezoneGetAutocompleteV2Response timezoneGetAutocompleteV2Response1 = TimezoneGetAutocompleteV2Response.getExample();
        TimezoneGetAutocompleteV2Response timezoneGetAutocompleteV2Response2 = TimezoneGetAutocompleteV2Response.getExample();
        TimezoneGetAutocompleteV2Response timezoneGetAutocompleteV2Response3 = new TimezoneGetAutocompleteV2Response();
        TimezoneGetAutocompleteV2Response timezoneGetAutocompleteV2Response4 = new TimezoneGetAutocompleteV2Response();

        System.assert(timezoneGetAutocompleteV2Response1.equals(timezoneGetAutocompleteV2Response2));
        System.assert(timezoneGetAutocompleteV2Response2.equals(timezoneGetAutocompleteV2Response1));
        System.assert(timezoneGetAutocompleteV2Response3.equals(timezoneGetAutocompleteV2Response4));
        System.assert(timezoneGetAutocompleteV2Response4.equals(timezoneGetAutocompleteV2Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        TimezoneGetAutocompleteV2Response timezoneGetAutocompleteV2Response1 = TimezoneGetAutocompleteV2Response.getExample();
        TimezoneGetAutocompleteV2Response timezoneGetAutocompleteV2Response2 = new TimezoneGetAutocompleteV2Response();

        System.assertEquals(false, timezoneGetAutocompleteV2Response1.equals('foo'));
        System.assertEquals(false, timezoneGetAutocompleteV2Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        TimezoneGetAutocompleteV2Response timezoneGetAutocompleteV2Response1 = TimezoneGetAutocompleteV2Response.getExample();
        TimezoneGetAutocompleteV2Response timezoneGetAutocompleteV2Response2 = new TimezoneGetAutocompleteV2Response();
        TimezoneGetAutocompleteV2Response timezoneGetAutocompleteV2Response3;

        System.assertEquals(false, timezoneGetAutocompleteV2Response1.equals(timezoneGetAutocompleteV2Response3));
        System.assertEquals(false, timezoneGetAutocompleteV2Response2.equals(timezoneGetAutocompleteV2Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        TimezoneGetAutocompleteV2Response timezoneGetAutocompleteV2Response1 = TimezoneGetAutocompleteV2Response.getExample();
        TimezoneGetAutocompleteV2Response timezoneGetAutocompleteV2Response2 = new TimezoneGetAutocompleteV2Response();

        System.assertEquals(timezoneGetAutocompleteV2Response1.hashCode(), timezoneGetAutocompleteV2Response1.hashCode());
        System.assertEquals(timezoneGetAutocompleteV2Response2.hashCode(), timezoneGetAutocompleteV2Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        TimezoneGetAutocompleteV2Response timezoneGetAutocompleteV2Response1 = TimezoneGetAutocompleteV2Response.getExample();
        TimezoneGetAutocompleteV2Response timezoneGetAutocompleteV2Response2 = TimezoneGetAutocompleteV2Response.getExample();
        TimezoneGetAutocompleteV2Response timezoneGetAutocompleteV2Response3 = new TimezoneGetAutocompleteV2Response();
        TimezoneGetAutocompleteV2Response timezoneGetAutocompleteV2Response4 = new TimezoneGetAutocompleteV2Response();

        System.assert(timezoneGetAutocompleteV2Response1.equals(timezoneGetAutocompleteV2Response2));
        System.assert(timezoneGetAutocompleteV2Response3.equals(timezoneGetAutocompleteV2Response4));
        System.assertEquals(timezoneGetAutocompleteV2Response1.hashCode(), timezoneGetAutocompleteV2Response2.hashCode());
        System.assertEquals(timezoneGetAutocompleteV2Response3.hashCode(), timezoneGetAutocompleteV2Response4.hashCode());
    }
}
