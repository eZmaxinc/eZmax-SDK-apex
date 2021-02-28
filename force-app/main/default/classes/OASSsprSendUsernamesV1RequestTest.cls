@isTest
private class OASSsprSendUsernamesV1RequestTest {
    @isTest
    private static void equalsSameInstance() {
        OASSsprSendUsernamesV1Request ssprSendUsernamesV1Request1 = OASSsprSendUsernamesV1Request.getExample();
        OASSsprSendUsernamesV1Request ssprSendUsernamesV1Request2 = ssprSendUsernamesV1Request1;
        OASSsprSendUsernamesV1Request ssprSendUsernamesV1Request3 = new OASSsprSendUsernamesV1Request();
        OASSsprSendUsernamesV1Request ssprSendUsernamesV1Request4 = ssprSendUsernamesV1Request3;

        System.assert(ssprSendUsernamesV1Request1.equals(ssprSendUsernamesV1Request2));
        System.assert(ssprSendUsernamesV1Request2.equals(ssprSendUsernamesV1Request1));
        System.assert(ssprSendUsernamesV1Request1.equals(ssprSendUsernamesV1Request1));
        System.assert(ssprSendUsernamesV1Request3.equals(ssprSendUsernamesV1Request4));
        System.assert(ssprSendUsernamesV1Request4.equals(ssprSendUsernamesV1Request3));
        System.assert(ssprSendUsernamesV1Request3.equals(ssprSendUsernamesV1Request3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASSsprSendUsernamesV1Request ssprSendUsernamesV1Request1 = OASSsprSendUsernamesV1Request.getExample();
        OASSsprSendUsernamesV1Request ssprSendUsernamesV1Request2 = OASSsprSendUsernamesV1Request.getExample();
        OASSsprSendUsernamesV1Request ssprSendUsernamesV1Request3 = new OASSsprSendUsernamesV1Request();
        OASSsprSendUsernamesV1Request ssprSendUsernamesV1Request4 = new OASSsprSendUsernamesV1Request();

        System.assert(ssprSendUsernamesV1Request1.equals(ssprSendUsernamesV1Request2));
        System.assert(ssprSendUsernamesV1Request2.equals(ssprSendUsernamesV1Request1));
        System.assert(ssprSendUsernamesV1Request3.equals(ssprSendUsernamesV1Request4));
        System.assert(ssprSendUsernamesV1Request4.equals(ssprSendUsernamesV1Request3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASSsprSendUsernamesV1Request ssprSendUsernamesV1Request1 = OASSsprSendUsernamesV1Request.getExample();
        OASSsprSendUsernamesV1Request ssprSendUsernamesV1Request2 = new OASSsprSendUsernamesV1Request();

        System.assertEquals(false, ssprSendUsernamesV1Request1.equals('foo'));
        System.assertEquals(false, ssprSendUsernamesV1Request2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASSsprSendUsernamesV1Request ssprSendUsernamesV1Request1 = OASSsprSendUsernamesV1Request.getExample();
        OASSsprSendUsernamesV1Request ssprSendUsernamesV1Request2 = new OASSsprSendUsernamesV1Request();
        OASSsprSendUsernamesV1Request ssprSendUsernamesV1Request3;

        System.assertEquals(false, ssprSendUsernamesV1Request1.equals(ssprSendUsernamesV1Request3));
        System.assertEquals(false, ssprSendUsernamesV1Request2.equals(ssprSendUsernamesV1Request3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASSsprSendUsernamesV1Request ssprSendUsernamesV1Request1 = OASSsprSendUsernamesV1Request.getExample();
        OASSsprSendUsernamesV1Request ssprSendUsernamesV1Request2 = new OASSsprSendUsernamesV1Request();

        System.assertEquals(ssprSendUsernamesV1Request1.hashCode(), ssprSendUsernamesV1Request1.hashCode());
        System.assertEquals(ssprSendUsernamesV1Request2.hashCode(), ssprSendUsernamesV1Request2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASSsprSendUsernamesV1Request ssprSendUsernamesV1Request1 = OASSsprSendUsernamesV1Request.getExample();
        OASSsprSendUsernamesV1Request ssprSendUsernamesV1Request2 = OASSsprSendUsernamesV1Request.getExample();
        OASSsprSendUsernamesV1Request ssprSendUsernamesV1Request3 = new OASSsprSendUsernamesV1Request();
        OASSsprSendUsernamesV1Request ssprSendUsernamesV1Request4 = new OASSsprSendUsernamesV1Request();

        System.assert(ssprSendUsernamesV1Request1.equals(ssprSendUsernamesV1Request2));
        System.assert(ssprSendUsernamesV1Request3.equals(ssprSendUsernamesV1Request4));
        System.assertEquals(ssprSendUsernamesV1Request1.hashCode(), ssprSendUsernamesV1Request2.hashCode());
        System.assertEquals(ssprSendUsernamesV1Request3.hashCode(), ssprSendUsernamesV1Request4.hashCode());
    }
}
