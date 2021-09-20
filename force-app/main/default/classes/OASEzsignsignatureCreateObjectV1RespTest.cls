@isTest
private class OASEzsignsignatureCreateObjectV1RespTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignsignatureCreateObjectV1Resp ezsignsignatureCreateObjectV1ResponseAllOf1 = OASEzsignsignatureCreateObjectV1Resp.getExample();
        OASEzsignsignatureCreateObjectV1Resp ezsignsignatureCreateObjectV1ResponseAllOf2 = ezsignsignatureCreateObjectV1ResponseAllOf1;
        OASEzsignsignatureCreateObjectV1Resp ezsignsignatureCreateObjectV1ResponseAllOf3 = new OASEzsignsignatureCreateObjectV1Resp();
        OASEzsignsignatureCreateObjectV1Resp ezsignsignatureCreateObjectV1ResponseAllOf4 = ezsignsignatureCreateObjectV1ResponseAllOf3;

        System.assert(ezsignsignatureCreateObjectV1ResponseAllOf1.equals(ezsignsignatureCreateObjectV1ResponseAllOf2));
        System.assert(ezsignsignatureCreateObjectV1ResponseAllOf2.equals(ezsignsignatureCreateObjectV1ResponseAllOf1));
        System.assert(ezsignsignatureCreateObjectV1ResponseAllOf1.equals(ezsignsignatureCreateObjectV1ResponseAllOf1));
        System.assert(ezsignsignatureCreateObjectV1ResponseAllOf3.equals(ezsignsignatureCreateObjectV1ResponseAllOf4));
        System.assert(ezsignsignatureCreateObjectV1ResponseAllOf4.equals(ezsignsignatureCreateObjectV1ResponseAllOf3));
        System.assert(ezsignsignatureCreateObjectV1ResponseAllOf3.equals(ezsignsignatureCreateObjectV1ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignsignatureCreateObjectV1Resp ezsignsignatureCreateObjectV1ResponseAllOf1 = OASEzsignsignatureCreateObjectV1Resp.getExample();
        OASEzsignsignatureCreateObjectV1Resp ezsignsignatureCreateObjectV1ResponseAllOf2 = OASEzsignsignatureCreateObjectV1Resp.getExample();
        OASEzsignsignatureCreateObjectV1Resp ezsignsignatureCreateObjectV1ResponseAllOf3 = new OASEzsignsignatureCreateObjectV1Resp();
        OASEzsignsignatureCreateObjectV1Resp ezsignsignatureCreateObjectV1ResponseAllOf4 = new OASEzsignsignatureCreateObjectV1Resp();

        System.assert(ezsignsignatureCreateObjectV1ResponseAllOf1.equals(ezsignsignatureCreateObjectV1ResponseAllOf2));
        System.assert(ezsignsignatureCreateObjectV1ResponseAllOf2.equals(ezsignsignatureCreateObjectV1ResponseAllOf1));
        System.assert(ezsignsignatureCreateObjectV1ResponseAllOf3.equals(ezsignsignatureCreateObjectV1ResponseAllOf4));
        System.assert(ezsignsignatureCreateObjectV1ResponseAllOf4.equals(ezsignsignatureCreateObjectV1ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignsignatureCreateObjectV1Resp ezsignsignatureCreateObjectV1ResponseAllOf1 = OASEzsignsignatureCreateObjectV1Resp.getExample();
        OASEzsignsignatureCreateObjectV1Resp ezsignsignatureCreateObjectV1ResponseAllOf2 = new OASEzsignsignatureCreateObjectV1Resp();

        System.assertEquals(false, ezsignsignatureCreateObjectV1ResponseAllOf1.equals('foo'));
        System.assertEquals(false, ezsignsignatureCreateObjectV1ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignsignatureCreateObjectV1Resp ezsignsignatureCreateObjectV1ResponseAllOf1 = OASEzsignsignatureCreateObjectV1Resp.getExample();
        OASEzsignsignatureCreateObjectV1Resp ezsignsignatureCreateObjectV1ResponseAllOf2 = new OASEzsignsignatureCreateObjectV1Resp();
        OASEzsignsignatureCreateObjectV1Resp ezsignsignatureCreateObjectV1ResponseAllOf3;

        System.assertEquals(false, ezsignsignatureCreateObjectV1ResponseAllOf1.equals(ezsignsignatureCreateObjectV1ResponseAllOf3));
        System.assertEquals(false, ezsignsignatureCreateObjectV1ResponseAllOf2.equals(ezsignsignatureCreateObjectV1ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignsignatureCreateObjectV1Resp ezsignsignatureCreateObjectV1ResponseAllOf1 = OASEzsignsignatureCreateObjectV1Resp.getExample();
        OASEzsignsignatureCreateObjectV1Resp ezsignsignatureCreateObjectV1ResponseAllOf2 = new OASEzsignsignatureCreateObjectV1Resp();

        System.assertEquals(ezsignsignatureCreateObjectV1ResponseAllOf1.hashCode(), ezsignsignatureCreateObjectV1ResponseAllOf1.hashCode());
        System.assertEquals(ezsignsignatureCreateObjectV1ResponseAllOf2.hashCode(), ezsignsignatureCreateObjectV1ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignsignatureCreateObjectV1Resp ezsignsignatureCreateObjectV1ResponseAllOf1 = OASEzsignsignatureCreateObjectV1Resp.getExample();
        OASEzsignsignatureCreateObjectV1Resp ezsignsignatureCreateObjectV1ResponseAllOf2 = OASEzsignsignatureCreateObjectV1Resp.getExample();
        OASEzsignsignatureCreateObjectV1Resp ezsignsignatureCreateObjectV1ResponseAllOf3 = new OASEzsignsignatureCreateObjectV1Resp();
        OASEzsignsignatureCreateObjectV1Resp ezsignsignatureCreateObjectV1ResponseAllOf4 = new OASEzsignsignatureCreateObjectV1Resp();

        System.assert(ezsignsignatureCreateObjectV1ResponseAllOf1.equals(ezsignsignatureCreateObjectV1ResponseAllOf2));
        System.assert(ezsignsignatureCreateObjectV1ResponseAllOf3.equals(ezsignsignatureCreateObjectV1ResponseAllOf4));
        System.assertEquals(ezsignsignatureCreateObjectV1ResponseAllOf1.hashCode(), ezsignsignatureCreateObjectV1ResponseAllOf2.hashCode());
        System.assertEquals(ezsignsignatureCreateObjectV1ResponseAllOf3.hashCode(), ezsignsignatureCreateObjectV1ResponseAllOf4.hashCode());
    }
}
