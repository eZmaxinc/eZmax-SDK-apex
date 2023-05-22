@isTest
private class OASUserstagedGetObjectV2ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASUserstagedGetObjectV2Response userstagedGetObjectV2Response1 = OASUserstagedGetObjectV2Response.getExample();
        OASUserstagedGetObjectV2Response userstagedGetObjectV2Response2 = userstagedGetObjectV2Response1;
        OASUserstagedGetObjectV2Response userstagedGetObjectV2Response3 = new OASUserstagedGetObjectV2Response();
        OASUserstagedGetObjectV2Response userstagedGetObjectV2Response4 = userstagedGetObjectV2Response3;

        System.assert(userstagedGetObjectV2Response1.equals(userstagedGetObjectV2Response2));
        System.assert(userstagedGetObjectV2Response2.equals(userstagedGetObjectV2Response1));
        System.assert(userstagedGetObjectV2Response1.equals(userstagedGetObjectV2Response1));
        System.assert(userstagedGetObjectV2Response3.equals(userstagedGetObjectV2Response4));
        System.assert(userstagedGetObjectV2Response4.equals(userstagedGetObjectV2Response3));
        System.assert(userstagedGetObjectV2Response3.equals(userstagedGetObjectV2Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUserstagedGetObjectV2Response userstagedGetObjectV2Response1 = OASUserstagedGetObjectV2Response.getExample();
        OASUserstagedGetObjectV2Response userstagedGetObjectV2Response2 = OASUserstagedGetObjectV2Response.getExample();
        OASUserstagedGetObjectV2Response userstagedGetObjectV2Response3 = new OASUserstagedGetObjectV2Response();
        OASUserstagedGetObjectV2Response userstagedGetObjectV2Response4 = new OASUserstagedGetObjectV2Response();

        System.assert(userstagedGetObjectV2Response1.equals(userstagedGetObjectV2Response2));
        System.assert(userstagedGetObjectV2Response2.equals(userstagedGetObjectV2Response1));
        System.assert(userstagedGetObjectV2Response3.equals(userstagedGetObjectV2Response4));
        System.assert(userstagedGetObjectV2Response4.equals(userstagedGetObjectV2Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUserstagedGetObjectV2Response userstagedGetObjectV2Response1 = OASUserstagedGetObjectV2Response.getExample();
        OASUserstagedGetObjectV2Response userstagedGetObjectV2Response2 = new OASUserstagedGetObjectV2Response();

        System.assertEquals(false, userstagedGetObjectV2Response1.equals('foo'));
        System.assertEquals(false, userstagedGetObjectV2Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUserstagedGetObjectV2Response userstagedGetObjectV2Response1 = OASUserstagedGetObjectV2Response.getExample();
        OASUserstagedGetObjectV2Response userstagedGetObjectV2Response2 = new OASUserstagedGetObjectV2Response();
        OASUserstagedGetObjectV2Response userstagedGetObjectV2Response3;

        System.assertEquals(false, userstagedGetObjectV2Response1.equals(userstagedGetObjectV2Response3));
        System.assertEquals(false, userstagedGetObjectV2Response2.equals(userstagedGetObjectV2Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUserstagedGetObjectV2Response userstagedGetObjectV2Response1 = OASUserstagedGetObjectV2Response.getExample();
        OASUserstagedGetObjectV2Response userstagedGetObjectV2Response2 = new OASUserstagedGetObjectV2Response();

        System.assertEquals(userstagedGetObjectV2Response1.hashCode(), userstagedGetObjectV2Response1.hashCode());
        System.assertEquals(userstagedGetObjectV2Response2.hashCode(), userstagedGetObjectV2Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUserstagedGetObjectV2Response userstagedGetObjectV2Response1 = OASUserstagedGetObjectV2Response.getExample();
        OASUserstagedGetObjectV2Response userstagedGetObjectV2Response2 = OASUserstagedGetObjectV2Response.getExample();
        OASUserstagedGetObjectV2Response userstagedGetObjectV2Response3 = new OASUserstagedGetObjectV2Response();
        OASUserstagedGetObjectV2Response userstagedGetObjectV2Response4 = new OASUserstagedGetObjectV2Response();

        System.assert(userstagedGetObjectV2Response1.equals(userstagedGetObjectV2Response2));
        System.assert(userstagedGetObjectV2Response3.equals(userstagedGetObjectV2Response4));
        System.assertEquals(userstagedGetObjectV2Response1.hashCode(), userstagedGetObjectV2Response2.hashCode());
        System.assertEquals(userstagedGetObjectV2Response3.hashCode(), userstagedGetObjectV2Response4.hashCode());
    }
}
