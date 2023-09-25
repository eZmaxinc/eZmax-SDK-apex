@isTest
private class CustomEzsignfoldertypeResponseTest {
    @isTest
    private static void equalsSameInstance() {
        CustomEzsignfoldertypeResponse customEzsignfoldertypeResponse1 = CustomEzsignfoldertypeResponse.getExample();
        CustomEzsignfoldertypeResponse customEzsignfoldertypeResponse2 = customEzsignfoldertypeResponse1;
        CustomEzsignfoldertypeResponse customEzsignfoldertypeResponse3 = new CustomEzsignfoldertypeResponse();
        CustomEzsignfoldertypeResponse customEzsignfoldertypeResponse4 = customEzsignfoldertypeResponse3;

        System.assert(customEzsignfoldertypeResponse1.equals(customEzsignfoldertypeResponse2));
        System.assert(customEzsignfoldertypeResponse2.equals(customEzsignfoldertypeResponse1));
        System.assert(customEzsignfoldertypeResponse1.equals(customEzsignfoldertypeResponse1));
        System.assert(customEzsignfoldertypeResponse3.equals(customEzsignfoldertypeResponse4));
        System.assert(customEzsignfoldertypeResponse4.equals(customEzsignfoldertypeResponse3));
        System.assert(customEzsignfoldertypeResponse3.equals(customEzsignfoldertypeResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        CustomEzsignfoldertypeResponse customEzsignfoldertypeResponse1 = CustomEzsignfoldertypeResponse.getExample();
        CustomEzsignfoldertypeResponse customEzsignfoldertypeResponse2 = CustomEzsignfoldertypeResponse.getExample();
        CustomEzsignfoldertypeResponse customEzsignfoldertypeResponse3 = new CustomEzsignfoldertypeResponse();
        CustomEzsignfoldertypeResponse customEzsignfoldertypeResponse4 = new CustomEzsignfoldertypeResponse();

        System.assert(customEzsignfoldertypeResponse1.equals(customEzsignfoldertypeResponse2));
        System.assert(customEzsignfoldertypeResponse2.equals(customEzsignfoldertypeResponse1));
        System.assert(customEzsignfoldertypeResponse3.equals(customEzsignfoldertypeResponse4));
        System.assert(customEzsignfoldertypeResponse4.equals(customEzsignfoldertypeResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        CustomEzsignfoldertypeResponse customEzsignfoldertypeResponse1 = CustomEzsignfoldertypeResponse.getExample();
        CustomEzsignfoldertypeResponse customEzsignfoldertypeResponse2 = new CustomEzsignfoldertypeResponse();

        System.assertEquals(false, customEzsignfoldertypeResponse1.equals('foo'));
        System.assertEquals(false, customEzsignfoldertypeResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        CustomEzsignfoldertypeResponse customEzsignfoldertypeResponse1 = CustomEzsignfoldertypeResponse.getExample();
        CustomEzsignfoldertypeResponse customEzsignfoldertypeResponse2 = new CustomEzsignfoldertypeResponse();
        CustomEzsignfoldertypeResponse customEzsignfoldertypeResponse3;

        System.assertEquals(false, customEzsignfoldertypeResponse1.equals(customEzsignfoldertypeResponse3));
        System.assertEquals(false, customEzsignfoldertypeResponse2.equals(customEzsignfoldertypeResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        CustomEzsignfoldertypeResponse customEzsignfoldertypeResponse1 = CustomEzsignfoldertypeResponse.getExample();
        CustomEzsignfoldertypeResponse customEzsignfoldertypeResponse2 = new CustomEzsignfoldertypeResponse();

        System.assertEquals(customEzsignfoldertypeResponse1.hashCode(), customEzsignfoldertypeResponse1.hashCode());
        System.assertEquals(customEzsignfoldertypeResponse2.hashCode(), customEzsignfoldertypeResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        CustomEzsignfoldertypeResponse customEzsignfoldertypeResponse1 = CustomEzsignfoldertypeResponse.getExample();
        CustomEzsignfoldertypeResponse customEzsignfoldertypeResponse2 = CustomEzsignfoldertypeResponse.getExample();
        CustomEzsignfoldertypeResponse customEzsignfoldertypeResponse3 = new CustomEzsignfoldertypeResponse();
        CustomEzsignfoldertypeResponse customEzsignfoldertypeResponse4 = new CustomEzsignfoldertypeResponse();

        System.assert(customEzsignfoldertypeResponse1.equals(customEzsignfoldertypeResponse2));
        System.assert(customEzsignfoldertypeResponse3.equals(customEzsignfoldertypeResponse4));
        System.assertEquals(customEzsignfoldertypeResponse1.hashCode(), customEzsignfoldertypeResponse2.hashCode());
        System.assertEquals(customEzsignfoldertypeResponse3.hashCode(), customEzsignfoldertypeResponse4.hashCode());
    }
}
