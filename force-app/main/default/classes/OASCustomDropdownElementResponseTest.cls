@isTest
private class OASCustomDropdownElementResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASCustomDropdownElementResponse customDropdownElementResponse1 = OASCustomDropdownElementResponse.getExample();
        OASCustomDropdownElementResponse customDropdownElementResponse2 = customDropdownElementResponse1;
        OASCustomDropdownElementResponse customDropdownElementResponse3 = new OASCustomDropdownElementResponse();
        OASCustomDropdownElementResponse customDropdownElementResponse4 = customDropdownElementResponse3;

        System.assert(customDropdownElementResponse1.equals(customDropdownElementResponse2));
        System.assert(customDropdownElementResponse2.equals(customDropdownElementResponse1));
        System.assert(customDropdownElementResponse1.equals(customDropdownElementResponse1));
        System.assert(customDropdownElementResponse3.equals(customDropdownElementResponse4));
        System.assert(customDropdownElementResponse4.equals(customDropdownElementResponse3));
        System.assert(customDropdownElementResponse3.equals(customDropdownElementResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCustomDropdownElementResponse customDropdownElementResponse1 = OASCustomDropdownElementResponse.getExample();
        OASCustomDropdownElementResponse customDropdownElementResponse2 = OASCustomDropdownElementResponse.getExample();
        OASCustomDropdownElementResponse customDropdownElementResponse3 = new OASCustomDropdownElementResponse();
        OASCustomDropdownElementResponse customDropdownElementResponse4 = new OASCustomDropdownElementResponse();

        System.assert(customDropdownElementResponse1.equals(customDropdownElementResponse2));
        System.assert(customDropdownElementResponse2.equals(customDropdownElementResponse1));
        System.assert(customDropdownElementResponse3.equals(customDropdownElementResponse4));
        System.assert(customDropdownElementResponse4.equals(customDropdownElementResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCustomDropdownElementResponse customDropdownElementResponse1 = OASCustomDropdownElementResponse.getExample();
        OASCustomDropdownElementResponse customDropdownElementResponse2 = new OASCustomDropdownElementResponse();

        System.assertEquals(false, customDropdownElementResponse1.equals('foo'));
        System.assertEquals(false, customDropdownElementResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCustomDropdownElementResponse customDropdownElementResponse1 = OASCustomDropdownElementResponse.getExample();
        OASCustomDropdownElementResponse customDropdownElementResponse2 = new OASCustomDropdownElementResponse();
        OASCustomDropdownElementResponse customDropdownElementResponse3;

        System.assertEquals(false, customDropdownElementResponse1.equals(customDropdownElementResponse3));
        System.assertEquals(false, customDropdownElementResponse2.equals(customDropdownElementResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCustomDropdownElementResponse customDropdownElementResponse1 = OASCustomDropdownElementResponse.getExample();
        OASCustomDropdownElementResponse customDropdownElementResponse2 = new OASCustomDropdownElementResponse();

        System.assertEquals(customDropdownElementResponse1.hashCode(), customDropdownElementResponse1.hashCode());
        System.assertEquals(customDropdownElementResponse2.hashCode(), customDropdownElementResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCustomDropdownElementResponse customDropdownElementResponse1 = OASCustomDropdownElementResponse.getExample();
        OASCustomDropdownElementResponse customDropdownElementResponse2 = OASCustomDropdownElementResponse.getExample();
        OASCustomDropdownElementResponse customDropdownElementResponse3 = new OASCustomDropdownElementResponse();
        OASCustomDropdownElementResponse customDropdownElementResponse4 = new OASCustomDropdownElementResponse();

        System.assert(customDropdownElementResponse1.equals(customDropdownElementResponse2));
        System.assert(customDropdownElementResponse3.equals(customDropdownElementResponse4));
        System.assertEquals(customDropdownElementResponse1.hashCode(), customDropdownElementResponse2.hashCode());
        System.assertEquals(customDropdownElementResponse3.hashCode(), customDropdownElementResponse4.hashCode());
    }
}
