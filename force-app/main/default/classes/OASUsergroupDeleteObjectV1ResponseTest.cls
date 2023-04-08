@isTest
private class OASUsergroupDeleteObjectV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASUsergroupDeleteObjectV1Response usergroupDeleteObjectV1Response1 = OASUsergroupDeleteObjectV1Response.getExample();
        OASUsergroupDeleteObjectV1Response usergroupDeleteObjectV1Response2 = usergroupDeleteObjectV1Response1;
        OASUsergroupDeleteObjectV1Response usergroupDeleteObjectV1Response3 = new OASUsergroupDeleteObjectV1Response();
        OASUsergroupDeleteObjectV1Response usergroupDeleteObjectV1Response4 = usergroupDeleteObjectV1Response3;

        System.assert(usergroupDeleteObjectV1Response1.equals(usergroupDeleteObjectV1Response2));
        System.assert(usergroupDeleteObjectV1Response2.equals(usergroupDeleteObjectV1Response1));
        System.assert(usergroupDeleteObjectV1Response1.equals(usergroupDeleteObjectV1Response1));
        System.assert(usergroupDeleteObjectV1Response3.equals(usergroupDeleteObjectV1Response4));
        System.assert(usergroupDeleteObjectV1Response4.equals(usergroupDeleteObjectV1Response3));
        System.assert(usergroupDeleteObjectV1Response3.equals(usergroupDeleteObjectV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUsergroupDeleteObjectV1Response usergroupDeleteObjectV1Response1 = OASUsergroupDeleteObjectV1Response.getExample();
        OASUsergroupDeleteObjectV1Response usergroupDeleteObjectV1Response2 = OASUsergroupDeleteObjectV1Response.getExample();
        OASUsergroupDeleteObjectV1Response usergroupDeleteObjectV1Response3 = new OASUsergroupDeleteObjectV1Response();
        OASUsergroupDeleteObjectV1Response usergroupDeleteObjectV1Response4 = new OASUsergroupDeleteObjectV1Response();

        System.assert(usergroupDeleteObjectV1Response1.equals(usergroupDeleteObjectV1Response2));
        System.assert(usergroupDeleteObjectV1Response2.equals(usergroupDeleteObjectV1Response1));
        System.assert(usergroupDeleteObjectV1Response3.equals(usergroupDeleteObjectV1Response4));
        System.assert(usergroupDeleteObjectV1Response4.equals(usergroupDeleteObjectV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUsergroupDeleteObjectV1Response usergroupDeleteObjectV1Response1 = OASUsergroupDeleteObjectV1Response.getExample();
        OASUsergroupDeleteObjectV1Response usergroupDeleteObjectV1Response2 = new OASUsergroupDeleteObjectV1Response();

        System.assertEquals(false, usergroupDeleteObjectV1Response1.equals('foo'));
        System.assertEquals(false, usergroupDeleteObjectV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUsergroupDeleteObjectV1Response usergroupDeleteObjectV1Response1 = OASUsergroupDeleteObjectV1Response.getExample();
        OASUsergroupDeleteObjectV1Response usergroupDeleteObjectV1Response2 = new OASUsergroupDeleteObjectV1Response();
        OASUsergroupDeleteObjectV1Response usergroupDeleteObjectV1Response3;

        System.assertEquals(false, usergroupDeleteObjectV1Response1.equals(usergroupDeleteObjectV1Response3));
        System.assertEquals(false, usergroupDeleteObjectV1Response2.equals(usergroupDeleteObjectV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUsergroupDeleteObjectV1Response usergroupDeleteObjectV1Response1 = OASUsergroupDeleteObjectV1Response.getExample();
        OASUsergroupDeleteObjectV1Response usergroupDeleteObjectV1Response2 = new OASUsergroupDeleteObjectV1Response();

        System.assertEquals(usergroupDeleteObjectV1Response1.hashCode(), usergroupDeleteObjectV1Response1.hashCode());
        System.assertEquals(usergroupDeleteObjectV1Response2.hashCode(), usergroupDeleteObjectV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUsergroupDeleteObjectV1Response usergroupDeleteObjectV1Response1 = OASUsergroupDeleteObjectV1Response.getExample();
        OASUsergroupDeleteObjectV1Response usergroupDeleteObjectV1Response2 = OASUsergroupDeleteObjectV1Response.getExample();
        OASUsergroupDeleteObjectV1Response usergroupDeleteObjectV1Response3 = new OASUsergroupDeleteObjectV1Response();
        OASUsergroupDeleteObjectV1Response usergroupDeleteObjectV1Response4 = new OASUsergroupDeleteObjectV1Response();

        System.assert(usergroupDeleteObjectV1Response1.equals(usergroupDeleteObjectV1Response2));
        System.assert(usergroupDeleteObjectV1Response3.equals(usergroupDeleteObjectV1Response4));
        System.assertEquals(usergroupDeleteObjectV1Response1.hashCode(), usergroupDeleteObjectV1Response2.hashCode());
        System.assertEquals(usergroupDeleteObjectV1Response3.hashCode(), usergroupDeleteObjectV1Response4.hashCode());
    }
}
