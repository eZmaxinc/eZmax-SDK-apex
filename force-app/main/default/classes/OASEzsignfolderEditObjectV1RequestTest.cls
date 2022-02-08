@isTest
private class OASEzsignfolderEditObjectV1RequestTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignfolderEditObjectV1Request ezsignfolderEditObjectV1Request1 = OASEzsignfolderEditObjectV1Request.getExample();
        OASEzsignfolderEditObjectV1Request ezsignfolderEditObjectV1Request2 = ezsignfolderEditObjectV1Request1;
        OASEzsignfolderEditObjectV1Request ezsignfolderEditObjectV1Request3 = new OASEzsignfolderEditObjectV1Request();
        OASEzsignfolderEditObjectV1Request ezsignfolderEditObjectV1Request4 = ezsignfolderEditObjectV1Request3;

        System.assert(ezsignfolderEditObjectV1Request1.equals(ezsignfolderEditObjectV1Request2));
        System.assert(ezsignfolderEditObjectV1Request2.equals(ezsignfolderEditObjectV1Request1));
        System.assert(ezsignfolderEditObjectV1Request1.equals(ezsignfolderEditObjectV1Request1));
        System.assert(ezsignfolderEditObjectV1Request3.equals(ezsignfolderEditObjectV1Request4));
        System.assert(ezsignfolderEditObjectV1Request4.equals(ezsignfolderEditObjectV1Request3));
        System.assert(ezsignfolderEditObjectV1Request3.equals(ezsignfolderEditObjectV1Request3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignfolderEditObjectV1Request ezsignfolderEditObjectV1Request1 = OASEzsignfolderEditObjectV1Request.getExample();
        OASEzsignfolderEditObjectV1Request ezsignfolderEditObjectV1Request2 = OASEzsignfolderEditObjectV1Request.getExample();
        OASEzsignfolderEditObjectV1Request ezsignfolderEditObjectV1Request3 = new OASEzsignfolderEditObjectV1Request();
        OASEzsignfolderEditObjectV1Request ezsignfolderEditObjectV1Request4 = new OASEzsignfolderEditObjectV1Request();

        System.assert(ezsignfolderEditObjectV1Request1.equals(ezsignfolderEditObjectV1Request2));
        System.assert(ezsignfolderEditObjectV1Request2.equals(ezsignfolderEditObjectV1Request1));
        System.assert(ezsignfolderEditObjectV1Request3.equals(ezsignfolderEditObjectV1Request4));
        System.assert(ezsignfolderEditObjectV1Request4.equals(ezsignfolderEditObjectV1Request3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignfolderEditObjectV1Request ezsignfolderEditObjectV1Request1 = OASEzsignfolderEditObjectV1Request.getExample();
        OASEzsignfolderEditObjectV1Request ezsignfolderEditObjectV1Request2 = new OASEzsignfolderEditObjectV1Request();

        System.assertEquals(false, ezsignfolderEditObjectV1Request1.equals('foo'));
        System.assertEquals(false, ezsignfolderEditObjectV1Request2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignfolderEditObjectV1Request ezsignfolderEditObjectV1Request1 = OASEzsignfolderEditObjectV1Request.getExample();
        OASEzsignfolderEditObjectV1Request ezsignfolderEditObjectV1Request2 = new OASEzsignfolderEditObjectV1Request();
        OASEzsignfolderEditObjectV1Request ezsignfolderEditObjectV1Request3;

        System.assertEquals(false, ezsignfolderEditObjectV1Request1.equals(ezsignfolderEditObjectV1Request3));
        System.assertEquals(false, ezsignfolderEditObjectV1Request2.equals(ezsignfolderEditObjectV1Request3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignfolderEditObjectV1Request ezsignfolderEditObjectV1Request1 = OASEzsignfolderEditObjectV1Request.getExample();
        OASEzsignfolderEditObjectV1Request ezsignfolderEditObjectV1Request2 = new OASEzsignfolderEditObjectV1Request();

        System.assertEquals(ezsignfolderEditObjectV1Request1.hashCode(), ezsignfolderEditObjectV1Request1.hashCode());
        System.assertEquals(ezsignfolderEditObjectV1Request2.hashCode(), ezsignfolderEditObjectV1Request2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignfolderEditObjectV1Request ezsignfolderEditObjectV1Request1 = OASEzsignfolderEditObjectV1Request.getExample();
        OASEzsignfolderEditObjectV1Request ezsignfolderEditObjectV1Request2 = OASEzsignfolderEditObjectV1Request.getExample();
        OASEzsignfolderEditObjectV1Request ezsignfolderEditObjectV1Request3 = new OASEzsignfolderEditObjectV1Request();
        OASEzsignfolderEditObjectV1Request ezsignfolderEditObjectV1Request4 = new OASEzsignfolderEditObjectV1Request();

        System.assert(ezsignfolderEditObjectV1Request1.equals(ezsignfolderEditObjectV1Request2));
        System.assert(ezsignfolderEditObjectV1Request3.equals(ezsignfolderEditObjectV1Request4));
        System.assertEquals(ezsignfolderEditObjectV1Request1.hashCode(), ezsignfolderEditObjectV1Request2.hashCode());
        System.assertEquals(ezsignfolderEditObjectV1Request3.hashCode(), ezsignfolderEditObjectV1Request4.hashCode());
    }
}
