@isTest
private class OASUserGetObjectV2ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASUserGetObjectV2Response userGetObjectV2Response1 = OASUserGetObjectV2Response.getExample();
        OASUserGetObjectV2Response userGetObjectV2Response2 = userGetObjectV2Response1;
        OASUserGetObjectV2Response userGetObjectV2Response3 = new OASUserGetObjectV2Response();
        OASUserGetObjectV2Response userGetObjectV2Response4 = userGetObjectV2Response3;

        System.assert(userGetObjectV2Response1.equals(userGetObjectV2Response2));
        System.assert(userGetObjectV2Response2.equals(userGetObjectV2Response1));
        System.assert(userGetObjectV2Response1.equals(userGetObjectV2Response1));
        System.assert(userGetObjectV2Response3.equals(userGetObjectV2Response4));
        System.assert(userGetObjectV2Response4.equals(userGetObjectV2Response3));
        System.assert(userGetObjectV2Response3.equals(userGetObjectV2Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUserGetObjectV2Response userGetObjectV2Response1 = OASUserGetObjectV2Response.getExample();
        OASUserGetObjectV2Response userGetObjectV2Response2 = OASUserGetObjectV2Response.getExample();
        OASUserGetObjectV2Response userGetObjectV2Response3 = new OASUserGetObjectV2Response();
        OASUserGetObjectV2Response userGetObjectV2Response4 = new OASUserGetObjectV2Response();

        System.assert(userGetObjectV2Response1.equals(userGetObjectV2Response2));
        System.assert(userGetObjectV2Response2.equals(userGetObjectV2Response1));
        System.assert(userGetObjectV2Response3.equals(userGetObjectV2Response4));
        System.assert(userGetObjectV2Response4.equals(userGetObjectV2Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUserGetObjectV2Response userGetObjectV2Response1 = OASUserGetObjectV2Response.getExample();
        OASUserGetObjectV2Response userGetObjectV2Response2 = new OASUserGetObjectV2Response();

        System.assertEquals(false, userGetObjectV2Response1.equals('foo'));
        System.assertEquals(false, userGetObjectV2Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUserGetObjectV2Response userGetObjectV2Response1 = OASUserGetObjectV2Response.getExample();
        OASUserGetObjectV2Response userGetObjectV2Response2 = new OASUserGetObjectV2Response();
        OASUserGetObjectV2Response userGetObjectV2Response3;

        System.assertEquals(false, userGetObjectV2Response1.equals(userGetObjectV2Response3));
        System.assertEquals(false, userGetObjectV2Response2.equals(userGetObjectV2Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUserGetObjectV2Response userGetObjectV2Response1 = OASUserGetObjectV2Response.getExample();
        OASUserGetObjectV2Response userGetObjectV2Response2 = new OASUserGetObjectV2Response();

        System.assertEquals(userGetObjectV2Response1.hashCode(), userGetObjectV2Response1.hashCode());
        System.assertEquals(userGetObjectV2Response2.hashCode(), userGetObjectV2Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUserGetObjectV2Response userGetObjectV2Response1 = OASUserGetObjectV2Response.getExample();
        OASUserGetObjectV2Response userGetObjectV2Response2 = OASUserGetObjectV2Response.getExample();
        OASUserGetObjectV2Response userGetObjectV2Response3 = new OASUserGetObjectV2Response();
        OASUserGetObjectV2Response userGetObjectV2Response4 = new OASUserGetObjectV2Response();

        System.assert(userGetObjectV2Response1.equals(userGetObjectV2Response2));
        System.assert(userGetObjectV2Response3.equals(userGetObjectV2Response4));
        System.assertEquals(userGetObjectV2Response1.hashCode(), userGetObjectV2Response2.hashCode());
        System.assertEquals(userGetObjectV2Response3.hashCode(), userGetObjectV2Response4.hashCode());
    }
}
