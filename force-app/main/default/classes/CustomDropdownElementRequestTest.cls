@isTest
private class CustomDropdownElementRequestTest {
    @isTest
    private static void equalsSameInstance() {
        CustomDropdownElementRequest customDropdownElementRequest1 = CustomDropdownElementRequest.getExample();
        CustomDropdownElementRequest customDropdownElementRequest2 = customDropdownElementRequest1;
        CustomDropdownElementRequest customDropdownElementRequest3 = new CustomDropdownElementRequest();
        CustomDropdownElementRequest customDropdownElementRequest4 = customDropdownElementRequest3;

        System.assert(customDropdownElementRequest1.equals(customDropdownElementRequest2));
        System.assert(customDropdownElementRequest2.equals(customDropdownElementRequest1));
        System.assert(customDropdownElementRequest1.equals(customDropdownElementRequest1));
        System.assert(customDropdownElementRequest3.equals(customDropdownElementRequest4));
        System.assert(customDropdownElementRequest4.equals(customDropdownElementRequest3));
        System.assert(customDropdownElementRequest3.equals(customDropdownElementRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        CustomDropdownElementRequest customDropdownElementRequest1 = CustomDropdownElementRequest.getExample();
        CustomDropdownElementRequest customDropdownElementRequest2 = CustomDropdownElementRequest.getExample();
        CustomDropdownElementRequest customDropdownElementRequest3 = new CustomDropdownElementRequest();
        CustomDropdownElementRequest customDropdownElementRequest4 = new CustomDropdownElementRequest();

        System.assert(customDropdownElementRequest1.equals(customDropdownElementRequest2));
        System.assert(customDropdownElementRequest2.equals(customDropdownElementRequest1));
        System.assert(customDropdownElementRequest3.equals(customDropdownElementRequest4));
        System.assert(customDropdownElementRequest4.equals(customDropdownElementRequest3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        CustomDropdownElementRequest customDropdownElementRequest1 = CustomDropdownElementRequest.getExample();
        CustomDropdownElementRequest customDropdownElementRequest2 = new CustomDropdownElementRequest();

        System.assertEquals(false, customDropdownElementRequest1.equals('foo'));
        System.assertEquals(false, customDropdownElementRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        CustomDropdownElementRequest customDropdownElementRequest1 = CustomDropdownElementRequest.getExample();
        CustomDropdownElementRequest customDropdownElementRequest2 = new CustomDropdownElementRequest();
        CustomDropdownElementRequest customDropdownElementRequest3;

        System.assertEquals(false, customDropdownElementRequest1.equals(customDropdownElementRequest3));
        System.assertEquals(false, customDropdownElementRequest2.equals(customDropdownElementRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        CustomDropdownElementRequest customDropdownElementRequest1 = CustomDropdownElementRequest.getExample();
        CustomDropdownElementRequest customDropdownElementRequest2 = new CustomDropdownElementRequest();

        System.assertEquals(customDropdownElementRequest1.hashCode(), customDropdownElementRequest1.hashCode());
        System.assertEquals(customDropdownElementRequest2.hashCode(), customDropdownElementRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        CustomDropdownElementRequest customDropdownElementRequest1 = CustomDropdownElementRequest.getExample();
        CustomDropdownElementRequest customDropdownElementRequest2 = CustomDropdownElementRequest.getExample();
        CustomDropdownElementRequest customDropdownElementRequest3 = new CustomDropdownElementRequest();
        CustomDropdownElementRequest customDropdownElementRequest4 = new CustomDropdownElementRequest();

        System.assert(customDropdownElementRequest1.equals(customDropdownElementRequest2));
        System.assert(customDropdownElementRequest3.equals(customDropdownElementRequest4));
        System.assertEquals(customDropdownElementRequest1.hashCode(), customDropdownElementRequest2.hashCode());
        System.assertEquals(customDropdownElementRequest3.hashCode(), customDropdownElementRequest4.hashCode());
    }
}
