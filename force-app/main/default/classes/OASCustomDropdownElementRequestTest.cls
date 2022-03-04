@isTest
private class OASCustomDropdownElementRequestTest {
    @isTest
    private static void equalsSameInstance() {
        OASCustomDropdownElementRequest customDropdownElementRequest1 = OASCustomDropdownElementRequest.getExample();
        OASCustomDropdownElementRequest customDropdownElementRequest2 = customDropdownElementRequest1;
        OASCustomDropdownElementRequest customDropdownElementRequest3 = new OASCustomDropdownElementRequest();
        OASCustomDropdownElementRequest customDropdownElementRequest4 = customDropdownElementRequest3;

        System.assert(customDropdownElementRequest1.equals(customDropdownElementRequest2));
        System.assert(customDropdownElementRequest2.equals(customDropdownElementRequest1));
        System.assert(customDropdownElementRequest1.equals(customDropdownElementRequest1));
        System.assert(customDropdownElementRequest3.equals(customDropdownElementRequest4));
        System.assert(customDropdownElementRequest4.equals(customDropdownElementRequest3));
        System.assert(customDropdownElementRequest3.equals(customDropdownElementRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCustomDropdownElementRequest customDropdownElementRequest1 = OASCustomDropdownElementRequest.getExample();
        OASCustomDropdownElementRequest customDropdownElementRequest2 = OASCustomDropdownElementRequest.getExample();
        OASCustomDropdownElementRequest customDropdownElementRequest3 = new OASCustomDropdownElementRequest();
        OASCustomDropdownElementRequest customDropdownElementRequest4 = new OASCustomDropdownElementRequest();

        System.assert(customDropdownElementRequest1.equals(customDropdownElementRequest2));
        System.assert(customDropdownElementRequest2.equals(customDropdownElementRequest1));
        System.assert(customDropdownElementRequest3.equals(customDropdownElementRequest4));
        System.assert(customDropdownElementRequest4.equals(customDropdownElementRequest3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCustomDropdownElementRequest customDropdownElementRequest1 = OASCustomDropdownElementRequest.getExample();
        OASCustomDropdownElementRequest customDropdownElementRequest2 = new OASCustomDropdownElementRequest();

        System.assertEquals(false, customDropdownElementRequest1.equals('foo'));
        System.assertEquals(false, customDropdownElementRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCustomDropdownElementRequest customDropdownElementRequest1 = OASCustomDropdownElementRequest.getExample();
        OASCustomDropdownElementRequest customDropdownElementRequest2 = new OASCustomDropdownElementRequest();
        OASCustomDropdownElementRequest customDropdownElementRequest3;

        System.assertEquals(false, customDropdownElementRequest1.equals(customDropdownElementRequest3));
        System.assertEquals(false, customDropdownElementRequest2.equals(customDropdownElementRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCustomDropdownElementRequest customDropdownElementRequest1 = OASCustomDropdownElementRequest.getExample();
        OASCustomDropdownElementRequest customDropdownElementRequest2 = new OASCustomDropdownElementRequest();

        System.assertEquals(customDropdownElementRequest1.hashCode(), customDropdownElementRequest1.hashCode());
        System.assertEquals(customDropdownElementRequest2.hashCode(), customDropdownElementRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCustomDropdownElementRequest customDropdownElementRequest1 = OASCustomDropdownElementRequest.getExample();
        OASCustomDropdownElementRequest customDropdownElementRequest2 = OASCustomDropdownElementRequest.getExample();
        OASCustomDropdownElementRequest customDropdownElementRequest3 = new OASCustomDropdownElementRequest();
        OASCustomDropdownElementRequest customDropdownElementRequest4 = new OASCustomDropdownElementRequest();

        System.assert(customDropdownElementRequest1.equals(customDropdownElementRequest2));
        System.assert(customDropdownElementRequest3.equals(customDropdownElementRequest4));
        System.assertEquals(customDropdownElementRequest1.hashCode(), customDropdownElementRequest2.hashCode());
        System.assertEquals(customDropdownElementRequest3.hashCode(), customDropdownElementRequest4.hashCode());
    }
}
