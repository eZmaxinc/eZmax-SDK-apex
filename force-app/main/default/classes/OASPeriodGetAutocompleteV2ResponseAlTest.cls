@isTest
private class OASPeriodGetAutocompleteV2ResponseAlTest {
    @isTest
    private static void equalsSameInstance() {
        OASPeriodGetAutocompleteV2ResponseAl periodGetAutocompleteV2ResponseAllOf1 = OASPeriodGetAutocompleteV2ResponseAl.getExample();
        OASPeriodGetAutocompleteV2ResponseAl periodGetAutocompleteV2ResponseAllOf2 = periodGetAutocompleteV2ResponseAllOf1;
        OASPeriodGetAutocompleteV2ResponseAl periodGetAutocompleteV2ResponseAllOf3 = new OASPeriodGetAutocompleteV2ResponseAl();
        OASPeriodGetAutocompleteV2ResponseAl periodGetAutocompleteV2ResponseAllOf4 = periodGetAutocompleteV2ResponseAllOf3;

        System.assert(periodGetAutocompleteV2ResponseAllOf1.equals(periodGetAutocompleteV2ResponseAllOf2));
        System.assert(periodGetAutocompleteV2ResponseAllOf2.equals(periodGetAutocompleteV2ResponseAllOf1));
        System.assert(periodGetAutocompleteV2ResponseAllOf1.equals(periodGetAutocompleteV2ResponseAllOf1));
        System.assert(periodGetAutocompleteV2ResponseAllOf3.equals(periodGetAutocompleteV2ResponseAllOf4));
        System.assert(periodGetAutocompleteV2ResponseAllOf4.equals(periodGetAutocompleteV2ResponseAllOf3));
        System.assert(periodGetAutocompleteV2ResponseAllOf3.equals(periodGetAutocompleteV2ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASPeriodGetAutocompleteV2ResponseAl periodGetAutocompleteV2ResponseAllOf1 = OASPeriodGetAutocompleteV2ResponseAl.getExample();
        OASPeriodGetAutocompleteV2ResponseAl periodGetAutocompleteV2ResponseAllOf2 = OASPeriodGetAutocompleteV2ResponseAl.getExample();
        OASPeriodGetAutocompleteV2ResponseAl periodGetAutocompleteV2ResponseAllOf3 = new OASPeriodGetAutocompleteV2ResponseAl();
        OASPeriodGetAutocompleteV2ResponseAl periodGetAutocompleteV2ResponseAllOf4 = new OASPeriodGetAutocompleteV2ResponseAl();

        System.assert(periodGetAutocompleteV2ResponseAllOf1.equals(periodGetAutocompleteV2ResponseAllOf2));
        System.assert(periodGetAutocompleteV2ResponseAllOf2.equals(periodGetAutocompleteV2ResponseAllOf1));
        System.assert(periodGetAutocompleteV2ResponseAllOf3.equals(periodGetAutocompleteV2ResponseAllOf4));
        System.assert(periodGetAutocompleteV2ResponseAllOf4.equals(periodGetAutocompleteV2ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASPeriodGetAutocompleteV2ResponseAl periodGetAutocompleteV2ResponseAllOf1 = OASPeriodGetAutocompleteV2ResponseAl.getExample();
        OASPeriodGetAutocompleteV2ResponseAl periodGetAutocompleteV2ResponseAllOf2 = new OASPeriodGetAutocompleteV2ResponseAl();

        System.assertEquals(false, periodGetAutocompleteV2ResponseAllOf1.equals('foo'));
        System.assertEquals(false, periodGetAutocompleteV2ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASPeriodGetAutocompleteV2ResponseAl periodGetAutocompleteV2ResponseAllOf1 = OASPeriodGetAutocompleteV2ResponseAl.getExample();
        OASPeriodGetAutocompleteV2ResponseAl periodGetAutocompleteV2ResponseAllOf2 = new OASPeriodGetAutocompleteV2ResponseAl();
        OASPeriodGetAutocompleteV2ResponseAl periodGetAutocompleteV2ResponseAllOf3;

        System.assertEquals(false, periodGetAutocompleteV2ResponseAllOf1.equals(periodGetAutocompleteV2ResponseAllOf3));
        System.assertEquals(false, periodGetAutocompleteV2ResponseAllOf2.equals(periodGetAutocompleteV2ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASPeriodGetAutocompleteV2ResponseAl periodGetAutocompleteV2ResponseAllOf1 = OASPeriodGetAutocompleteV2ResponseAl.getExample();
        OASPeriodGetAutocompleteV2ResponseAl periodGetAutocompleteV2ResponseAllOf2 = new OASPeriodGetAutocompleteV2ResponseAl();

        System.assertEquals(periodGetAutocompleteV2ResponseAllOf1.hashCode(), periodGetAutocompleteV2ResponseAllOf1.hashCode());
        System.assertEquals(periodGetAutocompleteV2ResponseAllOf2.hashCode(), periodGetAutocompleteV2ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASPeriodGetAutocompleteV2ResponseAl periodGetAutocompleteV2ResponseAllOf1 = OASPeriodGetAutocompleteV2ResponseAl.getExample();
        OASPeriodGetAutocompleteV2ResponseAl periodGetAutocompleteV2ResponseAllOf2 = OASPeriodGetAutocompleteV2ResponseAl.getExample();
        OASPeriodGetAutocompleteV2ResponseAl periodGetAutocompleteV2ResponseAllOf3 = new OASPeriodGetAutocompleteV2ResponseAl();
        OASPeriodGetAutocompleteV2ResponseAl periodGetAutocompleteV2ResponseAllOf4 = new OASPeriodGetAutocompleteV2ResponseAl();

        System.assert(periodGetAutocompleteV2ResponseAllOf1.equals(periodGetAutocompleteV2ResponseAllOf2));
        System.assert(periodGetAutocompleteV2ResponseAllOf3.equals(periodGetAutocompleteV2ResponseAllOf4));
        System.assertEquals(periodGetAutocompleteV2ResponseAllOf1.hashCode(), periodGetAutocompleteV2ResponseAllOf2.hashCode());
        System.assertEquals(periodGetAutocompleteV2ResponseAllOf3.hashCode(), periodGetAutocompleteV2ResponseAllOf4.hashCode());
    }
}
