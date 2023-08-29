@isTest
private class OASEzsigntemplatedocumentGetWordsPosTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigntemplatedocumentGetWordsPos ezsigntemplatedocumentGetWordsPositionsV1Response1 = OASEzsigntemplatedocumentGetWordsPos.getExample();
        OASEzsigntemplatedocumentGetWordsPos ezsigntemplatedocumentGetWordsPositionsV1Response2 = ezsigntemplatedocumentGetWordsPositionsV1Response1;
        OASEzsigntemplatedocumentGetWordsPos ezsigntemplatedocumentGetWordsPositionsV1Response3 = new OASEzsigntemplatedocumentGetWordsPos();
        OASEzsigntemplatedocumentGetWordsPos ezsigntemplatedocumentGetWordsPositionsV1Response4 = ezsigntemplatedocumentGetWordsPositionsV1Response3;

        System.assert(ezsigntemplatedocumentGetWordsPositionsV1Response1.equals(ezsigntemplatedocumentGetWordsPositionsV1Response2));
        System.assert(ezsigntemplatedocumentGetWordsPositionsV1Response2.equals(ezsigntemplatedocumentGetWordsPositionsV1Response1));
        System.assert(ezsigntemplatedocumentGetWordsPositionsV1Response1.equals(ezsigntemplatedocumentGetWordsPositionsV1Response1));
        System.assert(ezsigntemplatedocumentGetWordsPositionsV1Response3.equals(ezsigntemplatedocumentGetWordsPositionsV1Response4));
        System.assert(ezsigntemplatedocumentGetWordsPositionsV1Response4.equals(ezsigntemplatedocumentGetWordsPositionsV1Response3));
        System.assert(ezsigntemplatedocumentGetWordsPositionsV1Response3.equals(ezsigntemplatedocumentGetWordsPositionsV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigntemplatedocumentGetWordsPos ezsigntemplatedocumentGetWordsPositionsV1Response1 = OASEzsigntemplatedocumentGetWordsPos.getExample();
        OASEzsigntemplatedocumentGetWordsPos ezsigntemplatedocumentGetWordsPositionsV1Response2 = OASEzsigntemplatedocumentGetWordsPos.getExample();
        OASEzsigntemplatedocumentGetWordsPos ezsigntemplatedocumentGetWordsPositionsV1Response3 = new OASEzsigntemplatedocumentGetWordsPos();
        OASEzsigntemplatedocumentGetWordsPos ezsigntemplatedocumentGetWordsPositionsV1Response4 = new OASEzsigntemplatedocumentGetWordsPos();

        System.assert(ezsigntemplatedocumentGetWordsPositionsV1Response1.equals(ezsigntemplatedocumentGetWordsPositionsV1Response2));
        System.assert(ezsigntemplatedocumentGetWordsPositionsV1Response2.equals(ezsigntemplatedocumentGetWordsPositionsV1Response1));
        System.assert(ezsigntemplatedocumentGetWordsPositionsV1Response3.equals(ezsigntemplatedocumentGetWordsPositionsV1Response4));
        System.assert(ezsigntemplatedocumentGetWordsPositionsV1Response4.equals(ezsigntemplatedocumentGetWordsPositionsV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigntemplatedocumentGetWordsPos ezsigntemplatedocumentGetWordsPositionsV1Response1 = OASEzsigntemplatedocumentGetWordsPos.getExample();
        OASEzsigntemplatedocumentGetWordsPos ezsigntemplatedocumentGetWordsPositionsV1Response2 = new OASEzsigntemplatedocumentGetWordsPos();

        System.assertEquals(false, ezsigntemplatedocumentGetWordsPositionsV1Response1.equals('foo'));
        System.assertEquals(false, ezsigntemplatedocumentGetWordsPositionsV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigntemplatedocumentGetWordsPos ezsigntemplatedocumentGetWordsPositionsV1Response1 = OASEzsigntemplatedocumentGetWordsPos.getExample();
        OASEzsigntemplatedocumentGetWordsPos ezsigntemplatedocumentGetWordsPositionsV1Response2 = new OASEzsigntemplatedocumentGetWordsPos();
        OASEzsigntemplatedocumentGetWordsPos ezsigntemplatedocumentGetWordsPositionsV1Response3;

        System.assertEquals(false, ezsigntemplatedocumentGetWordsPositionsV1Response1.equals(ezsigntemplatedocumentGetWordsPositionsV1Response3));
        System.assertEquals(false, ezsigntemplatedocumentGetWordsPositionsV1Response2.equals(ezsigntemplatedocumentGetWordsPositionsV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigntemplatedocumentGetWordsPos ezsigntemplatedocumentGetWordsPositionsV1Response1 = OASEzsigntemplatedocumentGetWordsPos.getExample();
        OASEzsigntemplatedocumentGetWordsPos ezsigntemplatedocumentGetWordsPositionsV1Response2 = new OASEzsigntemplatedocumentGetWordsPos();

        System.assertEquals(ezsigntemplatedocumentGetWordsPositionsV1Response1.hashCode(), ezsigntemplatedocumentGetWordsPositionsV1Response1.hashCode());
        System.assertEquals(ezsigntemplatedocumentGetWordsPositionsV1Response2.hashCode(), ezsigntemplatedocumentGetWordsPositionsV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigntemplatedocumentGetWordsPos ezsigntemplatedocumentGetWordsPositionsV1Response1 = OASEzsigntemplatedocumentGetWordsPos.getExample();
        OASEzsigntemplatedocumentGetWordsPos ezsigntemplatedocumentGetWordsPositionsV1Response2 = OASEzsigntemplatedocumentGetWordsPos.getExample();
        OASEzsigntemplatedocumentGetWordsPos ezsigntemplatedocumentGetWordsPositionsV1Response3 = new OASEzsigntemplatedocumentGetWordsPos();
        OASEzsigntemplatedocumentGetWordsPos ezsigntemplatedocumentGetWordsPositionsV1Response4 = new OASEzsigntemplatedocumentGetWordsPos();

        System.assert(ezsigntemplatedocumentGetWordsPositionsV1Response1.equals(ezsigntemplatedocumentGetWordsPositionsV1Response2));
        System.assert(ezsigntemplatedocumentGetWordsPositionsV1Response3.equals(ezsigntemplatedocumentGetWordsPositionsV1Response4));
        System.assertEquals(ezsigntemplatedocumentGetWordsPositionsV1Response1.hashCode(), ezsigntemplatedocumentGetWordsPositionsV1Response2.hashCode());
        System.assertEquals(ezsigntemplatedocumentGetWordsPositionsV1Response3.hashCode(), ezsigntemplatedocumentGetWordsPositionsV1Response4.hashCode());
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASEzsigntemplatedocumentGetWordsPos ezsigntemplatedocumentGetWordsPositionsV1Response = new OASEzsigntemplatedocumentGetWordsPos();
        System.assertEquals(new List<OASCustomWordPositionWordResponse>(), ezsigntemplatedocumentGetWordsPositionsV1Response.mPayload);
        System.assertEquals(null, ezsigntemplatedocumentGetWordsPositionsV1Response.objDebugPayload);
        System.assertEquals(null, ezsigntemplatedocumentGetWordsPositionsV1Response.objDebug);
    }
}
