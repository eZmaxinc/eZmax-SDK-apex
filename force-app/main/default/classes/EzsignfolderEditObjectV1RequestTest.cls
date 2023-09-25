@isTest
private class EzsignfolderEditObjectV1RequestTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignfolderEditObjectV1Request ezsignfolderEditObjectV1Request1 = EzsignfolderEditObjectV1Request.getExample();
        EzsignfolderEditObjectV1Request ezsignfolderEditObjectV1Request2 = ezsignfolderEditObjectV1Request1;
        EzsignfolderEditObjectV1Request ezsignfolderEditObjectV1Request3 = new EzsignfolderEditObjectV1Request();
        EzsignfolderEditObjectV1Request ezsignfolderEditObjectV1Request4 = ezsignfolderEditObjectV1Request3;

        System.assert(ezsignfolderEditObjectV1Request1.equals(ezsignfolderEditObjectV1Request2));
        System.assert(ezsignfolderEditObjectV1Request2.equals(ezsignfolderEditObjectV1Request1));
        System.assert(ezsignfolderEditObjectV1Request1.equals(ezsignfolderEditObjectV1Request1));
        System.assert(ezsignfolderEditObjectV1Request3.equals(ezsignfolderEditObjectV1Request4));
        System.assert(ezsignfolderEditObjectV1Request4.equals(ezsignfolderEditObjectV1Request3));
        System.assert(ezsignfolderEditObjectV1Request3.equals(ezsignfolderEditObjectV1Request3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignfolderEditObjectV1Request ezsignfolderEditObjectV1Request1 = EzsignfolderEditObjectV1Request.getExample();
        EzsignfolderEditObjectV1Request ezsignfolderEditObjectV1Request2 = EzsignfolderEditObjectV1Request.getExample();
        EzsignfolderEditObjectV1Request ezsignfolderEditObjectV1Request3 = new EzsignfolderEditObjectV1Request();
        EzsignfolderEditObjectV1Request ezsignfolderEditObjectV1Request4 = new EzsignfolderEditObjectV1Request();

        System.assert(ezsignfolderEditObjectV1Request1.equals(ezsignfolderEditObjectV1Request2));
        System.assert(ezsignfolderEditObjectV1Request2.equals(ezsignfolderEditObjectV1Request1));
        System.assert(ezsignfolderEditObjectV1Request3.equals(ezsignfolderEditObjectV1Request4));
        System.assert(ezsignfolderEditObjectV1Request4.equals(ezsignfolderEditObjectV1Request3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignfolderEditObjectV1Request ezsignfolderEditObjectV1Request1 = EzsignfolderEditObjectV1Request.getExample();
        EzsignfolderEditObjectV1Request ezsignfolderEditObjectV1Request2 = new EzsignfolderEditObjectV1Request();

        System.assertEquals(false, ezsignfolderEditObjectV1Request1.equals('foo'));
        System.assertEquals(false, ezsignfolderEditObjectV1Request2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignfolderEditObjectV1Request ezsignfolderEditObjectV1Request1 = EzsignfolderEditObjectV1Request.getExample();
        EzsignfolderEditObjectV1Request ezsignfolderEditObjectV1Request2 = new EzsignfolderEditObjectV1Request();
        EzsignfolderEditObjectV1Request ezsignfolderEditObjectV1Request3;

        System.assertEquals(false, ezsignfolderEditObjectV1Request1.equals(ezsignfolderEditObjectV1Request3));
        System.assertEquals(false, ezsignfolderEditObjectV1Request2.equals(ezsignfolderEditObjectV1Request3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignfolderEditObjectV1Request ezsignfolderEditObjectV1Request1 = EzsignfolderEditObjectV1Request.getExample();
        EzsignfolderEditObjectV1Request ezsignfolderEditObjectV1Request2 = new EzsignfolderEditObjectV1Request();

        System.assertEquals(ezsignfolderEditObjectV1Request1.hashCode(), ezsignfolderEditObjectV1Request1.hashCode());
        System.assertEquals(ezsignfolderEditObjectV1Request2.hashCode(), ezsignfolderEditObjectV1Request2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignfolderEditObjectV1Request ezsignfolderEditObjectV1Request1 = EzsignfolderEditObjectV1Request.getExample();
        EzsignfolderEditObjectV1Request ezsignfolderEditObjectV1Request2 = EzsignfolderEditObjectV1Request.getExample();
        EzsignfolderEditObjectV1Request ezsignfolderEditObjectV1Request3 = new EzsignfolderEditObjectV1Request();
        EzsignfolderEditObjectV1Request ezsignfolderEditObjectV1Request4 = new EzsignfolderEditObjectV1Request();

        System.assert(ezsignfolderEditObjectV1Request1.equals(ezsignfolderEditObjectV1Request2));
        System.assert(ezsignfolderEditObjectV1Request3.equals(ezsignfolderEditObjectV1Request4));
        System.assertEquals(ezsignfolderEditObjectV1Request1.hashCode(), ezsignfolderEditObjectV1Request2.hashCode());
        System.assertEquals(ezsignfolderEditObjectV1Request3.hashCode(), ezsignfolderEditObjectV1Request4.hashCode());
    }
}
