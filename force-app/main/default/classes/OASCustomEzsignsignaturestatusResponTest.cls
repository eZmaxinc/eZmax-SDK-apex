@isTest
private class OASCustomEzsignsignaturestatusResponTest {
    @isTest
    private static void equalsSameInstance() {
        OASCustomEzsignsignaturestatusRespon customEzsignsignaturestatusResponse1 = OASCustomEzsignsignaturestatusRespon.getExample();
        OASCustomEzsignsignaturestatusRespon customEzsignsignaturestatusResponse2 = customEzsignsignaturestatusResponse1;
        OASCustomEzsignsignaturestatusRespon customEzsignsignaturestatusResponse3 = new OASCustomEzsignsignaturestatusRespon();
        OASCustomEzsignsignaturestatusRespon customEzsignsignaturestatusResponse4 = customEzsignsignaturestatusResponse3;

        System.assert(customEzsignsignaturestatusResponse1.equals(customEzsignsignaturestatusResponse2));
        System.assert(customEzsignsignaturestatusResponse2.equals(customEzsignsignaturestatusResponse1));
        System.assert(customEzsignsignaturestatusResponse1.equals(customEzsignsignaturestatusResponse1));
        System.assert(customEzsignsignaturestatusResponse3.equals(customEzsignsignaturestatusResponse4));
        System.assert(customEzsignsignaturestatusResponse4.equals(customEzsignsignaturestatusResponse3));
        System.assert(customEzsignsignaturestatusResponse3.equals(customEzsignsignaturestatusResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCustomEzsignsignaturestatusRespon customEzsignsignaturestatusResponse1 = OASCustomEzsignsignaturestatusRespon.getExample();
        OASCustomEzsignsignaturestatusRespon customEzsignsignaturestatusResponse2 = OASCustomEzsignsignaturestatusRespon.getExample();
        OASCustomEzsignsignaturestatusRespon customEzsignsignaturestatusResponse3 = new OASCustomEzsignsignaturestatusRespon();
        OASCustomEzsignsignaturestatusRespon customEzsignsignaturestatusResponse4 = new OASCustomEzsignsignaturestatusRespon();

        System.assert(customEzsignsignaturestatusResponse1.equals(customEzsignsignaturestatusResponse2));
        System.assert(customEzsignsignaturestatusResponse2.equals(customEzsignsignaturestatusResponse1));
        System.assert(customEzsignsignaturestatusResponse3.equals(customEzsignsignaturestatusResponse4));
        System.assert(customEzsignsignaturestatusResponse4.equals(customEzsignsignaturestatusResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCustomEzsignsignaturestatusRespon customEzsignsignaturestatusResponse1 = OASCustomEzsignsignaturestatusRespon.getExample();
        OASCustomEzsignsignaturestatusRespon customEzsignsignaturestatusResponse2 = new OASCustomEzsignsignaturestatusRespon();

        System.assertEquals(false, customEzsignsignaturestatusResponse1.equals('foo'));
        System.assertEquals(false, customEzsignsignaturestatusResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCustomEzsignsignaturestatusRespon customEzsignsignaturestatusResponse1 = OASCustomEzsignsignaturestatusRespon.getExample();
        OASCustomEzsignsignaturestatusRespon customEzsignsignaturestatusResponse2 = new OASCustomEzsignsignaturestatusRespon();
        OASCustomEzsignsignaturestatusRespon customEzsignsignaturestatusResponse3;

        System.assertEquals(false, customEzsignsignaturestatusResponse1.equals(customEzsignsignaturestatusResponse3));
        System.assertEquals(false, customEzsignsignaturestatusResponse2.equals(customEzsignsignaturestatusResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCustomEzsignsignaturestatusRespon customEzsignsignaturestatusResponse1 = OASCustomEzsignsignaturestatusRespon.getExample();
        OASCustomEzsignsignaturestatusRespon customEzsignsignaturestatusResponse2 = new OASCustomEzsignsignaturestatusRespon();

        System.assertEquals(customEzsignsignaturestatusResponse1.hashCode(), customEzsignsignaturestatusResponse1.hashCode());
        System.assertEquals(customEzsignsignaturestatusResponse2.hashCode(), customEzsignsignaturestatusResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCustomEzsignsignaturestatusRespon customEzsignsignaturestatusResponse1 = OASCustomEzsignsignaturestatusRespon.getExample();
        OASCustomEzsignsignaturestatusRespon customEzsignsignaturestatusResponse2 = OASCustomEzsignsignaturestatusRespon.getExample();
        OASCustomEzsignsignaturestatusRespon customEzsignsignaturestatusResponse3 = new OASCustomEzsignsignaturestatusRespon();
        OASCustomEzsignsignaturestatusRespon customEzsignsignaturestatusResponse4 = new OASCustomEzsignsignaturestatusRespon();

        System.assert(customEzsignsignaturestatusResponse1.equals(customEzsignsignaturestatusResponse2));
        System.assert(customEzsignsignaturestatusResponse3.equals(customEzsignsignaturestatusResponse4));
        System.assertEquals(customEzsignsignaturestatusResponse1.hashCode(), customEzsignsignaturestatusResponse2.hashCode());
        System.assertEquals(customEzsignsignaturestatusResponse3.hashCode(), customEzsignsignaturestatusResponse4.hashCode());
    }
}
