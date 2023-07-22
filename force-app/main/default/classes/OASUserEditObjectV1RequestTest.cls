@isTest
private class OASUserEditObjectV1RequestTest {
    @isTest
    private static void equalsSameInstance() {
        OASUserEditObjectV1Request userEditObjectV1Request1 = OASUserEditObjectV1Request.getExample();
        OASUserEditObjectV1Request userEditObjectV1Request2 = userEditObjectV1Request1;
        OASUserEditObjectV1Request userEditObjectV1Request3 = new OASUserEditObjectV1Request();
        OASUserEditObjectV1Request userEditObjectV1Request4 = userEditObjectV1Request3;

        System.assert(userEditObjectV1Request1.equals(userEditObjectV1Request2));
        System.assert(userEditObjectV1Request2.equals(userEditObjectV1Request1));
        System.assert(userEditObjectV1Request1.equals(userEditObjectV1Request1));
        System.assert(userEditObjectV1Request3.equals(userEditObjectV1Request4));
        System.assert(userEditObjectV1Request4.equals(userEditObjectV1Request3));
        System.assert(userEditObjectV1Request3.equals(userEditObjectV1Request3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUserEditObjectV1Request userEditObjectV1Request1 = OASUserEditObjectV1Request.getExample();
        OASUserEditObjectV1Request userEditObjectV1Request2 = OASUserEditObjectV1Request.getExample();
        OASUserEditObjectV1Request userEditObjectV1Request3 = new OASUserEditObjectV1Request();
        OASUserEditObjectV1Request userEditObjectV1Request4 = new OASUserEditObjectV1Request();

        System.assert(userEditObjectV1Request1.equals(userEditObjectV1Request2));
        System.assert(userEditObjectV1Request2.equals(userEditObjectV1Request1));
        System.assert(userEditObjectV1Request3.equals(userEditObjectV1Request4));
        System.assert(userEditObjectV1Request4.equals(userEditObjectV1Request3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUserEditObjectV1Request userEditObjectV1Request1 = OASUserEditObjectV1Request.getExample();
        OASUserEditObjectV1Request userEditObjectV1Request2 = new OASUserEditObjectV1Request();

        System.assertEquals(false, userEditObjectV1Request1.equals('foo'));
        System.assertEquals(false, userEditObjectV1Request2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUserEditObjectV1Request userEditObjectV1Request1 = OASUserEditObjectV1Request.getExample();
        OASUserEditObjectV1Request userEditObjectV1Request2 = new OASUserEditObjectV1Request();
        OASUserEditObjectV1Request userEditObjectV1Request3;

        System.assertEquals(false, userEditObjectV1Request1.equals(userEditObjectV1Request3));
        System.assertEquals(false, userEditObjectV1Request2.equals(userEditObjectV1Request3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUserEditObjectV1Request userEditObjectV1Request1 = OASUserEditObjectV1Request.getExample();
        OASUserEditObjectV1Request userEditObjectV1Request2 = new OASUserEditObjectV1Request();

        System.assertEquals(userEditObjectV1Request1.hashCode(), userEditObjectV1Request1.hashCode());
        System.assertEquals(userEditObjectV1Request2.hashCode(), userEditObjectV1Request2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUserEditObjectV1Request userEditObjectV1Request1 = OASUserEditObjectV1Request.getExample();
        OASUserEditObjectV1Request userEditObjectV1Request2 = OASUserEditObjectV1Request.getExample();
        OASUserEditObjectV1Request userEditObjectV1Request3 = new OASUserEditObjectV1Request();
        OASUserEditObjectV1Request userEditObjectV1Request4 = new OASUserEditObjectV1Request();

        System.assert(userEditObjectV1Request1.equals(userEditObjectV1Request2));
        System.assert(userEditObjectV1Request3.equals(userEditObjectV1Request4));
        System.assertEquals(userEditObjectV1Request1.hashCode(), userEditObjectV1Request2.hashCode());
        System.assertEquals(userEditObjectV1Request3.hashCode(), userEditObjectV1Request4.hashCode());
    }
}
