@isTest
private class EzsignfolderCreateObjectV1RequestTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignfolderCreateObjectV1Request ezsignfolderCreateObjectV1Request1 = EzsignfolderCreateObjectV1Request.getExample();
        EzsignfolderCreateObjectV1Request ezsignfolderCreateObjectV1Request2 = ezsignfolderCreateObjectV1Request1;
        EzsignfolderCreateObjectV1Request ezsignfolderCreateObjectV1Request3 = new EzsignfolderCreateObjectV1Request();
        EzsignfolderCreateObjectV1Request ezsignfolderCreateObjectV1Request4 = ezsignfolderCreateObjectV1Request3;

        System.assert(ezsignfolderCreateObjectV1Request1.equals(ezsignfolderCreateObjectV1Request2));
        System.assert(ezsignfolderCreateObjectV1Request2.equals(ezsignfolderCreateObjectV1Request1));
        System.assert(ezsignfolderCreateObjectV1Request1.equals(ezsignfolderCreateObjectV1Request1));
        System.assert(ezsignfolderCreateObjectV1Request3.equals(ezsignfolderCreateObjectV1Request4));
        System.assert(ezsignfolderCreateObjectV1Request4.equals(ezsignfolderCreateObjectV1Request3));
        System.assert(ezsignfolderCreateObjectV1Request3.equals(ezsignfolderCreateObjectV1Request3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignfolderCreateObjectV1Request ezsignfolderCreateObjectV1Request1 = EzsignfolderCreateObjectV1Request.getExample();
        EzsignfolderCreateObjectV1Request ezsignfolderCreateObjectV1Request2 = EzsignfolderCreateObjectV1Request.getExample();
        EzsignfolderCreateObjectV1Request ezsignfolderCreateObjectV1Request3 = new EzsignfolderCreateObjectV1Request();
        EzsignfolderCreateObjectV1Request ezsignfolderCreateObjectV1Request4 = new EzsignfolderCreateObjectV1Request();

        System.assert(ezsignfolderCreateObjectV1Request1.equals(ezsignfolderCreateObjectV1Request2));
        System.assert(ezsignfolderCreateObjectV1Request2.equals(ezsignfolderCreateObjectV1Request1));
        System.assert(ezsignfolderCreateObjectV1Request3.equals(ezsignfolderCreateObjectV1Request4));
        System.assert(ezsignfolderCreateObjectV1Request4.equals(ezsignfolderCreateObjectV1Request3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignfolderCreateObjectV1Request ezsignfolderCreateObjectV1Request1 = EzsignfolderCreateObjectV1Request.getExample();
        EzsignfolderCreateObjectV1Request ezsignfolderCreateObjectV1Request2 = new EzsignfolderCreateObjectV1Request();

        System.assertEquals(false, ezsignfolderCreateObjectV1Request1.equals('foo'));
        System.assertEquals(false, ezsignfolderCreateObjectV1Request2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignfolderCreateObjectV1Request ezsignfolderCreateObjectV1Request1 = EzsignfolderCreateObjectV1Request.getExample();
        EzsignfolderCreateObjectV1Request ezsignfolderCreateObjectV1Request2 = new EzsignfolderCreateObjectV1Request();
        EzsignfolderCreateObjectV1Request ezsignfolderCreateObjectV1Request3;

        System.assertEquals(false, ezsignfolderCreateObjectV1Request1.equals(ezsignfolderCreateObjectV1Request3));
        System.assertEquals(false, ezsignfolderCreateObjectV1Request2.equals(ezsignfolderCreateObjectV1Request3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignfolderCreateObjectV1Request ezsignfolderCreateObjectV1Request1 = EzsignfolderCreateObjectV1Request.getExample();
        EzsignfolderCreateObjectV1Request ezsignfolderCreateObjectV1Request2 = new EzsignfolderCreateObjectV1Request();

        System.assertEquals(ezsignfolderCreateObjectV1Request1.hashCode(), ezsignfolderCreateObjectV1Request1.hashCode());
        System.assertEquals(ezsignfolderCreateObjectV1Request2.hashCode(), ezsignfolderCreateObjectV1Request2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignfolderCreateObjectV1Request ezsignfolderCreateObjectV1Request1 = EzsignfolderCreateObjectV1Request.getExample();
        EzsignfolderCreateObjectV1Request ezsignfolderCreateObjectV1Request2 = EzsignfolderCreateObjectV1Request.getExample();
        EzsignfolderCreateObjectV1Request ezsignfolderCreateObjectV1Request3 = new EzsignfolderCreateObjectV1Request();
        EzsignfolderCreateObjectV1Request ezsignfolderCreateObjectV1Request4 = new EzsignfolderCreateObjectV1Request();

        System.assert(ezsignfolderCreateObjectV1Request1.equals(ezsignfolderCreateObjectV1Request2));
        System.assert(ezsignfolderCreateObjectV1Request3.equals(ezsignfolderCreateObjectV1Request4));
        System.assertEquals(ezsignfolderCreateObjectV1Request1.hashCode(), ezsignfolderCreateObjectV1Request2.hashCode());
        System.assertEquals(ezsignfolderCreateObjectV1Request3.hashCode(), ezsignfolderCreateObjectV1Request4.hashCode());
    }
}
