@isTest
private class OASEzsignbulksendCreateEzsignbulksenTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignbulksendCreateEzsignbulksen ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseMPayload1 = OASEzsignbulksendCreateEzsignbulksen.getExample();
        OASEzsignbulksendCreateEzsignbulksen ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseMPayload2 = ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseMPayload1;
        OASEzsignbulksendCreateEzsignbulksen ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseMPayload3 = new OASEzsignbulksendCreateEzsignbulksen();
        OASEzsignbulksendCreateEzsignbulksen ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseMPayload4 = ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseMPayload3;

        System.assert(ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseMPayload1.equals(ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseMPayload2));
        System.assert(ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseMPayload2.equals(ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseMPayload1));
        System.assert(ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseMPayload1.equals(ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseMPayload1));
        System.assert(ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseMPayload3.equals(ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseMPayload4));
        System.assert(ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseMPayload4.equals(ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseMPayload3));
        System.assert(ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseMPayload3.equals(ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignbulksendCreateEzsignbulksen ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseMPayload1 = OASEzsignbulksendCreateEzsignbulksen.getExample();
        OASEzsignbulksendCreateEzsignbulksen ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseMPayload2 = OASEzsignbulksendCreateEzsignbulksen.getExample();
        OASEzsignbulksendCreateEzsignbulksen ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseMPayload3 = new OASEzsignbulksendCreateEzsignbulksen();
        OASEzsignbulksendCreateEzsignbulksen ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseMPayload4 = new OASEzsignbulksendCreateEzsignbulksen();

        System.assert(ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseMPayload1.equals(ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseMPayload2));
        System.assert(ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseMPayload2.equals(ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseMPayload1));
        System.assert(ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseMPayload3.equals(ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseMPayload4));
        System.assert(ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseMPayload4.equals(ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignbulksendCreateEzsignbulksen ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseMPayload1 = OASEzsignbulksendCreateEzsignbulksen.getExample();
        OASEzsignbulksendCreateEzsignbulksen ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseMPayload2 = new OASEzsignbulksendCreateEzsignbulksen();

        System.assertEquals(false, ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignbulksendCreateEzsignbulksen ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseMPayload1 = OASEzsignbulksendCreateEzsignbulksen.getExample();
        OASEzsignbulksendCreateEzsignbulksen ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseMPayload2 = new OASEzsignbulksendCreateEzsignbulksen();
        OASEzsignbulksendCreateEzsignbulksen ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseMPayload3;

        System.assertEquals(false, ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseMPayload1.equals(ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseMPayload3));
        System.assertEquals(false, ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseMPayload2.equals(ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignbulksendCreateEzsignbulksen ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseMPayload1 = OASEzsignbulksendCreateEzsignbulksen.getExample();
        OASEzsignbulksendCreateEzsignbulksen ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseMPayload2 = new OASEzsignbulksendCreateEzsignbulksen();

        System.assertEquals(ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseMPayload1.hashCode(), ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseMPayload1.hashCode());
        System.assertEquals(ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseMPayload2.hashCode(), ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignbulksendCreateEzsignbulksen ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseMPayload1 = OASEzsignbulksendCreateEzsignbulksen.getExample();
        OASEzsignbulksendCreateEzsignbulksen ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseMPayload2 = OASEzsignbulksendCreateEzsignbulksen.getExample();
        OASEzsignbulksendCreateEzsignbulksen ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseMPayload3 = new OASEzsignbulksendCreateEzsignbulksen();
        OASEzsignbulksendCreateEzsignbulksen ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseMPayload4 = new OASEzsignbulksendCreateEzsignbulksen();

        System.assert(ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseMPayload1.equals(ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseMPayload2));
        System.assert(ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseMPayload3.equals(ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseMPayload4));
        System.assertEquals(ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseMPayload1.hashCode(), ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseMPayload2.hashCode());
        System.assertEquals(ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseMPayload3.hashCode(), ezsignbulksendCreateEzsignbulksendtransmissionV1ResponseMPayload4.hashCode());
    }
}
