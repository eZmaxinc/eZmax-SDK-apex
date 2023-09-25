@isTest
private class EzsigndocumentSubmitEzsignformV1RespTest {
    @isTest
    private static void equalsSameInstance() {
        EzsigndocumentSubmitEzsignformV1Resp ezsigndocumentSubmitEzsignformV1Response1 = EzsigndocumentSubmitEzsignformV1Resp.getExample();
        EzsigndocumentSubmitEzsignformV1Resp ezsigndocumentSubmitEzsignformV1Response2 = ezsigndocumentSubmitEzsignformV1Response1;
        EzsigndocumentSubmitEzsignformV1Resp ezsigndocumentSubmitEzsignformV1Response3 = new EzsigndocumentSubmitEzsignformV1Resp();
        EzsigndocumentSubmitEzsignformV1Resp ezsigndocumentSubmitEzsignformV1Response4 = ezsigndocumentSubmitEzsignformV1Response3;

        System.assert(ezsigndocumentSubmitEzsignformV1Response1.equals(ezsigndocumentSubmitEzsignformV1Response2));
        System.assert(ezsigndocumentSubmitEzsignformV1Response2.equals(ezsigndocumentSubmitEzsignformV1Response1));
        System.assert(ezsigndocumentSubmitEzsignformV1Response1.equals(ezsigndocumentSubmitEzsignformV1Response1));
        System.assert(ezsigndocumentSubmitEzsignformV1Response3.equals(ezsigndocumentSubmitEzsignformV1Response4));
        System.assert(ezsigndocumentSubmitEzsignformV1Response4.equals(ezsigndocumentSubmitEzsignformV1Response3));
        System.assert(ezsigndocumentSubmitEzsignformV1Response3.equals(ezsigndocumentSubmitEzsignformV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsigndocumentSubmitEzsignformV1Resp ezsigndocumentSubmitEzsignformV1Response1 = EzsigndocumentSubmitEzsignformV1Resp.getExample();
        EzsigndocumentSubmitEzsignformV1Resp ezsigndocumentSubmitEzsignformV1Response2 = EzsigndocumentSubmitEzsignformV1Resp.getExample();
        EzsigndocumentSubmitEzsignformV1Resp ezsigndocumentSubmitEzsignformV1Response3 = new EzsigndocumentSubmitEzsignformV1Resp();
        EzsigndocumentSubmitEzsignformV1Resp ezsigndocumentSubmitEzsignformV1Response4 = new EzsigndocumentSubmitEzsignformV1Resp();

        System.assert(ezsigndocumentSubmitEzsignformV1Response1.equals(ezsigndocumentSubmitEzsignformV1Response2));
        System.assert(ezsigndocumentSubmitEzsignformV1Response2.equals(ezsigndocumentSubmitEzsignformV1Response1));
        System.assert(ezsigndocumentSubmitEzsignformV1Response3.equals(ezsigndocumentSubmitEzsignformV1Response4));
        System.assert(ezsigndocumentSubmitEzsignformV1Response4.equals(ezsigndocumentSubmitEzsignformV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsigndocumentSubmitEzsignformV1Resp ezsigndocumentSubmitEzsignformV1Response1 = EzsigndocumentSubmitEzsignformV1Resp.getExample();
        EzsigndocumentSubmitEzsignformV1Resp ezsigndocumentSubmitEzsignformV1Response2 = new EzsigndocumentSubmitEzsignformV1Resp();

        System.assertEquals(false, ezsigndocumentSubmitEzsignformV1Response1.equals('foo'));
        System.assertEquals(false, ezsigndocumentSubmitEzsignformV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsigndocumentSubmitEzsignformV1Resp ezsigndocumentSubmitEzsignformV1Response1 = EzsigndocumentSubmitEzsignformV1Resp.getExample();
        EzsigndocumentSubmitEzsignformV1Resp ezsigndocumentSubmitEzsignformV1Response2 = new EzsigndocumentSubmitEzsignformV1Resp();
        EzsigndocumentSubmitEzsignformV1Resp ezsigndocumentSubmitEzsignformV1Response3;

        System.assertEquals(false, ezsigndocumentSubmitEzsignformV1Response1.equals(ezsigndocumentSubmitEzsignformV1Response3));
        System.assertEquals(false, ezsigndocumentSubmitEzsignformV1Response2.equals(ezsigndocumentSubmitEzsignformV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsigndocumentSubmitEzsignformV1Resp ezsigndocumentSubmitEzsignformV1Response1 = EzsigndocumentSubmitEzsignformV1Resp.getExample();
        EzsigndocumentSubmitEzsignformV1Resp ezsigndocumentSubmitEzsignformV1Response2 = new EzsigndocumentSubmitEzsignformV1Resp();

        System.assertEquals(ezsigndocumentSubmitEzsignformV1Response1.hashCode(), ezsigndocumentSubmitEzsignformV1Response1.hashCode());
        System.assertEquals(ezsigndocumentSubmitEzsignformV1Response2.hashCode(), ezsigndocumentSubmitEzsignformV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsigndocumentSubmitEzsignformV1Resp ezsigndocumentSubmitEzsignformV1Response1 = EzsigndocumentSubmitEzsignformV1Resp.getExample();
        EzsigndocumentSubmitEzsignformV1Resp ezsigndocumentSubmitEzsignformV1Response2 = EzsigndocumentSubmitEzsignformV1Resp.getExample();
        EzsigndocumentSubmitEzsignformV1Resp ezsigndocumentSubmitEzsignformV1Response3 = new EzsigndocumentSubmitEzsignformV1Resp();
        EzsigndocumentSubmitEzsignformV1Resp ezsigndocumentSubmitEzsignformV1Response4 = new EzsigndocumentSubmitEzsignformV1Resp();

        System.assert(ezsigndocumentSubmitEzsignformV1Response1.equals(ezsigndocumentSubmitEzsignformV1Response2));
        System.assert(ezsigndocumentSubmitEzsignformV1Response3.equals(ezsigndocumentSubmitEzsignformV1Response4));
        System.assertEquals(ezsigndocumentSubmitEzsignformV1Response1.hashCode(), ezsigndocumentSubmitEzsignformV1Response2.hashCode());
        System.assertEquals(ezsigndocumentSubmitEzsignformV1Response3.hashCode(), ezsigndocumentSubmitEzsignformV1Response4.hashCode());
    }
}
