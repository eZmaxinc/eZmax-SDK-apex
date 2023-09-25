@isTest
private class EzsigntemplatedocumentGetWordsPositiTest {
    @isTest
    private static void equalsSameInstance() {
        EzsigntemplatedocumentGetWordsPositi ezsigntemplatedocumentGetWordsPositionsV1Response1 = EzsigntemplatedocumentGetWordsPositi.getExample();
        EzsigntemplatedocumentGetWordsPositi ezsigntemplatedocumentGetWordsPositionsV1Response2 = ezsigntemplatedocumentGetWordsPositionsV1Response1;
        EzsigntemplatedocumentGetWordsPositi ezsigntemplatedocumentGetWordsPositionsV1Response3 = new EzsigntemplatedocumentGetWordsPositi();
        EzsigntemplatedocumentGetWordsPositi ezsigntemplatedocumentGetWordsPositionsV1Response4 = ezsigntemplatedocumentGetWordsPositionsV1Response3;

        System.assert(ezsigntemplatedocumentGetWordsPositionsV1Response1.equals(ezsigntemplatedocumentGetWordsPositionsV1Response2));
        System.assert(ezsigntemplatedocumentGetWordsPositionsV1Response2.equals(ezsigntemplatedocumentGetWordsPositionsV1Response1));
        System.assert(ezsigntemplatedocumentGetWordsPositionsV1Response1.equals(ezsigntemplatedocumentGetWordsPositionsV1Response1));
        System.assert(ezsigntemplatedocumentGetWordsPositionsV1Response3.equals(ezsigntemplatedocumentGetWordsPositionsV1Response4));
        System.assert(ezsigntemplatedocumentGetWordsPositionsV1Response4.equals(ezsigntemplatedocumentGetWordsPositionsV1Response3));
        System.assert(ezsigntemplatedocumentGetWordsPositionsV1Response3.equals(ezsigntemplatedocumentGetWordsPositionsV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsigntemplatedocumentGetWordsPositi ezsigntemplatedocumentGetWordsPositionsV1Response1 = EzsigntemplatedocumentGetWordsPositi.getExample();
        EzsigntemplatedocumentGetWordsPositi ezsigntemplatedocumentGetWordsPositionsV1Response2 = EzsigntemplatedocumentGetWordsPositi.getExample();
        EzsigntemplatedocumentGetWordsPositi ezsigntemplatedocumentGetWordsPositionsV1Response3 = new EzsigntemplatedocumentGetWordsPositi();
        EzsigntemplatedocumentGetWordsPositi ezsigntemplatedocumentGetWordsPositionsV1Response4 = new EzsigntemplatedocumentGetWordsPositi();

        System.assert(ezsigntemplatedocumentGetWordsPositionsV1Response1.equals(ezsigntemplatedocumentGetWordsPositionsV1Response2));
        System.assert(ezsigntemplatedocumentGetWordsPositionsV1Response2.equals(ezsigntemplatedocumentGetWordsPositionsV1Response1));
        System.assert(ezsigntemplatedocumentGetWordsPositionsV1Response3.equals(ezsigntemplatedocumentGetWordsPositionsV1Response4));
        System.assert(ezsigntemplatedocumentGetWordsPositionsV1Response4.equals(ezsigntemplatedocumentGetWordsPositionsV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsigntemplatedocumentGetWordsPositi ezsigntemplatedocumentGetWordsPositionsV1Response1 = EzsigntemplatedocumentGetWordsPositi.getExample();
        EzsigntemplatedocumentGetWordsPositi ezsigntemplatedocumentGetWordsPositionsV1Response2 = new EzsigntemplatedocumentGetWordsPositi();

        System.assertEquals(false, ezsigntemplatedocumentGetWordsPositionsV1Response1.equals('foo'));
        System.assertEquals(false, ezsigntemplatedocumentGetWordsPositionsV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsigntemplatedocumentGetWordsPositi ezsigntemplatedocumentGetWordsPositionsV1Response1 = EzsigntemplatedocumentGetWordsPositi.getExample();
        EzsigntemplatedocumentGetWordsPositi ezsigntemplatedocumentGetWordsPositionsV1Response2 = new EzsigntemplatedocumentGetWordsPositi();
        EzsigntemplatedocumentGetWordsPositi ezsigntemplatedocumentGetWordsPositionsV1Response3;

        System.assertEquals(false, ezsigntemplatedocumentGetWordsPositionsV1Response1.equals(ezsigntemplatedocumentGetWordsPositionsV1Response3));
        System.assertEquals(false, ezsigntemplatedocumentGetWordsPositionsV1Response2.equals(ezsigntemplatedocumentGetWordsPositionsV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsigntemplatedocumentGetWordsPositi ezsigntemplatedocumentGetWordsPositionsV1Response1 = EzsigntemplatedocumentGetWordsPositi.getExample();
        EzsigntemplatedocumentGetWordsPositi ezsigntemplatedocumentGetWordsPositionsV1Response2 = new EzsigntemplatedocumentGetWordsPositi();

        System.assertEquals(ezsigntemplatedocumentGetWordsPositionsV1Response1.hashCode(), ezsigntemplatedocumentGetWordsPositionsV1Response1.hashCode());
        System.assertEquals(ezsigntemplatedocumentGetWordsPositionsV1Response2.hashCode(), ezsigntemplatedocumentGetWordsPositionsV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsigntemplatedocumentGetWordsPositi ezsigntemplatedocumentGetWordsPositionsV1Response1 = EzsigntemplatedocumentGetWordsPositi.getExample();
        EzsigntemplatedocumentGetWordsPositi ezsigntemplatedocumentGetWordsPositionsV1Response2 = EzsigntemplatedocumentGetWordsPositi.getExample();
        EzsigntemplatedocumentGetWordsPositi ezsigntemplatedocumentGetWordsPositionsV1Response3 = new EzsigntemplatedocumentGetWordsPositi();
        EzsigntemplatedocumentGetWordsPositi ezsigntemplatedocumentGetWordsPositionsV1Response4 = new EzsigntemplatedocumentGetWordsPositi();

        System.assert(ezsigntemplatedocumentGetWordsPositionsV1Response1.equals(ezsigntemplatedocumentGetWordsPositionsV1Response2));
        System.assert(ezsigntemplatedocumentGetWordsPositionsV1Response3.equals(ezsigntemplatedocumentGetWordsPositionsV1Response4));
        System.assertEquals(ezsigntemplatedocumentGetWordsPositionsV1Response1.hashCode(), ezsigntemplatedocumentGetWordsPositionsV1Response2.hashCode());
        System.assertEquals(ezsigntemplatedocumentGetWordsPositionsV1Response3.hashCode(), ezsigntemplatedocumentGetWordsPositionsV1Response4.hashCode());
    }

    @isTest
    private static void defaultValuesPopulated() {
        EzsigntemplatedocumentGetWordsPositi ezsigntemplatedocumentGetWordsPositionsV1Response = new EzsigntemplatedocumentGetWordsPositi();
        System.assertEquals(new List<CustomWordPositionWordResponse>(), ezsigntemplatedocumentGetWordsPositionsV1Response.mPayload);
        System.assertEquals(null, ezsigntemplatedocumentGetWordsPositionsV1Response.objDebugPayload);
        System.assertEquals(null, ezsigntemplatedocumentGetWordsPositionsV1Response.objDebug);
    }
}
