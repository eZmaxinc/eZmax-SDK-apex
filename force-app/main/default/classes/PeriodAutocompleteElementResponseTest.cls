@isTest
private class PeriodAutocompleteElementResponseTest {
    @isTest
    private static void equalsSameInstance() {
        PeriodAutocompleteElementResponse periodAutocompleteElementResponse1 = PeriodAutocompleteElementResponse.getExample();
        PeriodAutocompleteElementResponse periodAutocompleteElementResponse2 = periodAutocompleteElementResponse1;
        PeriodAutocompleteElementResponse periodAutocompleteElementResponse3 = new PeriodAutocompleteElementResponse();
        PeriodAutocompleteElementResponse periodAutocompleteElementResponse4 = periodAutocompleteElementResponse3;

        System.assert(periodAutocompleteElementResponse1.equals(periodAutocompleteElementResponse2));
        System.assert(periodAutocompleteElementResponse2.equals(periodAutocompleteElementResponse1));
        System.assert(periodAutocompleteElementResponse1.equals(periodAutocompleteElementResponse1));
        System.assert(periodAutocompleteElementResponse3.equals(periodAutocompleteElementResponse4));
        System.assert(periodAutocompleteElementResponse4.equals(periodAutocompleteElementResponse3));
        System.assert(periodAutocompleteElementResponse3.equals(periodAutocompleteElementResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        PeriodAutocompleteElementResponse periodAutocompleteElementResponse1 = PeriodAutocompleteElementResponse.getExample();
        PeriodAutocompleteElementResponse periodAutocompleteElementResponse2 = PeriodAutocompleteElementResponse.getExample();
        PeriodAutocompleteElementResponse periodAutocompleteElementResponse3 = new PeriodAutocompleteElementResponse();
        PeriodAutocompleteElementResponse periodAutocompleteElementResponse4 = new PeriodAutocompleteElementResponse();

        System.assert(periodAutocompleteElementResponse1.equals(periodAutocompleteElementResponse2));
        System.assert(periodAutocompleteElementResponse2.equals(periodAutocompleteElementResponse1));
        System.assert(periodAutocompleteElementResponse3.equals(periodAutocompleteElementResponse4));
        System.assert(periodAutocompleteElementResponse4.equals(periodAutocompleteElementResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        PeriodAutocompleteElementResponse periodAutocompleteElementResponse1 = PeriodAutocompleteElementResponse.getExample();
        PeriodAutocompleteElementResponse periodAutocompleteElementResponse2 = new PeriodAutocompleteElementResponse();

        System.assertEquals(false, periodAutocompleteElementResponse1.equals('foo'));
        System.assertEquals(false, periodAutocompleteElementResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        PeriodAutocompleteElementResponse periodAutocompleteElementResponse1 = PeriodAutocompleteElementResponse.getExample();
        PeriodAutocompleteElementResponse periodAutocompleteElementResponse2 = new PeriodAutocompleteElementResponse();
        PeriodAutocompleteElementResponse periodAutocompleteElementResponse3;

        System.assertEquals(false, periodAutocompleteElementResponse1.equals(periodAutocompleteElementResponse3));
        System.assertEquals(false, periodAutocompleteElementResponse2.equals(periodAutocompleteElementResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        PeriodAutocompleteElementResponse periodAutocompleteElementResponse1 = PeriodAutocompleteElementResponse.getExample();
        PeriodAutocompleteElementResponse periodAutocompleteElementResponse2 = new PeriodAutocompleteElementResponse();

        System.assertEquals(periodAutocompleteElementResponse1.hashCode(), periodAutocompleteElementResponse1.hashCode());
        System.assertEquals(periodAutocompleteElementResponse2.hashCode(), periodAutocompleteElementResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        PeriodAutocompleteElementResponse periodAutocompleteElementResponse1 = PeriodAutocompleteElementResponse.getExample();
        PeriodAutocompleteElementResponse periodAutocompleteElementResponse2 = PeriodAutocompleteElementResponse.getExample();
        PeriodAutocompleteElementResponse periodAutocompleteElementResponse3 = new PeriodAutocompleteElementResponse();
        PeriodAutocompleteElementResponse periodAutocompleteElementResponse4 = new PeriodAutocompleteElementResponse();

        System.assert(periodAutocompleteElementResponse1.equals(periodAutocompleteElementResponse2));
        System.assert(periodAutocompleteElementResponse3.equals(periodAutocompleteElementResponse4));
        System.assertEquals(periodAutocompleteElementResponse1.hashCode(), periodAutocompleteElementResponse2.hashCode());
        System.assertEquals(periodAutocompleteElementResponse3.hashCode(), periodAutocompleteElementResponse4.hashCode());
    }
}
