@isTest
private class OASUserstagedMapV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASUserstagedMapV1Response userstagedMapV1Response1 = OASUserstagedMapV1Response.getExample();
        OASUserstagedMapV1Response userstagedMapV1Response2 = userstagedMapV1Response1;
        OASUserstagedMapV1Response userstagedMapV1Response3 = new OASUserstagedMapV1Response();
        OASUserstagedMapV1Response userstagedMapV1Response4 = userstagedMapV1Response3;

        System.assert(userstagedMapV1Response1.equals(userstagedMapV1Response2));
        System.assert(userstagedMapV1Response2.equals(userstagedMapV1Response1));
        System.assert(userstagedMapV1Response1.equals(userstagedMapV1Response1));
        System.assert(userstagedMapV1Response3.equals(userstagedMapV1Response4));
        System.assert(userstagedMapV1Response4.equals(userstagedMapV1Response3));
        System.assert(userstagedMapV1Response3.equals(userstagedMapV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUserstagedMapV1Response userstagedMapV1Response1 = OASUserstagedMapV1Response.getExample();
        OASUserstagedMapV1Response userstagedMapV1Response2 = OASUserstagedMapV1Response.getExample();
        OASUserstagedMapV1Response userstagedMapV1Response3 = new OASUserstagedMapV1Response();
        OASUserstagedMapV1Response userstagedMapV1Response4 = new OASUserstagedMapV1Response();

        System.assert(userstagedMapV1Response1.equals(userstagedMapV1Response2));
        System.assert(userstagedMapV1Response2.equals(userstagedMapV1Response1));
        System.assert(userstagedMapV1Response3.equals(userstagedMapV1Response4));
        System.assert(userstagedMapV1Response4.equals(userstagedMapV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUserstagedMapV1Response userstagedMapV1Response1 = OASUserstagedMapV1Response.getExample();
        OASUserstagedMapV1Response userstagedMapV1Response2 = new OASUserstagedMapV1Response();

        System.assertEquals(false, userstagedMapV1Response1.equals('foo'));
        System.assertEquals(false, userstagedMapV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUserstagedMapV1Response userstagedMapV1Response1 = OASUserstagedMapV1Response.getExample();
        OASUserstagedMapV1Response userstagedMapV1Response2 = new OASUserstagedMapV1Response();
        OASUserstagedMapV1Response userstagedMapV1Response3;

        System.assertEquals(false, userstagedMapV1Response1.equals(userstagedMapV1Response3));
        System.assertEquals(false, userstagedMapV1Response2.equals(userstagedMapV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUserstagedMapV1Response userstagedMapV1Response1 = OASUserstagedMapV1Response.getExample();
        OASUserstagedMapV1Response userstagedMapV1Response2 = new OASUserstagedMapV1Response();

        System.assertEquals(userstagedMapV1Response1.hashCode(), userstagedMapV1Response1.hashCode());
        System.assertEquals(userstagedMapV1Response2.hashCode(), userstagedMapV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUserstagedMapV1Response userstagedMapV1Response1 = OASUserstagedMapV1Response.getExample();
        OASUserstagedMapV1Response userstagedMapV1Response2 = OASUserstagedMapV1Response.getExample();
        OASUserstagedMapV1Response userstagedMapV1Response3 = new OASUserstagedMapV1Response();
        OASUserstagedMapV1Response userstagedMapV1Response4 = new OASUserstagedMapV1Response();

        System.assert(userstagedMapV1Response1.equals(userstagedMapV1Response2));
        System.assert(userstagedMapV1Response3.equals(userstagedMapV1Response4));
        System.assertEquals(userstagedMapV1Response1.hashCode(), userstagedMapV1Response2.hashCode());
        System.assertEquals(userstagedMapV1Response3.hashCode(), userstagedMapV1Response4.hashCode());
    }
}
