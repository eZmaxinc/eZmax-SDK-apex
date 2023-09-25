@isTest
private class EzsignsignatureCreateObjectV1RequestTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignsignatureCreateObjectV1Request ezsignsignatureCreateObjectV1Request1 = EzsignsignatureCreateObjectV1Request.getExample();
        EzsignsignatureCreateObjectV1Request ezsignsignatureCreateObjectV1Request2 = ezsignsignatureCreateObjectV1Request1;
        EzsignsignatureCreateObjectV1Request ezsignsignatureCreateObjectV1Request3 = new EzsignsignatureCreateObjectV1Request();
        EzsignsignatureCreateObjectV1Request ezsignsignatureCreateObjectV1Request4 = ezsignsignatureCreateObjectV1Request3;

        System.assert(ezsignsignatureCreateObjectV1Request1.equals(ezsignsignatureCreateObjectV1Request2));
        System.assert(ezsignsignatureCreateObjectV1Request2.equals(ezsignsignatureCreateObjectV1Request1));
        System.assert(ezsignsignatureCreateObjectV1Request1.equals(ezsignsignatureCreateObjectV1Request1));
        System.assert(ezsignsignatureCreateObjectV1Request3.equals(ezsignsignatureCreateObjectV1Request4));
        System.assert(ezsignsignatureCreateObjectV1Request4.equals(ezsignsignatureCreateObjectV1Request3));
        System.assert(ezsignsignatureCreateObjectV1Request3.equals(ezsignsignatureCreateObjectV1Request3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignsignatureCreateObjectV1Request ezsignsignatureCreateObjectV1Request1 = EzsignsignatureCreateObjectV1Request.getExample();
        EzsignsignatureCreateObjectV1Request ezsignsignatureCreateObjectV1Request2 = EzsignsignatureCreateObjectV1Request.getExample();
        EzsignsignatureCreateObjectV1Request ezsignsignatureCreateObjectV1Request3 = new EzsignsignatureCreateObjectV1Request();
        EzsignsignatureCreateObjectV1Request ezsignsignatureCreateObjectV1Request4 = new EzsignsignatureCreateObjectV1Request();

        System.assert(ezsignsignatureCreateObjectV1Request1.equals(ezsignsignatureCreateObjectV1Request2));
        System.assert(ezsignsignatureCreateObjectV1Request2.equals(ezsignsignatureCreateObjectV1Request1));
        System.assert(ezsignsignatureCreateObjectV1Request3.equals(ezsignsignatureCreateObjectV1Request4));
        System.assert(ezsignsignatureCreateObjectV1Request4.equals(ezsignsignatureCreateObjectV1Request3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignsignatureCreateObjectV1Request ezsignsignatureCreateObjectV1Request1 = EzsignsignatureCreateObjectV1Request.getExample();
        EzsignsignatureCreateObjectV1Request ezsignsignatureCreateObjectV1Request2 = new EzsignsignatureCreateObjectV1Request();

        System.assertEquals(false, ezsignsignatureCreateObjectV1Request1.equals('foo'));
        System.assertEquals(false, ezsignsignatureCreateObjectV1Request2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignsignatureCreateObjectV1Request ezsignsignatureCreateObjectV1Request1 = EzsignsignatureCreateObjectV1Request.getExample();
        EzsignsignatureCreateObjectV1Request ezsignsignatureCreateObjectV1Request2 = new EzsignsignatureCreateObjectV1Request();
        EzsignsignatureCreateObjectV1Request ezsignsignatureCreateObjectV1Request3;

        System.assertEquals(false, ezsignsignatureCreateObjectV1Request1.equals(ezsignsignatureCreateObjectV1Request3));
        System.assertEquals(false, ezsignsignatureCreateObjectV1Request2.equals(ezsignsignatureCreateObjectV1Request3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignsignatureCreateObjectV1Request ezsignsignatureCreateObjectV1Request1 = EzsignsignatureCreateObjectV1Request.getExample();
        EzsignsignatureCreateObjectV1Request ezsignsignatureCreateObjectV1Request2 = new EzsignsignatureCreateObjectV1Request();

        System.assertEquals(ezsignsignatureCreateObjectV1Request1.hashCode(), ezsignsignatureCreateObjectV1Request1.hashCode());
        System.assertEquals(ezsignsignatureCreateObjectV1Request2.hashCode(), ezsignsignatureCreateObjectV1Request2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignsignatureCreateObjectV1Request ezsignsignatureCreateObjectV1Request1 = EzsignsignatureCreateObjectV1Request.getExample();
        EzsignsignatureCreateObjectV1Request ezsignsignatureCreateObjectV1Request2 = EzsignsignatureCreateObjectV1Request.getExample();
        EzsignsignatureCreateObjectV1Request ezsignsignatureCreateObjectV1Request3 = new EzsignsignatureCreateObjectV1Request();
        EzsignsignatureCreateObjectV1Request ezsignsignatureCreateObjectV1Request4 = new EzsignsignatureCreateObjectV1Request();

        System.assert(ezsignsignatureCreateObjectV1Request1.equals(ezsignsignatureCreateObjectV1Request2));
        System.assert(ezsignsignatureCreateObjectV1Request3.equals(ezsignsignatureCreateObjectV1Request4));
        System.assertEquals(ezsignsignatureCreateObjectV1Request1.hashCode(), ezsignsignatureCreateObjectV1Request2.hashCode());
        System.assertEquals(ezsignsignatureCreateObjectV1Request3.hashCode(), ezsignsignatureCreateObjectV1Request4.hashCode());
    }
}
