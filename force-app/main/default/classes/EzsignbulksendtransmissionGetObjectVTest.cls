@isTest
private class EzsignbulksendtransmissionGetObjectVTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignbulksendtransmissionGetObjectV ezsignbulksendtransmissionGetObjectV2ResponseMPayload1 = EzsignbulksendtransmissionGetObjectV.getExample();
        EzsignbulksendtransmissionGetObjectV ezsignbulksendtransmissionGetObjectV2ResponseMPayload2 = ezsignbulksendtransmissionGetObjectV2ResponseMPayload1;
        EzsignbulksendtransmissionGetObjectV ezsignbulksendtransmissionGetObjectV2ResponseMPayload3 = new EzsignbulksendtransmissionGetObjectV();
        EzsignbulksendtransmissionGetObjectV ezsignbulksendtransmissionGetObjectV2ResponseMPayload4 = ezsignbulksendtransmissionGetObjectV2ResponseMPayload3;

        System.assert(ezsignbulksendtransmissionGetObjectV2ResponseMPayload1.equals(ezsignbulksendtransmissionGetObjectV2ResponseMPayload2));
        System.assert(ezsignbulksendtransmissionGetObjectV2ResponseMPayload2.equals(ezsignbulksendtransmissionGetObjectV2ResponseMPayload1));
        System.assert(ezsignbulksendtransmissionGetObjectV2ResponseMPayload1.equals(ezsignbulksendtransmissionGetObjectV2ResponseMPayload1));
        System.assert(ezsignbulksendtransmissionGetObjectV2ResponseMPayload3.equals(ezsignbulksendtransmissionGetObjectV2ResponseMPayload4));
        System.assert(ezsignbulksendtransmissionGetObjectV2ResponseMPayload4.equals(ezsignbulksendtransmissionGetObjectV2ResponseMPayload3));
        System.assert(ezsignbulksendtransmissionGetObjectV2ResponseMPayload3.equals(ezsignbulksendtransmissionGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignbulksendtransmissionGetObjectV ezsignbulksendtransmissionGetObjectV2ResponseMPayload1 = EzsignbulksendtransmissionGetObjectV.getExample();
        EzsignbulksendtransmissionGetObjectV ezsignbulksendtransmissionGetObjectV2ResponseMPayload2 = EzsignbulksendtransmissionGetObjectV.getExample();
        EzsignbulksendtransmissionGetObjectV ezsignbulksendtransmissionGetObjectV2ResponseMPayload3 = new EzsignbulksendtransmissionGetObjectV();
        EzsignbulksendtransmissionGetObjectV ezsignbulksendtransmissionGetObjectV2ResponseMPayload4 = new EzsignbulksendtransmissionGetObjectV();

        System.assert(ezsignbulksendtransmissionGetObjectV2ResponseMPayload1.equals(ezsignbulksendtransmissionGetObjectV2ResponseMPayload2));
        System.assert(ezsignbulksendtransmissionGetObjectV2ResponseMPayload2.equals(ezsignbulksendtransmissionGetObjectV2ResponseMPayload1));
        System.assert(ezsignbulksendtransmissionGetObjectV2ResponseMPayload3.equals(ezsignbulksendtransmissionGetObjectV2ResponseMPayload4));
        System.assert(ezsignbulksendtransmissionGetObjectV2ResponseMPayload4.equals(ezsignbulksendtransmissionGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignbulksendtransmissionGetObjectV ezsignbulksendtransmissionGetObjectV2ResponseMPayload1 = EzsignbulksendtransmissionGetObjectV.getExample();
        EzsignbulksendtransmissionGetObjectV ezsignbulksendtransmissionGetObjectV2ResponseMPayload2 = new EzsignbulksendtransmissionGetObjectV();

        System.assertEquals(false, ezsignbulksendtransmissionGetObjectV2ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsignbulksendtransmissionGetObjectV2ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignbulksendtransmissionGetObjectV ezsignbulksendtransmissionGetObjectV2ResponseMPayload1 = EzsignbulksendtransmissionGetObjectV.getExample();
        EzsignbulksendtransmissionGetObjectV ezsignbulksendtransmissionGetObjectV2ResponseMPayload2 = new EzsignbulksendtransmissionGetObjectV();
        EzsignbulksendtransmissionGetObjectV ezsignbulksendtransmissionGetObjectV2ResponseMPayload3;

        System.assertEquals(false, ezsignbulksendtransmissionGetObjectV2ResponseMPayload1.equals(ezsignbulksendtransmissionGetObjectV2ResponseMPayload3));
        System.assertEquals(false, ezsignbulksendtransmissionGetObjectV2ResponseMPayload2.equals(ezsignbulksendtransmissionGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignbulksendtransmissionGetObjectV ezsignbulksendtransmissionGetObjectV2ResponseMPayload1 = EzsignbulksendtransmissionGetObjectV.getExample();
        EzsignbulksendtransmissionGetObjectV ezsignbulksendtransmissionGetObjectV2ResponseMPayload2 = new EzsignbulksendtransmissionGetObjectV();

        System.assertEquals(ezsignbulksendtransmissionGetObjectV2ResponseMPayload1.hashCode(), ezsignbulksendtransmissionGetObjectV2ResponseMPayload1.hashCode());
        System.assertEquals(ezsignbulksendtransmissionGetObjectV2ResponseMPayload2.hashCode(), ezsignbulksendtransmissionGetObjectV2ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignbulksendtransmissionGetObjectV ezsignbulksendtransmissionGetObjectV2ResponseMPayload1 = EzsignbulksendtransmissionGetObjectV.getExample();
        EzsignbulksendtransmissionGetObjectV ezsignbulksendtransmissionGetObjectV2ResponseMPayload2 = EzsignbulksendtransmissionGetObjectV.getExample();
        EzsignbulksendtransmissionGetObjectV ezsignbulksendtransmissionGetObjectV2ResponseMPayload3 = new EzsignbulksendtransmissionGetObjectV();
        EzsignbulksendtransmissionGetObjectV ezsignbulksendtransmissionGetObjectV2ResponseMPayload4 = new EzsignbulksendtransmissionGetObjectV();

        System.assert(ezsignbulksendtransmissionGetObjectV2ResponseMPayload1.equals(ezsignbulksendtransmissionGetObjectV2ResponseMPayload2));
        System.assert(ezsignbulksendtransmissionGetObjectV2ResponseMPayload3.equals(ezsignbulksendtransmissionGetObjectV2ResponseMPayload4));
        System.assertEquals(ezsignbulksendtransmissionGetObjectV2ResponseMPayload1.hashCode(), ezsignbulksendtransmissionGetObjectV2ResponseMPayload2.hashCode());
        System.assertEquals(ezsignbulksendtransmissionGetObjectV2ResponseMPayload3.hashCode(), ezsignbulksendtransmissionGetObjectV2ResponseMPayload4.hashCode());
    }
}
