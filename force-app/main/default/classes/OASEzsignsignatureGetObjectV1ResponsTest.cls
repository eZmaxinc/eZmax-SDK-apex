@isTest
private class OASEzsignsignatureGetObjectV1ResponsTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignsignatureGetObjectV1Respons ezsignsignatureGetObjectV1ResponseAllOf1 = OASEzsignsignatureGetObjectV1Respons.getExample();
        OASEzsignsignatureGetObjectV1Respons ezsignsignatureGetObjectV1ResponseAllOf2 = ezsignsignatureGetObjectV1ResponseAllOf1;
        OASEzsignsignatureGetObjectV1Respons ezsignsignatureGetObjectV1ResponseAllOf3 = new OASEzsignsignatureGetObjectV1Respons();
        OASEzsignsignatureGetObjectV1Respons ezsignsignatureGetObjectV1ResponseAllOf4 = ezsignsignatureGetObjectV1ResponseAllOf3;

        System.assert(ezsignsignatureGetObjectV1ResponseAllOf1.equals(ezsignsignatureGetObjectV1ResponseAllOf2));
        System.assert(ezsignsignatureGetObjectV1ResponseAllOf2.equals(ezsignsignatureGetObjectV1ResponseAllOf1));
        System.assert(ezsignsignatureGetObjectV1ResponseAllOf1.equals(ezsignsignatureGetObjectV1ResponseAllOf1));
        System.assert(ezsignsignatureGetObjectV1ResponseAllOf3.equals(ezsignsignatureGetObjectV1ResponseAllOf4));
        System.assert(ezsignsignatureGetObjectV1ResponseAllOf4.equals(ezsignsignatureGetObjectV1ResponseAllOf3));
        System.assert(ezsignsignatureGetObjectV1ResponseAllOf3.equals(ezsignsignatureGetObjectV1ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignsignatureGetObjectV1Respons ezsignsignatureGetObjectV1ResponseAllOf1 = OASEzsignsignatureGetObjectV1Respons.getExample();
        OASEzsignsignatureGetObjectV1Respons ezsignsignatureGetObjectV1ResponseAllOf2 = OASEzsignsignatureGetObjectV1Respons.getExample();
        OASEzsignsignatureGetObjectV1Respons ezsignsignatureGetObjectV1ResponseAllOf3 = new OASEzsignsignatureGetObjectV1Respons();
        OASEzsignsignatureGetObjectV1Respons ezsignsignatureGetObjectV1ResponseAllOf4 = new OASEzsignsignatureGetObjectV1Respons();

        System.assert(ezsignsignatureGetObjectV1ResponseAllOf1.equals(ezsignsignatureGetObjectV1ResponseAllOf2));
        System.assert(ezsignsignatureGetObjectV1ResponseAllOf2.equals(ezsignsignatureGetObjectV1ResponseAllOf1));
        System.assert(ezsignsignatureGetObjectV1ResponseAllOf3.equals(ezsignsignatureGetObjectV1ResponseAllOf4));
        System.assert(ezsignsignatureGetObjectV1ResponseAllOf4.equals(ezsignsignatureGetObjectV1ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignsignatureGetObjectV1Respons ezsignsignatureGetObjectV1ResponseAllOf1 = OASEzsignsignatureGetObjectV1Respons.getExample();
        OASEzsignsignatureGetObjectV1Respons ezsignsignatureGetObjectV1ResponseAllOf2 = new OASEzsignsignatureGetObjectV1Respons();

        System.assertEquals(false, ezsignsignatureGetObjectV1ResponseAllOf1.equals('foo'));
        System.assertEquals(false, ezsignsignatureGetObjectV1ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignsignatureGetObjectV1Respons ezsignsignatureGetObjectV1ResponseAllOf1 = OASEzsignsignatureGetObjectV1Respons.getExample();
        OASEzsignsignatureGetObjectV1Respons ezsignsignatureGetObjectV1ResponseAllOf2 = new OASEzsignsignatureGetObjectV1Respons();
        OASEzsignsignatureGetObjectV1Respons ezsignsignatureGetObjectV1ResponseAllOf3;

        System.assertEquals(false, ezsignsignatureGetObjectV1ResponseAllOf1.equals(ezsignsignatureGetObjectV1ResponseAllOf3));
        System.assertEquals(false, ezsignsignatureGetObjectV1ResponseAllOf2.equals(ezsignsignatureGetObjectV1ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignsignatureGetObjectV1Respons ezsignsignatureGetObjectV1ResponseAllOf1 = OASEzsignsignatureGetObjectV1Respons.getExample();
        OASEzsignsignatureGetObjectV1Respons ezsignsignatureGetObjectV1ResponseAllOf2 = new OASEzsignsignatureGetObjectV1Respons();

        System.assertEquals(ezsignsignatureGetObjectV1ResponseAllOf1.hashCode(), ezsignsignatureGetObjectV1ResponseAllOf1.hashCode());
        System.assertEquals(ezsignsignatureGetObjectV1ResponseAllOf2.hashCode(), ezsignsignatureGetObjectV1ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignsignatureGetObjectV1Respons ezsignsignatureGetObjectV1ResponseAllOf1 = OASEzsignsignatureGetObjectV1Respons.getExample();
        OASEzsignsignatureGetObjectV1Respons ezsignsignatureGetObjectV1ResponseAllOf2 = OASEzsignsignatureGetObjectV1Respons.getExample();
        OASEzsignsignatureGetObjectV1Respons ezsignsignatureGetObjectV1ResponseAllOf3 = new OASEzsignsignatureGetObjectV1Respons();
        OASEzsignsignatureGetObjectV1Respons ezsignsignatureGetObjectV1ResponseAllOf4 = new OASEzsignsignatureGetObjectV1Respons();

        System.assert(ezsignsignatureGetObjectV1ResponseAllOf1.equals(ezsignsignatureGetObjectV1ResponseAllOf2));
        System.assert(ezsignsignatureGetObjectV1ResponseAllOf3.equals(ezsignsignatureGetObjectV1ResponseAllOf4));
        System.assertEquals(ezsignsignatureGetObjectV1ResponseAllOf1.hashCode(), ezsignsignatureGetObjectV1ResponseAllOf2.hashCode());
        System.assertEquals(ezsignsignatureGetObjectV1ResponseAllOf3.hashCode(), ezsignsignatureGetObjectV1ResponseAllOf4.hashCode());
    }
}
