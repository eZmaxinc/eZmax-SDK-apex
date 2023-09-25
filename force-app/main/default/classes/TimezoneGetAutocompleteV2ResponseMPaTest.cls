@isTest
private class TimezoneGetAutocompleteV2ResponseMPaTest {
    @isTest
    private static void equalsSameInstance() {
        TimezoneGetAutocompleteV2ResponseMPa timezoneGetAutocompleteV2ResponseMPayload1 = TimezoneGetAutocompleteV2ResponseMPa.getExample();
        TimezoneGetAutocompleteV2ResponseMPa timezoneGetAutocompleteV2ResponseMPayload2 = timezoneGetAutocompleteV2ResponseMPayload1;
        TimezoneGetAutocompleteV2ResponseMPa timezoneGetAutocompleteV2ResponseMPayload3 = new TimezoneGetAutocompleteV2ResponseMPa();
        TimezoneGetAutocompleteV2ResponseMPa timezoneGetAutocompleteV2ResponseMPayload4 = timezoneGetAutocompleteV2ResponseMPayload3;

        System.assert(timezoneGetAutocompleteV2ResponseMPayload1.equals(timezoneGetAutocompleteV2ResponseMPayload2));
        System.assert(timezoneGetAutocompleteV2ResponseMPayload2.equals(timezoneGetAutocompleteV2ResponseMPayload1));
        System.assert(timezoneGetAutocompleteV2ResponseMPayload1.equals(timezoneGetAutocompleteV2ResponseMPayload1));
        System.assert(timezoneGetAutocompleteV2ResponseMPayload3.equals(timezoneGetAutocompleteV2ResponseMPayload4));
        System.assert(timezoneGetAutocompleteV2ResponseMPayload4.equals(timezoneGetAutocompleteV2ResponseMPayload3));
        System.assert(timezoneGetAutocompleteV2ResponseMPayload3.equals(timezoneGetAutocompleteV2ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        TimezoneGetAutocompleteV2ResponseMPa timezoneGetAutocompleteV2ResponseMPayload1 = TimezoneGetAutocompleteV2ResponseMPa.getExample();
        TimezoneGetAutocompleteV2ResponseMPa timezoneGetAutocompleteV2ResponseMPayload2 = TimezoneGetAutocompleteV2ResponseMPa.getExample();
        TimezoneGetAutocompleteV2ResponseMPa timezoneGetAutocompleteV2ResponseMPayload3 = new TimezoneGetAutocompleteV2ResponseMPa();
        TimezoneGetAutocompleteV2ResponseMPa timezoneGetAutocompleteV2ResponseMPayload4 = new TimezoneGetAutocompleteV2ResponseMPa();

        System.assert(timezoneGetAutocompleteV2ResponseMPayload1.equals(timezoneGetAutocompleteV2ResponseMPayload2));
        System.assert(timezoneGetAutocompleteV2ResponseMPayload2.equals(timezoneGetAutocompleteV2ResponseMPayload1));
        System.assert(timezoneGetAutocompleteV2ResponseMPayload3.equals(timezoneGetAutocompleteV2ResponseMPayload4));
        System.assert(timezoneGetAutocompleteV2ResponseMPayload4.equals(timezoneGetAutocompleteV2ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        TimezoneGetAutocompleteV2ResponseMPa timezoneGetAutocompleteV2ResponseMPayload1 = TimezoneGetAutocompleteV2ResponseMPa.getExample();
        TimezoneGetAutocompleteV2ResponseMPa timezoneGetAutocompleteV2ResponseMPayload2 = new TimezoneGetAutocompleteV2ResponseMPa();

        System.assertEquals(false, timezoneGetAutocompleteV2ResponseMPayload1.equals('foo'));
        System.assertEquals(false, timezoneGetAutocompleteV2ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        TimezoneGetAutocompleteV2ResponseMPa timezoneGetAutocompleteV2ResponseMPayload1 = TimezoneGetAutocompleteV2ResponseMPa.getExample();
        TimezoneGetAutocompleteV2ResponseMPa timezoneGetAutocompleteV2ResponseMPayload2 = new TimezoneGetAutocompleteV2ResponseMPa();
        TimezoneGetAutocompleteV2ResponseMPa timezoneGetAutocompleteV2ResponseMPayload3;

        System.assertEquals(false, timezoneGetAutocompleteV2ResponseMPayload1.equals(timezoneGetAutocompleteV2ResponseMPayload3));
        System.assertEquals(false, timezoneGetAutocompleteV2ResponseMPayload2.equals(timezoneGetAutocompleteV2ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        TimezoneGetAutocompleteV2ResponseMPa timezoneGetAutocompleteV2ResponseMPayload1 = TimezoneGetAutocompleteV2ResponseMPa.getExample();
        TimezoneGetAutocompleteV2ResponseMPa timezoneGetAutocompleteV2ResponseMPayload2 = new TimezoneGetAutocompleteV2ResponseMPa();

        System.assertEquals(timezoneGetAutocompleteV2ResponseMPayload1.hashCode(), timezoneGetAutocompleteV2ResponseMPayload1.hashCode());
        System.assertEquals(timezoneGetAutocompleteV2ResponseMPayload2.hashCode(), timezoneGetAutocompleteV2ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        TimezoneGetAutocompleteV2ResponseMPa timezoneGetAutocompleteV2ResponseMPayload1 = TimezoneGetAutocompleteV2ResponseMPa.getExample();
        TimezoneGetAutocompleteV2ResponseMPa timezoneGetAutocompleteV2ResponseMPayload2 = TimezoneGetAutocompleteV2ResponseMPa.getExample();
        TimezoneGetAutocompleteV2ResponseMPa timezoneGetAutocompleteV2ResponseMPayload3 = new TimezoneGetAutocompleteV2ResponseMPa();
        TimezoneGetAutocompleteV2ResponseMPa timezoneGetAutocompleteV2ResponseMPayload4 = new TimezoneGetAutocompleteV2ResponseMPa();

        System.assert(timezoneGetAutocompleteV2ResponseMPayload1.equals(timezoneGetAutocompleteV2ResponseMPayload2));
        System.assert(timezoneGetAutocompleteV2ResponseMPayload3.equals(timezoneGetAutocompleteV2ResponseMPayload4));
        System.assertEquals(timezoneGetAutocompleteV2ResponseMPayload1.hashCode(), timezoneGetAutocompleteV2ResponseMPayload2.hashCode());
        System.assertEquals(timezoneGetAutocompleteV2ResponseMPayload3.hashCode(), timezoneGetAutocompleteV2ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        TimezoneGetAutocompleteV2ResponseMPa timezoneGetAutocompleteV2ResponseMPayload = new TimezoneGetAutocompleteV2ResponseMPa();
        Map<String, String> x-property-mappings = timezoneGetAutocompleteV2ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjTimezone', x-property-mappings.get('a_objTimezone'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        TimezoneGetAutocompleteV2ResponseMPa timezoneGetAutocompleteV2ResponseMPayload = new TimezoneGetAutocompleteV2ResponseMPa();
        System.assertEquals(new List<TimezoneAutocompleteElementResponse>(), timezoneGetAutocompleteV2ResponseMPayload.aObjTimezone);
    }
}
