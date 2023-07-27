@isTest
private class OASEzsignsignergroupEditObjectV1RespTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignsignergroupEditObjectV1Resp ezsignsignergroupEditObjectV1Response1 = OASEzsignsignergroupEditObjectV1Resp.getExample();
        OASEzsignsignergroupEditObjectV1Resp ezsignsignergroupEditObjectV1Response2 = ezsignsignergroupEditObjectV1Response1;
        OASEzsignsignergroupEditObjectV1Resp ezsignsignergroupEditObjectV1Response3 = new OASEzsignsignergroupEditObjectV1Resp();
        OASEzsignsignergroupEditObjectV1Resp ezsignsignergroupEditObjectV1Response4 = ezsignsignergroupEditObjectV1Response3;

        System.assert(ezsignsignergroupEditObjectV1Response1.equals(ezsignsignergroupEditObjectV1Response2));
        System.assert(ezsignsignergroupEditObjectV1Response2.equals(ezsignsignergroupEditObjectV1Response1));
        System.assert(ezsignsignergroupEditObjectV1Response1.equals(ezsignsignergroupEditObjectV1Response1));
        System.assert(ezsignsignergroupEditObjectV1Response3.equals(ezsignsignergroupEditObjectV1Response4));
        System.assert(ezsignsignergroupEditObjectV1Response4.equals(ezsignsignergroupEditObjectV1Response3));
        System.assert(ezsignsignergroupEditObjectV1Response3.equals(ezsignsignergroupEditObjectV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignsignergroupEditObjectV1Resp ezsignsignergroupEditObjectV1Response1 = OASEzsignsignergroupEditObjectV1Resp.getExample();
        OASEzsignsignergroupEditObjectV1Resp ezsignsignergroupEditObjectV1Response2 = OASEzsignsignergroupEditObjectV1Resp.getExample();
        OASEzsignsignergroupEditObjectV1Resp ezsignsignergroupEditObjectV1Response3 = new OASEzsignsignergroupEditObjectV1Resp();
        OASEzsignsignergroupEditObjectV1Resp ezsignsignergroupEditObjectV1Response4 = new OASEzsignsignergroupEditObjectV1Resp();

        System.assert(ezsignsignergroupEditObjectV1Response1.equals(ezsignsignergroupEditObjectV1Response2));
        System.assert(ezsignsignergroupEditObjectV1Response2.equals(ezsignsignergroupEditObjectV1Response1));
        System.assert(ezsignsignergroupEditObjectV1Response3.equals(ezsignsignergroupEditObjectV1Response4));
        System.assert(ezsignsignergroupEditObjectV1Response4.equals(ezsignsignergroupEditObjectV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignsignergroupEditObjectV1Resp ezsignsignergroupEditObjectV1Response1 = OASEzsignsignergroupEditObjectV1Resp.getExample();
        OASEzsignsignergroupEditObjectV1Resp ezsignsignergroupEditObjectV1Response2 = new OASEzsignsignergroupEditObjectV1Resp();

        System.assertEquals(false, ezsignsignergroupEditObjectV1Response1.equals('foo'));
        System.assertEquals(false, ezsignsignergroupEditObjectV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignsignergroupEditObjectV1Resp ezsignsignergroupEditObjectV1Response1 = OASEzsignsignergroupEditObjectV1Resp.getExample();
        OASEzsignsignergroupEditObjectV1Resp ezsignsignergroupEditObjectV1Response2 = new OASEzsignsignergroupEditObjectV1Resp();
        OASEzsignsignergroupEditObjectV1Resp ezsignsignergroupEditObjectV1Response3;

        System.assertEquals(false, ezsignsignergroupEditObjectV1Response1.equals(ezsignsignergroupEditObjectV1Response3));
        System.assertEquals(false, ezsignsignergroupEditObjectV1Response2.equals(ezsignsignergroupEditObjectV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignsignergroupEditObjectV1Resp ezsignsignergroupEditObjectV1Response1 = OASEzsignsignergroupEditObjectV1Resp.getExample();
        OASEzsignsignergroupEditObjectV1Resp ezsignsignergroupEditObjectV1Response2 = new OASEzsignsignergroupEditObjectV1Resp();

        System.assertEquals(ezsignsignergroupEditObjectV1Response1.hashCode(), ezsignsignergroupEditObjectV1Response1.hashCode());
        System.assertEquals(ezsignsignergroupEditObjectV1Response2.hashCode(), ezsignsignergroupEditObjectV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignsignergroupEditObjectV1Resp ezsignsignergroupEditObjectV1Response1 = OASEzsignsignergroupEditObjectV1Resp.getExample();
        OASEzsignsignergroupEditObjectV1Resp ezsignsignergroupEditObjectV1Response2 = OASEzsignsignergroupEditObjectV1Resp.getExample();
        OASEzsignsignergroupEditObjectV1Resp ezsignsignergroupEditObjectV1Response3 = new OASEzsignsignergroupEditObjectV1Resp();
        OASEzsignsignergroupEditObjectV1Resp ezsignsignergroupEditObjectV1Response4 = new OASEzsignsignergroupEditObjectV1Resp();

        System.assert(ezsignsignergroupEditObjectV1Response1.equals(ezsignsignergroupEditObjectV1Response2));
        System.assert(ezsignsignergroupEditObjectV1Response3.equals(ezsignsignergroupEditObjectV1Response4));
        System.assertEquals(ezsignsignergroupEditObjectV1Response1.hashCode(), ezsignsignergroupEditObjectV1Response2.hashCode());
        System.assertEquals(ezsignsignergroupEditObjectV1Response3.hashCode(), ezsignsignergroupEditObjectV1Response4.hashCode());
    }
}
