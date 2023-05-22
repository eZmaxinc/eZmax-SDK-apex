@isTest
private class OASUserstagedGetListV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASUserstagedGetListV1Response userstagedGetListV1Response1 = OASUserstagedGetListV1Response.getExample();
        OASUserstagedGetListV1Response userstagedGetListV1Response2 = userstagedGetListV1Response1;
        OASUserstagedGetListV1Response userstagedGetListV1Response3 = new OASUserstagedGetListV1Response();
        OASUserstagedGetListV1Response userstagedGetListV1Response4 = userstagedGetListV1Response3;

        System.assert(userstagedGetListV1Response1.equals(userstagedGetListV1Response2));
        System.assert(userstagedGetListV1Response2.equals(userstagedGetListV1Response1));
        System.assert(userstagedGetListV1Response1.equals(userstagedGetListV1Response1));
        System.assert(userstagedGetListV1Response3.equals(userstagedGetListV1Response4));
        System.assert(userstagedGetListV1Response4.equals(userstagedGetListV1Response3));
        System.assert(userstagedGetListV1Response3.equals(userstagedGetListV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUserstagedGetListV1Response userstagedGetListV1Response1 = OASUserstagedGetListV1Response.getExample();
        OASUserstagedGetListV1Response userstagedGetListV1Response2 = OASUserstagedGetListV1Response.getExample();
        OASUserstagedGetListV1Response userstagedGetListV1Response3 = new OASUserstagedGetListV1Response();
        OASUserstagedGetListV1Response userstagedGetListV1Response4 = new OASUserstagedGetListV1Response();

        System.assert(userstagedGetListV1Response1.equals(userstagedGetListV1Response2));
        System.assert(userstagedGetListV1Response2.equals(userstagedGetListV1Response1));
        System.assert(userstagedGetListV1Response3.equals(userstagedGetListV1Response4));
        System.assert(userstagedGetListV1Response4.equals(userstagedGetListV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUserstagedGetListV1Response userstagedGetListV1Response1 = OASUserstagedGetListV1Response.getExample();
        OASUserstagedGetListV1Response userstagedGetListV1Response2 = new OASUserstagedGetListV1Response();

        System.assertEquals(false, userstagedGetListV1Response1.equals('foo'));
        System.assertEquals(false, userstagedGetListV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUserstagedGetListV1Response userstagedGetListV1Response1 = OASUserstagedGetListV1Response.getExample();
        OASUserstagedGetListV1Response userstagedGetListV1Response2 = new OASUserstagedGetListV1Response();
        OASUserstagedGetListV1Response userstagedGetListV1Response3;

        System.assertEquals(false, userstagedGetListV1Response1.equals(userstagedGetListV1Response3));
        System.assertEquals(false, userstagedGetListV1Response2.equals(userstagedGetListV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUserstagedGetListV1Response userstagedGetListV1Response1 = OASUserstagedGetListV1Response.getExample();
        OASUserstagedGetListV1Response userstagedGetListV1Response2 = new OASUserstagedGetListV1Response();

        System.assertEquals(userstagedGetListV1Response1.hashCode(), userstagedGetListV1Response1.hashCode());
        System.assertEquals(userstagedGetListV1Response2.hashCode(), userstagedGetListV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUserstagedGetListV1Response userstagedGetListV1Response1 = OASUserstagedGetListV1Response.getExample();
        OASUserstagedGetListV1Response userstagedGetListV1Response2 = OASUserstagedGetListV1Response.getExample();
        OASUserstagedGetListV1Response userstagedGetListV1Response3 = new OASUserstagedGetListV1Response();
        OASUserstagedGetListV1Response userstagedGetListV1Response4 = new OASUserstagedGetListV1Response();

        System.assert(userstagedGetListV1Response1.equals(userstagedGetListV1Response2));
        System.assert(userstagedGetListV1Response3.equals(userstagedGetListV1Response4));
        System.assertEquals(userstagedGetListV1Response1.hashCode(), userstagedGetListV1Response2.hashCode());
        System.assertEquals(userstagedGetListV1Response3.hashCode(), userstagedGetListV1Response4.hashCode());
    }
}
