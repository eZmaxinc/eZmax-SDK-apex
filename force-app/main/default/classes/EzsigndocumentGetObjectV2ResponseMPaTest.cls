@isTest
private class EzsigndocumentGetObjectV2ResponseMPaTest {
    @isTest
    private static void equalsSameInstance() {
        EzsigndocumentGetObjectV2ResponseMPa ezsigndocumentGetObjectV2ResponseMPayload1 = EzsigndocumentGetObjectV2ResponseMPa.getExample();
        EzsigndocumentGetObjectV2ResponseMPa ezsigndocumentGetObjectV2ResponseMPayload2 = ezsigndocumentGetObjectV2ResponseMPayload1;
        EzsigndocumentGetObjectV2ResponseMPa ezsigndocumentGetObjectV2ResponseMPayload3 = new EzsigndocumentGetObjectV2ResponseMPa();
        EzsigndocumentGetObjectV2ResponseMPa ezsigndocumentGetObjectV2ResponseMPayload4 = ezsigndocumentGetObjectV2ResponseMPayload3;

        System.assert(ezsigndocumentGetObjectV2ResponseMPayload1.equals(ezsigndocumentGetObjectV2ResponseMPayload2));
        System.assert(ezsigndocumentGetObjectV2ResponseMPayload2.equals(ezsigndocumentGetObjectV2ResponseMPayload1));
        System.assert(ezsigndocumentGetObjectV2ResponseMPayload1.equals(ezsigndocumentGetObjectV2ResponseMPayload1));
        System.assert(ezsigndocumentGetObjectV2ResponseMPayload3.equals(ezsigndocumentGetObjectV2ResponseMPayload4));
        System.assert(ezsigndocumentGetObjectV2ResponseMPayload4.equals(ezsigndocumentGetObjectV2ResponseMPayload3));
        System.assert(ezsigndocumentGetObjectV2ResponseMPayload3.equals(ezsigndocumentGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsigndocumentGetObjectV2ResponseMPa ezsigndocumentGetObjectV2ResponseMPayload1 = EzsigndocumentGetObjectV2ResponseMPa.getExample();
        EzsigndocumentGetObjectV2ResponseMPa ezsigndocumentGetObjectV2ResponseMPayload2 = EzsigndocumentGetObjectV2ResponseMPa.getExample();
        EzsigndocumentGetObjectV2ResponseMPa ezsigndocumentGetObjectV2ResponseMPayload3 = new EzsigndocumentGetObjectV2ResponseMPa();
        EzsigndocumentGetObjectV2ResponseMPa ezsigndocumentGetObjectV2ResponseMPayload4 = new EzsigndocumentGetObjectV2ResponseMPa();

        System.assert(ezsigndocumentGetObjectV2ResponseMPayload1.equals(ezsigndocumentGetObjectV2ResponseMPayload2));
        System.assert(ezsigndocumentGetObjectV2ResponseMPayload2.equals(ezsigndocumentGetObjectV2ResponseMPayload1));
        System.assert(ezsigndocumentGetObjectV2ResponseMPayload3.equals(ezsigndocumentGetObjectV2ResponseMPayload4));
        System.assert(ezsigndocumentGetObjectV2ResponseMPayload4.equals(ezsigndocumentGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsigndocumentGetObjectV2ResponseMPa ezsigndocumentGetObjectV2ResponseMPayload1 = EzsigndocumentGetObjectV2ResponseMPa.getExample();
        EzsigndocumentGetObjectV2ResponseMPa ezsigndocumentGetObjectV2ResponseMPayload2 = new EzsigndocumentGetObjectV2ResponseMPa();

        System.assertEquals(false, ezsigndocumentGetObjectV2ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsigndocumentGetObjectV2ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsigndocumentGetObjectV2ResponseMPa ezsigndocumentGetObjectV2ResponseMPayload1 = EzsigndocumentGetObjectV2ResponseMPa.getExample();
        EzsigndocumentGetObjectV2ResponseMPa ezsigndocumentGetObjectV2ResponseMPayload2 = new EzsigndocumentGetObjectV2ResponseMPa();
        EzsigndocumentGetObjectV2ResponseMPa ezsigndocumentGetObjectV2ResponseMPayload3;

        System.assertEquals(false, ezsigndocumentGetObjectV2ResponseMPayload1.equals(ezsigndocumentGetObjectV2ResponseMPayload3));
        System.assertEquals(false, ezsigndocumentGetObjectV2ResponseMPayload2.equals(ezsigndocumentGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsigndocumentGetObjectV2ResponseMPa ezsigndocumentGetObjectV2ResponseMPayload1 = EzsigndocumentGetObjectV2ResponseMPa.getExample();
        EzsigndocumentGetObjectV2ResponseMPa ezsigndocumentGetObjectV2ResponseMPayload2 = new EzsigndocumentGetObjectV2ResponseMPa();

        System.assertEquals(ezsigndocumentGetObjectV2ResponseMPayload1.hashCode(), ezsigndocumentGetObjectV2ResponseMPayload1.hashCode());
        System.assertEquals(ezsigndocumentGetObjectV2ResponseMPayload2.hashCode(), ezsigndocumentGetObjectV2ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsigndocumentGetObjectV2ResponseMPa ezsigndocumentGetObjectV2ResponseMPayload1 = EzsigndocumentGetObjectV2ResponseMPa.getExample();
        EzsigndocumentGetObjectV2ResponseMPa ezsigndocumentGetObjectV2ResponseMPayload2 = EzsigndocumentGetObjectV2ResponseMPa.getExample();
        EzsigndocumentGetObjectV2ResponseMPa ezsigndocumentGetObjectV2ResponseMPayload3 = new EzsigndocumentGetObjectV2ResponseMPa();
        EzsigndocumentGetObjectV2ResponseMPa ezsigndocumentGetObjectV2ResponseMPayload4 = new EzsigndocumentGetObjectV2ResponseMPa();

        System.assert(ezsigndocumentGetObjectV2ResponseMPayload1.equals(ezsigndocumentGetObjectV2ResponseMPayload2));
        System.assert(ezsigndocumentGetObjectV2ResponseMPayload3.equals(ezsigndocumentGetObjectV2ResponseMPayload4));
        System.assertEquals(ezsigndocumentGetObjectV2ResponseMPayload1.hashCode(), ezsigndocumentGetObjectV2ResponseMPayload2.hashCode());
        System.assertEquals(ezsigndocumentGetObjectV2ResponseMPayload3.hashCode(), ezsigndocumentGetObjectV2ResponseMPayload4.hashCode());
    }
}
