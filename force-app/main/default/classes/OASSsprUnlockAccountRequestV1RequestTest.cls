@isTest
private class OASSsprUnlockAccountRequestV1RequestTest {
    @isTest
    private static void equalsSameInstance() {
        OASSsprUnlockAccountRequestV1Request ssprUnlockAccountRequestV1Request1 = OASSsprUnlockAccountRequestV1Request.getExample();
        OASSsprUnlockAccountRequestV1Request ssprUnlockAccountRequestV1Request2 = ssprUnlockAccountRequestV1Request1;
        OASSsprUnlockAccountRequestV1Request ssprUnlockAccountRequestV1Request3 = new OASSsprUnlockAccountRequestV1Request();
        OASSsprUnlockAccountRequestV1Request ssprUnlockAccountRequestV1Request4 = ssprUnlockAccountRequestV1Request3;

        System.assert(ssprUnlockAccountRequestV1Request1.equals(ssprUnlockAccountRequestV1Request2));
        System.assert(ssprUnlockAccountRequestV1Request2.equals(ssprUnlockAccountRequestV1Request1));
        System.assert(ssprUnlockAccountRequestV1Request1.equals(ssprUnlockAccountRequestV1Request1));
        System.assert(ssprUnlockAccountRequestV1Request3.equals(ssprUnlockAccountRequestV1Request4));
        System.assert(ssprUnlockAccountRequestV1Request4.equals(ssprUnlockAccountRequestV1Request3));
        System.assert(ssprUnlockAccountRequestV1Request3.equals(ssprUnlockAccountRequestV1Request3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASSsprUnlockAccountRequestV1Request ssprUnlockAccountRequestV1Request1 = OASSsprUnlockAccountRequestV1Request.getExample();
        OASSsprUnlockAccountRequestV1Request ssprUnlockAccountRequestV1Request2 = OASSsprUnlockAccountRequestV1Request.getExample();
        OASSsprUnlockAccountRequestV1Request ssprUnlockAccountRequestV1Request3 = new OASSsprUnlockAccountRequestV1Request();
        OASSsprUnlockAccountRequestV1Request ssprUnlockAccountRequestV1Request4 = new OASSsprUnlockAccountRequestV1Request();

        System.assert(ssprUnlockAccountRequestV1Request1.equals(ssprUnlockAccountRequestV1Request2));
        System.assert(ssprUnlockAccountRequestV1Request2.equals(ssprUnlockAccountRequestV1Request1));
        System.assert(ssprUnlockAccountRequestV1Request3.equals(ssprUnlockAccountRequestV1Request4));
        System.assert(ssprUnlockAccountRequestV1Request4.equals(ssprUnlockAccountRequestV1Request3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASSsprUnlockAccountRequestV1Request ssprUnlockAccountRequestV1Request1 = OASSsprUnlockAccountRequestV1Request.getExample();
        OASSsprUnlockAccountRequestV1Request ssprUnlockAccountRequestV1Request2 = new OASSsprUnlockAccountRequestV1Request();

        System.assertEquals(false, ssprUnlockAccountRequestV1Request1.equals('foo'));
        System.assertEquals(false, ssprUnlockAccountRequestV1Request2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASSsprUnlockAccountRequestV1Request ssprUnlockAccountRequestV1Request1 = OASSsprUnlockAccountRequestV1Request.getExample();
        OASSsprUnlockAccountRequestV1Request ssprUnlockAccountRequestV1Request2 = new OASSsprUnlockAccountRequestV1Request();
        OASSsprUnlockAccountRequestV1Request ssprUnlockAccountRequestV1Request3;

        System.assertEquals(false, ssprUnlockAccountRequestV1Request1.equals(ssprUnlockAccountRequestV1Request3));
        System.assertEquals(false, ssprUnlockAccountRequestV1Request2.equals(ssprUnlockAccountRequestV1Request3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASSsprUnlockAccountRequestV1Request ssprUnlockAccountRequestV1Request1 = OASSsprUnlockAccountRequestV1Request.getExample();
        OASSsprUnlockAccountRequestV1Request ssprUnlockAccountRequestV1Request2 = new OASSsprUnlockAccountRequestV1Request();

        System.assertEquals(ssprUnlockAccountRequestV1Request1.hashCode(), ssprUnlockAccountRequestV1Request1.hashCode());
        System.assertEquals(ssprUnlockAccountRequestV1Request2.hashCode(), ssprUnlockAccountRequestV1Request2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASSsprUnlockAccountRequestV1Request ssprUnlockAccountRequestV1Request1 = OASSsprUnlockAccountRequestV1Request.getExample();
        OASSsprUnlockAccountRequestV1Request ssprUnlockAccountRequestV1Request2 = OASSsprUnlockAccountRequestV1Request.getExample();
        OASSsprUnlockAccountRequestV1Request ssprUnlockAccountRequestV1Request3 = new OASSsprUnlockAccountRequestV1Request();
        OASSsprUnlockAccountRequestV1Request ssprUnlockAccountRequestV1Request4 = new OASSsprUnlockAccountRequestV1Request();

        System.assert(ssprUnlockAccountRequestV1Request1.equals(ssprUnlockAccountRequestV1Request2));
        System.assert(ssprUnlockAccountRequestV1Request3.equals(ssprUnlockAccountRequestV1Request4));
        System.assertEquals(ssprUnlockAccountRequestV1Request1.hashCode(), ssprUnlockAccountRequestV1Request2.hashCode());
        System.assertEquals(ssprUnlockAccountRequestV1Request3.hashCode(), ssprUnlockAccountRequestV1Request4.hashCode());
    }
}
