@isTest
private class OASDepartmentGetMembersV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASDepartmentGetMembersV1Response departmentGetMembersV1Response1 = OASDepartmentGetMembersV1Response.getExample();
        OASDepartmentGetMembersV1Response departmentGetMembersV1Response2 = departmentGetMembersV1Response1;
        OASDepartmentGetMembersV1Response departmentGetMembersV1Response3 = new OASDepartmentGetMembersV1Response();
        OASDepartmentGetMembersV1Response departmentGetMembersV1Response4 = departmentGetMembersV1Response3;

        System.assert(departmentGetMembersV1Response1.equals(departmentGetMembersV1Response2));
        System.assert(departmentGetMembersV1Response2.equals(departmentGetMembersV1Response1));
        System.assert(departmentGetMembersV1Response1.equals(departmentGetMembersV1Response1));
        System.assert(departmentGetMembersV1Response3.equals(departmentGetMembersV1Response4));
        System.assert(departmentGetMembersV1Response4.equals(departmentGetMembersV1Response3));
        System.assert(departmentGetMembersV1Response3.equals(departmentGetMembersV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASDepartmentGetMembersV1Response departmentGetMembersV1Response1 = OASDepartmentGetMembersV1Response.getExample();
        OASDepartmentGetMembersV1Response departmentGetMembersV1Response2 = OASDepartmentGetMembersV1Response.getExample();
        OASDepartmentGetMembersV1Response departmentGetMembersV1Response3 = new OASDepartmentGetMembersV1Response();
        OASDepartmentGetMembersV1Response departmentGetMembersV1Response4 = new OASDepartmentGetMembersV1Response();

        System.assert(departmentGetMembersV1Response1.equals(departmentGetMembersV1Response2));
        System.assert(departmentGetMembersV1Response2.equals(departmentGetMembersV1Response1));
        System.assert(departmentGetMembersV1Response3.equals(departmentGetMembersV1Response4));
        System.assert(departmentGetMembersV1Response4.equals(departmentGetMembersV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASDepartmentGetMembersV1Response departmentGetMembersV1Response1 = OASDepartmentGetMembersV1Response.getExample();
        OASDepartmentGetMembersV1Response departmentGetMembersV1Response2 = new OASDepartmentGetMembersV1Response();

        System.assertEquals(false, departmentGetMembersV1Response1.equals('foo'));
        System.assertEquals(false, departmentGetMembersV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASDepartmentGetMembersV1Response departmentGetMembersV1Response1 = OASDepartmentGetMembersV1Response.getExample();
        OASDepartmentGetMembersV1Response departmentGetMembersV1Response2 = new OASDepartmentGetMembersV1Response();
        OASDepartmentGetMembersV1Response departmentGetMembersV1Response3;

        System.assertEquals(false, departmentGetMembersV1Response1.equals(departmentGetMembersV1Response3));
        System.assertEquals(false, departmentGetMembersV1Response2.equals(departmentGetMembersV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASDepartmentGetMembersV1Response departmentGetMembersV1Response1 = OASDepartmentGetMembersV1Response.getExample();
        OASDepartmentGetMembersV1Response departmentGetMembersV1Response2 = new OASDepartmentGetMembersV1Response();

        System.assertEquals(departmentGetMembersV1Response1.hashCode(), departmentGetMembersV1Response1.hashCode());
        System.assertEquals(departmentGetMembersV1Response2.hashCode(), departmentGetMembersV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASDepartmentGetMembersV1Response departmentGetMembersV1Response1 = OASDepartmentGetMembersV1Response.getExample();
        OASDepartmentGetMembersV1Response departmentGetMembersV1Response2 = OASDepartmentGetMembersV1Response.getExample();
        OASDepartmentGetMembersV1Response departmentGetMembersV1Response3 = new OASDepartmentGetMembersV1Response();
        OASDepartmentGetMembersV1Response departmentGetMembersV1Response4 = new OASDepartmentGetMembersV1Response();

        System.assert(departmentGetMembersV1Response1.equals(departmentGetMembersV1Response2));
        System.assert(departmentGetMembersV1Response3.equals(departmentGetMembersV1Response4));
        System.assertEquals(departmentGetMembersV1Response1.hashCode(), departmentGetMembersV1Response2.hashCode());
        System.assertEquals(departmentGetMembersV1Response3.hashCode(), departmentGetMembersV1Response4.hashCode());
    }
}
