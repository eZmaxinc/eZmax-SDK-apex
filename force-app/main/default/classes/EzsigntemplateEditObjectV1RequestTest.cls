@isTest
private class EzsigntemplateEditObjectV1RequestTest {
    @isTest
    private static void equalsSameInstance() {
        EzsigntemplateEditObjectV1Request ezsigntemplateEditObjectV1Request1 = EzsigntemplateEditObjectV1Request.getExample();
        EzsigntemplateEditObjectV1Request ezsigntemplateEditObjectV1Request2 = ezsigntemplateEditObjectV1Request1;
        EzsigntemplateEditObjectV1Request ezsigntemplateEditObjectV1Request3 = new EzsigntemplateEditObjectV1Request();
        EzsigntemplateEditObjectV1Request ezsigntemplateEditObjectV1Request4 = ezsigntemplateEditObjectV1Request3;

        System.assert(ezsigntemplateEditObjectV1Request1.equals(ezsigntemplateEditObjectV1Request2));
        System.assert(ezsigntemplateEditObjectV1Request2.equals(ezsigntemplateEditObjectV1Request1));
        System.assert(ezsigntemplateEditObjectV1Request1.equals(ezsigntemplateEditObjectV1Request1));
        System.assert(ezsigntemplateEditObjectV1Request3.equals(ezsigntemplateEditObjectV1Request4));
        System.assert(ezsigntemplateEditObjectV1Request4.equals(ezsigntemplateEditObjectV1Request3));
        System.assert(ezsigntemplateEditObjectV1Request3.equals(ezsigntemplateEditObjectV1Request3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsigntemplateEditObjectV1Request ezsigntemplateEditObjectV1Request1 = EzsigntemplateEditObjectV1Request.getExample();
        EzsigntemplateEditObjectV1Request ezsigntemplateEditObjectV1Request2 = EzsigntemplateEditObjectV1Request.getExample();
        EzsigntemplateEditObjectV1Request ezsigntemplateEditObjectV1Request3 = new EzsigntemplateEditObjectV1Request();
        EzsigntemplateEditObjectV1Request ezsigntemplateEditObjectV1Request4 = new EzsigntemplateEditObjectV1Request();

        System.assert(ezsigntemplateEditObjectV1Request1.equals(ezsigntemplateEditObjectV1Request2));
        System.assert(ezsigntemplateEditObjectV1Request2.equals(ezsigntemplateEditObjectV1Request1));
        System.assert(ezsigntemplateEditObjectV1Request3.equals(ezsigntemplateEditObjectV1Request4));
        System.assert(ezsigntemplateEditObjectV1Request4.equals(ezsigntemplateEditObjectV1Request3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsigntemplateEditObjectV1Request ezsigntemplateEditObjectV1Request1 = EzsigntemplateEditObjectV1Request.getExample();
        EzsigntemplateEditObjectV1Request ezsigntemplateEditObjectV1Request2 = new EzsigntemplateEditObjectV1Request();

        System.assertEquals(false, ezsigntemplateEditObjectV1Request1.equals('foo'));
        System.assertEquals(false, ezsigntemplateEditObjectV1Request2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsigntemplateEditObjectV1Request ezsigntemplateEditObjectV1Request1 = EzsigntemplateEditObjectV1Request.getExample();
        EzsigntemplateEditObjectV1Request ezsigntemplateEditObjectV1Request2 = new EzsigntemplateEditObjectV1Request();
        EzsigntemplateEditObjectV1Request ezsigntemplateEditObjectV1Request3;

        System.assertEquals(false, ezsigntemplateEditObjectV1Request1.equals(ezsigntemplateEditObjectV1Request3));
        System.assertEquals(false, ezsigntemplateEditObjectV1Request2.equals(ezsigntemplateEditObjectV1Request3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsigntemplateEditObjectV1Request ezsigntemplateEditObjectV1Request1 = EzsigntemplateEditObjectV1Request.getExample();
        EzsigntemplateEditObjectV1Request ezsigntemplateEditObjectV1Request2 = new EzsigntemplateEditObjectV1Request();

        System.assertEquals(ezsigntemplateEditObjectV1Request1.hashCode(), ezsigntemplateEditObjectV1Request1.hashCode());
        System.assertEquals(ezsigntemplateEditObjectV1Request2.hashCode(), ezsigntemplateEditObjectV1Request2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsigntemplateEditObjectV1Request ezsigntemplateEditObjectV1Request1 = EzsigntemplateEditObjectV1Request.getExample();
        EzsigntemplateEditObjectV1Request ezsigntemplateEditObjectV1Request2 = EzsigntemplateEditObjectV1Request.getExample();
        EzsigntemplateEditObjectV1Request ezsigntemplateEditObjectV1Request3 = new EzsigntemplateEditObjectV1Request();
        EzsigntemplateEditObjectV1Request ezsigntemplateEditObjectV1Request4 = new EzsigntemplateEditObjectV1Request();

        System.assert(ezsigntemplateEditObjectV1Request1.equals(ezsigntemplateEditObjectV1Request2));
        System.assert(ezsigntemplateEditObjectV1Request3.equals(ezsigntemplateEditObjectV1Request4));
        System.assertEquals(ezsigntemplateEditObjectV1Request1.hashCode(), ezsigntemplateEditObjectV1Request2.hashCode());
        System.assertEquals(ezsigntemplateEditObjectV1Request3.hashCode(), ezsigntemplateEditObjectV1Request4.hashCode());
    }
}
