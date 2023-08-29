@isTest
private class OASEzsigndocumentGetWordsPositionsV1Test {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigndocumentGetWordsPositionsV1 ezsigndocumentGetWordsPositionsV1Response1 = OASEzsigndocumentGetWordsPositionsV1.getExample();
        OASEzsigndocumentGetWordsPositionsV1 ezsigndocumentGetWordsPositionsV1Response2 = ezsigndocumentGetWordsPositionsV1Response1;
        OASEzsigndocumentGetWordsPositionsV1 ezsigndocumentGetWordsPositionsV1Response3 = new OASEzsigndocumentGetWordsPositionsV1();
        OASEzsigndocumentGetWordsPositionsV1 ezsigndocumentGetWordsPositionsV1Response4 = ezsigndocumentGetWordsPositionsV1Response3;

        System.assert(ezsigndocumentGetWordsPositionsV1Response1.equals(ezsigndocumentGetWordsPositionsV1Response2));
        System.assert(ezsigndocumentGetWordsPositionsV1Response2.equals(ezsigndocumentGetWordsPositionsV1Response1));
        System.assert(ezsigndocumentGetWordsPositionsV1Response1.equals(ezsigndocumentGetWordsPositionsV1Response1));
        System.assert(ezsigndocumentGetWordsPositionsV1Response3.equals(ezsigndocumentGetWordsPositionsV1Response4));
        System.assert(ezsigndocumentGetWordsPositionsV1Response4.equals(ezsigndocumentGetWordsPositionsV1Response3));
        System.assert(ezsigndocumentGetWordsPositionsV1Response3.equals(ezsigndocumentGetWordsPositionsV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigndocumentGetWordsPositionsV1 ezsigndocumentGetWordsPositionsV1Response1 = OASEzsigndocumentGetWordsPositionsV1.getExample();
        OASEzsigndocumentGetWordsPositionsV1 ezsigndocumentGetWordsPositionsV1Response2 = OASEzsigndocumentGetWordsPositionsV1.getExample();
        OASEzsigndocumentGetWordsPositionsV1 ezsigndocumentGetWordsPositionsV1Response3 = new OASEzsigndocumentGetWordsPositionsV1();
        OASEzsigndocumentGetWordsPositionsV1 ezsigndocumentGetWordsPositionsV1Response4 = new OASEzsigndocumentGetWordsPositionsV1();

        System.assert(ezsigndocumentGetWordsPositionsV1Response1.equals(ezsigndocumentGetWordsPositionsV1Response2));
        System.assert(ezsigndocumentGetWordsPositionsV1Response2.equals(ezsigndocumentGetWordsPositionsV1Response1));
        System.assert(ezsigndocumentGetWordsPositionsV1Response3.equals(ezsigndocumentGetWordsPositionsV1Response4));
        System.assert(ezsigndocumentGetWordsPositionsV1Response4.equals(ezsigndocumentGetWordsPositionsV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigndocumentGetWordsPositionsV1 ezsigndocumentGetWordsPositionsV1Response1 = OASEzsigndocumentGetWordsPositionsV1.getExample();
        OASEzsigndocumentGetWordsPositionsV1 ezsigndocumentGetWordsPositionsV1Response2 = new OASEzsigndocumentGetWordsPositionsV1();

        System.assertEquals(false, ezsigndocumentGetWordsPositionsV1Response1.equals('foo'));
        System.assertEquals(false, ezsigndocumentGetWordsPositionsV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigndocumentGetWordsPositionsV1 ezsigndocumentGetWordsPositionsV1Response1 = OASEzsigndocumentGetWordsPositionsV1.getExample();
        OASEzsigndocumentGetWordsPositionsV1 ezsigndocumentGetWordsPositionsV1Response2 = new OASEzsigndocumentGetWordsPositionsV1();
        OASEzsigndocumentGetWordsPositionsV1 ezsigndocumentGetWordsPositionsV1Response3;

        System.assertEquals(false, ezsigndocumentGetWordsPositionsV1Response1.equals(ezsigndocumentGetWordsPositionsV1Response3));
        System.assertEquals(false, ezsigndocumentGetWordsPositionsV1Response2.equals(ezsigndocumentGetWordsPositionsV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigndocumentGetWordsPositionsV1 ezsigndocumentGetWordsPositionsV1Response1 = OASEzsigndocumentGetWordsPositionsV1.getExample();
        OASEzsigndocumentGetWordsPositionsV1 ezsigndocumentGetWordsPositionsV1Response2 = new OASEzsigndocumentGetWordsPositionsV1();

        System.assertEquals(ezsigndocumentGetWordsPositionsV1Response1.hashCode(), ezsigndocumentGetWordsPositionsV1Response1.hashCode());
        System.assertEquals(ezsigndocumentGetWordsPositionsV1Response2.hashCode(), ezsigndocumentGetWordsPositionsV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigndocumentGetWordsPositionsV1 ezsigndocumentGetWordsPositionsV1Response1 = OASEzsigndocumentGetWordsPositionsV1.getExample();
        OASEzsigndocumentGetWordsPositionsV1 ezsigndocumentGetWordsPositionsV1Response2 = OASEzsigndocumentGetWordsPositionsV1.getExample();
        OASEzsigndocumentGetWordsPositionsV1 ezsigndocumentGetWordsPositionsV1Response3 = new OASEzsigndocumentGetWordsPositionsV1();
        OASEzsigndocumentGetWordsPositionsV1 ezsigndocumentGetWordsPositionsV1Response4 = new OASEzsigndocumentGetWordsPositionsV1();

        System.assert(ezsigndocumentGetWordsPositionsV1Response1.equals(ezsigndocumentGetWordsPositionsV1Response2));
        System.assert(ezsigndocumentGetWordsPositionsV1Response3.equals(ezsigndocumentGetWordsPositionsV1Response4));
        System.assertEquals(ezsigndocumentGetWordsPositionsV1Response1.hashCode(), ezsigndocumentGetWordsPositionsV1Response2.hashCode());
        System.assertEquals(ezsigndocumentGetWordsPositionsV1Response3.hashCode(), ezsigndocumentGetWordsPositionsV1Response4.hashCode());
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASEzsigndocumentGetWordsPositionsV1 ezsigndocumentGetWordsPositionsV1Response = new OASEzsigndocumentGetWordsPositionsV1();
        System.assertEquals(new List<OASCustomWordPositionWordResponse>(), ezsigndocumentGetWordsPositionsV1Response.mPayload);
        System.assertEquals(null, ezsigndocumentGetWordsPositionsV1Response.objDebugPayload);
        System.assertEquals(null, ezsigndocumentGetWordsPositionsV1Response.objDebug);
    }
}
