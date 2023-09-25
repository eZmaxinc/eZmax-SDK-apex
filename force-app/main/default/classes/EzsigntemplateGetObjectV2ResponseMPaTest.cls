@isTest
private class EzsigntemplateGetObjectV2ResponseMPaTest {
    @isTest
    private static void equalsSameInstance() {
        EzsigntemplateGetObjectV2ResponseMPa ezsigntemplateGetObjectV2ResponseMPayload1 = EzsigntemplateGetObjectV2ResponseMPa.getExample();
        EzsigntemplateGetObjectV2ResponseMPa ezsigntemplateGetObjectV2ResponseMPayload2 = ezsigntemplateGetObjectV2ResponseMPayload1;
        EzsigntemplateGetObjectV2ResponseMPa ezsigntemplateGetObjectV2ResponseMPayload3 = new EzsigntemplateGetObjectV2ResponseMPa();
        EzsigntemplateGetObjectV2ResponseMPa ezsigntemplateGetObjectV2ResponseMPayload4 = ezsigntemplateGetObjectV2ResponseMPayload3;

        System.assert(ezsigntemplateGetObjectV2ResponseMPayload1.equals(ezsigntemplateGetObjectV2ResponseMPayload2));
        System.assert(ezsigntemplateGetObjectV2ResponseMPayload2.equals(ezsigntemplateGetObjectV2ResponseMPayload1));
        System.assert(ezsigntemplateGetObjectV2ResponseMPayload1.equals(ezsigntemplateGetObjectV2ResponseMPayload1));
        System.assert(ezsigntemplateGetObjectV2ResponseMPayload3.equals(ezsigntemplateGetObjectV2ResponseMPayload4));
        System.assert(ezsigntemplateGetObjectV2ResponseMPayload4.equals(ezsigntemplateGetObjectV2ResponseMPayload3));
        System.assert(ezsigntemplateGetObjectV2ResponseMPayload3.equals(ezsigntemplateGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsigntemplateGetObjectV2ResponseMPa ezsigntemplateGetObjectV2ResponseMPayload1 = EzsigntemplateGetObjectV2ResponseMPa.getExample();
        EzsigntemplateGetObjectV2ResponseMPa ezsigntemplateGetObjectV2ResponseMPayload2 = EzsigntemplateGetObjectV2ResponseMPa.getExample();
        EzsigntemplateGetObjectV2ResponseMPa ezsigntemplateGetObjectV2ResponseMPayload3 = new EzsigntemplateGetObjectV2ResponseMPa();
        EzsigntemplateGetObjectV2ResponseMPa ezsigntemplateGetObjectV2ResponseMPayload4 = new EzsigntemplateGetObjectV2ResponseMPa();

        System.assert(ezsigntemplateGetObjectV2ResponseMPayload1.equals(ezsigntemplateGetObjectV2ResponseMPayload2));
        System.assert(ezsigntemplateGetObjectV2ResponseMPayload2.equals(ezsigntemplateGetObjectV2ResponseMPayload1));
        System.assert(ezsigntemplateGetObjectV2ResponseMPayload3.equals(ezsigntemplateGetObjectV2ResponseMPayload4));
        System.assert(ezsigntemplateGetObjectV2ResponseMPayload4.equals(ezsigntemplateGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsigntemplateGetObjectV2ResponseMPa ezsigntemplateGetObjectV2ResponseMPayload1 = EzsigntemplateGetObjectV2ResponseMPa.getExample();
        EzsigntemplateGetObjectV2ResponseMPa ezsigntemplateGetObjectV2ResponseMPayload2 = new EzsigntemplateGetObjectV2ResponseMPa();

        System.assertEquals(false, ezsigntemplateGetObjectV2ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsigntemplateGetObjectV2ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsigntemplateGetObjectV2ResponseMPa ezsigntemplateGetObjectV2ResponseMPayload1 = EzsigntemplateGetObjectV2ResponseMPa.getExample();
        EzsigntemplateGetObjectV2ResponseMPa ezsigntemplateGetObjectV2ResponseMPayload2 = new EzsigntemplateGetObjectV2ResponseMPa();
        EzsigntemplateGetObjectV2ResponseMPa ezsigntemplateGetObjectV2ResponseMPayload3;

        System.assertEquals(false, ezsigntemplateGetObjectV2ResponseMPayload1.equals(ezsigntemplateGetObjectV2ResponseMPayload3));
        System.assertEquals(false, ezsigntemplateGetObjectV2ResponseMPayload2.equals(ezsigntemplateGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsigntemplateGetObjectV2ResponseMPa ezsigntemplateGetObjectV2ResponseMPayload1 = EzsigntemplateGetObjectV2ResponseMPa.getExample();
        EzsigntemplateGetObjectV2ResponseMPa ezsigntemplateGetObjectV2ResponseMPayload2 = new EzsigntemplateGetObjectV2ResponseMPa();

        System.assertEquals(ezsigntemplateGetObjectV2ResponseMPayload1.hashCode(), ezsigntemplateGetObjectV2ResponseMPayload1.hashCode());
        System.assertEquals(ezsigntemplateGetObjectV2ResponseMPayload2.hashCode(), ezsigntemplateGetObjectV2ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsigntemplateGetObjectV2ResponseMPa ezsigntemplateGetObjectV2ResponseMPayload1 = EzsigntemplateGetObjectV2ResponseMPa.getExample();
        EzsigntemplateGetObjectV2ResponseMPa ezsigntemplateGetObjectV2ResponseMPayload2 = EzsigntemplateGetObjectV2ResponseMPa.getExample();
        EzsigntemplateGetObjectV2ResponseMPa ezsigntemplateGetObjectV2ResponseMPayload3 = new EzsigntemplateGetObjectV2ResponseMPa();
        EzsigntemplateGetObjectV2ResponseMPa ezsigntemplateGetObjectV2ResponseMPayload4 = new EzsigntemplateGetObjectV2ResponseMPa();

        System.assert(ezsigntemplateGetObjectV2ResponseMPayload1.equals(ezsigntemplateGetObjectV2ResponseMPayload2));
        System.assert(ezsigntemplateGetObjectV2ResponseMPayload3.equals(ezsigntemplateGetObjectV2ResponseMPayload4));
        System.assertEquals(ezsigntemplateGetObjectV2ResponseMPayload1.hashCode(), ezsigntemplateGetObjectV2ResponseMPayload2.hashCode());
        System.assertEquals(ezsigntemplateGetObjectV2ResponseMPayload3.hashCode(), ezsigntemplateGetObjectV2ResponseMPayload4.hashCode());
    }
}
