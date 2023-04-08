@isTest
private class OASUsergroupCreateObjectV1RequestTest {
    @isTest
    private static void equalsSameInstance() {
        OASUsergroupCreateObjectV1Request usergroupCreateObjectV1Request1 = OASUsergroupCreateObjectV1Request.getExample();
        OASUsergroupCreateObjectV1Request usergroupCreateObjectV1Request2 = usergroupCreateObjectV1Request1;
        OASUsergroupCreateObjectV1Request usergroupCreateObjectV1Request3 = new OASUsergroupCreateObjectV1Request();
        OASUsergroupCreateObjectV1Request usergroupCreateObjectV1Request4 = usergroupCreateObjectV1Request3;

        System.assert(usergroupCreateObjectV1Request1.equals(usergroupCreateObjectV1Request2));
        System.assert(usergroupCreateObjectV1Request2.equals(usergroupCreateObjectV1Request1));
        System.assert(usergroupCreateObjectV1Request1.equals(usergroupCreateObjectV1Request1));
        System.assert(usergroupCreateObjectV1Request3.equals(usergroupCreateObjectV1Request4));
        System.assert(usergroupCreateObjectV1Request4.equals(usergroupCreateObjectV1Request3));
        System.assert(usergroupCreateObjectV1Request3.equals(usergroupCreateObjectV1Request3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUsergroupCreateObjectV1Request usergroupCreateObjectV1Request1 = OASUsergroupCreateObjectV1Request.getExample();
        OASUsergroupCreateObjectV1Request usergroupCreateObjectV1Request2 = OASUsergroupCreateObjectV1Request.getExample();
        OASUsergroupCreateObjectV1Request usergroupCreateObjectV1Request3 = new OASUsergroupCreateObjectV1Request();
        OASUsergroupCreateObjectV1Request usergroupCreateObjectV1Request4 = new OASUsergroupCreateObjectV1Request();

        System.assert(usergroupCreateObjectV1Request1.equals(usergroupCreateObjectV1Request2));
        System.assert(usergroupCreateObjectV1Request2.equals(usergroupCreateObjectV1Request1));
        System.assert(usergroupCreateObjectV1Request3.equals(usergroupCreateObjectV1Request4));
        System.assert(usergroupCreateObjectV1Request4.equals(usergroupCreateObjectV1Request3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUsergroupCreateObjectV1Request usergroupCreateObjectV1Request1 = OASUsergroupCreateObjectV1Request.getExample();
        OASUsergroupCreateObjectV1Request usergroupCreateObjectV1Request2 = new OASUsergroupCreateObjectV1Request();

        System.assertEquals(false, usergroupCreateObjectV1Request1.equals('foo'));
        System.assertEquals(false, usergroupCreateObjectV1Request2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUsergroupCreateObjectV1Request usergroupCreateObjectV1Request1 = OASUsergroupCreateObjectV1Request.getExample();
        OASUsergroupCreateObjectV1Request usergroupCreateObjectV1Request2 = new OASUsergroupCreateObjectV1Request();
        OASUsergroupCreateObjectV1Request usergroupCreateObjectV1Request3;

        System.assertEquals(false, usergroupCreateObjectV1Request1.equals(usergroupCreateObjectV1Request3));
        System.assertEquals(false, usergroupCreateObjectV1Request2.equals(usergroupCreateObjectV1Request3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUsergroupCreateObjectV1Request usergroupCreateObjectV1Request1 = OASUsergroupCreateObjectV1Request.getExample();
        OASUsergroupCreateObjectV1Request usergroupCreateObjectV1Request2 = new OASUsergroupCreateObjectV1Request();

        System.assertEquals(usergroupCreateObjectV1Request1.hashCode(), usergroupCreateObjectV1Request1.hashCode());
        System.assertEquals(usergroupCreateObjectV1Request2.hashCode(), usergroupCreateObjectV1Request2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUsergroupCreateObjectV1Request usergroupCreateObjectV1Request1 = OASUsergroupCreateObjectV1Request.getExample();
        OASUsergroupCreateObjectV1Request usergroupCreateObjectV1Request2 = OASUsergroupCreateObjectV1Request.getExample();
        OASUsergroupCreateObjectV1Request usergroupCreateObjectV1Request3 = new OASUsergroupCreateObjectV1Request();
        OASUsergroupCreateObjectV1Request usergroupCreateObjectV1Request4 = new OASUsergroupCreateObjectV1Request();

        System.assert(usergroupCreateObjectV1Request1.equals(usergroupCreateObjectV1Request2));
        System.assert(usergroupCreateObjectV1Request3.equals(usergroupCreateObjectV1Request4));
        System.assertEquals(usergroupCreateObjectV1Request1.hashCode(), usergroupCreateObjectV1Request2.hashCode());
        System.assertEquals(usergroupCreateObjectV1Request3.hashCode(), usergroupCreateObjectV1Request4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASUsergroupCreateObjectV1Request usergroupCreateObjectV1Request = new OASUsergroupCreateObjectV1Request();
        Map<String, String> x-property-mappings = usergroupCreateObjectV1Request.getx-property-mappings();
        System.assertEquals('aObjUsergroup', x-property-mappings.get('a_objUsergroup'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASUsergroupCreateObjectV1Request usergroupCreateObjectV1Request = new OASUsergroupCreateObjectV1Request();
        System.assertEquals(new List<OASUsergroupRequestCompound>(), usergroupCreateObjectV1Request.aObjUsergroup);
    }
}
