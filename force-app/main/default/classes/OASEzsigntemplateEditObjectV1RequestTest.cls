@isTest
private class OASEzsigntemplateEditObjectV1RequestTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigntemplateEditObjectV1Request ezsigntemplateEditObjectV1Request1 = OASEzsigntemplateEditObjectV1Request.getExample();
        OASEzsigntemplateEditObjectV1Request ezsigntemplateEditObjectV1Request2 = ezsigntemplateEditObjectV1Request1;
        OASEzsigntemplateEditObjectV1Request ezsigntemplateEditObjectV1Request3 = new OASEzsigntemplateEditObjectV1Request();
        OASEzsigntemplateEditObjectV1Request ezsigntemplateEditObjectV1Request4 = ezsigntemplateEditObjectV1Request3;

        System.assert(ezsigntemplateEditObjectV1Request1.equals(ezsigntemplateEditObjectV1Request2));
        System.assert(ezsigntemplateEditObjectV1Request2.equals(ezsigntemplateEditObjectV1Request1));
        System.assert(ezsigntemplateEditObjectV1Request1.equals(ezsigntemplateEditObjectV1Request1));
        System.assert(ezsigntemplateEditObjectV1Request3.equals(ezsigntemplateEditObjectV1Request4));
        System.assert(ezsigntemplateEditObjectV1Request4.equals(ezsigntemplateEditObjectV1Request3));
        System.assert(ezsigntemplateEditObjectV1Request3.equals(ezsigntemplateEditObjectV1Request3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigntemplateEditObjectV1Request ezsigntemplateEditObjectV1Request1 = OASEzsigntemplateEditObjectV1Request.getExample();
        OASEzsigntemplateEditObjectV1Request ezsigntemplateEditObjectV1Request2 = OASEzsigntemplateEditObjectV1Request.getExample();
        OASEzsigntemplateEditObjectV1Request ezsigntemplateEditObjectV1Request3 = new OASEzsigntemplateEditObjectV1Request();
        OASEzsigntemplateEditObjectV1Request ezsigntemplateEditObjectV1Request4 = new OASEzsigntemplateEditObjectV1Request();

        System.assert(ezsigntemplateEditObjectV1Request1.equals(ezsigntemplateEditObjectV1Request2));
        System.assert(ezsigntemplateEditObjectV1Request2.equals(ezsigntemplateEditObjectV1Request1));
        System.assert(ezsigntemplateEditObjectV1Request3.equals(ezsigntemplateEditObjectV1Request4));
        System.assert(ezsigntemplateEditObjectV1Request4.equals(ezsigntemplateEditObjectV1Request3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigntemplateEditObjectV1Request ezsigntemplateEditObjectV1Request1 = OASEzsigntemplateEditObjectV1Request.getExample();
        OASEzsigntemplateEditObjectV1Request ezsigntemplateEditObjectV1Request2 = new OASEzsigntemplateEditObjectV1Request();

        System.assertEquals(false, ezsigntemplateEditObjectV1Request1.equals('foo'));
        System.assertEquals(false, ezsigntemplateEditObjectV1Request2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigntemplateEditObjectV1Request ezsigntemplateEditObjectV1Request1 = OASEzsigntemplateEditObjectV1Request.getExample();
        OASEzsigntemplateEditObjectV1Request ezsigntemplateEditObjectV1Request2 = new OASEzsigntemplateEditObjectV1Request();
        OASEzsigntemplateEditObjectV1Request ezsigntemplateEditObjectV1Request3;

        System.assertEquals(false, ezsigntemplateEditObjectV1Request1.equals(ezsigntemplateEditObjectV1Request3));
        System.assertEquals(false, ezsigntemplateEditObjectV1Request2.equals(ezsigntemplateEditObjectV1Request3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigntemplateEditObjectV1Request ezsigntemplateEditObjectV1Request1 = OASEzsigntemplateEditObjectV1Request.getExample();
        OASEzsigntemplateEditObjectV1Request ezsigntemplateEditObjectV1Request2 = new OASEzsigntemplateEditObjectV1Request();

        System.assertEquals(ezsigntemplateEditObjectV1Request1.hashCode(), ezsigntemplateEditObjectV1Request1.hashCode());
        System.assertEquals(ezsigntemplateEditObjectV1Request2.hashCode(), ezsigntemplateEditObjectV1Request2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigntemplateEditObjectV1Request ezsigntemplateEditObjectV1Request1 = OASEzsigntemplateEditObjectV1Request.getExample();
        OASEzsigntemplateEditObjectV1Request ezsigntemplateEditObjectV1Request2 = OASEzsigntemplateEditObjectV1Request.getExample();
        OASEzsigntemplateEditObjectV1Request ezsigntemplateEditObjectV1Request3 = new OASEzsigntemplateEditObjectV1Request();
        OASEzsigntemplateEditObjectV1Request ezsigntemplateEditObjectV1Request4 = new OASEzsigntemplateEditObjectV1Request();

        System.assert(ezsigntemplateEditObjectV1Request1.equals(ezsigntemplateEditObjectV1Request2));
        System.assert(ezsigntemplateEditObjectV1Request3.equals(ezsigntemplateEditObjectV1Request4));
        System.assertEquals(ezsigntemplateEditObjectV1Request1.hashCode(), ezsigntemplateEditObjectV1Request2.hashCode());
        System.assertEquals(ezsigntemplateEditObjectV1Request3.hashCode(), ezsigntemplateEditObjectV1Request4.hashCode());
    }
}
