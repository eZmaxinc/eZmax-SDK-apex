@isTest
private class EzsigndocumentCreateObjectV1RequestTest {
    @isTest
    private static void equalsSameInstance() {
        EzsigndocumentCreateObjectV1Request ezsigndocumentCreateObjectV1Request1 = EzsigndocumentCreateObjectV1Request.getExample();
        EzsigndocumentCreateObjectV1Request ezsigndocumentCreateObjectV1Request2 = ezsigndocumentCreateObjectV1Request1;
        EzsigndocumentCreateObjectV1Request ezsigndocumentCreateObjectV1Request3 = new EzsigndocumentCreateObjectV1Request();
        EzsigndocumentCreateObjectV1Request ezsigndocumentCreateObjectV1Request4 = ezsigndocumentCreateObjectV1Request3;

        System.assert(ezsigndocumentCreateObjectV1Request1.equals(ezsigndocumentCreateObjectV1Request2));
        System.assert(ezsigndocumentCreateObjectV1Request2.equals(ezsigndocumentCreateObjectV1Request1));
        System.assert(ezsigndocumentCreateObjectV1Request1.equals(ezsigndocumentCreateObjectV1Request1));
        System.assert(ezsigndocumentCreateObjectV1Request3.equals(ezsigndocumentCreateObjectV1Request4));
        System.assert(ezsigndocumentCreateObjectV1Request4.equals(ezsigndocumentCreateObjectV1Request3));
        System.assert(ezsigndocumentCreateObjectV1Request3.equals(ezsigndocumentCreateObjectV1Request3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsigndocumentCreateObjectV1Request ezsigndocumentCreateObjectV1Request1 = EzsigndocumentCreateObjectV1Request.getExample();
        EzsigndocumentCreateObjectV1Request ezsigndocumentCreateObjectV1Request2 = EzsigndocumentCreateObjectV1Request.getExample();
        EzsigndocumentCreateObjectV1Request ezsigndocumentCreateObjectV1Request3 = new EzsigndocumentCreateObjectV1Request();
        EzsigndocumentCreateObjectV1Request ezsigndocumentCreateObjectV1Request4 = new EzsigndocumentCreateObjectV1Request();

        System.assert(ezsigndocumentCreateObjectV1Request1.equals(ezsigndocumentCreateObjectV1Request2));
        System.assert(ezsigndocumentCreateObjectV1Request2.equals(ezsigndocumentCreateObjectV1Request1));
        System.assert(ezsigndocumentCreateObjectV1Request3.equals(ezsigndocumentCreateObjectV1Request4));
        System.assert(ezsigndocumentCreateObjectV1Request4.equals(ezsigndocumentCreateObjectV1Request3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsigndocumentCreateObjectV1Request ezsigndocumentCreateObjectV1Request1 = EzsigndocumentCreateObjectV1Request.getExample();
        EzsigndocumentCreateObjectV1Request ezsigndocumentCreateObjectV1Request2 = new EzsigndocumentCreateObjectV1Request();

        System.assertEquals(false, ezsigndocumentCreateObjectV1Request1.equals('foo'));
        System.assertEquals(false, ezsigndocumentCreateObjectV1Request2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsigndocumentCreateObjectV1Request ezsigndocumentCreateObjectV1Request1 = EzsigndocumentCreateObjectV1Request.getExample();
        EzsigndocumentCreateObjectV1Request ezsigndocumentCreateObjectV1Request2 = new EzsigndocumentCreateObjectV1Request();
        EzsigndocumentCreateObjectV1Request ezsigndocumentCreateObjectV1Request3;

        System.assertEquals(false, ezsigndocumentCreateObjectV1Request1.equals(ezsigndocumentCreateObjectV1Request3));
        System.assertEquals(false, ezsigndocumentCreateObjectV1Request2.equals(ezsigndocumentCreateObjectV1Request3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsigndocumentCreateObjectV1Request ezsigndocumentCreateObjectV1Request1 = EzsigndocumentCreateObjectV1Request.getExample();
        EzsigndocumentCreateObjectV1Request ezsigndocumentCreateObjectV1Request2 = new EzsigndocumentCreateObjectV1Request();

        System.assertEquals(ezsigndocumentCreateObjectV1Request1.hashCode(), ezsigndocumentCreateObjectV1Request1.hashCode());
        System.assertEquals(ezsigndocumentCreateObjectV1Request2.hashCode(), ezsigndocumentCreateObjectV1Request2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsigndocumentCreateObjectV1Request ezsigndocumentCreateObjectV1Request1 = EzsigndocumentCreateObjectV1Request.getExample();
        EzsigndocumentCreateObjectV1Request ezsigndocumentCreateObjectV1Request2 = EzsigndocumentCreateObjectV1Request.getExample();
        EzsigndocumentCreateObjectV1Request ezsigndocumentCreateObjectV1Request3 = new EzsigndocumentCreateObjectV1Request();
        EzsigndocumentCreateObjectV1Request ezsigndocumentCreateObjectV1Request4 = new EzsigndocumentCreateObjectV1Request();

        System.assert(ezsigndocumentCreateObjectV1Request1.equals(ezsigndocumentCreateObjectV1Request2));
        System.assert(ezsigndocumentCreateObjectV1Request3.equals(ezsigndocumentCreateObjectV1Request4));
        System.assertEquals(ezsigndocumentCreateObjectV1Request1.hashCode(), ezsigndocumentCreateObjectV1Request2.hashCode());
        System.assertEquals(ezsigndocumentCreateObjectV1Request3.hashCode(), ezsigndocumentCreateObjectV1Request4.hashCode());
    }
}
