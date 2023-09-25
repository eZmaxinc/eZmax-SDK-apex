@isTest
private class EzsignfolderSendV1RequestTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignfolderSendV1Request ezsignfolderSendV1Request1 = EzsignfolderSendV1Request.getExample();
        EzsignfolderSendV1Request ezsignfolderSendV1Request2 = ezsignfolderSendV1Request1;
        EzsignfolderSendV1Request ezsignfolderSendV1Request3 = new EzsignfolderSendV1Request();
        EzsignfolderSendV1Request ezsignfolderSendV1Request4 = ezsignfolderSendV1Request3;

        System.assert(ezsignfolderSendV1Request1.equals(ezsignfolderSendV1Request2));
        System.assert(ezsignfolderSendV1Request2.equals(ezsignfolderSendV1Request1));
        System.assert(ezsignfolderSendV1Request1.equals(ezsignfolderSendV1Request1));
        System.assert(ezsignfolderSendV1Request3.equals(ezsignfolderSendV1Request4));
        System.assert(ezsignfolderSendV1Request4.equals(ezsignfolderSendV1Request3));
        System.assert(ezsignfolderSendV1Request3.equals(ezsignfolderSendV1Request3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignfolderSendV1Request ezsignfolderSendV1Request1 = EzsignfolderSendV1Request.getExample();
        EzsignfolderSendV1Request ezsignfolderSendV1Request2 = EzsignfolderSendV1Request.getExample();
        EzsignfolderSendV1Request ezsignfolderSendV1Request3 = new EzsignfolderSendV1Request();
        EzsignfolderSendV1Request ezsignfolderSendV1Request4 = new EzsignfolderSendV1Request();

        System.assert(ezsignfolderSendV1Request1.equals(ezsignfolderSendV1Request2));
        System.assert(ezsignfolderSendV1Request2.equals(ezsignfolderSendV1Request1));
        System.assert(ezsignfolderSendV1Request3.equals(ezsignfolderSendV1Request4));
        System.assert(ezsignfolderSendV1Request4.equals(ezsignfolderSendV1Request3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignfolderSendV1Request ezsignfolderSendV1Request1 = EzsignfolderSendV1Request.getExample();
        EzsignfolderSendV1Request ezsignfolderSendV1Request2 = new EzsignfolderSendV1Request();

        System.assertEquals(false, ezsignfolderSendV1Request1.equals('foo'));
        System.assertEquals(false, ezsignfolderSendV1Request2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignfolderSendV1Request ezsignfolderSendV1Request1 = EzsignfolderSendV1Request.getExample();
        EzsignfolderSendV1Request ezsignfolderSendV1Request2 = new EzsignfolderSendV1Request();
        EzsignfolderSendV1Request ezsignfolderSendV1Request3;

        System.assertEquals(false, ezsignfolderSendV1Request1.equals(ezsignfolderSendV1Request3));
        System.assertEquals(false, ezsignfolderSendV1Request2.equals(ezsignfolderSendV1Request3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignfolderSendV1Request ezsignfolderSendV1Request1 = EzsignfolderSendV1Request.getExample();
        EzsignfolderSendV1Request ezsignfolderSendV1Request2 = new EzsignfolderSendV1Request();

        System.assertEquals(ezsignfolderSendV1Request1.hashCode(), ezsignfolderSendV1Request1.hashCode());
        System.assertEquals(ezsignfolderSendV1Request2.hashCode(), ezsignfolderSendV1Request2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignfolderSendV1Request ezsignfolderSendV1Request1 = EzsignfolderSendV1Request.getExample();
        EzsignfolderSendV1Request ezsignfolderSendV1Request2 = EzsignfolderSendV1Request.getExample();
        EzsignfolderSendV1Request ezsignfolderSendV1Request3 = new EzsignfolderSendV1Request();
        EzsignfolderSendV1Request ezsignfolderSendV1Request4 = new EzsignfolderSendV1Request();

        System.assert(ezsignfolderSendV1Request1.equals(ezsignfolderSendV1Request2));
        System.assert(ezsignfolderSendV1Request3.equals(ezsignfolderSendV1Request4));
        System.assertEquals(ezsignfolderSendV1Request1.hashCode(), ezsignfolderSendV1Request2.hashCode());
        System.assertEquals(ezsignfolderSendV1Request3.hashCode(), ezsignfolderSendV1Request4.hashCode());
    }
}
