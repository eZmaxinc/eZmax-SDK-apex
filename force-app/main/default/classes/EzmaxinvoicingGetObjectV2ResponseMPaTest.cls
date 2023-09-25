@isTest
private class EzmaxinvoicingGetObjectV2ResponseMPaTest {
    @isTest
    private static void equalsSameInstance() {
        EzmaxinvoicingGetObjectV2ResponseMPa ezmaxinvoicingGetObjectV2ResponseMPayload1 = EzmaxinvoicingGetObjectV2ResponseMPa.getExample();
        EzmaxinvoicingGetObjectV2ResponseMPa ezmaxinvoicingGetObjectV2ResponseMPayload2 = ezmaxinvoicingGetObjectV2ResponseMPayload1;
        EzmaxinvoicingGetObjectV2ResponseMPa ezmaxinvoicingGetObjectV2ResponseMPayload3 = new EzmaxinvoicingGetObjectV2ResponseMPa();
        EzmaxinvoicingGetObjectV2ResponseMPa ezmaxinvoicingGetObjectV2ResponseMPayload4 = ezmaxinvoicingGetObjectV2ResponseMPayload3;

        System.assert(ezmaxinvoicingGetObjectV2ResponseMPayload1.equals(ezmaxinvoicingGetObjectV2ResponseMPayload2));
        System.assert(ezmaxinvoicingGetObjectV2ResponseMPayload2.equals(ezmaxinvoicingGetObjectV2ResponseMPayload1));
        System.assert(ezmaxinvoicingGetObjectV2ResponseMPayload1.equals(ezmaxinvoicingGetObjectV2ResponseMPayload1));
        System.assert(ezmaxinvoicingGetObjectV2ResponseMPayload3.equals(ezmaxinvoicingGetObjectV2ResponseMPayload4));
        System.assert(ezmaxinvoicingGetObjectV2ResponseMPayload4.equals(ezmaxinvoicingGetObjectV2ResponseMPayload3));
        System.assert(ezmaxinvoicingGetObjectV2ResponseMPayload3.equals(ezmaxinvoicingGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzmaxinvoicingGetObjectV2ResponseMPa ezmaxinvoicingGetObjectV2ResponseMPayload1 = EzmaxinvoicingGetObjectV2ResponseMPa.getExample();
        EzmaxinvoicingGetObjectV2ResponseMPa ezmaxinvoicingGetObjectV2ResponseMPayload2 = EzmaxinvoicingGetObjectV2ResponseMPa.getExample();
        EzmaxinvoicingGetObjectV2ResponseMPa ezmaxinvoicingGetObjectV2ResponseMPayload3 = new EzmaxinvoicingGetObjectV2ResponseMPa();
        EzmaxinvoicingGetObjectV2ResponseMPa ezmaxinvoicingGetObjectV2ResponseMPayload4 = new EzmaxinvoicingGetObjectV2ResponseMPa();

        System.assert(ezmaxinvoicingGetObjectV2ResponseMPayload1.equals(ezmaxinvoicingGetObjectV2ResponseMPayload2));
        System.assert(ezmaxinvoicingGetObjectV2ResponseMPayload2.equals(ezmaxinvoicingGetObjectV2ResponseMPayload1));
        System.assert(ezmaxinvoicingGetObjectV2ResponseMPayload3.equals(ezmaxinvoicingGetObjectV2ResponseMPayload4));
        System.assert(ezmaxinvoicingGetObjectV2ResponseMPayload4.equals(ezmaxinvoicingGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzmaxinvoicingGetObjectV2ResponseMPa ezmaxinvoicingGetObjectV2ResponseMPayload1 = EzmaxinvoicingGetObjectV2ResponseMPa.getExample();
        EzmaxinvoicingGetObjectV2ResponseMPa ezmaxinvoicingGetObjectV2ResponseMPayload2 = new EzmaxinvoicingGetObjectV2ResponseMPa();

        System.assertEquals(false, ezmaxinvoicingGetObjectV2ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezmaxinvoicingGetObjectV2ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzmaxinvoicingGetObjectV2ResponseMPa ezmaxinvoicingGetObjectV2ResponseMPayload1 = EzmaxinvoicingGetObjectV2ResponseMPa.getExample();
        EzmaxinvoicingGetObjectV2ResponseMPa ezmaxinvoicingGetObjectV2ResponseMPayload2 = new EzmaxinvoicingGetObjectV2ResponseMPa();
        EzmaxinvoicingGetObjectV2ResponseMPa ezmaxinvoicingGetObjectV2ResponseMPayload3;

        System.assertEquals(false, ezmaxinvoicingGetObjectV2ResponseMPayload1.equals(ezmaxinvoicingGetObjectV2ResponseMPayload3));
        System.assertEquals(false, ezmaxinvoicingGetObjectV2ResponseMPayload2.equals(ezmaxinvoicingGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzmaxinvoicingGetObjectV2ResponseMPa ezmaxinvoicingGetObjectV2ResponseMPayload1 = EzmaxinvoicingGetObjectV2ResponseMPa.getExample();
        EzmaxinvoicingGetObjectV2ResponseMPa ezmaxinvoicingGetObjectV2ResponseMPayload2 = new EzmaxinvoicingGetObjectV2ResponseMPa();

        System.assertEquals(ezmaxinvoicingGetObjectV2ResponseMPayload1.hashCode(), ezmaxinvoicingGetObjectV2ResponseMPayload1.hashCode());
        System.assertEquals(ezmaxinvoicingGetObjectV2ResponseMPayload2.hashCode(), ezmaxinvoicingGetObjectV2ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzmaxinvoicingGetObjectV2ResponseMPa ezmaxinvoicingGetObjectV2ResponseMPayload1 = EzmaxinvoicingGetObjectV2ResponseMPa.getExample();
        EzmaxinvoicingGetObjectV2ResponseMPa ezmaxinvoicingGetObjectV2ResponseMPayload2 = EzmaxinvoicingGetObjectV2ResponseMPa.getExample();
        EzmaxinvoicingGetObjectV2ResponseMPa ezmaxinvoicingGetObjectV2ResponseMPayload3 = new EzmaxinvoicingGetObjectV2ResponseMPa();
        EzmaxinvoicingGetObjectV2ResponseMPa ezmaxinvoicingGetObjectV2ResponseMPayload4 = new EzmaxinvoicingGetObjectV2ResponseMPa();

        System.assert(ezmaxinvoicingGetObjectV2ResponseMPayload1.equals(ezmaxinvoicingGetObjectV2ResponseMPayload2));
        System.assert(ezmaxinvoicingGetObjectV2ResponseMPayload3.equals(ezmaxinvoicingGetObjectV2ResponseMPayload4));
        System.assertEquals(ezmaxinvoicingGetObjectV2ResponseMPayload1.hashCode(), ezmaxinvoicingGetObjectV2ResponseMPayload2.hashCode());
        System.assertEquals(ezmaxinvoicingGetObjectV2ResponseMPayload3.hashCode(), ezmaxinvoicingGetObjectV2ResponseMPayload4.hashCode());
    }
}
