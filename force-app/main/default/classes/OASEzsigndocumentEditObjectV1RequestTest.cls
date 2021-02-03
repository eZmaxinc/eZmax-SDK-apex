@isTest
private class OASEzsigndocumentEditObjectV1RequestTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigndocumentEditObjectV1Request ezsigndocumentEditObjectV1Request1 = OASEzsigndocumentEditObjectV1Request.getExample();
        OASEzsigndocumentEditObjectV1Request ezsigndocumentEditObjectV1Request2 = ezsigndocumentEditObjectV1Request1;
        OASEzsigndocumentEditObjectV1Request ezsigndocumentEditObjectV1Request3 = new OASEzsigndocumentEditObjectV1Request();
        OASEzsigndocumentEditObjectV1Request ezsigndocumentEditObjectV1Request4 = ezsigndocumentEditObjectV1Request3;

        System.assert(ezsigndocumentEditObjectV1Request1.equals(ezsigndocumentEditObjectV1Request2));
        System.assert(ezsigndocumentEditObjectV1Request2.equals(ezsigndocumentEditObjectV1Request1));
        System.assert(ezsigndocumentEditObjectV1Request1.equals(ezsigndocumentEditObjectV1Request1));
        System.assert(ezsigndocumentEditObjectV1Request3.equals(ezsigndocumentEditObjectV1Request4));
        System.assert(ezsigndocumentEditObjectV1Request4.equals(ezsigndocumentEditObjectV1Request3));
        System.assert(ezsigndocumentEditObjectV1Request3.equals(ezsigndocumentEditObjectV1Request3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigndocumentEditObjectV1Request ezsigndocumentEditObjectV1Request1 = OASEzsigndocumentEditObjectV1Request.getExample();
        OASEzsigndocumentEditObjectV1Request ezsigndocumentEditObjectV1Request2 = OASEzsigndocumentEditObjectV1Request.getExample();
        OASEzsigndocumentEditObjectV1Request ezsigndocumentEditObjectV1Request3 = new OASEzsigndocumentEditObjectV1Request();
        OASEzsigndocumentEditObjectV1Request ezsigndocumentEditObjectV1Request4 = new OASEzsigndocumentEditObjectV1Request();

        System.assert(ezsigndocumentEditObjectV1Request1.equals(ezsigndocumentEditObjectV1Request2));
        System.assert(ezsigndocumentEditObjectV1Request2.equals(ezsigndocumentEditObjectV1Request1));
        System.assert(ezsigndocumentEditObjectV1Request3.equals(ezsigndocumentEditObjectV1Request4));
        System.assert(ezsigndocumentEditObjectV1Request4.equals(ezsigndocumentEditObjectV1Request3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigndocumentEditObjectV1Request ezsigndocumentEditObjectV1Request1 = OASEzsigndocumentEditObjectV1Request.getExample();
        OASEzsigndocumentEditObjectV1Request ezsigndocumentEditObjectV1Request2 = new OASEzsigndocumentEditObjectV1Request();

        System.assertEquals(false, ezsigndocumentEditObjectV1Request1.equals('foo'));
        System.assertEquals(false, ezsigndocumentEditObjectV1Request2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigndocumentEditObjectV1Request ezsigndocumentEditObjectV1Request1 = OASEzsigndocumentEditObjectV1Request.getExample();
        OASEzsigndocumentEditObjectV1Request ezsigndocumentEditObjectV1Request2 = new OASEzsigndocumentEditObjectV1Request();
        OASEzsigndocumentEditObjectV1Request ezsigndocumentEditObjectV1Request3;

        System.assertEquals(false, ezsigndocumentEditObjectV1Request1.equals(ezsigndocumentEditObjectV1Request3));
        System.assertEquals(false, ezsigndocumentEditObjectV1Request2.equals(ezsigndocumentEditObjectV1Request3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigndocumentEditObjectV1Request ezsigndocumentEditObjectV1Request1 = OASEzsigndocumentEditObjectV1Request.getExample();
        OASEzsigndocumentEditObjectV1Request ezsigndocumentEditObjectV1Request2 = new OASEzsigndocumentEditObjectV1Request();

        System.assertEquals(ezsigndocumentEditObjectV1Request1.hashCode(), ezsigndocumentEditObjectV1Request1.hashCode());
        System.assertEquals(ezsigndocumentEditObjectV1Request2.hashCode(), ezsigndocumentEditObjectV1Request2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigndocumentEditObjectV1Request ezsigndocumentEditObjectV1Request1 = OASEzsigndocumentEditObjectV1Request.getExample();
        OASEzsigndocumentEditObjectV1Request ezsigndocumentEditObjectV1Request2 = OASEzsigndocumentEditObjectV1Request.getExample();
        OASEzsigndocumentEditObjectV1Request ezsigndocumentEditObjectV1Request3 = new OASEzsigndocumentEditObjectV1Request();
        OASEzsigndocumentEditObjectV1Request ezsigndocumentEditObjectV1Request4 = new OASEzsigndocumentEditObjectV1Request();

        System.assert(ezsigndocumentEditObjectV1Request1.equals(ezsigndocumentEditObjectV1Request2));
        System.assert(ezsigndocumentEditObjectV1Request3.equals(ezsigndocumentEditObjectV1Request4));
        System.assertEquals(ezsigndocumentEditObjectV1Request1.hashCode(), ezsigndocumentEditObjectV1Request2.hashCode());
        System.assertEquals(ezsigndocumentEditObjectV1Request3.hashCode(), ezsigndocumentEditObjectV1Request4.hashCode());
    }
}
