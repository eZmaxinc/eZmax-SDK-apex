@isTest
private class OASUsergroupCreateObjectV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASUsergroupCreateObjectV1Response usergroupCreateObjectV1Response1 = OASUsergroupCreateObjectV1Response.getExample();
        OASUsergroupCreateObjectV1Response usergroupCreateObjectV1Response2 = usergroupCreateObjectV1Response1;
        OASUsergroupCreateObjectV1Response usergroupCreateObjectV1Response3 = new OASUsergroupCreateObjectV1Response();
        OASUsergroupCreateObjectV1Response usergroupCreateObjectV1Response4 = usergroupCreateObjectV1Response3;

        System.assert(usergroupCreateObjectV1Response1.equals(usergroupCreateObjectV1Response2));
        System.assert(usergroupCreateObjectV1Response2.equals(usergroupCreateObjectV1Response1));
        System.assert(usergroupCreateObjectV1Response1.equals(usergroupCreateObjectV1Response1));
        System.assert(usergroupCreateObjectV1Response3.equals(usergroupCreateObjectV1Response4));
        System.assert(usergroupCreateObjectV1Response4.equals(usergroupCreateObjectV1Response3));
        System.assert(usergroupCreateObjectV1Response3.equals(usergroupCreateObjectV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUsergroupCreateObjectV1Response usergroupCreateObjectV1Response1 = OASUsergroupCreateObjectV1Response.getExample();
        OASUsergroupCreateObjectV1Response usergroupCreateObjectV1Response2 = OASUsergroupCreateObjectV1Response.getExample();
        OASUsergroupCreateObjectV1Response usergroupCreateObjectV1Response3 = new OASUsergroupCreateObjectV1Response();
        OASUsergroupCreateObjectV1Response usergroupCreateObjectV1Response4 = new OASUsergroupCreateObjectV1Response();

        System.assert(usergroupCreateObjectV1Response1.equals(usergroupCreateObjectV1Response2));
        System.assert(usergroupCreateObjectV1Response2.equals(usergroupCreateObjectV1Response1));
        System.assert(usergroupCreateObjectV1Response3.equals(usergroupCreateObjectV1Response4));
        System.assert(usergroupCreateObjectV1Response4.equals(usergroupCreateObjectV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUsergroupCreateObjectV1Response usergroupCreateObjectV1Response1 = OASUsergroupCreateObjectV1Response.getExample();
        OASUsergroupCreateObjectV1Response usergroupCreateObjectV1Response2 = new OASUsergroupCreateObjectV1Response();

        System.assertEquals(false, usergroupCreateObjectV1Response1.equals('foo'));
        System.assertEquals(false, usergroupCreateObjectV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUsergroupCreateObjectV1Response usergroupCreateObjectV1Response1 = OASUsergroupCreateObjectV1Response.getExample();
        OASUsergroupCreateObjectV1Response usergroupCreateObjectV1Response2 = new OASUsergroupCreateObjectV1Response();
        OASUsergroupCreateObjectV1Response usergroupCreateObjectV1Response3;

        System.assertEquals(false, usergroupCreateObjectV1Response1.equals(usergroupCreateObjectV1Response3));
        System.assertEquals(false, usergroupCreateObjectV1Response2.equals(usergroupCreateObjectV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUsergroupCreateObjectV1Response usergroupCreateObjectV1Response1 = OASUsergroupCreateObjectV1Response.getExample();
        OASUsergroupCreateObjectV1Response usergroupCreateObjectV1Response2 = new OASUsergroupCreateObjectV1Response();

        System.assertEquals(usergroupCreateObjectV1Response1.hashCode(), usergroupCreateObjectV1Response1.hashCode());
        System.assertEquals(usergroupCreateObjectV1Response2.hashCode(), usergroupCreateObjectV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUsergroupCreateObjectV1Response usergroupCreateObjectV1Response1 = OASUsergroupCreateObjectV1Response.getExample();
        OASUsergroupCreateObjectV1Response usergroupCreateObjectV1Response2 = OASUsergroupCreateObjectV1Response.getExample();
        OASUsergroupCreateObjectV1Response usergroupCreateObjectV1Response3 = new OASUsergroupCreateObjectV1Response();
        OASUsergroupCreateObjectV1Response usergroupCreateObjectV1Response4 = new OASUsergroupCreateObjectV1Response();

        System.assert(usergroupCreateObjectV1Response1.equals(usergroupCreateObjectV1Response2));
        System.assert(usergroupCreateObjectV1Response3.equals(usergroupCreateObjectV1Response4));
        System.assertEquals(usergroupCreateObjectV1Response1.hashCode(), usergroupCreateObjectV1Response2.hashCode());
        System.assertEquals(usergroupCreateObjectV1Response3.hashCode(), usergroupCreateObjectV1Response4.hashCode());
    }
}
