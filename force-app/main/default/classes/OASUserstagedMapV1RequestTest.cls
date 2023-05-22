@isTest
private class OASUserstagedMapV1RequestTest {
    @isTest
    private static void equalsSameInstance() {
        OASUserstagedMapV1Request userstagedMapV1Request1 = OASUserstagedMapV1Request.getExample();
        OASUserstagedMapV1Request userstagedMapV1Request2 = userstagedMapV1Request1;
        OASUserstagedMapV1Request userstagedMapV1Request3 = new OASUserstagedMapV1Request();
        OASUserstagedMapV1Request userstagedMapV1Request4 = userstagedMapV1Request3;

        System.assert(userstagedMapV1Request1.equals(userstagedMapV1Request2));
        System.assert(userstagedMapV1Request2.equals(userstagedMapV1Request1));
        System.assert(userstagedMapV1Request1.equals(userstagedMapV1Request1));
        System.assert(userstagedMapV1Request3.equals(userstagedMapV1Request4));
        System.assert(userstagedMapV1Request4.equals(userstagedMapV1Request3));
        System.assert(userstagedMapV1Request3.equals(userstagedMapV1Request3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUserstagedMapV1Request userstagedMapV1Request1 = OASUserstagedMapV1Request.getExample();
        OASUserstagedMapV1Request userstagedMapV1Request2 = OASUserstagedMapV1Request.getExample();
        OASUserstagedMapV1Request userstagedMapV1Request3 = new OASUserstagedMapV1Request();
        OASUserstagedMapV1Request userstagedMapV1Request4 = new OASUserstagedMapV1Request();

        System.assert(userstagedMapV1Request1.equals(userstagedMapV1Request2));
        System.assert(userstagedMapV1Request2.equals(userstagedMapV1Request1));
        System.assert(userstagedMapV1Request3.equals(userstagedMapV1Request4));
        System.assert(userstagedMapV1Request4.equals(userstagedMapV1Request3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUserstagedMapV1Request userstagedMapV1Request1 = OASUserstagedMapV1Request.getExample();
        OASUserstagedMapV1Request userstagedMapV1Request2 = new OASUserstagedMapV1Request();

        System.assertEquals(false, userstagedMapV1Request1.equals('foo'));
        System.assertEquals(false, userstagedMapV1Request2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUserstagedMapV1Request userstagedMapV1Request1 = OASUserstagedMapV1Request.getExample();
        OASUserstagedMapV1Request userstagedMapV1Request2 = new OASUserstagedMapV1Request();
        OASUserstagedMapV1Request userstagedMapV1Request3;

        System.assertEquals(false, userstagedMapV1Request1.equals(userstagedMapV1Request3));
        System.assertEquals(false, userstagedMapV1Request2.equals(userstagedMapV1Request3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUserstagedMapV1Request userstagedMapV1Request1 = OASUserstagedMapV1Request.getExample();
        OASUserstagedMapV1Request userstagedMapV1Request2 = new OASUserstagedMapV1Request();

        System.assertEquals(userstagedMapV1Request1.hashCode(), userstagedMapV1Request1.hashCode());
        System.assertEquals(userstagedMapV1Request2.hashCode(), userstagedMapV1Request2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUserstagedMapV1Request userstagedMapV1Request1 = OASUserstagedMapV1Request.getExample();
        OASUserstagedMapV1Request userstagedMapV1Request2 = OASUserstagedMapV1Request.getExample();
        OASUserstagedMapV1Request userstagedMapV1Request3 = new OASUserstagedMapV1Request();
        OASUserstagedMapV1Request userstagedMapV1Request4 = new OASUserstagedMapV1Request();

        System.assert(userstagedMapV1Request1.equals(userstagedMapV1Request2));
        System.assert(userstagedMapV1Request3.equals(userstagedMapV1Request4));
        System.assertEquals(userstagedMapV1Request1.hashCode(), userstagedMapV1Request2.hashCode());
        System.assertEquals(userstagedMapV1Request3.hashCode(), userstagedMapV1Request4.hashCode());
    }
}
