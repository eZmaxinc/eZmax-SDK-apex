@isTest
private class OASUserGetApikeysV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASUserGetApikeysV1Response userGetApikeysV1Response1 = OASUserGetApikeysV1Response.getExample();
        OASUserGetApikeysV1Response userGetApikeysV1Response2 = userGetApikeysV1Response1;
        OASUserGetApikeysV1Response userGetApikeysV1Response3 = new OASUserGetApikeysV1Response();
        OASUserGetApikeysV1Response userGetApikeysV1Response4 = userGetApikeysV1Response3;

        System.assert(userGetApikeysV1Response1.equals(userGetApikeysV1Response2));
        System.assert(userGetApikeysV1Response2.equals(userGetApikeysV1Response1));
        System.assert(userGetApikeysV1Response1.equals(userGetApikeysV1Response1));
        System.assert(userGetApikeysV1Response3.equals(userGetApikeysV1Response4));
        System.assert(userGetApikeysV1Response4.equals(userGetApikeysV1Response3));
        System.assert(userGetApikeysV1Response3.equals(userGetApikeysV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUserGetApikeysV1Response userGetApikeysV1Response1 = OASUserGetApikeysV1Response.getExample();
        OASUserGetApikeysV1Response userGetApikeysV1Response2 = OASUserGetApikeysV1Response.getExample();
        OASUserGetApikeysV1Response userGetApikeysV1Response3 = new OASUserGetApikeysV1Response();
        OASUserGetApikeysV1Response userGetApikeysV1Response4 = new OASUserGetApikeysV1Response();

        System.assert(userGetApikeysV1Response1.equals(userGetApikeysV1Response2));
        System.assert(userGetApikeysV1Response2.equals(userGetApikeysV1Response1));
        System.assert(userGetApikeysV1Response3.equals(userGetApikeysV1Response4));
        System.assert(userGetApikeysV1Response4.equals(userGetApikeysV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUserGetApikeysV1Response userGetApikeysV1Response1 = OASUserGetApikeysV1Response.getExample();
        OASUserGetApikeysV1Response userGetApikeysV1Response2 = new OASUserGetApikeysV1Response();

        System.assertEquals(false, userGetApikeysV1Response1.equals('foo'));
        System.assertEquals(false, userGetApikeysV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUserGetApikeysV1Response userGetApikeysV1Response1 = OASUserGetApikeysV1Response.getExample();
        OASUserGetApikeysV1Response userGetApikeysV1Response2 = new OASUserGetApikeysV1Response();
        OASUserGetApikeysV1Response userGetApikeysV1Response3;

        System.assertEquals(false, userGetApikeysV1Response1.equals(userGetApikeysV1Response3));
        System.assertEquals(false, userGetApikeysV1Response2.equals(userGetApikeysV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUserGetApikeysV1Response userGetApikeysV1Response1 = OASUserGetApikeysV1Response.getExample();
        OASUserGetApikeysV1Response userGetApikeysV1Response2 = new OASUserGetApikeysV1Response();

        System.assertEquals(userGetApikeysV1Response1.hashCode(), userGetApikeysV1Response1.hashCode());
        System.assertEquals(userGetApikeysV1Response2.hashCode(), userGetApikeysV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUserGetApikeysV1Response userGetApikeysV1Response1 = OASUserGetApikeysV1Response.getExample();
        OASUserGetApikeysV1Response userGetApikeysV1Response2 = OASUserGetApikeysV1Response.getExample();
        OASUserGetApikeysV1Response userGetApikeysV1Response3 = new OASUserGetApikeysV1Response();
        OASUserGetApikeysV1Response userGetApikeysV1Response4 = new OASUserGetApikeysV1Response();

        System.assert(userGetApikeysV1Response1.equals(userGetApikeysV1Response2));
        System.assert(userGetApikeysV1Response3.equals(userGetApikeysV1Response4));
        System.assertEquals(userGetApikeysV1Response1.hashCode(), userGetApikeysV1Response2.hashCode());
        System.assertEquals(userGetApikeysV1Response3.hashCode(), userGetApikeysV1Response4.hashCode());
    }
}
