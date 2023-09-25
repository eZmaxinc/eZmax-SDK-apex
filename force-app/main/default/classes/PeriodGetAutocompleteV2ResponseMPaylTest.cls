@isTest
private class PeriodGetAutocompleteV2ResponseMPaylTest {
    @isTest
    private static void equalsSameInstance() {
        PeriodGetAutocompleteV2ResponseMPayl periodGetAutocompleteV2ResponseMPayload1 = PeriodGetAutocompleteV2ResponseMPayl.getExample();
        PeriodGetAutocompleteV2ResponseMPayl periodGetAutocompleteV2ResponseMPayload2 = periodGetAutocompleteV2ResponseMPayload1;
        PeriodGetAutocompleteV2ResponseMPayl periodGetAutocompleteV2ResponseMPayload3 = new PeriodGetAutocompleteV2ResponseMPayl();
        PeriodGetAutocompleteV2ResponseMPayl periodGetAutocompleteV2ResponseMPayload4 = periodGetAutocompleteV2ResponseMPayload3;

        System.assert(periodGetAutocompleteV2ResponseMPayload1.equals(periodGetAutocompleteV2ResponseMPayload2));
        System.assert(periodGetAutocompleteV2ResponseMPayload2.equals(periodGetAutocompleteV2ResponseMPayload1));
        System.assert(periodGetAutocompleteV2ResponseMPayload1.equals(periodGetAutocompleteV2ResponseMPayload1));
        System.assert(periodGetAutocompleteV2ResponseMPayload3.equals(periodGetAutocompleteV2ResponseMPayload4));
        System.assert(periodGetAutocompleteV2ResponseMPayload4.equals(periodGetAutocompleteV2ResponseMPayload3));
        System.assert(periodGetAutocompleteV2ResponseMPayload3.equals(periodGetAutocompleteV2ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        PeriodGetAutocompleteV2ResponseMPayl periodGetAutocompleteV2ResponseMPayload1 = PeriodGetAutocompleteV2ResponseMPayl.getExample();
        PeriodGetAutocompleteV2ResponseMPayl periodGetAutocompleteV2ResponseMPayload2 = PeriodGetAutocompleteV2ResponseMPayl.getExample();
        PeriodGetAutocompleteV2ResponseMPayl periodGetAutocompleteV2ResponseMPayload3 = new PeriodGetAutocompleteV2ResponseMPayl();
        PeriodGetAutocompleteV2ResponseMPayl periodGetAutocompleteV2ResponseMPayload4 = new PeriodGetAutocompleteV2ResponseMPayl();

        System.assert(periodGetAutocompleteV2ResponseMPayload1.equals(periodGetAutocompleteV2ResponseMPayload2));
        System.assert(periodGetAutocompleteV2ResponseMPayload2.equals(periodGetAutocompleteV2ResponseMPayload1));
        System.assert(periodGetAutocompleteV2ResponseMPayload3.equals(periodGetAutocompleteV2ResponseMPayload4));
        System.assert(periodGetAutocompleteV2ResponseMPayload4.equals(periodGetAutocompleteV2ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        PeriodGetAutocompleteV2ResponseMPayl periodGetAutocompleteV2ResponseMPayload1 = PeriodGetAutocompleteV2ResponseMPayl.getExample();
        PeriodGetAutocompleteV2ResponseMPayl periodGetAutocompleteV2ResponseMPayload2 = new PeriodGetAutocompleteV2ResponseMPayl();

        System.assertEquals(false, periodGetAutocompleteV2ResponseMPayload1.equals('foo'));
        System.assertEquals(false, periodGetAutocompleteV2ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        PeriodGetAutocompleteV2ResponseMPayl periodGetAutocompleteV2ResponseMPayload1 = PeriodGetAutocompleteV2ResponseMPayl.getExample();
        PeriodGetAutocompleteV2ResponseMPayl periodGetAutocompleteV2ResponseMPayload2 = new PeriodGetAutocompleteV2ResponseMPayl();
        PeriodGetAutocompleteV2ResponseMPayl periodGetAutocompleteV2ResponseMPayload3;

        System.assertEquals(false, periodGetAutocompleteV2ResponseMPayload1.equals(periodGetAutocompleteV2ResponseMPayload3));
        System.assertEquals(false, periodGetAutocompleteV2ResponseMPayload2.equals(periodGetAutocompleteV2ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        PeriodGetAutocompleteV2ResponseMPayl periodGetAutocompleteV2ResponseMPayload1 = PeriodGetAutocompleteV2ResponseMPayl.getExample();
        PeriodGetAutocompleteV2ResponseMPayl periodGetAutocompleteV2ResponseMPayload2 = new PeriodGetAutocompleteV2ResponseMPayl();

        System.assertEquals(periodGetAutocompleteV2ResponseMPayload1.hashCode(), periodGetAutocompleteV2ResponseMPayload1.hashCode());
        System.assertEquals(periodGetAutocompleteV2ResponseMPayload2.hashCode(), periodGetAutocompleteV2ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        PeriodGetAutocompleteV2ResponseMPayl periodGetAutocompleteV2ResponseMPayload1 = PeriodGetAutocompleteV2ResponseMPayl.getExample();
        PeriodGetAutocompleteV2ResponseMPayl periodGetAutocompleteV2ResponseMPayload2 = PeriodGetAutocompleteV2ResponseMPayl.getExample();
        PeriodGetAutocompleteV2ResponseMPayl periodGetAutocompleteV2ResponseMPayload3 = new PeriodGetAutocompleteV2ResponseMPayl();
        PeriodGetAutocompleteV2ResponseMPayl periodGetAutocompleteV2ResponseMPayload4 = new PeriodGetAutocompleteV2ResponseMPayl();

        System.assert(periodGetAutocompleteV2ResponseMPayload1.equals(periodGetAutocompleteV2ResponseMPayload2));
        System.assert(periodGetAutocompleteV2ResponseMPayload3.equals(periodGetAutocompleteV2ResponseMPayload4));
        System.assertEquals(periodGetAutocompleteV2ResponseMPayload1.hashCode(), periodGetAutocompleteV2ResponseMPayload2.hashCode());
        System.assertEquals(periodGetAutocompleteV2ResponseMPayload3.hashCode(), periodGetAutocompleteV2ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        PeriodGetAutocompleteV2ResponseMPayl periodGetAutocompleteV2ResponseMPayload = new PeriodGetAutocompleteV2ResponseMPayl();
        Map<String, String> x-property-mappings = periodGetAutocompleteV2ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjPeriod', x-property-mappings.get('a_objPeriod'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        PeriodGetAutocompleteV2ResponseMPayl periodGetAutocompleteV2ResponseMPayload = new PeriodGetAutocompleteV2ResponseMPayl();
        System.assertEquals(new List<PeriodAutocompleteElementResponse>(), periodGetAutocompleteV2ResponseMPayload.aObjPeriod);
    }
}
