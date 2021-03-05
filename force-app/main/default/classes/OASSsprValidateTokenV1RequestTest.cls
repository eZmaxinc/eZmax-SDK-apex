@isTest
private class OASSsprValidateTokenV1RequestTest {
    @isTest
    private static void equalsSameInstance() {
        OASSsprValidateTokenV1Request ssprValidateTokenV1Request1 = OASSsprValidateTokenV1Request.getExample();
        OASSsprValidateTokenV1Request ssprValidateTokenV1Request2 = ssprValidateTokenV1Request1;
        OASSsprValidateTokenV1Request ssprValidateTokenV1Request3 = new OASSsprValidateTokenV1Request();
        OASSsprValidateTokenV1Request ssprValidateTokenV1Request4 = ssprValidateTokenV1Request3;

        System.assert(ssprValidateTokenV1Request1.equals(ssprValidateTokenV1Request2));
        System.assert(ssprValidateTokenV1Request2.equals(ssprValidateTokenV1Request1));
        System.assert(ssprValidateTokenV1Request1.equals(ssprValidateTokenV1Request1));
        System.assert(ssprValidateTokenV1Request3.equals(ssprValidateTokenV1Request4));
        System.assert(ssprValidateTokenV1Request4.equals(ssprValidateTokenV1Request3));
        System.assert(ssprValidateTokenV1Request3.equals(ssprValidateTokenV1Request3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASSsprValidateTokenV1Request ssprValidateTokenV1Request1 = OASSsprValidateTokenV1Request.getExample();
        OASSsprValidateTokenV1Request ssprValidateTokenV1Request2 = OASSsprValidateTokenV1Request.getExample();
        OASSsprValidateTokenV1Request ssprValidateTokenV1Request3 = new OASSsprValidateTokenV1Request();
        OASSsprValidateTokenV1Request ssprValidateTokenV1Request4 = new OASSsprValidateTokenV1Request();

        System.assert(ssprValidateTokenV1Request1.equals(ssprValidateTokenV1Request2));
        System.assert(ssprValidateTokenV1Request2.equals(ssprValidateTokenV1Request1));
        System.assert(ssprValidateTokenV1Request3.equals(ssprValidateTokenV1Request4));
        System.assert(ssprValidateTokenV1Request4.equals(ssprValidateTokenV1Request3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASSsprValidateTokenV1Request ssprValidateTokenV1Request1 = OASSsprValidateTokenV1Request.getExample();
        OASSsprValidateTokenV1Request ssprValidateTokenV1Request2 = new OASSsprValidateTokenV1Request();

        System.assertEquals(false, ssprValidateTokenV1Request1.equals('foo'));
        System.assertEquals(false, ssprValidateTokenV1Request2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASSsprValidateTokenV1Request ssprValidateTokenV1Request1 = OASSsprValidateTokenV1Request.getExample();
        OASSsprValidateTokenV1Request ssprValidateTokenV1Request2 = new OASSsprValidateTokenV1Request();
        OASSsprValidateTokenV1Request ssprValidateTokenV1Request3;

        System.assertEquals(false, ssprValidateTokenV1Request1.equals(ssprValidateTokenV1Request3));
        System.assertEquals(false, ssprValidateTokenV1Request2.equals(ssprValidateTokenV1Request3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASSsprValidateTokenV1Request ssprValidateTokenV1Request1 = OASSsprValidateTokenV1Request.getExample();
        OASSsprValidateTokenV1Request ssprValidateTokenV1Request2 = new OASSsprValidateTokenV1Request();

        System.assertEquals(ssprValidateTokenV1Request1.hashCode(), ssprValidateTokenV1Request1.hashCode());
        System.assertEquals(ssprValidateTokenV1Request2.hashCode(), ssprValidateTokenV1Request2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASSsprValidateTokenV1Request ssprValidateTokenV1Request1 = OASSsprValidateTokenV1Request.getExample();
        OASSsprValidateTokenV1Request ssprValidateTokenV1Request2 = OASSsprValidateTokenV1Request.getExample();
        OASSsprValidateTokenV1Request ssprValidateTokenV1Request3 = new OASSsprValidateTokenV1Request();
        OASSsprValidateTokenV1Request ssprValidateTokenV1Request4 = new OASSsprValidateTokenV1Request();

        System.assert(ssprValidateTokenV1Request1.equals(ssprValidateTokenV1Request2));
        System.assert(ssprValidateTokenV1Request3.equals(ssprValidateTokenV1Request4));
        System.assertEquals(ssprValidateTokenV1Request1.hashCode(), ssprValidateTokenV1Request2.hashCode());
        System.assertEquals(ssprValidateTokenV1Request3.hashCode(), ssprValidateTokenV1Request4.hashCode());
    }
}
