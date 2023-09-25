@isTest
private class CustomDropdownElementResponseTest {
    @isTest
    private static void equalsSameInstance() {
        CustomDropdownElementResponse customDropdownElementResponse1 = CustomDropdownElementResponse.getExample();
        CustomDropdownElementResponse customDropdownElementResponse2 = customDropdownElementResponse1;
        CustomDropdownElementResponse customDropdownElementResponse3 = new CustomDropdownElementResponse();
        CustomDropdownElementResponse customDropdownElementResponse4 = customDropdownElementResponse3;

        System.assert(customDropdownElementResponse1.equals(customDropdownElementResponse2));
        System.assert(customDropdownElementResponse2.equals(customDropdownElementResponse1));
        System.assert(customDropdownElementResponse1.equals(customDropdownElementResponse1));
        System.assert(customDropdownElementResponse3.equals(customDropdownElementResponse4));
        System.assert(customDropdownElementResponse4.equals(customDropdownElementResponse3));
        System.assert(customDropdownElementResponse3.equals(customDropdownElementResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        CustomDropdownElementResponse customDropdownElementResponse1 = CustomDropdownElementResponse.getExample();
        CustomDropdownElementResponse customDropdownElementResponse2 = CustomDropdownElementResponse.getExample();
        CustomDropdownElementResponse customDropdownElementResponse3 = new CustomDropdownElementResponse();
        CustomDropdownElementResponse customDropdownElementResponse4 = new CustomDropdownElementResponse();

        System.assert(customDropdownElementResponse1.equals(customDropdownElementResponse2));
        System.assert(customDropdownElementResponse2.equals(customDropdownElementResponse1));
        System.assert(customDropdownElementResponse3.equals(customDropdownElementResponse4));
        System.assert(customDropdownElementResponse4.equals(customDropdownElementResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        CustomDropdownElementResponse customDropdownElementResponse1 = CustomDropdownElementResponse.getExample();
        CustomDropdownElementResponse customDropdownElementResponse2 = new CustomDropdownElementResponse();

        System.assertEquals(false, customDropdownElementResponse1.equals('foo'));
        System.assertEquals(false, customDropdownElementResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        CustomDropdownElementResponse customDropdownElementResponse1 = CustomDropdownElementResponse.getExample();
        CustomDropdownElementResponse customDropdownElementResponse2 = new CustomDropdownElementResponse();
        CustomDropdownElementResponse customDropdownElementResponse3;

        System.assertEquals(false, customDropdownElementResponse1.equals(customDropdownElementResponse3));
        System.assertEquals(false, customDropdownElementResponse2.equals(customDropdownElementResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        CustomDropdownElementResponse customDropdownElementResponse1 = CustomDropdownElementResponse.getExample();
        CustomDropdownElementResponse customDropdownElementResponse2 = new CustomDropdownElementResponse();

        System.assertEquals(customDropdownElementResponse1.hashCode(), customDropdownElementResponse1.hashCode());
        System.assertEquals(customDropdownElementResponse2.hashCode(), customDropdownElementResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        CustomDropdownElementResponse customDropdownElementResponse1 = CustomDropdownElementResponse.getExample();
        CustomDropdownElementResponse customDropdownElementResponse2 = CustomDropdownElementResponse.getExample();
        CustomDropdownElementResponse customDropdownElementResponse3 = new CustomDropdownElementResponse();
        CustomDropdownElementResponse customDropdownElementResponse4 = new CustomDropdownElementResponse();

        System.assert(customDropdownElementResponse1.equals(customDropdownElementResponse2));
        System.assert(customDropdownElementResponse3.equals(customDropdownElementResponse4));
        System.assertEquals(customDropdownElementResponse1.hashCode(), customDropdownElementResponse2.hashCode());
        System.assertEquals(customDropdownElementResponse3.hashCode(), customDropdownElementResponse4.hashCode());
    }
}
