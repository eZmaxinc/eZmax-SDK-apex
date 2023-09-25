@isTest
private class EzsigndocumentGetWordsPositionsV1ResTest {
    @isTest
    private static void equalsSameInstance() {
        EzsigndocumentGetWordsPositionsV1Res ezsigndocumentGetWordsPositionsV1Response1 = EzsigndocumentGetWordsPositionsV1Res.getExample();
        EzsigndocumentGetWordsPositionsV1Res ezsigndocumentGetWordsPositionsV1Response2 = ezsigndocumentGetWordsPositionsV1Response1;
        EzsigndocumentGetWordsPositionsV1Res ezsigndocumentGetWordsPositionsV1Response3 = new EzsigndocumentGetWordsPositionsV1Res();
        EzsigndocumentGetWordsPositionsV1Res ezsigndocumentGetWordsPositionsV1Response4 = ezsigndocumentGetWordsPositionsV1Response3;

        System.assert(ezsigndocumentGetWordsPositionsV1Response1.equals(ezsigndocumentGetWordsPositionsV1Response2));
        System.assert(ezsigndocumentGetWordsPositionsV1Response2.equals(ezsigndocumentGetWordsPositionsV1Response1));
        System.assert(ezsigndocumentGetWordsPositionsV1Response1.equals(ezsigndocumentGetWordsPositionsV1Response1));
        System.assert(ezsigndocumentGetWordsPositionsV1Response3.equals(ezsigndocumentGetWordsPositionsV1Response4));
        System.assert(ezsigndocumentGetWordsPositionsV1Response4.equals(ezsigndocumentGetWordsPositionsV1Response3));
        System.assert(ezsigndocumentGetWordsPositionsV1Response3.equals(ezsigndocumentGetWordsPositionsV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsigndocumentGetWordsPositionsV1Res ezsigndocumentGetWordsPositionsV1Response1 = EzsigndocumentGetWordsPositionsV1Res.getExample();
        EzsigndocumentGetWordsPositionsV1Res ezsigndocumentGetWordsPositionsV1Response2 = EzsigndocumentGetWordsPositionsV1Res.getExample();
        EzsigndocumentGetWordsPositionsV1Res ezsigndocumentGetWordsPositionsV1Response3 = new EzsigndocumentGetWordsPositionsV1Res();
        EzsigndocumentGetWordsPositionsV1Res ezsigndocumentGetWordsPositionsV1Response4 = new EzsigndocumentGetWordsPositionsV1Res();

        System.assert(ezsigndocumentGetWordsPositionsV1Response1.equals(ezsigndocumentGetWordsPositionsV1Response2));
        System.assert(ezsigndocumentGetWordsPositionsV1Response2.equals(ezsigndocumentGetWordsPositionsV1Response1));
        System.assert(ezsigndocumentGetWordsPositionsV1Response3.equals(ezsigndocumentGetWordsPositionsV1Response4));
        System.assert(ezsigndocumentGetWordsPositionsV1Response4.equals(ezsigndocumentGetWordsPositionsV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsigndocumentGetWordsPositionsV1Res ezsigndocumentGetWordsPositionsV1Response1 = EzsigndocumentGetWordsPositionsV1Res.getExample();
        EzsigndocumentGetWordsPositionsV1Res ezsigndocumentGetWordsPositionsV1Response2 = new EzsigndocumentGetWordsPositionsV1Res();

        System.assertEquals(false, ezsigndocumentGetWordsPositionsV1Response1.equals('foo'));
        System.assertEquals(false, ezsigndocumentGetWordsPositionsV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsigndocumentGetWordsPositionsV1Res ezsigndocumentGetWordsPositionsV1Response1 = EzsigndocumentGetWordsPositionsV1Res.getExample();
        EzsigndocumentGetWordsPositionsV1Res ezsigndocumentGetWordsPositionsV1Response2 = new EzsigndocumentGetWordsPositionsV1Res();
        EzsigndocumentGetWordsPositionsV1Res ezsigndocumentGetWordsPositionsV1Response3;

        System.assertEquals(false, ezsigndocumentGetWordsPositionsV1Response1.equals(ezsigndocumentGetWordsPositionsV1Response3));
        System.assertEquals(false, ezsigndocumentGetWordsPositionsV1Response2.equals(ezsigndocumentGetWordsPositionsV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsigndocumentGetWordsPositionsV1Res ezsigndocumentGetWordsPositionsV1Response1 = EzsigndocumentGetWordsPositionsV1Res.getExample();
        EzsigndocumentGetWordsPositionsV1Res ezsigndocumentGetWordsPositionsV1Response2 = new EzsigndocumentGetWordsPositionsV1Res();

        System.assertEquals(ezsigndocumentGetWordsPositionsV1Response1.hashCode(), ezsigndocumentGetWordsPositionsV1Response1.hashCode());
        System.assertEquals(ezsigndocumentGetWordsPositionsV1Response2.hashCode(), ezsigndocumentGetWordsPositionsV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsigndocumentGetWordsPositionsV1Res ezsigndocumentGetWordsPositionsV1Response1 = EzsigndocumentGetWordsPositionsV1Res.getExample();
        EzsigndocumentGetWordsPositionsV1Res ezsigndocumentGetWordsPositionsV1Response2 = EzsigndocumentGetWordsPositionsV1Res.getExample();
        EzsigndocumentGetWordsPositionsV1Res ezsigndocumentGetWordsPositionsV1Response3 = new EzsigndocumentGetWordsPositionsV1Res();
        EzsigndocumentGetWordsPositionsV1Res ezsigndocumentGetWordsPositionsV1Response4 = new EzsigndocumentGetWordsPositionsV1Res();

        System.assert(ezsigndocumentGetWordsPositionsV1Response1.equals(ezsigndocumentGetWordsPositionsV1Response2));
        System.assert(ezsigndocumentGetWordsPositionsV1Response3.equals(ezsigndocumentGetWordsPositionsV1Response4));
        System.assertEquals(ezsigndocumentGetWordsPositionsV1Response1.hashCode(), ezsigndocumentGetWordsPositionsV1Response2.hashCode());
        System.assertEquals(ezsigndocumentGetWordsPositionsV1Response3.hashCode(), ezsigndocumentGetWordsPositionsV1Response4.hashCode());
    }

    @isTest
    private static void defaultValuesPopulated() {
        EzsigndocumentGetWordsPositionsV1Res ezsigndocumentGetWordsPositionsV1Response = new EzsigndocumentGetWordsPositionsV1Res();
        System.assertEquals(new List<CustomWordPositionWordResponse>(), ezsigndocumentGetWordsPositionsV1Response.mPayload);
        System.assertEquals(null, ezsigndocumentGetWordsPositionsV1Response.objDebugPayload);
        System.assertEquals(null, ezsigndocumentGetWordsPositionsV1Response.objDebug);
    }
}
