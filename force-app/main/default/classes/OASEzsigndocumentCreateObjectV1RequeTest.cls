@isTest
private class OASEzsigndocumentCreateObjectV1RequeTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigndocumentCreateObjectV1Reque ezsigndocumentCreateObjectV1Request1 = OASEzsigndocumentCreateObjectV1Reque.getExample();
        OASEzsigndocumentCreateObjectV1Reque ezsigndocumentCreateObjectV1Request2 = ezsigndocumentCreateObjectV1Request1;
        OASEzsigndocumentCreateObjectV1Reque ezsigndocumentCreateObjectV1Request3 = new OASEzsigndocumentCreateObjectV1Reque();
        OASEzsigndocumentCreateObjectV1Reque ezsigndocumentCreateObjectV1Request4 = ezsigndocumentCreateObjectV1Request3;

        System.assert(ezsigndocumentCreateObjectV1Request1.equals(ezsigndocumentCreateObjectV1Request2));
        System.assert(ezsigndocumentCreateObjectV1Request2.equals(ezsigndocumentCreateObjectV1Request1));
        System.assert(ezsigndocumentCreateObjectV1Request1.equals(ezsigndocumentCreateObjectV1Request1));
        System.assert(ezsigndocumentCreateObjectV1Request3.equals(ezsigndocumentCreateObjectV1Request4));
        System.assert(ezsigndocumentCreateObjectV1Request4.equals(ezsigndocumentCreateObjectV1Request3));
        System.assert(ezsigndocumentCreateObjectV1Request3.equals(ezsigndocumentCreateObjectV1Request3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigndocumentCreateObjectV1Reque ezsigndocumentCreateObjectV1Request1 = OASEzsigndocumentCreateObjectV1Reque.getExample();
        OASEzsigndocumentCreateObjectV1Reque ezsigndocumentCreateObjectV1Request2 = OASEzsigndocumentCreateObjectV1Reque.getExample();
        OASEzsigndocumentCreateObjectV1Reque ezsigndocumentCreateObjectV1Request3 = new OASEzsigndocumentCreateObjectV1Reque();
        OASEzsigndocumentCreateObjectV1Reque ezsigndocumentCreateObjectV1Request4 = new OASEzsigndocumentCreateObjectV1Reque();

        System.assert(ezsigndocumentCreateObjectV1Request1.equals(ezsigndocumentCreateObjectV1Request2));
        System.assert(ezsigndocumentCreateObjectV1Request2.equals(ezsigndocumentCreateObjectV1Request1));
        System.assert(ezsigndocumentCreateObjectV1Request3.equals(ezsigndocumentCreateObjectV1Request4));
        System.assert(ezsigndocumentCreateObjectV1Request4.equals(ezsigndocumentCreateObjectV1Request3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigndocumentCreateObjectV1Reque ezsigndocumentCreateObjectV1Request1 = OASEzsigndocumentCreateObjectV1Reque.getExample();
        OASEzsigndocumentCreateObjectV1Reque ezsigndocumentCreateObjectV1Request2 = new OASEzsigndocumentCreateObjectV1Reque();

        System.assertEquals(false, ezsigndocumentCreateObjectV1Request1.equals('foo'));
        System.assertEquals(false, ezsigndocumentCreateObjectV1Request2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigndocumentCreateObjectV1Reque ezsigndocumentCreateObjectV1Request1 = OASEzsigndocumentCreateObjectV1Reque.getExample();
        OASEzsigndocumentCreateObjectV1Reque ezsigndocumentCreateObjectV1Request2 = new OASEzsigndocumentCreateObjectV1Reque();
        OASEzsigndocumentCreateObjectV1Reque ezsigndocumentCreateObjectV1Request3;

        System.assertEquals(false, ezsigndocumentCreateObjectV1Request1.equals(ezsigndocumentCreateObjectV1Request3));
        System.assertEquals(false, ezsigndocumentCreateObjectV1Request2.equals(ezsigndocumentCreateObjectV1Request3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigndocumentCreateObjectV1Reque ezsigndocumentCreateObjectV1Request1 = OASEzsigndocumentCreateObjectV1Reque.getExample();
        OASEzsigndocumentCreateObjectV1Reque ezsigndocumentCreateObjectV1Request2 = new OASEzsigndocumentCreateObjectV1Reque();

        System.assertEquals(ezsigndocumentCreateObjectV1Request1.hashCode(), ezsigndocumentCreateObjectV1Request1.hashCode());
        System.assertEquals(ezsigndocumentCreateObjectV1Request2.hashCode(), ezsigndocumentCreateObjectV1Request2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigndocumentCreateObjectV1Reque ezsigndocumentCreateObjectV1Request1 = OASEzsigndocumentCreateObjectV1Reque.getExample();
        OASEzsigndocumentCreateObjectV1Reque ezsigndocumentCreateObjectV1Request2 = OASEzsigndocumentCreateObjectV1Reque.getExample();
        OASEzsigndocumentCreateObjectV1Reque ezsigndocumentCreateObjectV1Request3 = new OASEzsigndocumentCreateObjectV1Reque();
        OASEzsigndocumentCreateObjectV1Reque ezsigndocumentCreateObjectV1Request4 = new OASEzsigndocumentCreateObjectV1Reque();

        System.assert(ezsigndocumentCreateObjectV1Request1.equals(ezsigndocumentCreateObjectV1Request2));
        System.assert(ezsigndocumentCreateObjectV1Request3.equals(ezsigndocumentCreateObjectV1Request4));
        System.assertEquals(ezsigndocumentCreateObjectV1Request1.hashCode(), ezsigndocumentCreateObjectV1Request2.hashCode());
        System.assertEquals(ezsigndocumentCreateObjectV1Request3.hashCode(), ezsigndocumentCreateObjectV1Request4.hashCode());
    }
}
