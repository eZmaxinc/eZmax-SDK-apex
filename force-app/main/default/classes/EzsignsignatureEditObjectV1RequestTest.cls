@isTest
private class EzsignsignatureEditObjectV1RequestTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignsignatureEditObjectV1Request ezsignsignatureEditObjectV1Request1 = EzsignsignatureEditObjectV1Request.getExample();
        EzsignsignatureEditObjectV1Request ezsignsignatureEditObjectV1Request2 = ezsignsignatureEditObjectV1Request1;
        EzsignsignatureEditObjectV1Request ezsignsignatureEditObjectV1Request3 = new EzsignsignatureEditObjectV1Request();
        EzsignsignatureEditObjectV1Request ezsignsignatureEditObjectV1Request4 = ezsignsignatureEditObjectV1Request3;

        System.assert(ezsignsignatureEditObjectV1Request1.equals(ezsignsignatureEditObjectV1Request2));
        System.assert(ezsignsignatureEditObjectV1Request2.equals(ezsignsignatureEditObjectV1Request1));
        System.assert(ezsignsignatureEditObjectV1Request1.equals(ezsignsignatureEditObjectV1Request1));
        System.assert(ezsignsignatureEditObjectV1Request3.equals(ezsignsignatureEditObjectV1Request4));
        System.assert(ezsignsignatureEditObjectV1Request4.equals(ezsignsignatureEditObjectV1Request3));
        System.assert(ezsignsignatureEditObjectV1Request3.equals(ezsignsignatureEditObjectV1Request3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignsignatureEditObjectV1Request ezsignsignatureEditObjectV1Request1 = EzsignsignatureEditObjectV1Request.getExample();
        EzsignsignatureEditObjectV1Request ezsignsignatureEditObjectV1Request2 = EzsignsignatureEditObjectV1Request.getExample();
        EzsignsignatureEditObjectV1Request ezsignsignatureEditObjectV1Request3 = new EzsignsignatureEditObjectV1Request();
        EzsignsignatureEditObjectV1Request ezsignsignatureEditObjectV1Request4 = new EzsignsignatureEditObjectV1Request();

        System.assert(ezsignsignatureEditObjectV1Request1.equals(ezsignsignatureEditObjectV1Request2));
        System.assert(ezsignsignatureEditObjectV1Request2.equals(ezsignsignatureEditObjectV1Request1));
        System.assert(ezsignsignatureEditObjectV1Request3.equals(ezsignsignatureEditObjectV1Request4));
        System.assert(ezsignsignatureEditObjectV1Request4.equals(ezsignsignatureEditObjectV1Request3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignsignatureEditObjectV1Request ezsignsignatureEditObjectV1Request1 = EzsignsignatureEditObjectV1Request.getExample();
        EzsignsignatureEditObjectV1Request ezsignsignatureEditObjectV1Request2 = new EzsignsignatureEditObjectV1Request();

        System.assertEquals(false, ezsignsignatureEditObjectV1Request1.equals('foo'));
        System.assertEquals(false, ezsignsignatureEditObjectV1Request2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignsignatureEditObjectV1Request ezsignsignatureEditObjectV1Request1 = EzsignsignatureEditObjectV1Request.getExample();
        EzsignsignatureEditObjectV1Request ezsignsignatureEditObjectV1Request2 = new EzsignsignatureEditObjectV1Request();
        EzsignsignatureEditObjectV1Request ezsignsignatureEditObjectV1Request3;

        System.assertEquals(false, ezsignsignatureEditObjectV1Request1.equals(ezsignsignatureEditObjectV1Request3));
        System.assertEquals(false, ezsignsignatureEditObjectV1Request2.equals(ezsignsignatureEditObjectV1Request3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignsignatureEditObjectV1Request ezsignsignatureEditObjectV1Request1 = EzsignsignatureEditObjectV1Request.getExample();
        EzsignsignatureEditObjectV1Request ezsignsignatureEditObjectV1Request2 = new EzsignsignatureEditObjectV1Request();

        System.assertEquals(ezsignsignatureEditObjectV1Request1.hashCode(), ezsignsignatureEditObjectV1Request1.hashCode());
        System.assertEquals(ezsignsignatureEditObjectV1Request2.hashCode(), ezsignsignatureEditObjectV1Request2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignsignatureEditObjectV1Request ezsignsignatureEditObjectV1Request1 = EzsignsignatureEditObjectV1Request.getExample();
        EzsignsignatureEditObjectV1Request ezsignsignatureEditObjectV1Request2 = EzsignsignatureEditObjectV1Request.getExample();
        EzsignsignatureEditObjectV1Request ezsignsignatureEditObjectV1Request3 = new EzsignsignatureEditObjectV1Request();
        EzsignsignatureEditObjectV1Request ezsignsignatureEditObjectV1Request4 = new EzsignsignatureEditObjectV1Request();

        System.assert(ezsignsignatureEditObjectV1Request1.equals(ezsignsignatureEditObjectV1Request2));
        System.assert(ezsignsignatureEditObjectV1Request3.equals(ezsignsignatureEditObjectV1Request4));
        System.assertEquals(ezsignsignatureEditObjectV1Request1.hashCode(), ezsignsignatureEditObjectV1Request2.hashCode());
        System.assertEquals(ezsignsignatureEditObjectV1Request3.hashCode(), ezsignsignatureEditObjectV1Request4.hashCode());
    }
}
