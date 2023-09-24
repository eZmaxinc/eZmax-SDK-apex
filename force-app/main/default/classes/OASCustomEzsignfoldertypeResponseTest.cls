@isTest
private class OASCustomEzsignfoldertypeResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASCustomEzsignfoldertypeResponse customEzsignfoldertypeResponse1 = OASCustomEzsignfoldertypeResponse.getExample();
        OASCustomEzsignfoldertypeResponse customEzsignfoldertypeResponse2 = customEzsignfoldertypeResponse1;
        OASCustomEzsignfoldertypeResponse customEzsignfoldertypeResponse3 = new OASCustomEzsignfoldertypeResponse();
        OASCustomEzsignfoldertypeResponse customEzsignfoldertypeResponse4 = customEzsignfoldertypeResponse3;

        System.assert(customEzsignfoldertypeResponse1.equals(customEzsignfoldertypeResponse2));
        System.assert(customEzsignfoldertypeResponse2.equals(customEzsignfoldertypeResponse1));
        System.assert(customEzsignfoldertypeResponse1.equals(customEzsignfoldertypeResponse1));
        System.assert(customEzsignfoldertypeResponse3.equals(customEzsignfoldertypeResponse4));
        System.assert(customEzsignfoldertypeResponse4.equals(customEzsignfoldertypeResponse3));
        System.assert(customEzsignfoldertypeResponse3.equals(customEzsignfoldertypeResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCustomEzsignfoldertypeResponse customEzsignfoldertypeResponse1 = OASCustomEzsignfoldertypeResponse.getExample();
        OASCustomEzsignfoldertypeResponse customEzsignfoldertypeResponse2 = OASCustomEzsignfoldertypeResponse.getExample();
        OASCustomEzsignfoldertypeResponse customEzsignfoldertypeResponse3 = new OASCustomEzsignfoldertypeResponse();
        OASCustomEzsignfoldertypeResponse customEzsignfoldertypeResponse4 = new OASCustomEzsignfoldertypeResponse();

        System.assert(customEzsignfoldertypeResponse1.equals(customEzsignfoldertypeResponse2));
        System.assert(customEzsignfoldertypeResponse2.equals(customEzsignfoldertypeResponse1));
        System.assert(customEzsignfoldertypeResponse3.equals(customEzsignfoldertypeResponse4));
        System.assert(customEzsignfoldertypeResponse4.equals(customEzsignfoldertypeResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCustomEzsignfoldertypeResponse customEzsignfoldertypeResponse1 = OASCustomEzsignfoldertypeResponse.getExample();
        OASCustomEzsignfoldertypeResponse customEzsignfoldertypeResponse2 = new OASCustomEzsignfoldertypeResponse();

        System.assertEquals(false, customEzsignfoldertypeResponse1.equals('foo'));
        System.assertEquals(false, customEzsignfoldertypeResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCustomEzsignfoldertypeResponse customEzsignfoldertypeResponse1 = OASCustomEzsignfoldertypeResponse.getExample();
        OASCustomEzsignfoldertypeResponse customEzsignfoldertypeResponse2 = new OASCustomEzsignfoldertypeResponse();
        OASCustomEzsignfoldertypeResponse customEzsignfoldertypeResponse3;

        System.assertEquals(false, customEzsignfoldertypeResponse1.equals(customEzsignfoldertypeResponse3));
        System.assertEquals(false, customEzsignfoldertypeResponse2.equals(customEzsignfoldertypeResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCustomEzsignfoldertypeResponse customEzsignfoldertypeResponse1 = OASCustomEzsignfoldertypeResponse.getExample();
        OASCustomEzsignfoldertypeResponse customEzsignfoldertypeResponse2 = new OASCustomEzsignfoldertypeResponse();

        System.assertEquals(customEzsignfoldertypeResponse1.hashCode(), customEzsignfoldertypeResponse1.hashCode());
        System.assertEquals(customEzsignfoldertypeResponse2.hashCode(), customEzsignfoldertypeResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCustomEzsignfoldertypeResponse customEzsignfoldertypeResponse1 = OASCustomEzsignfoldertypeResponse.getExample();
        OASCustomEzsignfoldertypeResponse customEzsignfoldertypeResponse2 = OASCustomEzsignfoldertypeResponse.getExample();
        OASCustomEzsignfoldertypeResponse customEzsignfoldertypeResponse3 = new OASCustomEzsignfoldertypeResponse();
        OASCustomEzsignfoldertypeResponse customEzsignfoldertypeResponse4 = new OASCustomEzsignfoldertypeResponse();

        System.assert(customEzsignfoldertypeResponse1.equals(customEzsignfoldertypeResponse2));
        System.assert(customEzsignfoldertypeResponse3.equals(customEzsignfoldertypeResponse4));
        System.assertEquals(customEzsignfoldertypeResponse1.hashCode(), customEzsignfoldertypeResponse2.hashCode());
        System.assertEquals(customEzsignfoldertypeResponse3.hashCode(), customEzsignfoldertypeResponse4.hashCode());
    }
}
