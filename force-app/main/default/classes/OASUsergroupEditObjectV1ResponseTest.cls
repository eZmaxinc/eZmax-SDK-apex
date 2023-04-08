@isTest
private class OASUsergroupEditObjectV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASUsergroupEditObjectV1Response usergroupEditObjectV1Response1 = OASUsergroupEditObjectV1Response.getExample();
        OASUsergroupEditObjectV1Response usergroupEditObjectV1Response2 = usergroupEditObjectV1Response1;
        OASUsergroupEditObjectV1Response usergroupEditObjectV1Response3 = new OASUsergroupEditObjectV1Response();
        OASUsergroupEditObjectV1Response usergroupEditObjectV1Response4 = usergroupEditObjectV1Response3;

        System.assert(usergroupEditObjectV1Response1.equals(usergroupEditObjectV1Response2));
        System.assert(usergroupEditObjectV1Response2.equals(usergroupEditObjectV1Response1));
        System.assert(usergroupEditObjectV1Response1.equals(usergroupEditObjectV1Response1));
        System.assert(usergroupEditObjectV1Response3.equals(usergroupEditObjectV1Response4));
        System.assert(usergroupEditObjectV1Response4.equals(usergroupEditObjectV1Response3));
        System.assert(usergroupEditObjectV1Response3.equals(usergroupEditObjectV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUsergroupEditObjectV1Response usergroupEditObjectV1Response1 = OASUsergroupEditObjectV1Response.getExample();
        OASUsergroupEditObjectV1Response usergroupEditObjectV1Response2 = OASUsergroupEditObjectV1Response.getExample();
        OASUsergroupEditObjectV1Response usergroupEditObjectV1Response3 = new OASUsergroupEditObjectV1Response();
        OASUsergroupEditObjectV1Response usergroupEditObjectV1Response4 = new OASUsergroupEditObjectV1Response();

        System.assert(usergroupEditObjectV1Response1.equals(usergroupEditObjectV1Response2));
        System.assert(usergroupEditObjectV1Response2.equals(usergroupEditObjectV1Response1));
        System.assert(usergroupEditObjectV1Response3.equals(usergroupEditObjectV1Response4));
        System.assert(usergroupEditObjectV1Response4.equals(usergroupEditObjectV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUsergroupEditObjectV1Response usergroupEditObjectV1Response1 = OASUsergroupEditObjectV1Response.getExample();
        OASUsergroupEditObjectV1Response usergroupEditObjectV1Response2 = new OASUsergroupEditObjectV1Response();

        System.assertEquals(false, usergroupEditObjectV1Response1.equals('foo'));
        System.assertEquals(false, usergroupEditObjectV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUsergroupEditObjectV1Response usergroupEditObjectV1Response1 = OASUsergroupEditObjectV1Response.getExample();
        OASUsergroupEditObjectV1Response usergroupEditObjectV1Response2 = new OASUsergroupEditObjectV1Response();
        OASUsergroupEditObjectV1Response usergroupEditObjectV1Response3;

        System.assertEquals(false, usergroupEditObjectV1Response1.equals(usergroupEditObjectV1Response3));
        System.assertEquals(false, usergroupEditObjectV1Response2.equals(usergroupEditObjectV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUsergroupEditObjectV1Response usergroupEditObjectV1Response1 = OASUsergroupEditObjectV1Response.getExample();
        OASUsergroupEditObjectV1Response usergroupEditObjectV1Response2 = new OASUsergroupEditObjectV1Response();

        System.assertEquals(usergroupEditObjectV1Response1.hashCode(), usergroupEditObjectV1Response1.hashCode());
        System.assertEquals(usergroupEditObjectV1Response2.hashCode(), usergroupEditObjectV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUsergroupEditObjectV1Response usergroupEditObjectV1Response1 = OASUsergroupEditObjectV1Response.getExample();
        OASUsergroupEditObjectV1Response usergroupEditObjectV1Response2 = OASUsergroupEditObjectV1Response.getExample();
        OASUsergroupEditObjectV1Response usergroupEditObjectV1Response3 = new OASUsergroupEditObjectV1Response();
        OASUsergroupEditObjectV1Response usergroupEditObjectV1Response4 = new OASUsergroupEditObjectV1Response();

        System.assert(usergroupEditObjectV1Response1.equals(usergroupEditObjectV1Response2));
        System.assert(usergroupEditObjectV1Response3.equals(usergroupEditObjectV1Response4));
        System.assertEquals(usergroupEditObjectV1Response1.hashCode(), usergroupEditObjectV1Response2.hashCode());
        System.assertEquals(usergroupEditObjectV1Response3.hashCode(), usergroupEditObjectV1Response4.hashCode());
    }
}
