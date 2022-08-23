@isTest
private class OASDepartmentGetMembersV1ResponseAllTest {
    @isTest
    private static void equalsSameInstance() {
        OASDepartmentGetMembersV1ResponseAll departmentGetMembersV1ResponseAllOf1 = OASDepartmentGetMembersV1ResponseAll.getExample();
        OASDepartmentGetMembersV1ResponseAll departmentGetMembersV1ResponseAllOf2 = departmentGetMembersV1ResponseAllOf1;
        OASDepartmentGetMembersV1ResponseAll departmentGetMembersV1ResponseAllOf3 = new OASDepartmentGetMembersV1ResponseAll();
        OASDepartmentGetMembersV1ResponseAll departmentGetMembersV1ResponseAllOf4 = departmentGetMembersV1ResponseAllOf3;

        System.assert(departmentGetMembersV1ResponseAllOf1.equals(departmentGetMembersV1ResponseAllOf2));
        System.assert(departmentGetMembersV1ResponseAllOf2.equals(departmentGetMembersV1ResponseAllOf1));
        System.assert(departmentGetMembersV1ResponseAllOf1.equals(departmentGetMembersV1ResponseAllOf1));
        System.assert(departmentGetMembersV1ResponseAllOf3.equals(departmentGetMembersV1ResponseAllOf4));
        System.assert(departmentGetMembersV1ResponseAllOf4.equals(departmentGetMembersV1ResponseAllOf3));
        System.assert(departmentGetMembersV1ResponseAllOf3.equals(departmentGetMembersV1ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASDepartmentGetMembersV1ResponseAll departmentGetMembersV1ResponseAllOf1 = OASDepartmentGetMembersV1ResponseAll.getExample();
        OASDepartmentGetMembersV1ResponseAll departmentGetMembersV1ResponseAllOf2 = OASDepartmentGetMembersV1ResponseAll.getExample();
        OASDepartmentGetMembersV1ResponseAll departmentGetMembersV1ResponseAllOf3 = new OASDepartmentGetMembersV1ResponseAll();
        OASDepartmentGetMembersV1ResponseAll departmentGetMembersV1ResponseAllOf4 = new OASDepartmentGetMembersV1ResponseAll();

        System.assert(departmentGetMembersV1ResponseAllOf1.equals(departmentGetMembersV1ResponseAllOf2));
        System.assert(departmentGetMembersV1ResponseAllOf2.equals(departmentGetMembersV1ResponseAllOf1));
        System.assert(departmentGetMembersV1ResponseAllOf3.equals(departmentGetMembersV1ResponseAllOf4));
        System.assert(departmentGetMembersV1ResponseAllOf4.equals(departmentGetMembersV1ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASDepartmentGetMembersV1ResponseAll departmentGetMembersV1ResponseAllOf1 = OASDepartmentGetMembersV1ResponseAll.getExample();
        OASDepartmentGetMembersV1ResponseAll departmentGetMembersV1ResponseAllOf2 = new OASDepartmentGetMembersV1ResponseAll();

        System.assertEquals(false, departmentGetMembersV1ResponseAllOf1.equals('foo'));
        System.assertEquals(false, departmentGetMembersV1ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASDepartmentGetMembersV1ResponseAll departmentGetMembersV1ResponseAllOf1 = OASDepartmentGetMembersV1ResponseAll.getExample();
        OASDepartmentGetMembersV1ResponseAll departmentGetMembersV1ResponseAllOf2 = new OASDepartmentGetMembersV1ResponseAll();
        OASDepartmentGetMembersV1ResponseAll departmentGetMembersV1ResponseAllOf3;

        System.assertEquals(false, departmentGetMembersV1ResponseAllOf1.equals(departmentGetMembersV1ResponseAllOf3));
        System.assertEquals(false, departmentGetMembersV1ResponseAllOf2.equals(departmentGetMembersV1ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASDepartmentGetMembersV1ResponseAll departmentGetMembersV1ResponseAllOf1 = OASDepartmentGetMembersV1ResponseAll.getExample();
        OASDepartmentGetMembersV1ResponseAll departmentGetMembersV1ResponseAllOf2 = new OASDepartmentGetMembersV1ResponseAll();

        System.assertEquals(departmentGetMembersV1ResponseAllOf1.hashCode(), departmentGetMembersV1ResponseAllOf1.hashCode());
        System.assertEquals(departmentGetMembersV1ResponseAllOf2.hashCode(), departmentGetMembersV1ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASDepartmentGetMembersV1ResponseAll departmentGetMembersV1ResponseAllOf1 = OASDepartmentGetMembersV1ResponseAll.getExample();
        OASDepartmentGetMembersV1ResponseAll departmentGetMembersV1ResponseAllOf2 = OASDepartmentGetMembersV1ResponseAll.getExample();
        OASDepartmentGetMembersV1ResponseAll departmentGetMembersV1ResponseAllOf3 = new OASDepartmentGetMembersV1ResponseAll();
        OASDepartmentGetMembersV1ResponseAll departmentGetMembersV1ResponseAllOf4 = new OASDepartmentGetMembersV1ResponseAll();

        System.assert(departmentGetMembersV1ResponseAllOf1.equals(departmentGetMembersV1ResponseAllOf2));
        System.assert(departmentGetMembersV1ResponseAllOf3.equals(departmentGetMembersV1ResponseAllOf4));
        System.assertEquals(departmentGetMembersV1ResponseAllOf1.hashCode(), departmentGetMembersV1ResponseAllOf2.hashCode());
        System.assertEquals(departmentGetMembersV1ResponseAllOf3.hashCode(), departmentGetMembersV1ResponseAllOf4.hashCode());
    }
}
