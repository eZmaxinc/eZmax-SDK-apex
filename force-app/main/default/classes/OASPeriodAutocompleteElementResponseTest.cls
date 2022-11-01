@isTest
private class OASPeriodAutocompleteElementResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASPeriodAutocompleteElementResponse periodAutocompleteElementResponse1 = OASPeriodAutocompleteElementResponse.getExample();
        OASPeriodAutocompleteElementResponse periodAutocompleteElementResponse2 = periodAutocompleteElementResponse1;
        OASPeriodAutocompleteElementResponse periodAutocompleteElementResponse3 = new OASPeriodAutocompleteElementResponse();
        OASPeriodAutocompleteElementResponse periodAutocompleteElementResponse4 = periodAutocompleteElementResponse3;

        System.assert(periodAutocompleteElementResponse1.equals(periodAutocompleteElementResponse2));
        System.assert(periodAutocompleteElementResponse2.equals(periodAutocompleteElementResponse1));
        System.assert(periodAutocompleteElementResponse1.equals(periodAutocompleteElementResponse1));
        System.assert(periodAutocompleteElementResponse3.equals(periodAutocompleteElementResponse4));
        System.assert(periodAutocompleteElementResponse4.equals(periodAutocompleteElementResponse3));
        System.assert(periodAutocompleteElementResponse3.equals(periodAutocompleteElementResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASPeriodAutocompleteElementResponse periodAutocompleteElementResponse1 = OASPeriodAutocompleteElementResponse.getExample();
        OASPeriodAutocompleteElementResponse periodAutocompleteElementResponse2 = OASPeriodAutocompleteElementResponse.getExample();
        OASPeriodAutocompleteElementResponse periodAutocompleteElementResponse3 = new OASPeriodAutocompleteElementResponse();
        OASPeriodAutocompleteElementResponse periodAutocompleteElementResponse4 = new OASPeriodAutocompleteElementResponse();

        System.assert(periodAutocompleteElementResponse1.equals(periodAutocompleteElementResponse2));
        System.assert(periodAutocompleteElementResponse2.equals(periodAutocompleteElementResponse1));
        System.assert(periodAutocompleteElementResponse3.equals(periodAutocompleteElementResponse4));
        System.assert(periodAutocompleteElementResponse4.equals(periodAutocompleteElementResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASPeriodAutocompleteElementResponse periodAutocompleteElementResponse1 = OASPeriodAutocompleteElementResponse.getExample();
        OASPeriodAutocompleteElementResponse periodAutocompleteElementResponse2 = new OASPeriodAutocompleteElementResponse();

        System.assertEquals(false, periodAutocompleteElementResponse1.equals('foo'));
        System.assertEquals(false, periodAutocompleteElementResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASPeriodAutocompleteElementResponse periodAutocompleteElementResponse1 = OASPeriodAutocompleteElementResponse.getExample();
        OASPeriodAutocompleteElementResponse periodAutocompleteElementResponse2 = new OASPeriodAutocompleteElementResponse();
        OASPeriodAutocompleteElementResponse periodAutocompleteElementResponse3;

        System.assertEquals(false, periodAutocompleteElementResponse1.equals(periodAutocompleteElementResponse3));
        System.assertEquals(false, periodAutocompleteElementResponse2.equals(periodAutocompleteElementResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASPeriodAutocompleteElementResponse periodAutocompleteElementResponse1 = OASPeriodAutocompleteElementResponse.getExample();
        OASPeriodAutocompleteElementResponse periodAutocompleteElementResponse2 = new OASPeriodAutocompleteElementResponse();

        System.assertEquals(periodAutocompleteElementResponse1.hashCode(), periodAutocompleteElementResponse1.hashCode());
        System.assertEquals(periodAutocompleteElementResponse2.hashCode(), periodAutocompleteElementResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASPeriodAutocompleteElementResponse periodAutocompleteElementResponse1 = OASPeriodAutocompleteElementResponse.getExample();
        OASPeriodAutocompleteElementResponse periodAutocompleteElementResponse2 = OASPeriodAutocompleteElementResponse.getExample();
        OASPeriodAutocompleteElementResponse periodAutocompleteElementResponse3 = new OASPeriodAutocompleteElementResponse();
        OASPeriodAutocompleteElementResponse periodAutocompleteElementResponse4 = new OASPeriodAutocompleteElementResponse();

        System.assert(periodAutocompleteElementResponse1.equals(periodAutocompleteElementResponse2));
        System.assert(periodAutocompleteElementResponse3.equals(periodAutocompleteElementResponse4));
        System.assertEquals(periodAutocompleteElementResponse1.hashCode(), periodAutocompleteElementResponse2.hashCode());
        System.assertEquals(periodAutocompleteElementResponse3.hashCode(), periodAutocompleteElementResponse4.hashCode());
    }
}
