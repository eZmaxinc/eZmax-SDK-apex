@isTest
private class OASUsergroupCreateObjectV1ResponseAlTest {
    @isTest
    private static void equalsSameInstance() {
        OASUsergroupCreateObjectV1ResponseAl usergroupCreateObjectV1ResponseAllOf1 = OASUsergroupCreateObjectV1ResponseAl.getExample();
        OASUsergroupCreateObjectV1ResponseAl usergroupCreateObjectV1ResponseAllOf2 = usergroupCreateObjectV1ResponseAllOf1;
        OASUsergroupCreateObjectV1ResponseAl usergroupCreateObjectV1ResponseAllOf3 = new OASUsergroupCreateObjectV1ResponseAl();
        OASUsergroupCreateObjectV1ResponseAl usergroupCreateObjectV1ResponseAllOf4 = usergroupCreateObjectV1ResponseAllOf3;

        System.assert(usergroupCreateObjectV1ResponseAllOf1.equals(usergroupCreateObjectV1ResponseAllOf2));
        System.assert(usergroupCreateObjectV1ResponseAllOf2.equals(usergroupCreateObjectV1ResponseAllOf1));
        System.assert(usergroupCreateObjectV1ResponseAllOf1.equals(usergroupCreateObjectV1ResponseAllOf1));
        System.assert(usergroupCreateObjectV1ResponseAllOf3.equals(usergroupCreateObjectV1ResponseAllOf4));
        System.assert(usergroupCreateObjectV1ResponseAllOf4.equals(usergroupCreateObjectV1ResponseAllOf3));
        System.assert(usergroupCreateObjectV1ResponseAllOf3.equals(usergroupCreateObjectV1ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUsergroupCreateObjectV1ResponseAl usergroupCreateObjectV1ResponseAllOf1 = OASUsergroupCreateObjectV1ResponseAl.getExample();
        OASUsergroupCreateObjectV1ResponseAl usergroupCreateObjectV1ResponseAllOf2 = OASUsergroupCreateObjectV1ResponseAl.getExample();
        OASUsergroupCreateObjectV1ResponseAl usergroupCreateObjectV1ResponseAllOf3 = new OASUsergroupCreateObjectV1ResponseAl();
        OASUsergroupCreateObjectV1ResponseAl usergroupCreateObjectV1ResponseAllOf4 = new OASUsergroupCreateObjectV1ResponseAl();

        System.assert(usergroupCreateObjectV1ResponseAllOf1.equals(usergroupCreateObjectV1ResponseAllOf2));
        System.assert(usergroupCreateObjectV1ResponseAllOf2.equals(usergroupCreateObjectV1ResponseAllOf1));
        System.assert(usergroupCreateObjectV1ResponseAllOf3.equals(usergroupCreateObjectV1ResponseAllOf4));
        System.assert(usergroupCreateObjectV1ResponseAllOf4.equals(usergroupCreateObjectV1ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUsergroupCreateObjectV1ResponseAl usergroupCreateObjectV1ResponseAllOf1 = OASUsergroupCreateObjectV1ResponseAl.getExample();
        OASUsergroupCreateObjectV1ResponseAl usergroupCreateObjectV1ResponseAllOf2 = new OASUsergroupCreateObjectV1ResponseAl();

        System.assertEquals(false, usergroupCreateObjectV1ResponseAllOf1.equals('foo'));
        System.assertEquals(false, usergroupCreateObjectV1ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUsergroupCreateObjectV1ResponseAl usergroupCreateObjectV1ResponseAllOf1 = OASUsergroupCreateObjectV1ResponseAl.getExample();
        OASUsergroupCreateObjectV1ResponseAl usergroupCreateObjectV1ResponseAllOf2 = new OASUsergroupCreateObjectV1ResponseAl();
        OASUsergroupCreateObjectV1ResponseAl usergroupCreateObjectV1ResponseAllOf3;

        System.assertEquals(false, usergroupCreateObjectV1ResponseAllOf1.equals(usergroupCreateObjectV1ResponseAllOf3));
        System.assertEquals(false, usergroupCreateObjectV1ResponseAllOf2.equals(usergroupCreateObjectV1ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUsergroupCreateObjectV1ResponseAl usergroupCreateObjectV1ResponseAllOf1 = OASUsergroupCreateObjectV1ResponseAl.getExample();
        OASUsergroupCreateObjectV1ResponseAl usergroupCreateObjectV1ResponseAllOf2 = new OASUsergroupCreateObjectV1ResponseAl();

        System.assertEquals(usergroupCreateObjectV1ResponseAllOf1.hashCode(), usergroupCreateObjectV1ResponseAllOf1.hashCode());
        System.assertEquals(usergroupCreateObjectV1ResponseAllOf2.hashCode(), usergroupCreateObjectV1ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUsergroupCreateObjectV1ResponseAl usergroupCreateObjectV1ResponseAllOf1 = OASUsergroupCreateObjectV1ResponseAl.getExample();
        OASUsergroupCreateObjectV1ResponseAl usergroupCreateObjectV1ResponseAllOf2 = OASUsergroupCreateObjectV1ResponseAl.getExample();
        OASUsergroupCreateObjectV1ResponseAl usergroupCreateObjectV1ResponseAllOf3 = new OASUsergroupCreateObjectV1ResponseAl();
        OASUsergroupCreateObjectV1ResponseAl usergroupCreateObjectV1ResponseAllOf4 = new OASUsergroupCreateObjectV1ResponseAl();

        System.assert(usergroupCreateObjectV1ResponseAllOf1.equals(usergroupCreateObjectV1ResponseAllOf2));
        System.assert(usergroupCreateObjectV1ResponseAllOf3.equals(usergroupCreateObjectV1ResponseAllOf4));
        System.assertEquals(usergroupCreateObjectV1ResponseAllOf1.hashCode(), usergroupCreateObjectV1ResponseAllOf2.hashCode());
        System.assertEquals(usergroupCreateObjectV1ResponseAllOf3.hashCode(), usergroupCreateObjectV1ResponseAllOf4.hashCode());
    }
}
