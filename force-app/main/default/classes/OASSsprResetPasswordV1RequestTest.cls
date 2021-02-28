@isTest
private class OASSsprResetPasswordV1RequestTest {
    @isTest
    private static void equalsSameInstance() {
        OASSsprResetPasswordV1Request ssprResetPasswordV1Request1 = OASSsprResetPasswordV1Request.getExample();
        OASSsprResetPasswordV1Request ssprResetPasswordV1Request2 = ssprResetPasswordV1Request1;
        OASSsprResetPasswordV1Request ssprResetPasswordV1Request3 = new OASSsprResetPasswordV1Request();
        OASSsprResetPasswordV1Request ssprResetPasswordV1Request4 = ssprResetPasswordV1Request3;

        System.assert(ssprResetPasswordV1Request1.equals(ssprResetPasswordV1Request2));
        System.assert(ssprResetPasswordV1Request2.equals(ssprResetPasswordV1Request1));
        System.assert(ssprResetPasswordV1Request1.equals(ssprResetPasswordV1Request1));
        System.assert(ssprResetPasswordV1Request3.equals(ssprResetPasswordV1Request4));
        System.assert(ssprResetPasswordV1Request4.equals(ssprResetPasswordV1Request3));
        System.assert(ssprResetPasswordV1Request3.equals(ssprResetPasswordV1Request3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASSsprResetPasswordV1Request ssprResetPasswordV1Request1 = OASSsprResetPasswordV1Request.getExample();
        OASSsprResetPasswordV1Request ssprResetPasswordV1Request2 = OASSsprResetPasswordV1Request.getExample();
        OASSsprResetPasswordV1Request ssprResetPasswordV1Request3 = new OASSsprResetPasswordV1Request();
        OASSsprResetPasswordV1Request ssprResetPasswordV1Request4 = new OASSsprResetPasswordV1Request();

        System.assert(ssprResetPasswordV1Request1.equals(ssprResetPasswordV1Request2));
        System.assert(ssprResetPasswordV1Request2.equals(ssprResetPasswordV1Request1));
        System.assert(ssprResetPasswordV1Request3.equals(ssprResetPasswordV1Request4));
        System.assert(ssprResetPasswordV1Request4.equals(ssprResetPasswordV1Request3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASSsprResetPasswordV1Request ssprResetPasswordV1Request1 = OASSsprResetPasswordV1Request.getExample();
        OASSsprResetPasswordV1Request ssprResetPasswordV1Request2 = new OASSsprResetPasswordV1Request();

        System.assertEquals(false, ssprResetPasswordV1Request1.equals('foo'));
        System.assertEquals(false, ssprResetPasswordV1Request2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASSsprResetPasswordV1Request ssprResetPasswordV1Request1 = OASSsprResetPasswordV1Request.getExample();
        OASSsprResetPasswordV1Request ssprResetPasswordV1Request2 = new OASSsprResetPasswordV1Request();
        OASSsprResetPasswordV1Request ssprResetPasswordV1Request3;

        System.assertEquals(false, ssprResetPasswordV1Request1.equals(ssprResetPasswordV1Request3));
        System.assertEquals(false, ssprResetPasswordV1Request2.equals(ssprResetPasswordV1Request3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASSsprResetPasswordV1Request ssprResetPasswordV1Request1 = OASSsprResetPasswordV1Request.getExample();
        OASSsprResetPasswordV1Request ssprResetPasswordV1Request2 = new OASSsprResetPasswordV1Request();

        System.assertEquals(ssprResetPasswordV1Request1.hashCode(), ssprResetPasswordV1Request1.hashCode());
        System.assertEquals(ssprResetPasswordV1Request2.hashCode(), ssprResetPasswordV1Request2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASSsprResetPasswordV1Request ssprResetPasswordV1Request1 = OASSsprResetPasswordV1Request.getExample();
        OASSsprResetPasswordV1Request ssprResetPasswordV1Request2 = OASSsprResetPasswordV1Request.getExample();
        OASSsprResetPasswordV1Request ssprResetPasswordV1Request3 = new OASSsprResetPasswordV1Request();
        OASSsprResetPasswordV1Request ssprResetPasswordV1Request4 = new OASSsprResetPasswordV1Request();

        System.assert(ssprResetPasswordV1Request1.equals(ssprResetPasswordV1Request2));
        System.assert(ssprResetPasswordV1Request3.equals(ssprResetPasswordV1Request4));
        System.assertEquals(ssprResetPasswordV1Request1.hashCode(), ssprResetPasswordV1Request2.hashCode());
        System.assertEquals(ssprResetPasswordV1Request3.hashCode(), ssprResetPasswordV1Request4.hashCode());
    }
}
