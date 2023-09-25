@isTest
private class UsergroupCreateObjectV1RequestTest {
    @isTest
    private static void equalsSameInstance() {
        UsergroupCreateObjectV1Request usergroupCreateObjectV1Request1 = UsergroupCreateObjectV1Request.getExample();
        UsergroupCreateObjectV1Request usergroupCreateObjectV1Request2 = usergroupCreateObjectV1Request1;
        UsergroupCreateObjectV1Request usergroupCreateObjectV1Request3 = new UsergroupCreateObjectV1Request();
        UsergroupCreateObjectV1Request usergroupCreateObjectV1Request4 = usergroupCreateObjectV1Request3;

        System.assert(usergroupCreateObjectV1Request1.equals(usergroupCreateObjectV1Request2));
        System.assert(usergroupCreateObjectV1Request2.equals(usergroupCreateObjectV1Request1));
        System.assert(usergroupCreateObjectV1Request1.equals(usergroupCreateObjectV1Request1));
        System.assert(usergroupCreateObjectV1Request3.equals(usergroupCreateObjectV1Request4));
        System.assert(usergroupCreateObjectV1Request4.equals(usergroupCreateObjectV1Request3));
        System.assert(usergroupCreateObjectV1Request3.equals(usergroupCreateObjectV1Request3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        UsergroupCreateObjectV1Request usergroupCreateObjectV1Request1 = UsergroupCreateObjectV1Request.getExample();
        UsergroupCreateObjectV1Request usergroupCreateObjectV1Request2 = UsergroupCreateObjectV1Request.getExample();
        UsergroupCreateObjectV1Request usergroupCreateObjectV1Request3 = new UsergroupCreateObjectV1Request();
        UsergroupCreateObjectV1Request usergroupCreateObjectV1Request4 = new UsergroupCreateObjectV1Request();

        System.assert(usergroupCreateObjectV1Request1.equals(usergroupCreateObjectV1Request2));
        System.assert(usergroupCreateObjectV1Request2.equals(usergroupCreateObjectV1Request1));
        System.assert(usergroupCreateObjectV1Request3.equals(usergroupCreateObjectV1Request4));
        System.assert(usergroupCreateObjectV1Request4.equals(usergroupCreateObjectV1Request3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        UsergroupCreateObjectV1Request usergroupCreateObjectV1Request1 = UsergroupCreateObjectV1Request.getExample();
        UsergroupCreateObjectV1Request usergroupCreateObjectV1Request2 = new UsergroupCreateObjectV1Request();

        System.assertEquals(false, usergroupCreateObjectV1Request1.equals('foo'));
        System.assertEquals(false, usergroupCreateObjectV1Request2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        UsergroupCreateObjectV1Request usergroupCreateObjectV1Request1 = UsergroupCreateObjectV1Request.getExample();
        UsergroupCreateObjectV1Request usergroupCreateObjectV1Request2 = new UsergroupCreateObjectV1Request();
        UsergroupCreateObjectV1Request usergroupCreateObjectV1Request3;

        System.assertEquals(false, usergroupCreateObjectV1Request1.equals(usergroupCreateObjectV1Request3));
        System.assertEquals(false, usergroupCreateObjectV1Request2.equals(usergroupCreateObjectV1Request3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        UsergroupCreateObjectV1Request usergroupCreateObjectV1Request1 = UsergroupCreateObjectV1Request.getExample();
        UsergroupCreateObjectV1Request usergroupCreateObjectV1Request2 = new UsergroupCreateObjectV1Request();

        System.assertEquals(usergroupCreateObjectV1Request1.hashCode(), usergroupCreateObjectV1Request1.hashCode());
        System.assertEquals(usergroupCreateObjectV1Request2.hashCode(), usergroupCreateObjectV1Request2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        UsergroupCreateObjectV1Request usergroupCreateObjectV1Request1 = UsergroupCreateObjectV1Request.getExample();
        UsergroupCreateObjectV1Request usergroupCreateObjectV1Request2 = UsergroupCreateObjectV1Request.getExample();
        UsergroupCreateObjectV1Request usergroupCreateObjectV1Request3 = new UsergroupCreateObjectV1Request();
        UsergroupCreateObjectV1Request usergroupCreateObjectV1Request4 = new UsergroupCreateObjectV1Request();

        System.assert(usergroupCreateObjectV1Request1.equals(usergroupCreateObjectV1Request2));
        System.assert(usergroupCreateObjectV1Request3.equals(usergroupCreateObjectV1Request4));
        System.assertEquals(usergroupCreateObjectV1Request1.hashCode(), usergroupCreateObjectV1Request2.hashCode());
        System.assertEquals(usergroupCreateObjectV1Request3.hashCode(), usergroupCreateObjectV1Request4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        UsergroupCreateObjectV1Request usergroupCreateObjectV1Request = new UsergroupCreateObjectV1Request();
        Map<String, String> x-property-mappings = usergroupCreateObjectV1Request.getx-property-mappings();
        System.assertEquals('aObjUsergroup', x-property-mappings.get('a_objUsergroup'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        UsergroupCreateObjectV1Request usergroupCreateObjectV1Request = new UsergroupCreateObjectV1Request();
        System.assertEquals(new List<UsergroupRequestCompound>(), usergroupCreateObjectV1Request.aObjUsergroup);
    }
}
