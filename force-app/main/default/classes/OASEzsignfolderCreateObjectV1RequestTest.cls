@isTest
private class OASEzsignfolderCreateObjectV1RequestTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignfolderCreateObjectV1Request ezsignfolderCreateObjectV1Request1 = OASEzsignfolderCreateObjectV1Request.getExample();
        OASEzsignfolderCreateObjectV1Request ezsignfolderCreateObjectV1Request2 = ezsignfolderCreateObjectV1Request1;
        OASEzsignfolderCreateObjectV1Request ezsignfolderCreateObjectV1Request3 = new OASEzsignfolderCreateObjectV1Request();
        OASEzsignfolderCreateObjectV1Request ezsignfolderCreateObjectV1Request4 = ezsignfolderCreateObjectV1Request3;

        System.assert(ezsignfolderCreateObjectV1Request1.equals(ezsignfolderCreateObjectV1Request2));
        System.assert(ezsignfolderCreateObjectV1Request2.equals(ezsignfolderCreateObjectV1Request1));
        System.assert(ezsignfolderCreateObjectV1Request1.equals(ezsignfolderCreateObjectV1Request1));
        System.assert(ezsignfolderCreateObjectV1Request3.equals(ezsignfolderCreateObjectV1Request4));
        System.assert(ezsignfolderCreateObjectV1Request4.equals(ezsignfolderCreateObjectV1Request3));
        System.assert(ezsignfolderCreateObjectV1Request3.equals(ezsignfolderCreateObjectV1Request3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignfolderCreateObjectV1Request ezsignfolderCreateObjectV1Request1 = OASEzsignfolderCreateObjectV1Request.getExample();
        OASEzsignfolderCreateObjectV1Request ezsignfolderCreateObjectV1Request2 = OASEzsignfolderCreateObjectV1Request.getExample();
        OASEzsignfolderCreateObjectV1Request ezsignfolderCreateObjectV1Request3 = new OASEzsignfolderCreateObjectV1Request();
        OASEzsignfolderCreateObjectV1Request ezsignfolderCreateObjectV1Request4 = new OASEzsignfolderCreateObjectV1Request();

        System.assert(ezsignfolderCreateObjectV1Request1.equals(ezsignfolderCreateObjectV1Request2));
        System.assert(ezsignfolderCreateObjectV1Request2.equals(ezsignfolderCreateObjectV1Request1));
        System.assert(ezsignfolderCreateObjectV1Request3.equals(ezsignfolderCreateObjectV1Request4));
        System.assert(ezsignfolderCreateObjectV1Request4.equals(ezsignfolderCreateObjectV1Request3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignfolderCreateObjectV1Request ezsignfolderCreateObjectV1Request1 = OASEzsignfolderCreateObjectV1Request.getExample();
        OASEzsignfolderCreateObjectV1Request ezsignfolderCreateObjectV1Request2 = new OASEzsignfolderCreateObjectV1Request();

        System.assertEquals(false, ezsignfolderCreateObjectV1Request1.equals('foo'));
        System.assertEquals(false, ezsignfolderCreateObjectV1Request2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignfolderCreateObjectV1Request ezsignfolderCreateObjectV1Request1 = OASEzsignfolderCreateObjectV1Request.getExample();
        OASEzsignfolderCreateObjectV1Request ezsignfolderCreateObjectV1Request2 = new OASEzsignfolderCreateObjectV1Request();
        OASEzsignfolderCreateObjectV1Request ezsignfolderCreateObjectV1Request3;

        System.assertEquals(false, ezsignfolderCreateObjectV1Request1.equals(ezsignfolderCreateObjectV1Request3));
        System.assertEquals(false, ezsignfolderCreateObjectV1Request2.equals(ezsignfolderCreateObjectV1Request3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignfolderCreateObjectV1Request ezsignfolderCreateObjectV1Request1 = OASEzsignfolderCreateObjectV1Request.getExample();
        OASEzsignfolderCreateObjectV1Request ezsignfolderCreateObjectV1Request2 = new OASEzsignfolderCreateObjectV1Request();

        System.assertEquals(ezsignfolderCreateObjectV1Request1.hashCode(), ezsignfolderCreateObjectV1Request1.hashCode());
        System.assertEquals(ezsignfolderCreateObjectV1Request2.hashCode(), ezsignfolderCreateObjectV1Request2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignfolderCreateObjectV1Request ezsignfolderCreateObjectV1Request1 = OASEzsignfolderCreateObjectV1Request.getExample();
        OASEzsignfolderCreateObjectV1Request ezsignfolderCreateObjectV1Request2 = OASEzsignfolderCreateObjectV1Request.getExample();
        OASEzsignfolderCreateObjectV1Request ezsignfolderCreateObjectV1Request3 = new OASEzsignfolderCreateObjectV1Request();
        OASEzsignfolderCreateObjectV1Request ezsignfolderCreateObjectV1Request4 = new OASEzsignfolderCreateObjectV1Request();

        System.assert(ezsignfolderCreateObjectV1Request1.equals(ezsignfolderCreateObjectV1Request2));
        System.assert(ezsignfolderCreateObjectV1Request3.equals(ezsignfolderCreateObjectV1Request4));
        System.assertEquals(ezsignfolderCreateObjectV1Request1.hashCode(), ezsignfolderCreateObjectV1Request2.hashCode());
        System.assertEquals(ezsignfolderCreateObjectV1Request3.hashCode(), ezsignfolderCreateObjectV1Request4.hashCode());
    }
}
