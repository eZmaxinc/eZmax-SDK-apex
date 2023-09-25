@isTest
private class EzsignbulksendGetObjectV2ResponseMPaTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignbulksendGetObjectV2ResponseMPa ezsignbulksendGetObjectV2ResponseMPayload1 = EzsignbulksendGetObjectV2ResponseMPa.getExample();
        EzsignbulksendGetObjectV2ResponseMPa ezsignbulksendGetObjectV2ResponseMPayload2 = ezsignbulksendGetObjectV2ResponseMPayload1;
        EzsignbulksendGetObjectV2ResponseMPa ezsignbulksendGetObjectV2ResponseMPayload3 = new EzsignbulksendGetObjectV2ResponseMPa();
        EzsignbulksendGetObjectV2ResponseMPa ezsignbulksendGetObjectV2ResponseMPayload4 = ezsignbulksendGetObjectV2ResponseMPayload3;

        System.assert(ezsignbulksendGetObjectV2ResponseMPayload1.equals(ezsignbulksendGetObjectV2ResponseMPayload2));
        System.assert(ezsignbulksendGetObjectV2ResponseMPayload2.equals(ezsignbulksendGetObjectV2ResponseMPayload1));
        System.assert(ezsignbulksendGetObjectV2ResponseMPayload1.equals(ezsignbulksendGetObjectV2ResponseMPayload1));
        System.assert(ezsignbulksendGetObjectV2ResponseMPayload3.equals(ezsignbulksendGetObjectV2ResponseMPayload4));
        System.assert(ezsignbulksendGetObjectV2ResponseMPayload4.equals(ezsignbulksendGetObjectV2ResponseMPayload3));
        System.assert(ezsignbulksendGetObjectV2ResponseMPayload3.equals(ezsignbulksendGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignbulksendGetObjectV2ResponseMPa ezsignbulksendGetObjectV2ResponseMPayload1 = EzsignbulksendGetObjectV2ResponseMPa.getExample();
        EzsignbulksendGetObjectV2ResponseMPa ezsignbulksendGetObjectV2ResponseMPayload2 = EzsignbulksendGetObjectV2ResponseMPa.getExample();
        EzsignbulksendGetObjectV2ResponseMPa ezsignbulksendGetObjectV2ResponseMPayload3 = new EzsignbulksendGetObjectV2ResponseMPa();
        EzsignbulksendGetObjectV2ResponseMPa ezsignbulksendGetObjectV2ResponseMPayload4 = new EzsignbulksendGetObjectV2ResponseMPa();

        System.assert(ezsignbulksendGetObjectV2ResponseMPayload1.equals(ezsignbulksendGetObjectV2ResponseMPayload2));
        System.assert(ezsignbulksendGetObjectV2ResponseMPayload2.equals(ezsignbulksendGetObjectV2ResponseMPayload1));
        System.assert(ezsignbulksendGetObjectV2ResponseMPayload3.equals(ezsignbulksendGetObjectV2ResponseMPayload4));
        System.assert(ezsignbulksendGetObjectV2ResponseMPayload4.equals(ezsignbulksendGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignbulksendGetObjectV2ResponseMPa ezsignbulksendGetObjectV2ResponseMPayload1 = EzsignbulksendGetObjectV2ResponseMPa.getExample();
        EzsignbulksendGetObjectV2ResponseMPa ezsignbulksendGetObjectV2ResponseMPayload2 = new EzsignbulksendGetObjectV2ResponseMPa();

        System.assertEquals(false, ezsignbulksendGetObjectV2ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsignbulksendGetObjectV2ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignbulksendGetObjectV2ResponseMPa ezsignbulksendGetObjectV2ResponseMPayload1 = EzsignbulksendGetObjectV2ResponseMPa.getExample();
        EzsignbulksendGetObjectV2ResponseMPa ezsignbulksendGetObjectV2ResponseMPayload2 = new EzsignbulksendGetObjectV2ResponseMPa();
        EzsignbulksendGetObjectV2ResponseMPa ezsignbulksendGetObjectV2ResponseMPayload3;

        System.assertEquals(false, ezsignbulksendGetObjectV2ResponseMPayload1.equals(ezsignbulksendGetObjectV2ResponseMPayload3));
        System.assertEquals(false, ezsignbulksendGetObjectV2ResponseMPayload2.equals(ezsignbulksendGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignbulksendGetObjectV2ResponseMPa ezsignbulksendGetObjectV2ResponseMPayload1 = EzsignbulksendGetObjectV2ResponseMPa.getExample();
        EzsignbulksendGetObjectV2ResponseMPa ezsignbulksendGetObjectV2ResponseMPayload2 = new EzsignbulksendGetObjectV2ResponseMPa();

        System.assertEquals(ezsignbulksendGetObjectV2ResponseMPayload1.hashCode(), ezsignbulksendGetObjectV2ResponseMPayload1.hashCode());
        System.assertEquals(ezsignbulksendGetObjectV2ResponseMPayload2.hashCode(), ezsignbulksendGetObjectV2ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignbulksendGetObjectV2ResponseMPa ezsignbulksendGetObjectV2ResponseMPayload1 = EzsignbulksendGetObjectV2ResponseMPa.getExample();
        EzsignbulksendGetObjectV2ResponseMPa ezsignbulksendGetObjectV2ResponseMPayload2 = EzsignbulksendGetObjectV2ResponseMPa.getExample();
        EzsignbulksendGetObjectV2ResponseMPa ezsignbulksendGetObjectV2ResponseMPayload3 = new EzsignbulksendGetObjectV2ResponseMPa();
        EzsignbulksendGetObjectV2ResponseMPa ezsignbulksendGetObjectV2ResponseMPayload4 = new EzsignbulksendGetObjectV2ResponseMPa();

        System.assert(ezsignbulksendGetObjectV2ResponseMPayload1.equals(ezsignbulksendGetObjectV2ResponseMPayload2));
        System.assert(ezsignbulksendGetObjectV2ResponseMPayload3.equals(ezsignbulksendGetObjectV2ResponseMPayload4));
        System.assertEquals(ezsignbulksendGetObjectV2ResponseMPayload1.hashCode(), ezsignbulksendGetObjectV2ResponseMPayload2.hashCode());
        System.assertEquals(ezsignbulksendGetObjectV2ResponseMPayload3.hashCode(), ezsignbulksendGetObjectV2ResponseMPayload4.hashCode());
    }
}
