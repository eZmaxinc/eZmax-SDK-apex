@isTest
private class EzsigntemplatepackageGetObjectV2RespTest {
    @isTest
    private static void equalsSameInstance() {
        EzsigntemplatepackageGetObjectV2Resp ezsigntemplatepackageGetObjectV2ResponseMPayload1 = EzsigntemplatepackageGetObjectV2Resp.getExample();
        EzsigntemplatepackageGetObjectV2Resp ezsigntemplatepackageGetObjectV2ResponseMPayload2 = ezsigntemplatepackageGetObjectV2ResponseMPayload1;
        EzsigntemplatepackageGetObjectV2Resp ezsigntemplatepackageGetObjectV2ResponseMPayload3 = new EzsigntemplatepackageGetObjectV2Resp();
        EzsigntemplatepackageGetObjectV2Resp ezsigntemplatepackageGetObjectV2ResponseMPayload4 = ezsigntemplatepackageGetObjectV2ResponseMPayload3;

        System.assert(ezsigntemplatepackageGetObjectV2ResponseMPayload1.equals(ezsigntemplatepackageGetObjectV2ResponseMPayload2));
        System.assert(ezsigntemplatepackageGetObjectV2ResponseMPayload2.equals(ezsigntemplatepackageGetObjectV2ResponseMPayload1));
        System.assert(ezsigntemplatepackageGetObjectV2ResponseMPayload1.equals(ezsigntemplatepackageGetObjectV2ResponseMPayload1));
        System.assert(ezsigntemplatepackageGetObjectV2ResponseMPayload3.equals(ezsigntemplatepackageGetObjectV2ResponseMPayload4));
        System.assert(ezsigntemplatepackageGetObjectV2ResponseMPayload4.equals(ezsigntemplatepackageGetObjectV2ResponseMPayload3));
        System.assert(ezsigntemplatepackageGetObjectV2ResponseMPayload3.equals(ezsigntemplatepackageGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsigntemplatepackageGetObjectV2Resp ezsigntemplatepackageGetObjectV2ResponseMPayload1 = EzsigntemplatepackageGetObjectV2Resp.getExample();
        EzsigntemplatepackageGetObjectV2Resp ezsigntemplatepackageGetObjectV2ResponseMPayload2 = EzsigntemplatepackageGetObjectV2Resp.getExample();
        EzsigntemplatepackageGetObjectV2Resp ezsigntemplatepackageGetObjectV2ResponseMPayload3 = new EzsigntemplatepackageGetObjectV2Resp();
        EzsigntemplatepackageGetObjectV2Resp ezsigntemplatepackageGetObjectV2ResponseMPayload4 = new EzsigntemplatepackageGetObjectV2Resp();

        System.assert(ezsigntemplatepackageGetObjectV2ResponseMPayload1.equals(ezsigntemplatepackageGetObjectV2ResponseMPayload2));
        System.assert(ezsigntemplatepackageGetObjectV2ResponseMPayload2.equals(ezsigntemplatepackageGetObjectV2ResponseMPayload1));
        System.assert(ezsigntemplatepackageGetObjectV2ResponseMPayload3.equals(ezsigntemplatepackageGetObjectV2ResponseMPayload4));
        System.assert(ezsigntemplatepackageGetObjectV2ResponseMPayload4.equals(ezsigntemplatepackageGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsigntemplatepackageGetObjectV2Resp ezsigntemplatepackageGetObjectV2ResponseMPayload1 = EzsigntemplatepackageGetObjectV2Resp.getExample();
        EzsigntemplatepackageGetObjectV2Resp ezsigntemplatepackageGetObjectV2ResponseMPayload2 = new EzsigntemplatepackageGetObjectV2Resp();

        System.assertEquals(false, ezsigntemplatepackageGetObjectV2ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsigntemplatepackageGetObjectV2ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsigntemplatepackageGetObjectV2Resp ezsigntemplatepackageGetObjectV2ResponseMPayload1 = EzsigntemplatepackageGetObjectV2Resp.getExample();
        EzsigntemplatepackageGetObjectV2Resp ezsigntemplatepackageGetObjectV2ResponseMPayload2 = new EzsigntemplatepackageGetObjectV2Resp();
        EzsigntemplatepackageGetObjectV2Resp ezsigntemplatepackageGetObjectV2ResponseMPayload3;

        System.assertEquals(false, ezsigntemplatepackageGetObjectV2ResponseMPayload1.equals(ezsigntemplatepackageGetObjectV2ResponseMPayload3));
        System.assertEquals(false, ezsigntemplatepackageGetObjectV2ResponseMPayload2.equals(ezsigntemplatepackageGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsigntemplatepackageGetObjectV2Resp ezsigntemplatepackageGetObjectV2ResponseMPayload1 = EzsigntemplatepackageGetObjectV2Resp.getExample();
        EzsigntemplatepackageGetObjectV2Resp ezsigntemplatepackageGetObjectV2ResponseMPayload2 = new EzsigntemplatepackageGetObjectV2Resp();

        System.assertEquals(ezsigntemplatepackageGetObjectV2ResponseMPayload1.hashCode(), ezsigntemplatepackageGetObjectV2ResponseMPayload1.hashCode());
        System.assertEquals(ezsigntemplatepackageGetObjectV2ResponseMPayload2.hashCode(), ezsigntemplatepackageGetObjectV2ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsigntemplatepackageGetObjectV2Resp ezsigntemplatepackageGetObjectV2ResponseMPayload1 = EzsigntemplatepackageGetObjectV2Resp.getExample();
        EzsigntemplatepackageGetObjectV2Resp ezsigntemplatepackageGetObjectV2ResponseMPayload2 = EzsigntemplatepackageGetObjectV2Resp.getExample();
        EzsigntemplatepackageGetObjectV2Resp ezsigntemplatepackageGetObjectV2ResponseMPayload3 = new EzsigntemplatepackageGetObjectV2Resp();
        EzsigntemplatepackageGetObjectV2Resp ezsigntemplatepackageGetObjectV2ResponseMPayload4 = new EzsigntemplatepackageGetObjectV2Resp();

        System.assert(ezsigntemplatepackageGetObjectV2ResponseMPayload1.equals(ezsigntemplatepackageGetObjectV2ResponseMPayload2));
        System.assert(ezsigntemplatepackageGetObjectV2ResponseMPayload3.equals(ezsigntemplatepackageGetObjectV2ResponseMPayload4));
        System.assertEquals(ezsigntemplatepackageGetObjectV2ResponseMPayload1.hashCode(), ezsigntemplatepackageGetObjectV2ResponseMPayload2.hashCode());
        System.assertEquals(ezsigntemplatepackageGetObjectV2ResponseMPayload3.hashCode(), ezsigntemplatepackageGetObjectV2ResponseMPayload4.hashCode());
    }
}
