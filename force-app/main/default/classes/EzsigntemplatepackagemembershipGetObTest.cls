@isTest
private class EzsigntemplatepackagemembershipGetObTest {
    @isTest
    private static void equalsSameInstance() {
        EzsigntemplatepackagemembershipGetOb ezsigntemplatepackagemembershipGetObjectV2ResponseMPayload1 = EzsigntemplatepackagemembershipGetOb.getExample();
        EzsigntemplatepackagemembershipGetOb ezsigntemplatepackagemembershipGetObjectV2ResponseMPayload2 = ezsigntemplatepackagemembershipGetObjectV2ResponseMPayload1;
        EzsigntemplatepackagemembershipGetOb ezsigntemplatepackagemembershipGetObjectV2ResponseMPayload3 = new EzsigntemplatepackagemembershipGetOb();
        EzsigntemplatepackagemembershipGetOb ezsigntemplatepackagemembershipGetObjectV2ResponseMPayload4 = ezsigntemplatepackagemembershipGetObjectV2ResponseMPayload3;

        System.assert(ezsigntemplatepackagemembershipGetObjectV2ResponseMPayload1.equals(ezsigntemplatepackagemembershipGetObjectV2ResponseMPayload2));
        System.assert(ezsigntemplatepackagemembershipGetObjectV2ResponseMPayload2.equals(ezsigntemplatepackagemembershipGetObjectV2ResponseMPayload1));
        System.assert(ezsigntemplatepackagemembershipGetObjectV2ResponseMPayload1.equals(ezsigntemplatepackagemembershipGetObjectV2ResponseMPayload1));
        System.assert(ezsigntemplatepackagemembershipGetObjectV2ResponseMPayload3.equals(ezsigntemplatepackagemembershipGetObjectV2ResponseMPayload4));
        System.assert(ezsigntemplatepackagemembershipGetObjectV2ResponseMPayload4.equals(ezsigntemplatepackagemembershipGetObjectV2ResponseMPayload3));
        System.assert(ezsigntemplatepackagemembershipGetObjectV2ResponseMPayload3.equals(ezsigntemplatepackagemembershipGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsigntemplatepackagemembershipGetOb ezsigntemplatepackagemembershipGetObjectV2ResponseMPayload1 = EzsigntemplatepackagemembershipGetOb.getExample();
        EzsigntemplatepackagemembershipGetOb ezsigntemplatepackagemembershipGetObjectV2ResponseMPayload2 = EzsigntemplatepackagemembershipGetOb.getExample();
        EzsigntemplatepackagemembershipGetOb ezsigntemplatepackagemembershipGetObjectV2ResponseMPayload3 = new EzsigntemplatepackagemembershipGetOb();
        EzsigntemplatepackagemembershipGetOb ezsigntemplatepackagemembershipGetObjectV2ResponseMPayload4 = new EzsigntemplatepackagemembershipGetOb();

        System.assert(ezsigntemplatepackagemembershipGetObjectV2ResponseMPayload1.equals(ezsigntemplatepackagemembershipGetObjectV2ResponseMPayload2));
        System.assert(ezsigntemplatepackagemembershipGetObjectV2ResponseMPayload2.equals(ezsigntemplatepackagemembershipGetObjectV2ResponseMPayload1));
        System.assert(ezsigntemplatepackagemembershipGetObjectV2ResponseMPayload3.equals(ezsigntemplatepackagemembershipGetObjectV2ResponseMPayload4));
        System.assert(ezsigntemplatepackagemembershipGetObjectV2ResponseMPayload4.equals(ezsigntemplatepackagemembershipGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsigntemplatepackagemembershipGetOb ezsigntemplatepackagemembershipGetObjectV2ResponseMPayload1 = EzsigntemplatepackagemembershipGetOb.getExample();
        EzsigntemplatepackagemembershipGetOb ezsigntemplatepackagemembershipGetObjectV2ResponseMPayload2 = new EzsigntemplatepackagemembershipGetOb();

        System.assertEquals(false, ezsigntemplatepackagemembershipGetObjectV2ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsigntemplatepackagemembershipGetObjectV2ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsigntemplatepackagemembershipGetOb ezsigntemplatepackagemembershipGetObjectV2ResponseMPayload1 = EzsigntemplatepackagemembershipGetOb.getExample();
        EzsigntemplatepackagemembershipGetOb ezsigntemplatepackagemembershipGetObjectV2ResponseMPayload2 = new EzsigntemplatepackagemembershipGetOb();
        EzsigntemplatepackagemembershipGetOb ezsigntemplatepackagemembershipGetObjectV2ResponseMPayload3;

        System.assertEquals(false, ezsigntemplatepackagemembershipGetObjectV2ResponseMPayload1.equals(ezsigntemplatepackagemembershipGetObjectV2ResponseMPayload3));
        System.assertEquals(false, ezsigntemplatepackagemembershipGetObjectV2ResponseMPayload2.equals(ezsigntemplatepackagemembershipGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsigntemplatepackagemembershipGetOb ezsigntemplatepackagemembershipGetObjectV2ResponseMPayload1 = EzsigntemplatepackagemembershipGetOb.getExample();
        EzsigntemplatepackagemembershipGetOb ezsigntemplatepackagemembershipGetObjectV2ResponseMPayload2 = new EzsigntemplatepackagemembershipGetOb();

        System.assertEquals(ezsigntemplatepackagemembershipGetObjectV2ResponseMPayload1.hashCode(), ezsigntemplatepackagemembershipGetObjectV2ResponseMPayload1.hashCode());
        System.assertEquals(ezsigntemplatepackagemembershipGetObjectV2ResponseMPayload2.hashCode(), ezsigntemplatepackagemembershipGetObjectV2ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsigntemplatepackagemembershipGetOb ezsigntemplatepackagemembershipGetObjectV2ResponseMPayload1 = EzsigntemplatepackagemembershipGetOb.getExample();
        EzsigntemplatepackagemembershipGetOb ezsigntemplatepackagemembershipGetObjectV2ResponseMPayload2 = EzsigntemplatepackagemembershipGetOb.getExample();
        EzsigntemplatepackagemembershipGetOb ezsigntemplatepackagemembershipGetObjectV2ResponseMPayload3 = new EzsigntemplatepackagemembershipGetOb();
        EzsigntemplatepackagemembershipGetOb ezsigntemplatepackagemembershipGetObjectV2ResponseMPayload4 = new EzsigntemplatepackagemembershipGetOb();

        System.assert(ezsigntemplatepackagemembershipGetObjectV2ResponseMPayload1.equals(ezsigntemplatepackagemembershipGetObjectV2ResponseMPayload2));
        System.assert(ezsigntemplatepackagemembershipGetObjectV2ResponseMPayload3.equals(ezsigntemplatepackagemembershipGetObjectV2ResponseMPayload4));
        System.assertEquals(ezsigntemplatepackagemembershipGetObjectV2ResponseMPayload1.hashCode(), ezsigntemplatepackagemembershipGetObjectV2ResponseMPayload2.hashCode());
        System.assertEquals(ezsigntemplatepackagemembershipGetObjectV2ResponseMPayload3.hashCode(), ezsigntemplatepackagemembershipGetObjectV2ResponseMPayload4.hashCode());
    }
}
