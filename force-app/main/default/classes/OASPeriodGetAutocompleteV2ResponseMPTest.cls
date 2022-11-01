@isTest
private class OASPeriodGetAutocompleteV2ResponseMPTest {
    @isTest
    private static void equalsSameInstance() {
        OASPeriodGetAutocompleteV2ResponseMP periodGetAutocompleteV2ResponseMPayload1 = OASPeriodGetAutocompleteV2ResponseMP.getExample();
        OASPeriodGetAutocompleteV2ResponseMP periodGetAutocompleteV2ResponseMPayload2 = periodGetAutocompleteV2ResponseMPayload1;
        OASPeriodGetAutocompleteV2ResponseMP periodGetAutocompleteV2ResponseMPayload3 = new OASPeriodGetAutocompleteV2ResponseMP();
        OASPeriodGetAutocompleteV2ResponseMP periodGetAutocompleteV2ResponseMPayload4 = periodGetAutocompleteV2ResponseMPayload3;

        System.assert(periodGetAutocompleteV2ResponseMPayload1.equals(periodGetAutocompleteV2ResponseMPayload2));
        System.assert(periodGetAutocompleteV2ResponseMPayload2.equals(periodGetAutocompleteV2ResponseMPayload1));
        System.assert(periodGetAutocompleteV2ResponseMPayload1.equals(periodGetAutocompleteV2ResponseMPayload1));
        System.assert(periodGetAutocompleteV2ResponseMPayload3.equals(periodGetAutocompleteV2ResponseMPayload4));
        System.assert(periodGetAutocompleteV2ResponseMPayload4.equals(periodGetAutocompleteV2ResponseMPayload3));
        System.assert(periodGetAutocompleteV2ResponseMPayload3.equals(periodGetAutocompleteV2ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASPeriodGetAutocompleteV2ResponseMP periodGetAutocompleteV2ResponseMPayload1 = OASPeriodGetAutocompleteV2ResponseMP.getExample();
        OASPeriodGetAutocompleteV2ResponseMP periodGetAutocompleteV2ResponseMPayload2 = OASPeriodGetAutocompleteV2ResponseMP.getExample();
        OASPeriodGetAutocompleteV2ResponseMP periodGetAutocompleteV2ResponseMPayload3 = new OASPeriodGetAutocompleteV2ResponseMP();
        OASPeriodGetAutocompleteV2ResponseMP periodGetAutocompleteV2ResponseMPayload4 = new OASPeriodGetAutocompleteV2ResponseMP();

        System.assert(periodGetAutocompleteV2ResponseMPayload1.equals(periodGetAutocompleteV2ResponseMPayload2));
        System.assert(periodGetAutocompleteV2ResponseMPayload2.equals(periodGetAutocompleteV2ResponseMPayload1));
        System.assert(periodGetAutocompleteV2ResponseMPayload3.equals(periodGetAutocompleteV2ResponseMPayload4));
        System.assert(periodGetAutocompleteV2ResponseMPayload4.equals(periodGetAutocompleteV2ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASPeriodGetAutocompleteV2ResponseMP periodGetAutocompleteV2ResponseMPayload1 = OASPeriodGetAutocompleteV2ResponseMP.getExample();
        OASPeriodGetAutocompleteV2ResponseMP periodGetAutocompleteV2ResponseMPayload2 = new OASPeriodGetAutocompleteV2ResponseMP();

        System.assertEquals(false, periodGetAutocompleteV2ResponseMPayload1.equals('foo'));
        System.assertEquals(false, periodGetAutocompleteV2ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASPeriodGetAutocompleteV2ResponseMP periodGetAutocompleteV2ResponseMPayload1 = OASPeriodGetAutocompleteV2ResponseMP.getExample();
        OASPeriodGetAutocompleteV2ResponseMP periodGetAutocompleteV2ResponseMPayload2 = new OASPeriodGetAutocompleteV2ResponseMP();
        OASPeriodGetAutocompleteV2ResponseMP periodGetAutocompleteV2ResponseMPayload3;

        System.assertEquals(false, periodGetAutocompleteV2ResponseMPayload1.equals(periodGetAutocompleteV2ResponseMPayload3));
        System.assertEquals(false, periodGetAutocompleteV2ResponseMPayload2.equals(periodGetAutocompleteV2ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASPeriodGetAutocompleteV2ResponseMP periodGetAutocompleteV2ResponseMPayload1 = OASPeriodGetAutocompleteV2ResponseMP.getExample();
        OASPeriodGetAutocompleteV2ResponseMP periodGetAutocompleteV2ResponseMPayload2 = new OASPeriodGetAutocompleteV2ResponseMP();

        System.assertEquals(periodGetAutocompleteV2ResponseMPayload1.hashCode(), periodGetAutocompleteV2ResponseMPayload1.hashCode());
        System.assertEquals(periodGetAutocompleteV2ResponseMPayload2.hashCode(), periodGetAutocompleteV2ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASPeriodGetAutocompleteV2ResponseMP periodGetAutocompleteV2ResponseMPayload1 = OASPeriodGetAutocompleteV2ResponseMP.getExample();
        OASPeriodGetAutocompleteV2ResponseMP periodGetAutocompleteV2ResponseMPayload2 = OASPeriodGetAutocompleteV2ResponseMP.getExample();
        OASPeriodGetAutocompleteV2ResponseMP periodGetAutocompleteV2ResponseMPayload3 = new OASPeriodGetAutocompleteV2ResponseMP();
        OASPeriodGetAutocompleteV2ResponseMP periodGetAutocompleteV2ResponseMPayload4 = new OASPeriodGetAutocompleteV2ResponseMP();

        System.assert(periodGetAutocompleteV2ResponseMPayload1.equals(periodGetAutocompleteV2ResponseMPayload2));
        System.assert(periodGetAutocompleteV2ResponseMPayload3.equals(periodGetAutocompleteV2ResponseMPayload4));
        System.assertEquals(periodGetAutocompleteV2ResponseMPayload1.hashCode(), periodGetAutocompleteV2ResponseMPayload2.hashCode());
        System.assertEquals(periodGetAutocompleteV2ResponseMPayload3.hashCode(), periodGetAutocompleteV2ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASPeriodGetAutocompleteV2ResponseMP periodGetAutocompleteV2ResponseMPayload = new OASPeriodGetAutocompleteV2ResponseMP();
        Map<String, String> x-property-mappings = periodGetAutocompleteV2ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjPeriod', x-property-mappings.get('a_objPeriod'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASPeriodGetAutocompleteV2ResponseMP periodGetAutocompleteV2ResponseMPayload = new OASPeriodGetAutocompleteV2ResponseMP();
        System.assertEquals(new List<OASPeriodAutocompleteElementResponse>(), periodGetAutocompleteV2ResponseMPayload.aObjPeriod);
    }
}
