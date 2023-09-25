@isTest
private class DepartmentGetAutocompleteV2ResponseMTest {
    @isTest
    private static void equalsSameInstance() {
        DepartmentGetAutocompleteV2ResponseM departmentGetAutocompleteV2ResponseMPayload1 = DepartmentGetAutocompleteV2ResponseM.getExample();
        DepartmentGetAutocompleteV2ResponseM departmentGetAutocompleteV2ResponseMPayload2 = departmentGetAutocompleteV2ResponseMPayload1;
        DepartmentGetAutocompleteV2ResponseM departmentGetAutocompleteV2ResponseMPayload3 = new DepartmentGetAutocompleteV2ResponseM();
        DepartmentGetAutocompleteV2ResponseM departmentGetAutocompleteV2ResponseMPayload4 = departmentGetAutocompleteV2ResponseMPayload3;

        System.assert(departmentGetAutocompleteV2ResponseMPayload1.equals(departmentGetAutocompleteV2ResponseMPayload2));
        System.assert(departmentGetAutocompleteV2ResponseMPayload2.equals(departmentGetAutocompleteV2ResponseMPayload1));
        System.assert(departmentGetAutocompleteV2ResponseMPayload1.equals(departmentGetAutocompleteV2ResponseMPayload1));
        System.assert(departmentGetAutocompleteV2ResponseMPayload3.equals(departmentGetAutocompleteV2ResponseMPayload4));
        System.assert(departmentGetAutocompleteV2ResponseMPayload4.equals(departmentGetAutocompleteV2ResponseMPayload3));
        System.assert(departmentGetAutocompleteV2ResponseMPayload3.equals(departmentGetAutocompleteV2ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        DepartmentGetAutocompleteV2ResponseM departmentGetAutocompleteV2ResponseMPayload1 = DepartmentGetAutocompleteV2ResponseM.getExample();
        DepartmentGetAutocompleteV2ResponseM departmentGetAutocompleteV2ResponseMPayload2 = DepartmentGetAutocompleteV2ResponseM.getExample();
        DepartmentGetAutocompleteV2ResponseM departmentGetAutocompleteV2ResponseMPayload3 = new DepartmentGetAutocompleteV2ResponseM();
        DepartmentGetAutocompleteV2ResponseM departmentGetAutocompleteV2ResponseMPayload4 = new DepartmentGetAutocompleteV2ResponseM();

        System.assert(departmentGetAutocompleteV2ResponseMPayload1.equals(departmentGetAutocompleteV2ResponseMPayload2));
        System.assert(departmentGetAutocompleteV2ResponseMPayload2.equals(departmentGetAutocompleteV2ResponseMPayload1));
        System.assert(departmentGetAutocompleteV2ResponseMPayload3.equals(departmentGetAutocompleteV2ResponseMPayload4));
        System.assert(departmentGetAutocompleteV2ResponseMPayload4.equals(departmentGetAutocompleteV2ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        DepartmentGetAutocompleteV2ResponseM departmentGetAutocompleteV2ResponseMPayload1 = DepartmentGetAutocompleteV2ResponseM.getExample();
        DepartmentGetAutocompleteV2ResponseM departmentGetAutocompleteV2ResponseMPayload2 = new DepartmentGetAutocompleteV2ResponseM();

        System.assertEquals(false, departmentGetAutocompleteV2ResponseMPayload1.equals('foo'));
        System.assertEquals(false, departmentGetAutocompleteV2ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        DepartmentGetAutocompleteV2ResponseM departmentGetAutocompleteV2ResponseMPayload1 = DepartmentGetAutocompleteV2ResponseM.getExample();
        DepartmentGetAutocompleteV2ResponseM departmentGetAutocompleteV2ResponseMPayload2 = new DepartmentGetAutocompleteV2ResponseM();
        DepartmentGetAutocompleteV2ResponseM departmentGetAutocompleteV2ResponseMPayload3;

        System.assertEquals(false, departmentGetAutocompleteV2ResponseMPayload1.equals(departmentGetAutocompleteV2ResponseMPayload3));
        System.assertEquals(false, departmentGetAutocompleteV2ResponseMPayload2.equals(departmentGetAutocompleteV2ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        DepartmentGetAutocompleteV2ResponseM departmentGetAutocompleteV2ResponseMPayload1 = DepartmentGetAutocompleteV2ResponseM.getExample();
        DepartmentGetAutocompleteV2ResponseM departmentGetAutocompleteV2ResponseMPayload2 = new DepartmentGetAutocompleteV2ResponseM();

        System.assertEquals(departmentGetAutocompleteV2ResponseMPayload1.hashCode(), departmentGetAutocompleteV2ResponseMPayload1.hashCode());
        System.assertEquals(departmentGetAutocompleteV2ResponseMPayload2.hashCode(), departmentGetAutocompleteV2ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        DepartmentGetAutocompleteV2ResponseM departmentGetAutocompleteV2ResponseMPayload1 = DepartmentGetAutocompleteV2ResponseM.getExample();
        DepartmentGetAutocompleteV2ResponseM departmentGetAutocompleteV2ResponseMPayload2 = DepartmentGetAutocompleteV2ResponseM.getExample();
        DepartmentGetAutocompleteV2ResponseM departmentGetAutocompleteV2ResponseMPayload3 = new DepartmentGetAutocompleteV2ResponseM();
        DepartmentGetAutocompleteV2ResponseM departmentGetAutocompleteV2ResponseMPayload4 = new DepartmentGetAutocompleteV2ResponseM();

        System.assert(departmentGetAutocompleteV2ResponseMPayload1.equals(departmentGetAutocompleteV2ResponseMPayload2));
        System.assert(departmentGetAutocompleteV2ResponseMPayload3.equals(departmentGetAutocompleteV2ResponseMPayload4));
        System.assertEquals(departmentGetAutocompleteV2ResponseMPayload1.hashCode(), departmentGetAutocompleteV2ResponseMPayload2.hashCode());
        System.assertEquals(departmentGetAutocompleteV2ResponseMPayload3.hashCode(), departmentGetAutocompleteV2ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        DepartmentGetAutocompleteV2ResponseM departmentGetAutocompleteV2ResponseMPayload = new DepartmentGetAutocompleteV2ResponseM();
        Map<String, String> x-property-mappings = departmentGetAutocompleteV2ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjDepartment', x-property-mappings.get('a_objDepartment'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        DepartmentGetAutocompleteV2ResponseM departmentGetAutocompleteV2ResponseMPayload = new DepartmentGetAutocompleteV2ResponseM();
        System.assertEquals(new List<DepartmentAutocompleteElementRespons>(), departmentGetAutocompleteV2ResponseMPayload.aObjDepartment);
    }
}
