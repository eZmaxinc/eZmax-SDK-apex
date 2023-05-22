@isTest
private class OASUserstagedDeleteObjectV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASUserstagedDeleteObjectV1Response userstagedDeleteObjectV1Response1 = OASUserstagedDeleteObjectV1Response.getExample();
        OASUserstagedDeleteObjectV1Response userstagedDeleteObjectV1Response2 = userstagedDeleteObjectV1Response1;
        OASUserstagedDeleteObjectV1Response userstagedDeleteObjectV1Response3 = new OASUserstagedDeleteObjectV1Response();
        OASUserstagedDeleteObjectV1Response userstagedDeleteObjectV1Response4 = userstagedDeleteObjectV1Response3;

        System.assert(userstagedDeleteObjectV1Response1.equals(userstagedDeleteObjectV1Response2));
        System.assert(userstagedDeleteObjectV1Response2.equals(userstagedDeleteObjectV1Response1));
        System.assert(userstagedDeleteObjectV1Response1.equals(userstagedDeleteObjectV1Response1));
        System.assert(userstagedDeleteObjectV1Response3.equals(userstagedDeleteObjectV1Response4));
        System.assert(userstagedDeleteObjectV1Response4.equals(userstagedDeleteObjectV1Response3));
        System.assert(userstagedDeleteObjectV1Response3.equals(userstagedDeleteObjectV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUserstagedDeleteObjectV1Response userstagedDeleteObjectV1Response1 = OASUserstagedDeleteObjectV1Response.getExample();
        OASUserstagedDeleteObjectV1Response userstagedDeleteObjectV1Response2 = OASUserstagedDeleteObjectV1Response.getExample();
        OASUserstagedDeleteObjectV1Response userstagedDeleteObjectV1Response3 = new OASUserstagedDeleteObjectV1Response();
        OASUserstagedDeleteObjectV1Response userstagedDeleteObjectV1Response4 = new OASUserstagedDeleteObjectV1Response();

        System.assert(userstagedDeleteObjectV1Response1.equals(userstagedDeleteObjectV1Response2));
        System.assert(userstagedDeleteObjectV1Response2.equals(userstagedDeleteObjectV1Response1));
        System.assert(userstagedDeleteObjectV1Response3.equals(userstagedDeleteObjectV1Response4));
        System.assert(userstagedDeleteObjectV1Response4.equals(userstagedDeleteObjectV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUserstagedDeleteObjectV1Response userstagedDeleteObjectV1Response1 = OASUserstagedDeleteObjectV1Response.getExample();
        OASUserstagedDeleteObjectV1Response userstagedDeleteObjectV1Response2 = new OASUserstagedDeleteObjectV1Response();

        System.assertEquals(false, userstagedDeleteObjectV1Response1.equals('foo'));
        System.assertEquals(false, userstagedDeleteObjectV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUserstagedDeleteObjectV1Response userstagedDeleteObjectV1Response1 = OASUserstagedDeleteObjectV1Response.getExample();
        OASUserstagedDeleteObjectV1Response userstagedDeleteObjectV1Response2 = new OASUserstagedDeleteObjectV1Response();
        OASUserstagedDeleteObjectV1Response userstagedDeleteObjectV1Response3;

        System.assertEquals(false, userstagedDeleteObjectV1Response1.equals(userstagedDeleteObjectV1Response3));
        System.assertEquals(false, userstagedDeleteObjectV1Response2.equals(userstagedDeleteObjectV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUserstagedDeleteObjectV1Response userstagedDeleteObjectV1Response1 = OASUserstagedDeleteObjectV1Response.getExample();
        OASUserstagedDeleteObjectV1Response userstagedDeleteObjectV1Response2 = new OASUserstagedDeleteObjectV1Response();

        System.assertEquals(userstagedDeleteObjectV1Response1.hashCode(), userstagedDeleteObjectV1Response1.hashCode());
        System.assertEquals(userstagedDeleteObjectV1Response2.hashCode(), userstagedDeleteObjectV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUserstagedDeleteObjectV1Response userstagedDeleteObjectV1Response1 = OASUserstagedDeleteObjectV1Response.getExample();
        OASUserstagedDeleteObjectV1Response userstagedDeleteObjectV1Response2 = OASUserstagedDeleteObjectV1Response.getExample();
        OASUserstagedDeleteObjectV1Response userstagedDeleteObjectV1Response3 = new OASUserstagedDeleteObjectV1Response();
        OASUserstagedDeleteObjectV1Response userstagedDeleteObjectV1Response4 = new OASUserstagedDeleteObjectV1Response();

        System.assert(userstagedDeleteObjectV1Response1.equals(userstagedDeleteObjectV1Response2));
        System.assert(userstagedDeleteObjectV1Response3.equals(userstagedDeleteObjectV1Response4));
        System.assertEquals(userstagedDeleteObjectV1Response1.hashCode(), userstagedDeleteObjectV1Response2.hashCode());
        System.assertEquals(userstagedDeleteObjectV1Response3.hashCode(), userstagedDeleteObjectV1Response4.hashCode());
    }
}
