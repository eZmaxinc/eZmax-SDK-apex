@isTest
private class OASTimezoneAutocompleteElementResponTest {
    @isTest
    private static void equalsSameInstance() {
        OASTimezoneAutocompleteElementRespon timezoneAutocompleteElementResponse1 = OASTimezoneAutocompleteElementRespon.getExample();
        OASTimezoneAutocompleteElementRespon timezoneAutocompleteElementResponse2 = timezoneAutocompleteElementResponse1;
        OASTimezoneAutocompleteElementRespon timezoneAutocompleteElementResponse3 = new OASTimezoneAutocompleteElementRespon();
        OASTimezoneAutocompleteElementRespon timezoneAutocompleteElementResponse4 = timezoneAutocompleteElementResponse3;

        System.assert(timezoneAutocompleteElementResponse1.equals(timezoneAutocompleteElementResponse2));
        System.assert(timezoneAutocompleteElementResponse2.equals(timezoneAutocompleteElementResponse1));
        System.assert(timezoneAutocompleteElementResponse1.equals(timezoneAutocompleteElementResponse1));
        System.assert(timezoneAutocompleteElementResponse3.equals(timezoneAutocompleteElementResponse4));
        System.assert(timezoneAutocompleteElementResponse4.equals(timezoneAutocompleteElementResponse3));
        System.assert(timezoneAutocompleteElementResponse3.equals(timezoneAutocompleteElementResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASTimezoneAutocompleteElementRespon timezoneAutocompleteElementResponse1 = OASTimezoneAutocompleteElementRespon.getExample();
        OASTimezoneAutocompleteElementRespon timezoneAutocompleteElementResponse2 = OASTimezoneAutocompleteElementRespon.getExample();
        OASTimezoneAutocompleteElementRespon timezoneAutocompleteElementResponse3 = new OASTimezoneAutocompleteElementRespon();
        OASTimezoneAutocompleteElementRespon timezoneAutocompleteElementResponse4 = new OASTimezoneAutocompleteElementRespon();

        System.assert(timezoneAutocompleteElementResponse1.equals(timezoneAutocompleteElementResponse2));
        System.assert(timezoneAutocompleteElementResponse2.equals(timezoneAutocompleteElementResponse1));
        System.assert(timezoneAutocompleteElementResponse3.equals(timezoneAutocompleteElementResponse4));
        System.assert(timezoneAutocompleteElementResponse4.equals(timezoneAutocompleteElementResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASTimezoneAutocompleteElementRespon timezoneAutocompleteElementResponse1 = OASTimezoneAutocompleteElementRespon.getExample();
        OASTimezoneAutocompleteElementRespon timezoneAutocompleteElementResponse2 = new OASTimezoneAutocompleteElementRespon();

        System.assertEquals(false, timezoneAutocompleteElementResponse1.equals('foo'));
        System.assertEquals(false, timezoneAutocompleteElementResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASTimezoneAutocompleteElementRespon timezoneAutocompleteElementResponse1 = OASTimezoneAutocompleteElementRespon.getExample();
        OASTimezoneAutocompleteElementRespon timezoneAutocompleteElementResponse2 = new OASTimezoneAutocompleteElementRespon();
        OASTimezoneAutocompleteElementRespon timezoneAutocompleteElementResponse3;

        System.assertEquals(false, timezoneAutocompleteElementResponse1.equals(timezoneAutocompleteElementResponse3));
        System.assertEquals(false, timezoneAutocompleteElementResponse2.equals(timezoneAutocompleteElementResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASTimezoneAutocompleteElementRespon timezoneAutocompleteElementResponse1 = OASTimezoneAutocompleteElementRespon.getExample();
        OASTimezoneAutocompleteElementRespon timezoneAutocompleteElementResponse2 = new OASTimezoneAutocompleteElementRespon();

        System.assertEquals(timezoneAutocompleteElementResponse1.hashCode(), timezoneAutocompleteElementResponse1.hashCode());
        System.assertEquals(timezoneAutocompleteElementResponse2.hashCode(), timezoneAutocompleteElementResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASTimezoneAutocompleteElementRespon timezoneAutocompleteElementResponse1 = OASTimezoneAutocompleteElementRespon.getExample();
        OASTimezoneAutocompleteElementRespon timezoneAutocompleteElementResponse2 = OASTimezoneAutocompleteElementRespon.getExample();
        OASTimezoneAutocompleteElementRespon timezoneAutocompleteElementResponse3 = new OASTimezoneAutocompleteElementRespon();
        OASTimezoneAutocompleteElementRespon timezoneAutocompleteElementResponse4 = new OASTimezoneAutocompleteElementRespon();

        System.assert(timezoneAutocompleteElementResponse1.equals(timezoneAutocompleteElementResponse2));
        System.assert(timezoneAutocompleteElementResponse3.equals(timezoneAutocompleteElementResponse4));
        System.assertEquals(timezoneAutocompleteElementResponse1.hashCode(), timezoneAutocompleteElementResponse2.hashCode());
        System.assertEquals(timezoneAutocompleteElementResponse3.hashCode(), timezoneAutocompleteElementResponse4.hashCode());
    }
}
