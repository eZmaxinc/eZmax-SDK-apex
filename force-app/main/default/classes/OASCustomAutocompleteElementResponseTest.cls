@isTest
private class OASCustomAutocompleteElementResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASCustomAutocompleteElementResponse customAutocompleteElementResponse1 = OASCustomAutocompleteElementResponse.getExample();
        OASCustomAutocompleteElementResponse customAutocompleteElementResponse2 = customAutocompleteElementResponse1;
        OASCustomAutocompleteElementResponse customAutocompleteElementResponse3 = new OASCustomAutocompleteElementResponse();
        OASCustomAutocompleteElementResponse customAutocompleteElementResponse4 = customAutocompleteElementResponse3;

        System.assert(customAutocompleteElementResponse1.equals(customAutocompleteElementResponse2));
        System.assert(customAutocompleteElementResponse2.equals(customAutocompleteElementResponse1));
        System.assert(customAutocompleteElementResponse1.equals(customAutocompleteElementResponse1));
        System.assert(customAutocompleteElementResponse3.equals(customAutocompleteElementResponse4));
        System.assert(customAutocompleteElementResponse4.equals(customAutocompleteElementResponse3));
        System.assert(customAutocompleteElementResponse3.equals(customAutocompleteElementResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCustomAutocompleteElementResponse customAutocompleteElementResponse1 = OASCustomAutocompleteElementResponse.getExample();
        OASCustomAutocompleteElementResponse customAutocompleteElementResponse2 = OASCustomAutocompleteElementResponse.getExample();
        OASCustomAutocompleteElementResponse customAutocompleteElementResponse3 = new OASCustomAutocompleteElementResponse();
        OASCustomAutocompleteElementResponse customAutocompleteElementResponse4 = new OASCustomAutocompleteElementResponse();

        System.assert(customAutocompleteElementResponse1.equals(customAutocompleteElementResponse2));
        System.assert(customAutocompleteElementResponse2.equals(customAutocompleteElementResponse1));
        System.assert(customAutocompleteElementResponse3.equals(customAutocompleteElementResponse4));
        System.assert(customAutocompleteElementResponse4.equals(customAutocompleteElementResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCustomAutocompleteElementResponse customAutocompleteElementResponse1 = OASCustomAutocompleteElementResponse.getExample();
        OASCustomAutocompleteElementResponse customAutocompleteElementResponse2 = new OASCustomAutocompleteElementResponse();

        System.assertEquals(false, customAutocompleteElementResponse1.equals('foo'));
        System.assertEquals(false, customAutocompleteElementResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCustomAutocompleteElementResponse customAutocompleteElementResponse1 = OASCustomAutocompleteElementResponse.getExample();
        OASCustomAutocompleteElementResponse customAutocompleteElementResponse2 = new OASCustomAutocompleteElementResponse();
        OASCustomAutocompleteElementResponse customAutocompleteElementResponse3;

        System.assertEquals(false, customAutocompleteElementResponse1.equals(customAutocompleteElementResponse3));
        System.assertEquals(false, customAutocompleteElementResponse2.equals(customAutocompleteElementResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCustomAutocompleteElementResponse customAutocompleteElementResponse1 = OASCustomAutocompleteElementResponse.getExample();
        OASCustomAutocompleteElementResponse customAutocompleteElementResponse2 = new OASCustomAutocompleteElementResponse();

        System.assertEquals(customAutocompleteElementResponse1.hashCode(), customAutocompleteElementResponse1.hashCode());
        System.assertEquals(customAutocompleteElementResponse2.hashCode(), customAutocompleteElementResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCustomAutocompleteElementResponse customAutocompleteElementResponse1 = OASCustomAutocompleteElementResponse.getExample();
        OASCustomAutocompleteElementResponse customAutocompleteElementResponse2 = OASCustomAutocompleteElementResponse.getExample();
        OASCustomAutocompleteElementResponse customAutocompleteElementResponse3 = new OASCustomAutocompleteElementResponse();
        OASCustomAutocompleteElementResponse customAutocompleteElementResponse4 = new OASCustomAutocompleteElementResponse();

        System.assert(customAutocompleteElementResponse1.equals(customAutocompleteElementResponse2));
        System.assert(customAutocompleteElementResponse3.equals(customAutocompleteElementResponse4));
        System.assertEquals(customAutocompleteElementResponse1.hashCode(), customAutocompleteElementResponse2.hashCode());
        System.assertEquals(customAutocompleteElementResponse3.hashCode(), customAutocompleteElementResponse4.hashCode());
    }
}
