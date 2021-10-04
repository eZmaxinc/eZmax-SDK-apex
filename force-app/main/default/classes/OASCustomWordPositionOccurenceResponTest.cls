@isTest
private class OASCustomWordPositionOccurenceResponTest {
    @isTest
    private static void equalsSameInstance() {
        OASCustomWordPositionOccurenceRespon customWordPositionOccurenceResponse1 = OASCustomWordPositionOccurenceRespon.getExample();
        OASCustomWordPositionOccurenceRespon customWordPositionOccurenceResponse2 = customWordPositionOccurenceResponse1;
        OASCustomWordPositionOccurenceRespon customWordPositionOccurenceResponse3 = new OASCustomWordPositionOccurenceRespon();
        OASCustomWordPositionOccurenceRespon customWordPositionOccurenceResponse4 = customWordPositionOccurenceResponse3;

        System.assert(customWordPositionOccurenceResponse1.equals(customWordPositionOccurenceResponse2));
        System.assert(customWordPositionOccurenceResponse2.equals(customWordPositionOccurenceResponse1));
        System.assert(customWordPositionOccurenceResponse1.equals(customWordPositionOccurenceResponse1));
        System.assert(customWordPositionOccurenceResponse3.equals(customWordPositionOccurenceResponse4));
        System.assert(customWordPositionOccurenceResponse4.equals(customWordPositionOccurenceResponse3));
        System.assert(customWordPositionOccurenceResponse3.equals(customWordPositionOccurenceResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCustomWordPositionOccurenceRespon customWordPositionOccurenceResponse1 = OASCustomWordPositionOccurenceRespon.getExample();
        OASCustomWordPositionOccurenceRespon customWordPositionOccurenceResponse2 = OASCustomWordPositionOccurenceRespon.getExample();
        OASCustomWordPositionOccurenceRespon customWordPositionOccurenceResponse3 = new OASCustomWordPositionOccurenceRespon();
        OASCustomWordPositionOccurenceRespon customWordPositionOccurenceResponse4 = new OASCustomWordPositionOccurenceRespon();

        System.assert(customWordPositionOccurenceResponse1.equals(customWordPositionOccurenceResponse2));
        System.assert(customWordPositionOccurenceResponse2.equals(customWordPositionOccurenceResponse1));
        System.assert(customWordPositionOccurenceResponse3.equals(customWordPositionOccurenceResponse4));
        System.assert(customWordPositionOccurenceResponse4.equals(customWordPositionOccurenceResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCustomWordPositionOccurenceRespon customWordPositionOccurenceResponse1 = OASCustomWordPositionOccurenceRespon.getExample();
        OASCustomWordPositionOccurenceRespon customWordPositionOccurenceResponse2 = new OASCustomWordPositionOccurenceRespon();

        System.assertEquals(false, customWordPositionOccurenceResponse1.equals('foo'));
        System.assertEquals(false, customWordPositionOccurenceResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCustomWordPositionOccurenceRespon customWordPositionOccurenceResponse1 = OASCustomWordPositionOccurenceRespon.getExample();
        OASCustomWordPositionOccurenceRespon customWordPositionOccurenceResponse2 = new OASCustomWordPositionOccurenceRespon();
        OASCustomWordPositionOccurenceRespon customWordPositionOccurenceResponse3;

        System.assertEquals(false, customWordPositionOccurenceResponse1.equals(customWordPositionOccurenceResponse3));
        System.assertEquals(false, customWordPositionOccurenceResponse2.equals(customWordPositionOccurenceResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCustomWordPositionOccurenceRespon customWordPositionOccurenceResponse1 = OASCustomWordPositionOccurenceRespon.getExample();
        OASCustomWordPositionOccurenceRespon customWordPositionOccurenceResponse2 = new OASCustomWordPositionOccurenceRespon();

        System.assertEquals(customWordPositionOccurenceResponse1.hashCode(), customWordPositionOccurenceResponse1.hashCode());
        System.assertEquals(customWordPositionOccurenceResponse2.hashCode(), customWordPositionOccurenceResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCustomWordPositionOccurenceRespon customWordPositionOccurenceResponse1 = OASCustomWordPositionOccurenceRespon.getExample();
        OASCustomWordPositionOccurenceRespon customWordPositionOccurenceResponse2 = OASCustomWordPositionOccurenceRespon.getExample();
        OASCustomWordPositionOccurenceRespon customWordPositionOccurenceResponse3 = new OASCustomWordPositionOccurenceRespon();
        OASCustomWordPositionOccurenceRespon customWordPositionOccurenceResponse4 = new OASCustomWordPositionOccurenceRespon();

        System.assert(customWordPositionOccurenceResponse1.equals(customWordPositionOccurenceResponse2));
        System.assert(customWordPositionOccurenceResponse3.equals(customWordPositionOccurenceResponse4));
        System.assertEquals(customWordPositionOccurenceResponse1.hashCode(), customWordPositionOccurenceResponse2.hashCode());
        System.assertEquals(customWordPositionOccurenceResponse3.hashCode(), customWordPositionOccurenceResponse4.hashCode());
    }
}
