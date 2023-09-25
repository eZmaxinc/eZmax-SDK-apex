@isTest
private class ScimUserListTest {
    @isTest
    private static void equalsSameInstance() {
        ScimUserList scimUserList1 = ScimUserList.getExample();
        ScimUserList scimUserList2 = scimUserList1;
        ScimUserList scimUserList3 = new ScimUserList();
        ScimUserList scimUserList4 = scimUserList3;

        System.assert(scimUserList1.equals(scimUserList2));
        System.assert(scimUserList2.equals(scimUserList1));
        System.assert(scimUserList1.equals(scimUserList1));
        System.assert(scimUserList3.equals(scimUserList4));
        System.assert(scimUserList4.equals(scimUserList3));
        System.assert(scimUserList3.equals(scimUserList3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        ScimUserList scimUserList1 = ScimUserList.getExample();
        ScimUserList scimUserList2 = ScimUserList.getExample();
        ScimUserList scimUserList3 = new ScimUserList();
        ScimUserList scimUserList4 = new ScimUserList();

        System.assert(scimUserList1.equals(scimUserList2));
        System.assert(scimUserList2.equals(scimUserList1));
        System.assert(scimUserList3.equals(scimUserList4));
        System.assert(scimUserList4.equals(scimUserList3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        ScimUserList scimUserList1 = ScimUserList.getExample();
        ScimUserList scimUserList2 = new ScimUserList();

        System.assertEquals(false, scimUserList1.equals('foo'));
        System.assertEquals(false, scimUserList2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        ScimUserList scimUserList1 = ScimUserList.getExample();
        ScimUserList scimUserList2 = new ScimUserList();
        ScimUserList scimUserList3;

        System.assertEquals(false, scimUserList1.equals(scimUserList3));
        System.assertEquals(false, scimUserList2.equals(scimUserList3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        ScimUserList scimUserList1 = ScimUserList.getExample();
        ScimUserList scimUserList2 = new ScimUserList();

        System.assertEquals(scimUserList1.hashCode(), scimUserList1.hashCode());
        System.assertEquals(scimUserList2.hashCode(), scimUserList2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        ScimUserList scimUserList1 = ScimUserList.getExample();
        ScimUserList scimUserList2 = ScimUserList.getExample();
        ScimUserList scimUserList3 = new ScimUserList();
        ScimUserList scimUserList4 = new ScimUserList();

        System.assert(scimUserList1.equals(scimUserList2));
        System.assert(scimUserList3.equals(scimUserList4));
        System.assertEquals(scimUserList1.hashCode(), scimUserList2.hashCode());
        System.assertEquals(scimUserList3.hashCode(), scimUserList4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        ScimUserList scimUserList = new ScimUserList();
        Map<String, String> x-property-mappings = scimUserList.getx-property-mappings();
        System.assertEquals('resources', x-property-mappings.get('Resources'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        ScimUserList scimUserList = new ScimUserList();
        System.assertEquals(new List<String>(), scimUserList.schemas);
        System.assertEquals(new List<ScimUser>(), scimUserList.resources);
        System.assertEquals(null, scimUserList.totalResults);
        System.assertEquals(null, scimUserList.itemsPerPage);
        System.assertEquals(null, scimUserList.startIndex);
    }
}
