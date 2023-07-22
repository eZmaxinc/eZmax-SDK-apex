@isTest
private class OASEzsigndocumentDeclineToSignV1RespTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigndocumentDeclineToSignV1Resp ezsigndocumentDeclineToSignV1Response1 = OASEzsigndocumentDeclineToSignV1Resp.getExample();
        OASEzsigndocumentDeclineToSignV1Resp ezsigndocumentDeclineToSignV1Response2 = ezsigndocumentDeclineToSignV1Response1;
        OASEzsigndocumentDeclineToSignV1Resp ezsigndocumentDeclineToSignV1Response3 = new OASEzsigndocumentDeclineToSignV1Resp();
        OASEzsigndocumentDeclineToSignV1Resp ezsigndocumentDeclineToSignV1Response4 = ezsigndocumentDeclineToSignV1Response3;

        System.assert(ezsigndocumentDeclineToSignV1Response1.equals(ezsigndocumentDeclineToSignV1Response2));
        System.assert(ezsigndocumentDeclineToSignV1Response2.equals(ezsigndocumentDeclineToSignV1Response1));
        System.assert(ezsigndocumentDeclineToSignV1Response1.equals(ezsigndocumentDeclineToSignV1Response1));
        System.assert(ezsigndocumentDeclineToSignV1Response3.equals(ezsigndocumentDeclineToSignV1Response4));
        System.assert(ezsigndocumentDeclineToSignV1Response4.equals(ezsigndocumentDeclineToSignV1Response3));
        System.assert(ezsigndocumentDeclineToSignV1Response3.equals(ezsigndocumentDeclineToSignV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigndocumentDeclineToSignV1Resp ezsigndocumentDeclineToSignV1Response1 = OASEzsigndocumentDeclineToSignV1Resp.getExample();
        OASEzsigndocumentDeclineToSignV1Resp ezsigndocumentDeclineToSignV1Response2 = OASEzsigndocumentDeclineToSignV1Resp.getExample();
        OASEzsigndocumentDeclineToSignV1Resp ezsigndocumentDeclineToSignV1Response3 = new OASEzsigndocumentDeclineToSignV1Resp();
        OASEzsigndocumentDeclineToSignV1Resp ezsigndocumentDeclineToSignV1Response4 = new OASEzsigndocumentDeclineToSignV1Resp();

        System.assert(ezsigndocumentDeclineToSignV1Response1.equals(ezsigndocumentDeclineToSignV1Response2));
        System.assert(ezsigndocumentDeclineToSignV1Response2.equals(ezsigndocumentDeclineToSignV1Response1));
        System.assert(ezsigndocumentDeclineToSignV1Response3.equals(ezsigndocumentDeclineToSignV1Response4));
        System.assert(ezsigndocumentDeclineToSignV1Response4.equals(ezsigndocumentDeclineToSignV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigndocumentDeclineToSignV1Resp ezsigndocumentDeclineToSignV1Response1 = OASEzsigndocumentDeclineToSignV1Resp.getExample();
        OASEzsigndocumentDeclineToSignV1Resp ezsigndocumentDeclineToSignV1Response2 = new OASEzsigndocumentDeclineToSignV1Resp();

        System.assertEquals(false, ezsigndocumentDeclineToSignV1Response1.equals('foo'));
        System.assertEquals(false, ezsigndocumentDeclineToSignV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigndocumentDeclineToSignV1Resp ezsigndocumentDeclineToSignV1Response1 = OASEzsigndocumentDeclineToSignV1Resp.getExample();
        OASEzsigndocumentDeclineToSignV1Resp ezsigndocumentDeclineToSignV1Response2 = new OASEzsigndocumentDeclineToSignV1Resp();
        OASEzsigndocumentDeclineToSignV1Resp ezsigndocumentDeclineToSignV1Response3;

        System.assertEquals(false, ezsigndocumentDeclineToSignV1Response1.equals(ezsigndocumentDeclineToSignV1Response3));
        System.assertEquals(false, ezsigndocumentDeclineToSignV1Response2.equals(ezsigndocumentDeclineToSignV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigndocumentDeclineToSignV1Resp ezsigndocumentDeclineToSignV1Response1 = OASEzsigndocumentDeclineToSignV1Resp.getExample();
        OASEzsigndocumentDeclineToSignV1Resp ezsigndocumentDeclineToSignV1Response2 = new OASEzsigndocumentDeclineToSignV1Resp();

        System.assertEquals(ezsigndocumentDeclineToSignV1Response1.hashCode(), ezsigndocumentDeclineToSignV1Response1.hashCode());
        System.assertEquals(ezsigndocumentDeclineToSignV1Response2.hashCode(), ezsigndocumentDeclineToSignV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigndocumentDeclineToSignV1Resp ezsigndocumentDeclineToSignV1Response1 = OASEzsigndocumentDeclineToSignV1Resp.getExample();
        OASEzsigndocumentDeclineToSignV1Resp ezsigndocumentDeclineToSignV1Response2 = OASEzsigndocumentDeclineToSignV1Resp.getExample();
        OASEzsigndocumentDeclineToSignV1Resp ezsigndocumentDeclineToSignV1Response3 = new OASEzsigndocumentDeclineToSignV1Resp();
        OASEzsigndocumentDeclineToSignV1Resp ezsigndocumentDeclineToSignV1Response4 = new OASEzsigndocumentDeclineToSignV1Resp();

        System.assert(ezsigndocumentDeclineToSignV1Response1.equals(ezsigndocumentDeclineToSignV1Response2));
        System.assert(ezsigndocumentDeclineToSignV1Response3.equals(ezsigndocumentDeclineToSignV1Response4));
        System.assertEquals(ezsigndocumentDeclineToSignV1Response1.hashCode(), ezsigndocumentDeclineToSignV1Response2.hashCode());
        System.assertEquals(ezsigndocumentDeclineToSignV1Response3.hashCode(), ezsigndocumentDeclineToSignV1Response4.hashCode());
    }
}
