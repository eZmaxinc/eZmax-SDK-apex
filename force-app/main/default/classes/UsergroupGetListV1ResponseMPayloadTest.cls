@isTest
private class UsergroupGetListV1ResponseMPayloadTest {
    @isTest
    private static void equalsSameInstance() {
        UsergroupGetListV1ResponseMPayload usergroupGetListV1ResponseMPayload1 = UsergroupGetListV1ResponseMPayload.getExample();
        UsergroupGetListV1ResponseMPayload usergroupGetListV1ResponseMPayload2 = usergroupGetListV1ResponseMPayload1;
        UsergroupGetListV1ResponseMPayload usergroupGetListV1ResponseMPayload3 = new UsergroupGetListV1ResponseMPayload();
        UsergroupGetListV1ResponseMPayload usergroupGetListV1ResponseMPayload4 = usergroupGetListV1ResponseMPayload3;

        System.assert(usergroupGetListV1ResponseMPayload1.equals(usergroupGetListV1ResponseMPayload2));
        System.assert(usergroupGetListV1ResponseMPayload2.equals(usergroupGetListV1ResponseMPayload1));
        System.assert(usergroupGetListV1ResponseMPayload1.equals(usergroupGetListV1ResponseMPayload1));
        System.assert(usergroupGetListV1ResponseMPayload3.equals(usergroupGetListV1ResponseMPayload4));
        System.assert(usergroupGetListV1ResponseMPayload4.equals(usergroupGetListV1ResponseMPayload3));
        System.assert(usergroupGetListV1ResponseMPayload3.equals(usergroupGetListV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        UsergroupGetListV1ResponseMPayload usergroupGetListV1ResponseMPayload1 = UsergroupGetListV1ResponseMPayload.getExample();
        UsergroupGetListV1ResponseMPayload usergroupGetListV1ResponseMPayload2 = UsergroupGetListV1ResponseMPayload.getExample();
        UsergroupGetListV1ResponseMPayload usergroupGetListV1ResponseMPayload3 = new UsergroupGetListV1ResponseMPayload();
        UsergroupGetListV1ResponseMPayload usergroupGetListV1ResponseMPayload4 = new UsergroupGetListV1ResponseMPayload();

        System.assert(usergroupGetListV1ResponseMPayload1.equals(usergroupGetListV1ResponseMPayload2));
        System.assert(usergroupGetListV1ResponseMPayload2.equals(usergroupGetListV1ResponseMPayload1));
        System.assert(usergroupGetListV1ResponseMPayload3.equals(usergroupGetListV1ResponseMPayload4));
        System.assert(usergroupGetListV1ResponseMPayload4.equals(usergroupGetListV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        UsergroupGetListV1ResponseMPayload usergroupGetListV1ResponseMPayload1 = UsergroupGetListV1ResponseMPayload.getExample();
        UsergroupGetListV1ResponseMPayload usergroupGetListV1ResponseMPayload2 = new UsergroupGetListV1ResponseMPayload();

        System.assertEquals(false, usergroupGetListV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, usergroupGetListV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        UsergroupGetListV1ResponseMPayload usergroupGetListV1ResponseMPayload1 = UsergroupGetListV1ResponseMPayload.getExample();
        UsergroupGetListV1ResponseMPayload usergroupGetListV1ResponseMPayload2 = new UsergroupGetListV1ResponseMPayload();
        UsergroupGetListV1ResponseMPayload usergroupGetListV1ResponseMPayload3;

        System.assertEquals(false, usergroupGetListV1ResponseMPayload1.equals(usergroupGetListV1ResponseMPayload3));
        System.assertEquals(false, usergroupGetListV1ResponseMPayload2.equals(usergroupGetListV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        UsergroupGetListV1ResponseMPayload usergroupGetListV1ResponseMPayload1 = UsergroupGetListV1ResponseMPayload.getExample();
        UsergroupGetListV1ResponseMPayload usergroupGetListV1ResponseMPayload2 = new UsergroupGetListV1ResponseMPayload();

        System.assertEquals(usergroupGetListV1ResponseMPayload1.hashCode(), usergroupGetListV1ResponseMPayload1.hashCode());
        System.assertEquals(usergroupGetListV1ResponseMPayload2.hashCode(), usergroupGetListV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        UsergroupGetListV1ResponseMPayload usergroupGetListV1ResponseMPayload1 = UsergroupGetListV1ResponseMPayload.getExample();
        UsergroupGetListV1ResponseMPayload usergroupGetListV1ResponseMPayload2 = UsergroupGetListV1ResponseMPayload.getExample();
        UsergroupGetListV1ResponseMPayload usergroupGetListV1ResponseMPayload3 = new UsergroupGetListV1ResponseMPayload();
        UsergroupGetListV1ResponseMPayload usergroupGetListV1ResponseMPayload4 = new UsergroupGetListV1ResponseMPayload();

        System.assert(usergroupGetListV1ResponseMPayload1.equals(usergroupGetListV1ResponseMPayload2));
        System.assert(usergroupGetListV1ResponseMPayload3.equals(usergroupGetListV1ResponseMPayload4));
        System.assertEquals(usergroupGetListV1ResponseMPayload1.hashCode(), usergroupGetListV1ResponseMPayload2.hashCode());
        System.assertEquals(usergroupGetListV1ResponseMPayload3.hashCode(), usergroupGetListV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        UsergroupGetListV1ResponseMPayload usergroupGetListV1ResponseMPayload = new UsergroupGetListV1ResponseMPayload();
        Map<String, String> x-property-mappings = usergroupGetListV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjUsergroup', x-property-mappings.get('a_objUsergroup'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        UsergroupGetListV1ResponseMPayload usergroupGetListV1ResponseMPayload = new UsergroupGetListV1ResponseMPayload();
        System.assertEquals(new List<UsergroupListElement>(), usergroupGetListV1ResponseMPayload.aObjUsergroup);
        System.assertEquals(null, usergroupGetListV1ResponseMPayload.iRowReturned);
        System.assertEquals(null, usergroupGetListV1ResponseMPayload.iRowFiltered);
    }
}
