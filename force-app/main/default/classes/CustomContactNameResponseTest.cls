@isTest
private class CustomContactNameResponseTest {
    @isTest
    private static void equalsSameInstance() {
        CustomContactNameResponse customContactNameResponse1 = CustomContactNameResponse.getExample();
        CustomContactNameResponse customContactNameResponse2 = customContactNameResponse1;
        CustomContactNameResponse customContactNameResponse3 = new CustomContactNameResponse();
        CustomContactNameResponse customContactNameResponse4 = customContactNameResponse3;

        System.assert(customContactNameResponse1.equals(customContactNameResponse2));
        System.assert(customContactNameResponse2.equals(customContactNameResponse1));
        System.assert(customContactNameResponse1.equals(customContactNameResponse1));
        System.assert(customContactNameResponse3.equals(customContactNameResponse4));
        System.assert(customContactNameResponse4.equals(customContactNameResponse3));
        System.assert(customContactNameResponse3.equals(customContactNameResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        CustomContactNameResponse customContactNameResponse1 = CustomContactNameResponse.getExample();
        CustomContactNameResponse customContactNameResponse2 = CustomContactNameResponse.getExample();
        CustomContactNameResponse customContactNameResponse3 = new CustomContactNameResponse();
        CustomContactNameResponse customContactNameResponse4 = new CustomContactNameResponse();

        System.assert(customContactNameResponse1.equals(customContactNameResponse2));
        System.assert(customContactNameResponse2.equals(customContactNameResponse1));
        System.assert(customContactNameResponse3.equals(customContactNameResponse4));
        System.assert(customContactNameResponse4.equals(customContactNameResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        CustomContactNameResponse customContactNameResponse1 = CustomContactNameResponse.getExample();
        CustomContactNameResponse customContactNameResponse2 = new CustomContactNameResponse();

        System.assertEquals(false, customContactNameResponse1.equals('foo'));
        System.assertEquals(false, customContactNameResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        CustomContactNameResponse customContactNameResponse1 = CustomContactNameResponse.getExample();
        CustomContactNameResponse customContactNameResponse2 = new CustomContactNameResponse();
        CustomContactNameResponse customContactNameResponse3;

        System.assertEquals(false, customContactNameResponse1.equals(customContactNameResponse3));
        System.assertEquals(false, customContactNameResponse2.equals(customContactNameResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        CustomContactNameResponse customContactNameResponse1 = CustomContactNameResponse.getExample();
        CustomContactNameResponse customContactNameResponse2 = new CustomContactNameResponse();

        System.assertEquals(customContactNameResponse1.hashCode(), customContactNameResponse1.hashCode());
        System.assertEquals(customContactNameResponse2.hashCode(), customContactNameResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        CustomContactNameResponse customContactNameResponse1 = CustomContactNameResponse.getExample();
        CustomContactNameResponse customContactNameResponse2 = CustomContactNameResponse.getExample();
        CustomContactNameResponse customContactNameResponse3 = new CustomContactNameResponse();
        CustomContactNameResponse customContactNameResponse4 = new CustomContactNameResponse();

        System.assert(customContactNameResponse1.equals(customContactNameResponse2));
        System.assert(customContactNameResponse3.equals(customContactNameResponse4));
        System.assertEquals(customContactNameResponse1.hashCode(), customContactNameResponse2.hashCode());
        System.assertEquals(customContactNameResponse3.hashCode(), customContactNameResponse4.hashCode());
    }
}
