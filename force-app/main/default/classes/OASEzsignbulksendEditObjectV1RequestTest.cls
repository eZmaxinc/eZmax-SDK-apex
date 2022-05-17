@isTest
private class OASEzsignbulksendEditObjectV1RequestTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignbulksendEditObjectV1Request ezsignbulksendEditObjectV1Request1 = OASEzsignbulksendEditObjectV1Request.getExample();
        OASEzsignbulksendEditObjectV1Request ezsignbulksendEditObjectV1Request2 = ezsignbulksendEditObjectV1Request1;
        OASEzsignbulksendEditObjectV1Request ezsignbulksendEditObjectV1Request3 = new OASEzsignbulksendEditObjectV1Request();
        OASEzsignbulksendEditObjectV1Request ezsignbulksendEditObjectV1Request4 = ezsignbulksendEditObjectV1Request3;

        System.assert(ezsignbulksendEditObjectV1Request1.equals(ezsignbulksendEditObjectV1Request2));
        System.assert(ezsignbulksendEditObjectV1Request2.equals(ezsignbulksendEditObjectV1Request1));
        System.assert(ezsignbulksendEditObjectV1Request1.equals(ezsignbulksendEditObjectV1Request1));
        System.assert(ezsignbulksendEditObjectV1Request3.equals(ezsignbulksendEditObjectV1Request4));
        System.assert(ezsignbulksendEditObjectV1Request4.equals(ezsignbulksendEditObjectV1Request3));
        System.assert(ezsignbulksendEditObjectV1Request3.equals(ezsignbulksendEditObjectV1Request3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignbulksendEditObjectV1Request ezsignbulksendEditObjectV1Request1 = OASEzsignbulksendEditObjectV1Request.getExample();
        OASEzsignbulksendEditObjectV1Request ezsignbulksendEditObjectV1Request2 = OASEzsignbulksendEditObjectV1Request.getExample();
        OASEzsignbulksendEditObjectV1Request ezsignbulksendEditObjectV1Request3 = new OASEzsignbulksendEditObjectV1Request();
        OASEzsignbulksendEditObjectV1Request ezsignbulksendEditObjectV1Request4 = new OASEzsignbulksendEditObjectV1Request();

        System.assert(ezsignbulksendEditObjectV1Request1.equals(ezsignbulksendEditObjectV1Request2));
        System.assert(ezsignbulksendEditObjectV1Request2.equals(ezsignbulksendEditObjectV1Request1));
        System.assert(ezsignbulksendEditObjectV1Request3.equals(ezsignbulksendEditObjectV1Request4));
        System.assert(ezsignbulksendEditObjectV1Request4.equals(ezsignbulksendEditObjectV1Request3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignbulksendEditObjectV1Request ezsignbulksendEditObjectV1Request1 = OASEzsignbulksendEditObjectV1Request.getExample();
        OASEzsignbulksendEditObjectV1Request ezsignbulksendEditObjectV1Request2 = new OASEzsignbulksendEditObjectV1Request();

        System.assertEquals(false, ezsignbulksendEditObjectV1Request1.equals('foo'));
        System.assertEquals(false, ezsignbulksendEditObjectV1Request2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignbulksendEditObjectV1Request ezsignbulksendEditObjectV1Request1 = OASEzsignbulksendEditObjectV1Request.getExample();
        OASEzsignbulksendEditObjectV1Request ezsignbulksendEditObjectV1Request2 = new OASEzsignbulksendEditObjectV1Request();
        OASEzsignbulksendEditObjectV1Request ezsignbulksendEditObjectV1Request3;

        System.assertEquals(false, ezsignbulksendEditObjectV1Request1.equals(ezsignbulksendEditObjectV1Request3));
        System.assertEquals(false, ezsignbulksendEditObjectV1Request2.equals(ezsignbulksendEditObjectV1Request3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignbulksendEditObjectV1Request ezsignbulksendEditObjectV1Request1 = OASEzsignbulksendEditObjectV1Request.getExample();
        OASEzsignbulksendEditObjectV1Request ezsignbulksendEditObjectV1Request2 = new OASEzsignbulksendEditObjectV1Request();

        System.assertEquals(ezsignbulksendEditObjectV1Request1.hashCode(), ezsignbulksendEditObjectV1Request1.hashCode());
        System.assertEquals(ezsignbulksendEditObjectV1Request2.hashCode(), ezsignbulksendEditObjectV1Request2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignbulksendEditObjectV1Request ezsignbulksendEditObjectV1Request1 = OASEzsignbulksendEditObjectV1Request.getExample();
        OASEzsignbulksendEditObjectV1Request ezsignbulksendEditObjectV1Request2 = OASEzsignbulksendEditObjectV1Request.getExample();
        OASEzsignbulksendEditObjectV1Request ezsignbulksendEditObjectV1Request3 = new OASEzsignbulksendEditObjectV1Request();
        OASEzsignbulksendEditObjectV1Request ezsignbulksendEditObjectV1Request4 = new OASEzsignbulksendEditObjectV1Request();

        System.assert(ezsignbulksendEditObjectV1Request1.equals(ezsignbulksendEditObjectV1Request2));
        System.assert(ezsignbulksendEditObjectV1Request3.equals(ezsignbulksendEditObjectV1Request4));
        System.assertEquals(ezsignbulksendEditObjectV1Request1.hashCode(), ezsignbulksendEditObjectV1Request2.hashCode());
        System.assertEquals(ezsignbulksendEditObjectV1Request3.hashCode(), ezsignbulksendEditObjectV1Request4.hashCode());
    }
}
