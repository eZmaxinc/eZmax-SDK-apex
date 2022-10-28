@isTest
private class OASEzsignsignatureGetObjectV2ResponsTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignsignatureGetObjectV2Respons ezsignsignatureGetObjectV2ResponseAllOf1 = OASEzsignsignatureGetObjectV2Respons.getExample();
        OASEzsignsignatureGetObjectV2Respons ezsignsignatureGetObjectV2ResponseAllOf2 = ezsignsignatureGetObjectV2ResponseAllOf1;
        OASEzsignsignatureGetObjectV2Respons ezsignsignatureGetObjectV2ResponseAllOf3 = new OASEzsignsignatureGetObjectV2Respons();
        OASEzsignsignatureGetObjectV2Respons ezsignsignatureGetObjectV2ResponseAllOf4 = ezsignsignatureGetObjectV2ResponseAllOf3;

        System.assert(ezsignsignatureGetObjectV2ResponseAllOf1.equals(ezsignsignatureGetObjectV2ResponseAllOf2));
        System.assert(ezsignsignatureGetObjectV2ResponseAllOf2.equals(ezsignsignatureGetObjectV2ResponseAllOf1));
        System.assert(ezsignsignatureGetObjectV2ResponseAllOf1.equals(ezsignsignatureGetObjectV2ResponseAllOf1));
        System.assert(ezsignsignatureGetObjectV2ResponseAllOf3.equals(ezsignsignatureGetObjectV2ResponseAllOf4));
        System.assert(ezsignsignatureGetObjectV2ResponseAllOf4.equals(ezsignsignatureGetObjectV2ResponseAllOf3));
        System.assert(ezsignsignatureGetObjectV2ResponseAllOf3.equals(ezsignsignatureGetObjectV2ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignsignatureGetObjectV2Respons ezsignsignatureGetObjectV2ResponseAllOf1 = OASEzsignsignatureGetObjectV2Respons.getExample();
        OASEzsignsignatureGetObjectV2Respons ezsignsignatureGetObjectV2ResponseAllOf2 = OASEzsignsignatureGetObjectV2Respons.getExample();
        OASEzsignsignatureGetObjectV2Respons ezsignsignatureGetObjectV2ResponseAllOf3 = new OASEzsignsignatureGetObjectV2Respons();
        OASEzsignsignatureGetObjectV2Respons ezsignsignatureGetObjectV2ResponseAllOf4 = new OASEzsignsignatureGetObjectV2Respons();

        System.assert(ezsignsignatureGetObjectV2ResponseAllOf1.equals(ezsignsignatureGetObjectV2ResponseAllOf2));
        System.assert(ezsignsignatureGetObjectV2ResponseAllOf2.equals(ezsignsignatureGetObjectV2ResponseAllOf1));
        System.assert(ezsignsignatureGetObjectV2ResponseAllOf3.equals(ezsignsignatureGetObjectV2ResponseAllOf4));
        System.assert(ezsignsignatureGetObjectV2ResponseAllOf4.equals(ezsignsignatureGetObjectV2ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignsignatureGetObjectV2Respons ezsignsignatureGetObjectV2ResponseAllOf1 = OASEzsignsignatureGetObjectV2Respons.getExample();
        OASEzsignsignatureGetObjectV2Respons ezsignsignatureGetObjectV2ResponseAllOf2 = new OASEzsignsignatureGetObjectV2Respons();

        System.assertEquals(false, ezsignsignatureGetObjectV2ResponseAllOf1.equals('foo'));
        System.assertEquals(false, ezsignsignatureGetObjectV2ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignsignatureGetObjectV2Respons ezsignsignatureGetObjectV2ResponseAllOf1 = OASEzsignsignatureGetObjectV2Respons.getExample();
        OASEzsignsignatureGetObjectV2Respons ezsignsignatureGetObjectV2ResponseAllOf2 = new OASEzsignsignatureGetObjectV2Respons();
        OASEzsignsignatureGetObjectV2Respons ezsignsignatureGetObjectV2ResponseAllOf3;

        System.assertEquals(false, ezsignsignatureGetObjectV2ResponseAllOf1.equals(ezsignsignatureGetObjectV2ResponseAllOf3));
        System.assertEquals(false, ezsignsignatureGetObjectV2ResponseAllOf2.equals(ezsignsignatureGetObjectV2ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignsignatureGetObjectV2Respons ezsignsignatureGetObjectV2ResponseAllOf1 = OASEzsignsignatureGetObjectV2Respons.getExample();
        OASEzsignsignatureGetObjectV2Respons ezsignsignatureGetObjectV2ResponseAllOf2 = new OASEzsignsignatureGetObjectV2Respons();

        System.assertEquals(ezsignsignatureGetObjectV2ResponseAllOf1.hashCode(), ezsignsignatureGetObjectV2ResponseAllOf1.hashCode());
        System.assertEquals(ezsignsignatureGetObjectV2ResponseAllOf2.hashCode(), ezsignsignatureGetObjectV2ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignsignatureGetObjectV2Respons ezsignsignatureGetObjectV2ResponseAllOf1 = OASEzsignsignatureGetObjectV2Respons.getExample();
        OASEzsignsignatureGetObjectV2Respons ezsignsignatureGetObjectV2ResponseAllOf2 = OASEzsignsignatureGetObjectV2Respons.getExample();
        OASEzsignsignatureGetObjectV2Respons ezsignsignatureGetObjectV2ResponseAllOf3 = new OASEzsignsignatureGetObjectV2Respons();
        OASEzsignsignatureGetObjectV2Respons ezsignsignatureGetObjectV2ResponseAllOf4 = new OASEzsignsignatureGetObjectV2Respons();

        System.assert(ezsignsignatureGetObjectV2ResponseAllOf1.equals(ezsignsignatureGetObjectV2ResponseAllOf2));
        System.assert(ezsignsignatureGetObjectV2ResponseAllOf3.equals(ezsignsignatureGetObjectV2ResponseAllOf4));
        System.assertEquals(ezsignsignatureGetObjectV2ResponseAllOf1.hashCode(), ezsignsignatureGetObjectV2ResponseAllOf2.hashCode());
        System.assertEquals(ezsignsignatureGetObjectV2ResponseAllOf3.hashCode(), ezsignsignatureGetObjectV2ResponseAllOf4.hashCode());
    }
}
