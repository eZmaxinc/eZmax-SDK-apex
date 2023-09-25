@isTest
private class UsergroupCreateObjectV1ResponseMPaylTest {
    @isTest
    private static void equalsSameInstance() {
        UsergroupCreateObjectV1ResponseMPayl usergroupCreateObjectV1ResponseMPayload1 = UsergroupCreateObjectV1ResponseMPayl.getExample();
        UsergroupCreateObjectV1ResponseMPayl usergroupCreateObjectV1ResponseMPayload2 = usergroupCreateObjectV1ResponseMPayload1;
        UsergroupCreateObjectV1ResponseMPayl usergroupCreateObjectV1ResponseMPayload3 = new UsergroupCreateObjectV1ResponseMPayl();
        UsergroupCreateObjectV1ResponseMPayl usergroupCreateObjectV1ResponseMPayload4 = usergroupCreateObjectV1ResponseMPayload3;

        System.assert(usergroupCreateObjectV1ResponseMPayload1.equals(usergroupCreateObjectV1ResponseMPayload2));
        System.assert(usergroupCreateObjectV1ResponseMPayload2.equals(usergroupCreateObjectV1ResponseMPayload1));
        System.assert(usergroupCreateObjectV1ResponseMPayload1.equals(usergroupCreateObjectV1ResponseMPayload1));
        System.assert(usergroupCreateObjectV1ResponseMPayload3.equals(usergroupCreateObjectV1ResponseMPayload4));
        System.assert(usergroupCreateObjectV1ResponseMPayload4.equals(usergroupCreateObjectV1ResponseMPayload3));
        System.assert(usergroupCreateObjectV1ResponseMPayload3.equals(usergroupCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        UsergroupCreateObjectV1ResponseMPayl usergroupCreateObjectV1ResponseMPayload1 = UsergroupCreateObjectV1ResponseMPayl.getExample();
        UsergroupCreateObjectV1ResponseMPayl usergroupCreateObjectV1ResponseMPayload2 = UsergroupCreateObjectV1ResponseMPayl.getExample();
        UsergroupCreateObjectV1ResponseMPayl usergroupCreateObjectV1ResponseMPayload3 = new UsergroupCreateObjectV1ResponseMPayl();
        UsergroupCreateObjectV1ResponseMPayl usergroupCreateObjectV1ResponseMPayload4 = new UsergroupCreateObjectV1ResponseMPayl();

        System.assert(usergroupCreateObjectV1ResponseMPayload1.equals(usergroupCreateObjectV1ResponseMPayload2));
        System.assert(usergroupCreateObjectV1ResponseMPayload2.equals(usergroupCreateObjectV1ResponseMPayload1));
        System.assert(usergroupCreateObjectV1ResponseMPayload3.equals(usergroupCreateObjectV1ResponseMPayload4));
        System.assert(usergroupCreateObjectV1ResponseMPayload4.equals(usergroupCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        UsergroupCreateObjectV1ResponseMPayl usergroupCreateObjectV1ResponseMPayload1 = UsergroupCreateObjectV1ResponseMPayl.getExample();
        UsergroupCreateObjectV1ResponseMPayl usergroupCreateObjectV1ResponseMPayload2 = new UsergroupCreateObjectV1ResponseMPayl();

        System.assertEquals(false, usergroupCreateObjectV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, usergroupCreateObjectV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        UsergroupCreateObjectV1ResponseMPayl usergroupCreateObjectV1ResponseMPayload1 = UsergroupCreateObjectV1ResponseMPayl.getExample();
        UsergroupCreateObjectV1ResponseMPayl usergroupCreateObjectV1ResponseMPayload2 = new UsergroupCreateObjectV1ResponseMPayl();
        UsergroupCreateObjectV1ResponseMPayl usergroupCreateObjectV1ResponseMPayload3;

        System.assertEquals(false, usergroupCreateObjectV1ResponseMPayload1.equals(usergroupCreateObjectV1ResponseMPayload3));
        System.assertEquals(false, usergroupCreateObjectV1ResponseMPayload2.equals(usergroupCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        UsergroupCreateObjectV1ResponseMPayl usergroupCreateObjectV1ResponseMPayload1 = UsergroupCreateObjectV1ResponseMPayl.getExample();
        UsergroupCreateObjectV1ResponseMPayl usergroupCreateObjectV1ResponseMPayload2 = new UsergroupCreateObjectV1ResponseMPayl();

        System.assertEquals(usergroupCreateObjectV1ResponseMPayload1.hashCode(), usergroupCreateObjectV1ResponseMPayload1.hashCode());
        System.assertEquals(usergroupCreateObjectV1ResponseMPayload2.hashCode(), usergroupCreateObjectV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        UsergroupCreateObjectV1ResponseMPayl usergroupCreateObjectV1ResponseMPayload1 = UsergroupCreateObjectV1ResponseMPayl.getExample();
        UsergroupCreateObjectV1ResponseMPayl usergroupCreateObjectV1ResponseMPayload2 = UsergroupCreateObjectV1ResponseMPayl.getExample();
        UsergroupCreateObjectV1ResponseMPayl usergroupCreateObjectV1ResponseMPayload3 = new UsergroupCreateObjectV1ResponseMPayl();
        UsergroupCreateObjectV1ResponseMPayl usergroupCreateObjectV1ResponseMPayload4 = new UsergroupCreateObjectV1ResponseMPayl();

        System.assert(usergroupCreateObjectV1ResponseMPayload1.equals(usergroupCreateObjectV1ResponseMPayload2));
        System.assert(usergroupCreateObjectV1ResponseMPayload3.equals(usergroupCreateObjectV1ResponseMPayload4));
        System.assertEquals(usergroupCreateObjectV1ResponseMPayload1.hashCode(), usergroupCreateObjectV1ResponseMPayload2.hashCode());
        System.assertEquals(usergroupCreateObjectV1ResponseMPayload3.hashCode(), usergroupCreateObjectV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        UsergroupCreateObjectV1ResponseMPayl usergroupCreateObjectV1ResponseMPayload = new UsergroupCreateObjectV1ResponseMPayl();
        Map<String, String> x-property-mappings = usergroupCreateObjectV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aPkiUsergroupID', x-property-mappings.get('a_pkiUsergroupID'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        UsergroupCreateObjectV1ResponseMPayl usergroupCreateObjectV1ResponseMPayload = new UsergroupCreateObjectV1ResponseMPayl();
        System.assertEquals(new List<Integer>(), usergroupCreateObjectV1ResponseMPayload.aPkiUsergroupID);
    }
}
