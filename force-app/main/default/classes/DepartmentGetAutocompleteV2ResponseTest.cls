@isTest
private class DepartmentGetAutocompleteV2ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        DepartmentGetAutocompleteV2Response departmentGetAutocompleteV2Response1 = DepartmentGetAutocompleteV2Response.getExample();
        DepartmentGetAutocompleteV2Response departmentGetAutocompleteV2Response2 = departmentGetAutocompleteV2Response1;
        DepartmentGetAutocompleteV2Response departmentGetAutocompleteV2Response3 = new DepartmentGetAutocompleteV2Response();
        DepartmentGetAutocompleteV2Response departmentGetAutocompleteV2Response4 = departmentGetAutocompleteV2Response3;

        System.assert(departmentGetAutocompleteV2Response1.equals(departmentGetAutocompleteV2Response2));
        System.assert(departmentGetAutocompleteV2Response2.equals(departmentGetAutocompleteV2Response1));
        System.assert(departmentGetAutocompleteV2Response1.equals(departmentGetAutocompleteV2Response1));
        System.assert(departmentGetAutocompleteV2Response3.equals(departmentGetAutocompleteV2Response4));
        System.assert(departmentGetAutocompleteV2Response4.equals(departmentGetAutocompleteV2Response3));
        System.assert(departmentGetAutocompleteV2Response3.equals(departmentGetAutocompleteV2Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        DepartmentGetAutocompleteV2Response departmentGetAutocompleteV2Response1 = DepartmentGetAutocompleteV2Response.getExample();
        DepartmentGetAutocompleteV2Response departmentGetAutocompleteV2Response2 = DepartmentGetAutocompleteV2Response.getExample();
        DepartmentGetAutocompleteV2Response departmentGetAutocompleteV2Response3 = new DepartmentGetAutocompleteV2Response();
        DepartmentGetAutocompleteV2Response departmentGetAutocompleteV2Response4 = new DepartmentGetAutocompleteV2Response();

        System.assert(departmentGetAutocompleteV2Response1.equals(departmentGetAutocompleteV2Response2));
        System.assert(departmentGetAutocompleteV2Response2.equals(departmentGetAutocompleteV2Response1));
        System.assert(departmentGetAutocompleteV2Response3.equals(departmentGetAutocompleteV2Response4));
        System.assert(departmentGetAutocompleteV2Response4.equals(departmentGetAutocompleteV2Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        DepartmentGetAutocompleteV2Response departmentGetAutocompleteV2Response1 = DepartmentGetAutocompleteV2Response.getExample();
        DepartmentGetAutocompleteV2Response departmentGetAutocompleteV2Response2 = new DepartmentGetAutocompleteV2Response();

        System.assertEquals(false, departmentGetAutocompleteV2Response1.equals('foo'));
        System.assertEquals(false, departmentGetAutocompleteV2Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        DepartmentGetAutocompleteV2Response departmentGetAutocompleteV2Response1 = DepartmentGetAutocompleteV2Response.getExample();
        DepartmentGetAutocompleteV2Response departmentGetAutocompleteV2Response2 = new DepartmentGetAutocompleteV2Response();
        DepartmentGetAutocompleteV2Response departmentGetAutocompleteV2Response3;

        System.assertEquals(false, departmentGetAutocompleteV2Response1.equals(departmentGetAutocompleteV2Response3));
        System.assertEquals(false, departmentGetAutocompleteV2Response2.equals(departmentGetAutocompleteV2Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        DepartmentGetAutocompleteV2Response departmentGetAutocompleteV2Response1 = DepartmentGetAutocompleteV2Response.getExample();
        DepartmentGetAutocompleteV2Response departmentGetAutocompleteV2Response2 = new DepartmentGetAutocompleteV2Response();

        System.assertEquals(departmentGetAutocompleteV2Response1.hashCode(), departmentGetAutocompleteV2Response1.hashCode());
        System.assertEquals(departmentGetAutocompleteV2Response2.hashCode(), departmentGetAutocompleteV2Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        DepartmentGetAutocompleteV2Response departmentGetAutocompleteV2Response1 = DepartmentGetAutocompleteV2Response.getExample();
        DepartmentGetAutocompleteV2Response departmentGetAutocompleteV2Response2 = DepartmentGetAutocompleteV2Response.getExample();
        DepartmentGetAutocompleteV2Response departmentGetAutocompleteV2Response3 = new DepartmentGetAutocompleteV2Response();
        DepartmentGetAutocompleteV2Response departmentGetAutocompleteV2Response4 = new DepartmentGetAutocompleteV2Response();

        System.assert(departmentGetAutocompleteV2Response1.equals(departmentGetAutocompleteV2Response2));
        System.assert(departmentGetAutocompleteV2Response3.equals(departmentGetAutocompleteV2Response4));
        System.assertEquals(departmentGetAutocompleteV2Response1.hashCode(), departmentGetAutocompleteV2Response2.hashCode());
        System.assertEquals(departmentGetAutocompleteV2Response3.hashCode(), departmentGetAutocompleteV2Response4.hashCode());
    }
}
