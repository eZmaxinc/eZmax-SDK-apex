@isTest
private class EzsignbulksendCreateEzsignbulksendtrTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignbulksendCreateEzsignbulksendtr ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseMPayload1 = EzsignbulksendCreateEzsignbulksendtr.getExample();
        EzsignbulksendCreateEzsignbulksendtr ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseMPayload2 = ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseMPayload1;
        EzsignbulksendCreateEzsignbulksendtr ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseMPayload3 = new EzsignbulksendCreateEzsignbulksendtr();
        EzsignbulksendCreateEzsignbulksendtr ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseMPayload4 = ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseMPayload3;

        System.assert(ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseMPayload1.equals(ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseMPayload2));
        System.assert(ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseMPayload2.equals(ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseMPayload1));
        System.assert(ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseMPayload1.equals(ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseMPayload1));
        System.assert(ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseMPayload3.equals(ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseMPayload4));
        System.assert(ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseMPayload4.equals(ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseMPayload3));
        System.assert(ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseMPayload3.equals(ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignbulksendCreateEzsignbulksendtr ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseMPayload1 = EzsignbulksendCreateEzsignbulksendtr.getExample();
        EzsignbulksendCreateEzsignbulksendtr ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseMPayload2 = EzsignbulksendCreateEzsignbulksendtr.getExample();
        EzsignbulksendCreateEzsignbulksendtr ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseMPayload3 = new EzsignbulksendCreateEzsignbulksendtr();
        EzsignbulksendCreateEzsignbulksendtr ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseMPayload4 = new EzsignbulksendCreateEzsignbulksendtr();

        System.assert(ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseMPayload1.equals(ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseMPayload2));
        System.assert(ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseMPayload2.equals(ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseMPayload1));
        System.assert(ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseMPayload3.equals(ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseMPayload4));
        System.assert(ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseMPayload4.equals(ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignbulksendCreateEzsignbulksendtr ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseMPayload1 = EzsignbulksendCreateEzsignbulksendtr.getExample();
        EzsignbulksendCreateEzsignbulksendtr ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseMPayload2 = new EzsignbulksendCreateEzsignbulksendtr();

        System.assertEquals(false, ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignbulksendCreateEzsignbulksendtr ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseMPayload1 = EzsignbulksendCreateEzsignbulksendtr.getExample();
        EzsignbulksendCreateEzsignbulksendtr ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseMPayload2 = new EzsignbulksendCreateEzsignbulksendtr();
        EzsignbulksendCreateEzsignbulksendtr ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseMPayload3;

        System.assertEquals(false, ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseMPayload1.equals(ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseMPayload3));
        System.assertEquals(false, ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseMPayload2.equals(ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignbulksendCreateEzsignbulksendtr ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseMPayload1 = EzsignbulksendCreateEzsignbulksendtr.getExample();
        EzsignbulksendCreateEzsignbulksendtr ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseMPayload2 = new EzsignbulksendCreateEzsignbulksendtr();

        System.assertEquals(ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseMPayload1.hashCode(), ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseMPayload1.hashCode());
        System.assertEquals(ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseMPayload2.hashCode(), ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignbulksendCreateEzsignbulksendtr ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseMPayload1 = EzsignbulksendCreateEzsignbulksendtr.getExample();
        EzsignbulksendCreateEzsignbulksendtr ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseMPayload2 = EzsignbulksendCreateEzsignbulksendtr.getExample();
        EzsignbulksendCreateEzsignbulksendtr ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseMPayload3 = new EzsignbulksendCreateEzsignbulksendtr();
        EzsignbulksendCreateEzsignbulksendtr ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseMPayload4 = new EzsignbulksendCreateEzsignbulksendtr();

        System.assert(ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseMPayload1.equals(ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseMPayload2));
        System.assert(ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseMPayload3.equals(ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseMPayload4));
        System.assertEquals(ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseMPayload1.hashCode(), ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseMPayload2.hashCode());
        System.assertEquals(ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseMPayload3.hashCode(), ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseMPayload4.hashCode());
    }
}
