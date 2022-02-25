@isTest
private class OASEzsignsignatureCreateObjectV2RespTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignsignatureCreateObjectV2Resp ezsignsignatureCreateObjectV2ResponseAllOf1 = OASEzsignsignatureCreateObjectV2Resp.getExample();
        OASEzsignsignatureCreateObjectV2Resp ezsignsignatureCreateObjectV2ResponseAllOf2 = ezsignsignatureCreateObjectV2ResponseAllOf1;
        OASEzsignsignatureCreateObjectV2Resp ezsignsignatureCreateObjectV2ResponseAllOf3 = new OASEzsignsignatureCreateObjectV2Resp();
        OASEzsignsignatureCreateObjectV2Resp ezsignsignatureCreateObjectV2ResponseAllOf4 = ezsignsignatureCreateObjectV2ResponseAllOf3;

        System.assert(ezsignsignatureCreateObjectV2ResponseAllOf1.equals(ezsignsignatureCreateObjectV2ResponseAllOf2));
        System.assert(ezsignsignatureCreateObjectV2ResponseAllOf2.equals(ezsignsignatureCreateObjectV2ResponseAllOf1));
        System.assert(ezsignsignatureCreateObjectV2ResponseAllOf1.equals(ezsignsignatureCreateObjectV2ResponseAllOf1));
        System.assert(ezsignsignatureCreateObjectV2ResponseAllOf3.equals(ezsignsignatureCreateObjectV2ResponseAllOf4));
        System.assert(ezsignsignatureCreateObjectV2ResponseAllOf4.equals(ezsignsignatureCreateObjectV2ResponseAllOf3));
        System.assert(ezsignsignatureCreateObjectV2ResponseAllOf3.equals(ezsignsignatureCreateObjectV2ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignsignatureCreateObjectV2Resp ezsignsignatureCreateObjectV2ResponseAllOf1 = OASEzsignsignatureCreateObjectV2Resp.getExample();
        OASEzsignsignatureCreateObjectV2Resp ezsignsignatureCreateObjectV2ResponseAllOf2 = OASEzsignsignatureCreateObjectV2Resp.getExample();
        OASEzsignsignatureCreateObjectV2Resp ezsignsignatureCreateObjectV2ResponseAllOf3 = new OASEzsignsignatureCreateObjectV2Resp();
        OASEzsignsignatureCreateObjectV2Resp ezsignsignatureCreateObjectV2ResponseAllOf4 = new OASEzsignsignatureCreateObjectV2Resp();

        System.assert(ezsignsignatureCreateObjectV2ResponseAllOf1.equals(ezsignsignatureCreateObjectV2ResponseAllOf2));
        System.assert(ezsignsignatureCreateObjectV2ResponseAllOf2.equals(ezsignsignatureCreateObjectV2ResponseAllOf1));
        System.assert(ezsignsignatureCreateObjectV2ResponseAllOf3.equals(ezsignsignatureCreateObjectV2ResponseAllOf4));
        System.assert(ezsignsignatureCreateObjectV2ResponseAllOf4.equals(ezsignsignatureCreateObjectV2ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignsignatureCreateObjectV2Resp ezsignsignatureCreateObjectV2ResponseAllOf1 = OASEzsignsignatureCreateObjectV2Resp.getExample();
        OASEzsignsignatureCreateObjectV2Resp ezsignsignatureCreateObjectV2ResponseAllOf2 = new OASEzsignsignatureCreateObjectV2Resp();

        System.assertEquals(false, ezsignsignatureCreateObjectV2ResponseAllOf1.equals('foo'));
        System.assertEquals(false, ezsignsignatureCreateObjectV2ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignsignatureCreateObjectV2Resp ezsignsignatureCreateObjectV2ResponseAllOf1 = OASEzsignsignatureCreateObjectV2Resp.getExample();
        OASEzsignsignatureCreateObjectV2Resp ezsignsignatureCreateObjectV2ResponseAllOf2 = new OASEzsignsignatureCreateObjectV2Resp();
        OASEzsignsignatureCreateObjectV2Resp ezsignsignatureCreateObjectV2ResponseAllOf3;

        System.assertEquals(false, ezsignsignatureCreateObjectV2ResponseAllOf1.equals(ezsignsignatureCreateObjectV2ResponseAllOf3));
        System.assertEquals(false, ezsignsignatureCreateObjectV2ResponseAllOf2.equals(ezsignsignatureCreateObjectV2ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignsignatureCreateObjectV2Resp ezsignsignatureCreateObjectV2ResponseAllOf1 = OASEzsignsignatureCreateObjectV2Resp.getExample();
        OASEzsignsignatureCreateObjectV2Resp ezsignsignatureCreateObjectV2ResponseAllOf2 = new OASEzsignsignatureCreateObjectV2Resp();

        System.assertEquals(ezsignsignatureCreateObjectV2ResponseAllOf1.hashCode(), ezsignsignatureCreateObjectV2ResponseAllOf1.hashCode());
        System.assertEquals(ezsignsignatureCreateObjectV2ResponseAllOf2.hashCode(), ezsignsignatureCreateObjectV2ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignsignatureCreateObjectV2Resp ezsignsignatureCreateObjectV2ResponseAllOf1 = OASEzsignsignatureCreateObjectV2Resp.getExample();
        OASEzsignsignatureCreateObjectV2Resp ezsignsignatureCreateObjectV2ResponseAllOf2 = OASEzsignsignatureCreateObjectV2Resp.getExample();
        OASEzsignsignatureCreateObjectV2Resp ezsignsignatureCreateObjectV2ResponseAllOf3 = new OASEzsignsignatureCreateObjectV2Resp();
        OASEzsignsignatureCreateObjectV2Resp ezsignsignatureCreateObjectV2ResponseAllOf4 = new OASEzsignsignatureCreateObjectV2Resp();

        System.assert(ezsignsignatureCreateObjectV2ResponseAllOf1.equals(ezsignsignatureCreateObjectV2ResponseAllOf2));
        System.assert(ezsignsignatureCreateObjectV2ResponseAllOf3.equals(ezsignsignatureCreateObjectV2ResponseAllOf4));
        System.assertEquals(ezsignsignatureCreateObjectV2ResponseAllOf1.hashCode(), ezsignsignatureCreateObjectV2ResponseAllOf2.hashCode());
        System.assertEquals(ezsignsignatureCreateObjectV2ResponseAllOf3.hashCode(), ezsignsignatureCreateObjectV2ResponseAllOf4.hashCode());
    }
}
