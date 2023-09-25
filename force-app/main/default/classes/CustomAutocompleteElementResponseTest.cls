@isTest
private class CustomAutocompleteElementResponseTest {
    @isTest
    private static void equalsSameInstance() {
        CustomAutocompleteElementResponse customAutocompleteElementResponse1 = CustomAutocompleteElementResponse.getExample();
        CustomAutocompleteElementResponse customAutocompleteElementResponse2 = customAutocompleteElementResponse1;
        CustomAutocompleteElementResponse customAutocompleteElementResponse3 = new CustomAutocompleteElementResponse();
        CustomAutocompleteElementResponse customAutocompleteElementResponse4 = customAutocompleteElementResponse3;

        System.assert(customAutocompleteElementResponse1.equals(customAutocompleteElementResponse2));
        System.assert(customAutocompleteElementResponse2.equals(customAutocompleteElementResponse1));
        System.assert(customAutocompleteElementResponse1.equals(customAutocompleteElementResponse1));
        System.assert(customAutocompleteElementResponse3.equals(customAutocompleteElementResponse4));
        System.assert(customAutocompleteElementResponse4.equals(customAutocompleteElementResponse3));
        System.assert(customAutocompleteElementResponse3.equals(customAutocompleteElementResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        CustomAutocompleteElementResponse customAutocompleteElementResponse1 = CustomAutocompleteElementResponse.getExample();
        CustomAutocompleteElementResponse customAutocompleteElementResponse2 = CustomAutocompleteElementResponse.getExample();
        CustomAutocompleteElementResponse customAutocompleteElementResponse3 = new CustomAutocompleteElementResponse();
        CustomAutocompleteElementResponse customAutocompleteElementResponse4 = new CustomAutocompleteElementResponse();

        System.assert(customAutocompleteElementResponse1.equals(customAutocompleteElementResponse2));
        System.assert(customAutocompleteElementResponse2.equals(customAutocompleteElementResponse1));
        System.assert(customAutocompleteElementResponse3.equals(customAutocompleteElementResponse4));
        System.assert(customAutocompleteElementResponse4.equals(customAutocompleteElementResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        CustomAutocompleteElementResponse customAutocompleteElementResponse1 = CustomAutocompleteElementResponse.getExample();
        CustomAutocompleteElementResponse customAutocompleteElementResponse2 = new CustomAutocompleteElementResponse();

        System.assertEquals(false, customAutocompleteElementResponse1.equals('foo'));
        System.assertEquals(false, customAutocompleteElementResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        CustomAutocompleteElementResponse customAutocompleteElementResponse1 = CustomAutocompleteElementResponse.getExample();
        CustomAutocompleteElementResponse customAutocompleteElementResponse2 = new CustomAutocompleteElementResponse();
        CustomAutocompleteElementResponse customAutocompleteElementResponse3;

        System.assertEquals(false, customAutocompleteElementResponse1.equals(customAutocompleteElementResponse3));
        System.assertEquals(false, customAutocompleteElementResponse2.equals(customAutocompleteElementResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        CustomAutocompleteElementResponse customAutocompleteElementResponse1 = CustomAutocompleteElementResponse.getExample();
        CustomAutocompleteElementResponse customAutocompleteElementResponse2 = new CustomAutocompleteElementResponse();

        System.assertEquals(customAutocompleteElementResponse1.hashCode(), customAutocompleteElementResponse1.hashCode());
        System.assertEquals(customAutocompleteElementResponse2.hashCode(), customAutocompleteElementResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        CustomAutocompleteElementResponse customAutocompleteElementResponse1 = CustomAutocompleteElementResponse.getExample();
        CustomAutocompleteElementResponse customAutocompleteElementResponse2 = CustomAutocompleteElementResponse.getExample();
        CustomAutocompleteElementResponse customAutocompleteElementResponse3 = new CustomAutocompleteElementResponse();
        CustomAutocompleteElementResponse customAutocompleteElementResponse4 = new CustomAutocompleteElementResponse();

        System.assert(customAutocompleteElementResponse1.equals(customAutocompleteElementResponse2));
        System.assert(customAutocompleteElementResponse3.equals(customAutocompleteElementResponse4));
        System.assertEquals(customAutocompleteElementResponse1.hashCode(), customAutocompleteElementResponse2.hashCode());
        System.assertEquals(customAutocompleteElementResponse3.hashCode(), customAutocompleteElementResponse4.hashCode());
    }
}
