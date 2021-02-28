@isTest
private class OASSsprResetPasswordRequestV1RequestTest {
    @isTest
    private static void equalsSameInstance() {
        OASSsprResetPasswordRequestV1Request ssprResetPasswordRequestV1Request1 = OASSsprResetPasswordRequestV1Request.getExample();
        OASSsprResetPasswordRequestV1Request ssprResetPasswordRequestV1Request2 = ssprResetPasswordRequestV1Request1;
        OASSsprResetPasswordRequestV1Request ssprResetPasswordRequestV1Request3 = new OASSsprResetPasswordRequestV1Request();
        OASSsprResetPasswordRequestV1Request ssprResetPasswordRequestV1Request4 = ssprResetPasswordRequestV1Request3;

        System.assert(ssprResetPasswordRequestV1Request1.equals(ssprResetPasswordRequestV1Request2));
        System.assert(ssprResetPasswordRequestV1Request2.equals(ssprResetPasswordRequestV1Request1));
        System.assert(ssprResetPasswordRequestV1Request1.equals(ssprResetPasswordRequestV1Request1));
        System.assert(ssprResetPasswordRequestV1Request3.equals(ssprResetPasswordRequestV1Request4));
        System.assert(ssprResetPasswordRequestV1Request4.equals(ssprResetPasswordRequestV1Request3));
        System.assert(ssprResetPasswordRequestV1Request3.equals(ssprResetPasswordRequestV1Request3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASSsprResetPasswordRequestV1Request ssprResetPasswordRequestV1Request1 = OASSsprResetPasswordRequestV1Request.getExample();
        OASSsprResetPasswordRequestV1Request ssprResetPasswordRequestV1Request2 = OASSsprResetPasswordRequestV1Request.getExample();
        OASSsprResetPasswordRequestV1Request ssprResetPasswordRequestV1Request3 = new OASSsprResetPasswordRequestV1Request();
        OASSsprResetPasswordRequestV1Request ssprResetPasswordRequestV1Request4 = new OASSsprResetPasswordRequestV1Request();

        System.assert(ssprResetPasswordRequestV1Request1.equals(ssprResetPasswordRequestV1Request2));
        System.assert(ssprResetPasswordRequestV1Request2.equals(ssprResetPasswordRequestV1Request1));
        System.assert(ssprResetPasswordRequestV1Request3.equals(ssprResetPasswordRequestV1Request4));
        System.assert(ssprResetPasswordRequestV1Request4.equals(ssprResetPasswordRequestV1Request3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASSsprResetPasswordRequestV1Request ssprResetPasswordRequestV1Request1 = OASSsprResetPasswordRequestV1Request.getExample();
        OASSsprResetPasswordRequestV1Request ssprResetPasswordRequestV1Request2 = new OASSsprResetPasswordRequestV1Request();

        System.assertEquals(false, ssprResetPasswordRequestV1Request1.equals('foo'));
        System.assertEquals(false, ssprResetPasswordRequestV1Request2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASSsprResetPasswordRequestV1Request ssprResetPasswordRequestV1Request1 = OASSsprResetPasswordRequestV1Request.getExample();
        OASSsprResetPasswordRequestV1Request ssprResetPasswordRequestV1Request2 = new OASSsprResetPasswordRequestV1Request();
        OASSsprResetPasswordRequestV1Request ssprResetPasswordRequestV1Request3;

        System.assertEquals(false, ssprResetPasswordRequestV1Request1.equals(ssprResetPasswordRequestV1Request3));
        System.assertEquals(false, ssprResetPasswordRequestV1Request2.equals(ssprResetPasswordRequestV1Request3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASSsprResetPasswordRequestV1Request ssprResetPasswordRequestV1Request1 = OASSsprResetPasswordRequestV1Request.getExample();
        OASSsprResetPasswordRequestV1Request ssprResetPasswordRequestV1Request2 = new OASSsprResetPasswordRequestV1Request();

        System.assertEquals(ssprResetPasswordRequestV1Request1.hashCode(), ssprResetPasswordRequestV1Request1.hashCode());
        System.assertEquals(ssprResetPasswordRequestV1Request2.hashCode(), ssprResetPasswordRequestV1Request2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASSsprResetPasswordRequestV1Request ssprResetPasswordRequestV1Request1 = OASSsprResetPasswordRequestV1Request.getExample();
        OASSsprResetPasswordRequestV1Request ssprResetPasswordRequestV1Request2 = OASSsprResetPasswordRequestV1Request.getExample();
        OASSsprResetPasswordRequestV1Request ssprResetPasswordRequestV1Request3 = new OASSsprResetPasswordRequestV1Request();
        OASSsprResetPasswordRequestV1Request ssprResetPasswordRequestV1Request4 = new OASSsprResetPasswordRequestV1Request();

        System.assert(ssprResetPasswordRequestV1Request1.equals(ssprResetPasswordRequestV1Request2));
        System.assert(ssprResetPasswordRequestV1Request3.equals(ssprResetPasswordRequestV1Request4));
        System.assertEquals(ssprResetPasswordRequestV1Request1.hashCode(), ssprResetPasswordRequestV1Request2.hashCode());
        System.assertEquals(ssprResetPasswordRequestV1Request3.hashCode(), ssprResetPasswordRequestV1Request4.hashCode());
    }
}
