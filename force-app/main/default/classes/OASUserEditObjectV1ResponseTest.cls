@isTest
private class OASUserEditObjectV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASUserEditObjectV1Response userEditObjectV1Response1 = OASUserEditObjectV1Response.getExample();
        OASUserEditObjectV1Response userEditObjectV1Response2 = userEditObjectV1Response1;
        OASUserEditObjectV1Response userEditObjectV1Response3 = new OASUserEditObjectV1Response();
        OASUserEditObjectV1Response userEditObjectV1Response4 = userEditObjectV1Response3;

        System.assert(userEditObjectV1Response1.equals(userEditObjectV1Response2));
        System.assert(userEditObjectV1Response2.equals(userEditObjectV1Response1));
        System.assert(userEditObjectV1Response1.equals(userEditObjectV1Response1));
        System.assert(userEditObjectV1Response3.equals(userEditObjectV1Response4));
        System.assert(userEditObjectV1Response4.equals(userEditObjectV1Response3));
        System.assert(userEditObjectV1Response3.equals(userEditObjectV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUserEditObjectV1Response userEditObjectV1Response1 = OASUserEditObjectV1Response.getExample();
        OASUserEditObjectV1Response userEditObjectV1Response2 = OASUserEditObjectV1Response.getExample();
        OASUserEditObjectV1Response userEditObjectV1Response3 = new OASUserEditObjectV1Response();
        OASUserEditObjectV1Response userEditObjectV1Response4 = new OASUserEditObjectV1Response();

        System.assert(userEditObjectV1Response1.equals(userEditObjectV1Response2));
        System.assert(userEditObjectV1Response2.equals(userEditObjectV1Response1));
        System.assert(userEditObjectV1Response3.equals(userEditObjectV1Response4));
        System.assert(userEditObjectV1Response4.equals(userEditObjectV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUserEditObjectV1Response userEditObjectV1Response1 = OASUserEditObjectV1Response.getExample();
        OASUserEditObjectV1Response userEditObjectV1Response2 = new OASUserEditObjectV1Response();

        System.assertEquals(false, userEditObjectV1Response1.equals('foo'));
        System.assertEquals(false, userEditObjectV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUserEditObjectV1Response userEditObjectV1Response1 = OASUserEditObjectV1Response.getExample();
        OASUserEditObjectV1Response userEditObjectV1Response2 = new OASUserEditObjectV1Response();
        OASUserEditObjectV1Response userEditObjectV1Response3;

        System.assertEquals(false, userEditObjectV1Response1.equals(userEditObjectV1Response3));
        System.assertEquals(false, userEditObjectV1Response2.equals(userEditObjectV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUserEditObjectV1Response userEditObjectV1Response1 = OASUserEditObjectV1Response.getExample();
        OASUserEditObjectV1Response userEditObjectV1Response2 = new OASUserEditObjectV1Response();

        System.assertEquals(userEditObjectV1Response1.hashCode(), userEditObjectV1Response1.hashCode());
        System.assertEquals(userEditObjectV1Response2.hashCode(), userEditObjectV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUserEditObjectV1Response userEditObjectV1Response1 = OASUserEditObjectV1Response.getExample();
        OASUserEditObjectV1Response userEditObjectV1Response2 = OASUserEditObjectV1Response.getExample();
        OASUserEditObjectV1Response userEditObjectV1Response3 = new OASUserEditObjectV1Response();
        OASUserEditObjectV1Response userEditObjectV1Response4 = new OASUserEditObjectV1Response();

        System.assert(userEditObjectV1Response1.equals(userEditObjectV1Response2));
        System.assert(userEditObjectV1Response3.equals(userEditObjectV1Response4));
        System.assertEquals(userEditObjectV1Response1.hashCode(), userEditObjectV1Response2.hashCode());
        System.assertEquals(userEditObjectV1Response3.hashCode(), userEditObjectV1Response4.hashCode());
    }
}
