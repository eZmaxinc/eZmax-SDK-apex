@isTest
private class TimezoneAutocompleteElementResponseTest {
    @isTest
    private static void equalsSameInstance() {
        TimezoneAutocompleteElementResponse timezoneAutocompleteElementResponse1 = TimezoneAutocompleteElementResponse.getExample();
        TimezoneAutocompleteElementResponse timezoneAutocompleteElementResponse2 = timezoneAutocompleteElementResponse1;
        TimezoneAutocompleteElementResponse timezoneAutocompleteElementResponse3 = new TimezoneAutocompleteElementResponse();
        TimezoneAutocompleteElementResponse timezoneAutocompleteElementResponse4 = timezoneAutocompleteElementResponse3;

        System.assert(timezoneAutocompleteElementResponse1.equals(timezoneAutocompleteElementResponse2));
        System.assert(timezoneAutocompleteElementResponse2.equals(timezoneAutocompleteElementResponse1));
        System.assert(timezoneAutocompleteElementResponse1.equals(timezoneAutocompleteElementResponse1));
        System.assert(timezoneAutocompleteElementResponse3.equals(timezoneAutocompleteElementResponse4));
        System.assert(timezoneAutocompleteElementResponse4.equals(timezoneAutocompleteElementResponse3));
        System.assert(timezoneAutocompleteElementResponse3.equals(timezoneAutocompleteElementResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        TimezoneAutocompleteElementResponse timezoneAutocompleteElementResponse1 = TimezoneAutocompleteElementResponse.getExample();
        TimezoneAutocompleteElementResponse timezoneAutocompleteElementResponse2 = TimezoneAutocompleteElementResponse.getExample();
        TimezoneAutocompleteElementResponse timezoneAutocompleteElementResponse3 = new TimezoneAutocompleteElementResponse();
        TimezoneAutocompleteElementResponse timezoneAutocompleteElementResponse4 = new TimezoneAutocompleteElementResponse();

        System.assert(timezoneAutocompleteElementResponse1.equals(timezoneAutocompleteElementResponse2));
        System.assert(timezoneAutocompleteElementResponse2.equals(timezoneAutocompleteElementResponse1));
        System.assert(timezoneAutocompleteElementResponse3.equals(timezoneAutocompleteElementResponse4));
        System.assert(timezoneAutocompleteElementResponse4.equals(timezoneAutocompleteElementResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        TimezoneAutocompleteElementResponse timezoneAutocompleteElementResponse1 = TimezoneAutocompleteElementResponse.getExample();
        TimezoneAutocompleteElementResponse timezoneAutocompleteElementResponse2 = new TimezoneAutocompleteElementResponse();

        System.assertEquals(false, timezoneAutocompleteElementResponse1.equals('foo'));
        System.assertEquals(false, timezoneAutocompleteElementResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        TimezoneAutocompleteElementResponse timezoneAutocompleteElementResponse1 = TimezoneAutocompleteElementResponse.getExample();
        TimezoneAutocompleteElementResponse timezoneAutocompleteElementResponse2 = new TimezoneAutocompleteElementResponse();
        TimezoneAutocompleteElementResponse timezoneAutocompleteElementResponse3;

        System.assertEquals(false, timezoneAutocompleteElementResponse1.equals(timezoneAutocompleteElementResponse3));
        System.assertEquals(false, timezoneAutocompleteElementResponse2.equals(timezoneAutocompleteElementResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        TimezoneAutocompleteElementResponse timezoneAutocompleteElementResponse1 = TimezoneAutocompleteElementResponse.getExample();
        TimezoneAutocompleteElementResponse timezoneAutocompleteElementResponse2 = new TimezoneAutocompleteElementResponse();

        System.assertEquals(timezoneAutocompleteElementResponse1.hashCode(), timezoneAutocompleteElementResponse1.hashCode());
        System.assertEquals(timezoneAutocompleteElementResponse2.hashCode(), timezoneAutocompleteElementResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        TimezoneAutocompleteElementResponse timezoneAutocompleteElementResponse1 = TimezoneAutocompleteElementResponse.getExample();
        TimezoneAutocompleteElementResponse timezoneAutocompleteElementResponse2 = TimezoneAutocompleteElementResponse.getExample();
        TimezoneAutocompleteElementResponse timezoneAutocompleteElementResponse3 = new TimezoneAutocompleteElementResponse();
        TimezoneAutocompleteElementResponse timezoneAutocompleteElementResponse4 = new TimezoneAutocompleteElementResponse();

        System.assert(timezoneAutocompleteElementResponse1.equals(timezoneAutocompleteElementResponse2));
        System.assert(timezoneAutocompleteElementResponse3.equals(timezoneAutocompleteElementResponse4));
        System.assertEquals(timezoneAutocompleteElementResponse1.hashCode(), timezoneAutocompleteElementResponse2.hashCode());
        System.assertEquals(timezoneAutocompleteElementResponse3.hashCode(), timezoneAutocompleteElementResponse4.hashCode());
    }
}
