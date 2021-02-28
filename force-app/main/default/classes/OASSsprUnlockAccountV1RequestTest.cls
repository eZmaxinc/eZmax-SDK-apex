@isTest
private class OASSsprUnlockAccountV1RequestTest {
    @isTest
    private static void equalsSameInstance() {
        OASSsprUnlockAccountV1Request ssprUnlockAccountV1Request1 = OASSsprUnlockAccountV1Request.getExample();
        OASSsprUnlockAccountV1Request ssprUnlockAccountV1Request2 = ssprUnlockAccountV1Request1;
        OASSsprUnlockAccountV1Request ssprUnlockAccountV1Request3 = new OASSsprUnlockAccountV1Request();
        OASSsprUnlockAccountV1Request ssprUnlockAccountV1Request4 = ssprUnlockAccountV1Request3;

        System.assert(ssprUnlockAccountV1Request1.equals(ssprUnlockAccountV1Request2));
        System.assert(ssprUnlockAccountV1Request2.equals(ssprUnlockAccountV1Request1));
        System.assert(ssprUnlockAccountV1Request1.equals(ssprUnlockAccountV1Request1));
        System.assert(ssprUnlockAccountV1Request3.equals(ssprUnlockAccountV1Request4));
        System.assert(ssprUnlockAccountV1Request4.equals(ssprUnlockAccountV1Request3));
        System.assert(ssprUnlockAccountV1Request3.equals(ssprUnlockAccountV1Request3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASSsprUnlockAccountV1Request ssprUnlockAccountV1Request1 = OASSsprUnlockAccountV1Request.getExample();
        OASSsprUnlockAccountV1Request ssprUnlockAccountV1Request2 = OASSsprUnlockAccountV1Request.getExample();
        OASSsprUnlockAccountV1Request ssprUnlockAccountV1Request3 = new OASSsprUnlockAccountV1Request();
        OASSsprUnlockAccountV1Request ssprUnlockAccountV1Request4 = new OASSsprUnlockAccountV1Request();

        System.assert(ssprUnlockAccountV1Request1.equals(ssprUnlockAccountV1Request2));
        System.assert(ssprUnlockAccountV1Request2.equals(ssprUnlockAccountV1Request1));
        System.assert(ssprUnlockAccountV1Request3.equals(ssprUnlockAccountV1Request4));
        System.assert(ssprUnlockAccountV1Request4.equals(ssprUnlockAccountV1Request3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASSsprUnlockAccountV1Request ssprUnlockAccountV1Request1 = OASSsprUnlockAccountV1Request.getExample();
        OASSsprUnlockAccountV1Request ssprUnlockAccountV1Request2 = new OASSsprUnlockAccountV1Request();

        System.assertEquals(false, ssprUnlockAccountV1Request1.equals('foo'));
        System.assertEquals(false, ssprUnlockAccountV1Request2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASSsprUnlockAccountV1Request ssprUnlockAccountV1Request1 = OASSsprUnlockAccountV1Request.getExample();
        OASSsprUnlockAccountV1Request ssprUnlockAccountV1Request2 = new OASSsprUnlockAccountV1Request();
        OASSsprUnlockAccountV1Request ssprUnlockAccountV1Request3;

        System.assertEquals(false, ssprUnlockAccountV1Request1.equals(ssprUnlockAccountV1Request3));
        System.assertEquals(false, ssprUnlockAccountV1Request2.equals(ssprUnlockAccountV1Request3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASSsprUnlockAccountV1Request ssprUnlockAccountV1Request1 = OASSsprUnlockAccountV1Request.getExample();
        OASSsprUnlockAccountV1Request ssprUnlockAccountV1Request2 = new OASSsprUnlockAccountV1Request();

        System.assertEquals(ssprUnlockAccountV1Request1.hashCode(), ssprUnlockAccountV1Request1.hashCode());
        System.assertEquals(ssprUnlockAccountV1Request2.hashCode(), ssprUnlockAccountV1Request2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASSsprUnlockAccountV1Request ssprUnlockAccountV1Request1 = OASSsprUnlockAccountV1Request.getExample();
        OASSsprUnlockAccountV1Request ssprUnlockAccountV1Request2 = OASSsprUnlockAccountV1Request.getExample();
        OASSsprUnlockAccountV1Request ssprUnlockAccountV1Request3 = new OASSsprUnlockAccountV1Request();
        OASSsprUnlockAccountV1Request ssprUnlockAccountV1Request4 = new OASSsprUnlockAccountV1Request();

        System.assert(ssprUnlockAccountV1Request1.equals(ssprUnlockAccountV1Request2));
        System.assert(ssprUnlockAccountV1Request3.equals(ssprUnlockAccountV1Request4));
        System.assertEquals(ssprUnlockAccountV1Request1.hashCode(), ssprUnlockAccountV1Request2.hashCode());
        System.assertEquals(ssprUnlockAccountV1Request3.hashCode(), ssprUnlockAccountV1Request4.hashCode());
    }
}
