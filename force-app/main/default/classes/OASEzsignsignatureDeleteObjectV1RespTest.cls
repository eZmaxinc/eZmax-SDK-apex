@isTest
private class OASEzsignsignatureDeleteObjectV1RespTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignsignatureDeleteObjectV1Resp ezsignsignatureDeleteObjectV1Response1 = OASEzsignsignatureDeleteObjectV1Resp.getExample();
        OASEzsignsignatureDeleteObjectV1Resp ezsignsignatureDeleteObjectV1Response2 = ezsignsignatureDeleteObjectV1Response1;
        OASEzsignsignatureDeleteObjectV1Resp ezsignsignatureDeleteObjectV1Response3 = new OASEzsignsignatureDeleteObjectV1Resp();
        OASEzsignsignatureDeleteObjectV1Resp ezsignsignatureDeleteObjectV1Response4 = ezsignsignatureDeleteObjectV1Response3;

        System.assert(ezsignsignatureDeleteObjectV1Response1.equals(ezsignsignatureDeleteObjectV1Response2));
        System.assert(ezsignsignatureDeleteObjectV1Response2.equals(ezsignsignatureDeleteObjectV1Response1));
        System.assert(ezsignsignatureDeleteObjectV1Response1.equals(ezsignsignatureDeleteObjectV1Response1));
        System.assert(ezsignsignatureDeleteObjectV1Response3.equals(ezsignsignatureDeleteObjectV1Response4));
        System.assert(ezsignsignatureDeleteObjectV1Response4.equals(ezsignsignatureDeleteObjectV1Response3));
        System.assert(ezsignsignatureDeleteObjectV1Response3.equals(ezsignsignatureDeleteObjectV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignsignatureDeleteObjectV1Resp ezsignsignatureDeleteObjectV1Response1 = OASEzsignsignatureDeleteObjectV1Resp.getExample();
        OASEzsignsignatureDeleteObjectV1Resp ezsignsignatureDeleteObjectV1Response2 = OASEzsignsignatureDeleteObjectV1Resp.getExample();
        OASEzsignsignatureDeleteObjectV1Resp ezsignsignatureDeleteObjectV1Response3 = new OASEzsignsignatureDeleteObjectV1Resp();
        OASEzsignsignatureDeleteObjectV1Resp ezsignsignatureDeleteObjectV1Response4 = new OASEzsignsignatureDeleteObjectV1Resp();

        System.assert(ezsignsignatureDeleteObjectV1Response1.equals(ezsignsignatureDeleteObjectV1Response2));
        System.assert(ezsignsignatureDeleteObjectV1Response2.equals(ezsignsignatureDeleteObjectV1Response1));
        System.assert(ezsignsignatureDeleteObjectV1Response3.equals(ezsignsignatureDeleteObjectV1Response4));
        System.assert(ezsignsignatureDeleteObjectV1Response4.equals(ezsignsignatureDeleteObjectV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignsignatureDeleteObjectV1Resp ezsignsignatureDeleteObjectV1Response1 = OASEzsignsignatureDeleteObjectV1Resp.getExample();
        OASEzsignsignatureDeleteObjectV1Resp ezsignsignatureDeleteObjectV1Response2 = new OASEzsignsignatureDeleteObjectV1Resp();

        System.assertEquals(false, ezsignsignatureDeleteObjectV1Response1.equals('foo'));
        System.assertEquals(false, ezsignsignatureDeleteObjectV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignsignatureDeleteObjectV1Resp ezsignsignatureDeleteObjectV1Response1 = OASEzsignsignatureDeleteObjectV1Resp.getExample();
        OASEzsignsignatureDeleteObjectV1Resp ezsignsignatureDeleteObjectV1Response2 = new OASEzsignsignatureDeleteObjectV1Resp();
        OASEzsignsignatureDeleteObjectV1Resp ezsignsignatureDeleteObjectV1Response3;

        System.assertEquals(false, ezsignsignatureDeleteObjectV1Response1.equals(ezsignsignatureDeleteObjectV1Response3));
        System.assertEquals(false, ezsignsignatureDeleteObjectV1Response2.equals(ezsignsignatureDeleteObjectV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignsignatureDeleteObjectV1Resp ezsignsignatureDeleteObjectV1Response1 = OASEzsignsignatureDeleteObjectV1Resp.getExample();
        OASEzsignsignatureDeleteObjectV1Resp ezsignsignatureDeleteObjectV1Response2 = new OASEzsignsignatureDeleteObjectV1Resp();

        System.assertEquals(ezsignsignatureDeleteObjectV1Response1.hashCode(), ezsignsignatureDeleteObjectV1Response1.hashCode());
        System.assertEquals(ezsignsignatureDeleteObjectV1Response2.hashCode(), ezsignsignatureDeleteObjectV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignsignatureDeleteObjectV1Resp ezsignsignatureDeleteObjectV1Response1 = OASEzsignsignatureDeleteObjectV1Resp.getExample();
        OASEzsignsignatureDeleteObjectV1Resp ezsignsignatureDeleteObjectV1Response2 = OASEzsignsignatureDeleteObjectV1Resp.getExample();
        OASEzsignsignatureDeleteObjectV1Resp ezsignsignatureDeleteObjectV1Response3 = new OASEzsignsignatureDeleteObjectV1Resp();
        OASEzsignsignatureDeleteObjectV1Resp ezsignsignatureDeleteObjectV1Response4 = new OASEzsignsignatureDeleteObjectV1Resp();

        System.assert(ezsignsignatureDeleteObjectV1Response1.equals(ezsignsignatureDeleteObjectV1Response2));
        System.assert(ezsignsignatureDeleteObjectV1Response3.equals(ezsignsignatureDeleteObjectV1Response4));
        System.assertEquals(ezsignsignatureDeleteObjectV1Response1.hashCode(), ezsignsignatureDeleteObjectV1Response2.hashCode());
        System.assertEquals(ezsignsignatureDeleteObjectV1Response3.hashCode(), ezsignsignatureDeleteObjectV1Response4.hashCode());
    }
}
