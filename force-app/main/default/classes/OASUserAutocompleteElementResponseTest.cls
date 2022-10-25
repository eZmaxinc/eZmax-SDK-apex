@isTest
private class OASUserAutocompleteElementResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASUserAutocompleteElementResponse userAutocompleteElementResponse1 = OASUserAutocompleteElementResponse.getExample();
        OASUserAutocompleteElementResponse userAutocompleteElementResponse2 = userAutocompleteElementResponse1;
        OASUserAutocompleteElementResponse userAutocompleteElementResponse3 = new OASUserAutocompleteElementResponse();
        OASUserAutocompleteElementResponse userAutocompleteElementResponse4 = userAutocompleteElementResponse3;

        System.assert(userAutocompleteElementResponse1.equals(userAutocompleteElementResponse2));
        System.assert(userAutocompleteElementResponse2.equals(userAutocompleteElementResponse1));
        System.assert(userAutocompleteElementResponse1.equals(userAutocompleteElementResponse1));
        System.assert(userAutocompleteElementResponse3.equals(userAutocompleteElementResponse4));
        System.assert(userAutocompleteElementResponse4.equals(userAutocompleteElementResponse3));
        System.assert(userAutocompleteElementResponse3.equals(userAutocompleteElementResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUserAutocompleteElementResponse userAutocompleteElementResponse1 = OASUserAutocompleteElementResponse.getExample();
        OASUserAutocompleteElementResponse userAutocompleteElementResponse2 = OASUserAutocompleteElementResponse.getExample();
        OASUserAutocompleteElementResponse userAutocompleteElementResponse3 = new OASUserAutocompleteElementResponse();
        OASUserAutocompleteElementResponse userAutocompleteElementResponse4 = new OASUserAutocompleteElementResponse();

        System.assert(userAutocompleteElementResponse1.equals(userAutocompleteElementResponse2));
        System.assert(userAutocompleteElementResponse2.equals(userAutocompleteElementResponse1));
        System.assert(userAutocompleteElementResponse3.equals(userAutocompleteElementResponse4));
        System.assert(userAutocompleteElementResponse4.equals(userAutocompleteElementResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUserAutocompleteElementResponse userAutocompleteElementResponse1 = OASUserAutocompleteElementResponse.getExample();
        OASUserAutocompleteElementResponse userAutocompleteElementResponse2 = new OASUserAutocompleteElementResponse();

        System.assertEquals(false, userAutocompleteElementResponse1.equals('foo'));
        System.assertEquals(false, userAutocompleteElementResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUserAutocompleteElementResponse userAutocompleteElementResponse1 = OASUserAutocompleteElementResponse.getExample();
        OASUserAutocompleteElementResponse userAutocompleteElementResponse2 = new OASUserAutocompleteElementResponse();
        OASUserAutocompleteElementResponse userAutocompleteElementResponse3;

        System.assertEquals(false, userAutocompleteElementResponse1.equals(userAutocompleteElementResponse3));
        System.assertEquals(false, userAutocompleteElementResponse2.equals(userAutocompleteElementResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUserAutocompleteElementResponse userAutocompleteElementResponse1 = OASUserAutocompleteElementResponse.getExample();
        OASUserAutocompleteElementResponse userAutocompleteElementResponse2 = new OASUserAutocompleteElementResponse();

        System.assertEquals(userAutocompleteElementResponse1.hashCode(), userAutocompleteElementResponse1.hashCode());
        System.assertEquals(userAutocompleteElementResponse2.hashCode(), userAutocompleteElementResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUserAutocompleteElementResponse userAutocompleteElementResponse1 = OASUserAutocompleteElementResponse.getExample();
        OASUserAutocompleteElementResponse userAutocompleteElementResponse2 = OASUserAutocompleteElementResponse.getExample();
        OASUserAutocompleteElementResponse userAutocompleteElementResponse3 = new OASUserAutocompleteElementResponse();
        OASUserAutocompleteElementResponse userAutocompleteElementResponse4 = new OASUserAutocompleteElementResponse();

        System.assert(userAutocompleteElementResponse1.equals(userAutocompleteElementResponse2));
        System.assert(userAutocompleteElementResponse3.equals(userAutocompleteElementResponse4));
        System.assertEquals(userAutocompleteElementResponse1.hashCode(), userAutocompleteElementResponse2.hashCode());
        System.assertEquals(userAutocompleteElementResponse3.hashCode(), userAutocompleteElementResponse4.hashCode());
    }
}
