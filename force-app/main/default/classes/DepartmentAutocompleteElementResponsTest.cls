@isTest
private class DepartmentAutocompleteElementResponsTest {
    @isTest
    private static void equalsSameInstance() {
        DepartmentAutocompleteElementRespons departmentAutocompleteElementResponse1 = DepartmentAutocompleteElementRespons.getExample();
        DepartmentAutocompleteElementRespons departmentAutocompleteElementResponse2 = departmentAutocompleteElementResponse1;
        DepartmentAutocompleteElementRespons departmentAutocompleteElementResponse3 = new DepartmentAutocompleteElementRespons();
        DepartmentAutocompleteElementRespons departmentAutocompleteElementResponse4 = departmentAutocompleteElementResponse3;

        System.assert(departmentAutocompleteElementResponse1.equals(departmentAutocompleteElementResponse2));
        System.assert(departmentAutocompleteElementResponse2.equals(departmentAutocompleteElementResponse1));
        System.assert(departmentAutocompleteElementResponse1.equals(departmentAutocompleteElementResponse1));
        System.assert(departmentAutocompleteElementResponse3.equals(departmentAutocompleteElementResponse4));
        System.assert(departmentAutocompleteElementResponse4.equals(departmentAutocompleteElementResponse3));
        System.assert(departmentAutocompleteElementResponse3.equals(departmentAutocompleteElementResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        DepartmentAutocompleteElementRespons departmentAutocompleteElementResponse1 = DepartmentAutocompleteElementRespons.getExample();
        DepartmentAutocompleteElementRespons departmentAutocompleteElementResponse2 = DepartmentAutocompleteElementRespons.getExample();
        DepartmentAutocompleteElementRespons departmentAutocompleteElementResponse3 = new DepartmentAutocompleteElementRespons();
        DepartmentAutocompleteElementRespons departmentAutocompleteElementResponse4 = new DepartmentAutocompleteElementRespons();

        System.assert(departmentAutocompleteElementResponse1.equals(departmentAutocompleteElementResponse2));
        System.assert(departmentAutocompleteElementResponse2.equals(departmentAutocompleteElementResponse1));
        System.assert(departmentAutocompleteElementResponse3.equals(departmentAutocompleteElementResponse4));
        System.assert(departmentAutocompleteElementResponse4.equals(departmentAutocompleteElementResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        DepartmentAutocompleteElementRespons departmentAutocompleteElementResponse1 = DepartmentAutocompleteElementRespons.getExample();
        DepartmentAutocompleteElementRespons departmentAutocompleteElementResponse2 = new DepartmentAutocompleteElementRespons();

        System.assertEquals(false, departmentAutocompleteElementResponse1.equals('foo'));
        System.assertEquals(false, departmentAutocompleteElementResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        DepartmentAutocompleteElementRespons departmentAutocompleteElementResponse1 = DepartmentAutocompleteElementRespons.getExample();
        DepartmentAutocompleteElementRespons departmentAutocompleteElementResponse2 = new DepartmentAutocompleteElementRespons();
        DepartmentAutocompleteElementRespons departmentAutocompleteElementResponse3;

        System.assertEquals(false, departmentAutocompleteElementResponse1.equals(departmentAutocompleteElementResponse3));
        System.assertEquals(false, departmentAutocompleteElementResponse2.equals(departmentAutocompleteElementResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        DepartmentAutocompleteElementRespons departmentAutocompleteElementResponse1 = DepartmentAutocompleteElementRespons.getExample();
        DepartmentAutocompleteElementRespons departmentAutocompleteElementResponse2 = new DepartmentAutocompleteElementRespons();

        System.assertEquals(departmentAutocompleteElementResponse1.hashCode(), departmentAutocompleteElementResponse1.hashCode());
        System.assertEquals(departmentAutocompleteElementResponse2.hashCode(), departmentAutocompleteElementResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        DepartmentAutocompleteElementRespons departmentAutocompleteElementResponse1 = DepartmentAutocompleteElementRespons.getExample();
        DepartmentAutocompleteElementRespons departmentAutocompleteElementResponse2 = DepartmentAutocompleteElementRespons.getExample();
        DepartmentAutocompleteElementRespons departmentAutocompleteElementResponse3 = new DepartmentAutocompleteElementRespons();
        DepartmentAutocompleteElementRespons departmentAutocompleteElementResponse4 = new DepartmentAutocompleteElementRespons();

        System.assert(departmentAutocompleteElementResponse1.equals(departmentAutocompleteElementResponse2));
        System.assert(departmentAutocompleteElementResponse3.equals(departmentAutocompleteElementResponse4));
        System.assertEquals(departmentAutocompleteElementResponse1.hashCode(), departmentAutocompleteElementResponse2.hashCode());
        System.assertEquals(departmentAutocompleteElementResponse3.hashCode(), departmentAutocompleteElementResponse4.hashCode());
    }
}
