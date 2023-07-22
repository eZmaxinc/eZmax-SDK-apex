@isTest
private class OASScimUserListTest {
    @isTest
    private static void equalsSameInstance() {
        OASScimUserList scimUserList1 = OASScimUserList.getExample();
        OASScimUserList scimUserList2 = scimUserList1;
        OASScimUserList scimUserList3 = new OASScimUserList();
        OASScimUserList scimUserList4 = scimUserList3;

        System.assert(scimUserList1.equals(scimUserList2));
        System.assert(scimUserList2.equals(scimUserList1));
        System.assert(scimUserList1.equals(scimUserList1));
        System.assert(scimUserList3.equals(scimUserList4));
        System.assert(scimUserList4.equals(scimUserList3));
        System.assert(scimUserList3.equals(scimUserList3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASScimUserList scimUserList1 = OASScimUserList.getExample();
        OASScimUserList scimUserList2 = OASScimUserList.getExample();
        OASScimUserList scimUserList3 = new OASScimUserList();
        OASScimUserList scimUserList4 = new OASScimUserList();

        System.assert(scimUserList1.equals(scimUserList2));
        System.assert(scimUserList2.equals(scimUserList1));
        System.assert(scimUserList3.equals(scimUserList4));
        System.assert(scimUserList4.equals(scimUserList3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASScimUserList scimUserList1 = OASScimUserList.getExample();
        OASScimUserList scimUserList2 = new OASScimUserList();

        System.assertEquals(false, scimUserList1.equals('foo'));
        System.assertEquals(false, scimUserList2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASScimUserList scimUserList1 = OASScimUserList.getExample();
        OASScimUserList scimUserList2 = new OASScimUserList();
        OASScimUserList scimUserList3;

        System.assertEquals(false, scimUserList1.equals(scimUserList3));
        System.assertEquals(false, scimUserList2.equals(scimUserList3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASScimUserList scimUserList1 = OASScimUserList.getExample();
        OASScimUserList scimUserList2 = new OASScimUserList();

        System.assertEquals(scimUserList1.hashCode(), scimUserList1.hashCode());
        System.assertEquals(scimUserList2.hashCode(), scimUserList2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASScimUserList scimUserList1 = OASScimUserList.getExample();
        OASScimUserList scimUserList2 = OASScimUserList.getExample();
        OASScimUserList scimUserList3 = new OASScimUserList();
        OASScimUserList scimUserList4 = new OASScimUserList();

        System.assert(scimUserList1.equals(scimUserList2));
        System.assert(scimUserList3.equals(scimUserList4));
        System.assertEquals(scimUserList1.hashCode(), scimUserList2.hashCode());
        System.assertEquals(scimUserList3.hashCode(), scimUserList4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASScimUserList scimUserList = new OASScimUserList();
        Map<String, String> x-property-mappings = scimUserList.getx-property-mappings();
        System.assertEquals('resources', x-property-mappings.get('Resources'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASScimUserList scimUserList = new OASScimUserList();
        System.assertEquals(new List<String>(), scimUserList.schemas);
        System.assertEquals(new List<OASScimUser>(), scimUserList.resources);
        System.assertEquals(null, scimUserList.totalResults);
        System.assertEquals(null, scimUserList.itemsPerPage);
        System.assertEquals(null, scimUserList.startIndex);
    }
}
