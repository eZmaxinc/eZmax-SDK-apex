@isTest
private class OASDepartmentGetAutocompleteV2ResponTest {
    @isTest
    private static void equalsSameInstance() {
        OASDepartmentGetAutocompleteV2Respon departmentGetAutocompleteV2ResponseMPayload1 = OASDepartmentGetAutocompleteV2Respon.getExample();
        OASDepartmentGetAutocompleteV2Respon departmentGetAutocompleteV2ResponseMPayload2 = departmentGetAutocompleteV2ResponseMPayload1;
        OASDepartmentGetAutocompleteV2Respon departmentGetAutocompleteV2ResponseMPayload3 = new OASDepartmentGetAutocompleteV2Respon();
        OASDepartmentGetAutocompleteV2Respon departmentGetAutocompleteV2ResponseMPayload4 = departmentGetAutocompleteV2ResponseMPayload3;

        System.assert(departmentGetAutocompleteV2ResponseMPayload1.equals(departmentGetAutocompleteV2ResponseMPayload2));
        System.assert(departmentGetAutocompleteV2ResponseMPayload2.equals(departmentGetAutocompleteV2ResponseMPayload1));
        System.assert(departmentGetAutocompleteV2ResponseMPayload1.equals(departmentGetAutocompleteV2ResponseMPayload1));
        System.assert(departmentGetAutocompleteV2ResponseMPayload3.equals(departmentGetAutocompleteV2ResponseMPayload4));
        System.assert(departmentGetAutocompleteV2ResponseMPayload4.equals(departmentGetAutocompleteV2ResponseMPayload3));
        System.assert(departmentGetAutocompleteV2ResponseMPayload3.equals(departmentGetAutocompleteV2ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASDepartmentGetAutocompleteV2Respon departmentGetAutocompleteV2ResponseMPayload1 = OASDepartmentGetAutocompleteV2Respon.getExample();
        OASDepartmentGetAutocompleteV2Respon departmentGetAutocompleteV2ResponseMPayload2 = OASDepartmentGetAutocompleteV2Respon.getExample();
        OASDepartmentGetAutocompleteV2Respon departmentGetAutocompleteV2ResponseMPayload3 = new OASDepartmentGetAutocompleteV2Respon();
        OASDepartmentGetAutocompleteV2Respon departmentGetAutocompleteV2ResponseMPayload4 = new OASDepartmentGetAutocompleteV2Respon();

        System.assert(departmentGetAutocompleteV2ResponseMPayload1.equals(departmentGetAutocompleteV2ResponseMPayload2));
        System.assert(departmentGetAutocompleteV2ResponseMPayload2.equals(departmentGetAutocompleteV2ResponseMPayload1));
        System.assert(departmentGetAutocompleteV2ResponseMPayload3.equals(departmentGetAutocompleteV2ResponseMPayload4));
        System.assert(departmentGetAutocompleteV2ResponseMPayload4.equals(departmentGetAutocompleteV2ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASDepartmentGetAutocompleteV2Respon departmentGetAutocompleteV2ResponseMPayload1 = OASDepartmentGetAutocompleteV2Respon.getExample();
        OASDepartmentGetAutocompleteV2Respon departmentGetAutocompleteV2ResponseMPayload2 = new OASDepartmentGetAutocompleteV2Respon();

        System.assertEquals(false, departmentGetAutocompleteV2ResponseMPayload1.equals('foo'));
        System.assertEquals(false, departmentGetAutocompleteV2ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASDepartmentGetAutocompleteV2Respon departmentGetAutocompleteV2ResponseMPayload1 = OASDepartmentGetAutocompleteV2Respon.getExample();
        OASDepartmentGetAutocompleteV2Respon departmentGetAutocompleteV2ResponseMPayload2 = new OASDepartmentGetAutocompleteV2Respon();
        OASDepartmentGetAutocompleteV2Respon departmentGetAutocompleteV2ResponseMPayload3;

        System.assertEquals(false, departmentGetAutocompleteV2ResponseMPayload1.equals(departmentGetAutocompleteV2ResponseMPayload3));
        System.assertEquals(false, departmentGetAutocompleteV2ResponseMPayload2.equals(departmentGetAutocompleteV2ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASDepartmentGetAutocompleteV2Respon departmentGetAutocompleteV2ResponseMPayload1 = OASDepartmentGetAutocompleteV2Respon.getExample();
        OASDepartmentGetAutocompleteV2Respon departmentGetAutocompleteV2ResponseMPayload2 = new OASDepartmentGetAutocompleteV2Respon();

        System.assertEquals(departmentGetAutocompleteV2ResponseMPayload1.hashCode(), departmentGetAutocompleteV2ResponseMPayload1.hashCode());
        System.assertEquals(departmentGetAutocompleteV2ResponseMPayload2.hashCode(), departmentGetAutocompleteV2ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASDepartmentGetAutocompleteV2Respon departmentGetAutocompleteV2ResponseMPayload1 = OASDepartmentGetAutocompleteV2Respon.getExample();
        OASDepartmentGetAutocompleteV2Respon departmentGetAutocompleteV2ResponseMPayload2 = OASDepartmentGetAutocompleteV2Respon.getExample();
        OASDepartmentGetAutocompleteV2Respon departmentGetAutocompleteV2ResponseMPayload3 = new OASDepartmentGetAutocompleteV2Respon();
        OASDepartmentGetAutocompleteV2Respon departmentGetAutocompleteV2ResponseMPayload4 = new OASDepartmentGetAutocompleteV2Respon();

        System.assert(departmentGetAutocompleteV2ResponseMPayload1.equals(departmentGetAutocompleteV2ResponseMPayload2));
        System.assert(departmentGetAutocompleteV2ResponseMPayload3.equals(departmentGetAutocompleteV2ResponseMPayload4));
        System.assertEquals(departmentGetAutocompleteV2ResponseMPayload1.hashCode(), departmentGetAutocompleteV2ResponseMPayload2.hashCode());
        System.assertEquals(departmentGetAutocompleteV2ResponseMPayload3.hashCode(), departmentGetAutocompleteV2ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASDepartmentGetAutocompleteV2Respon departmentGetAutocompleteV2ResponseMPayload = new OASDepartmentGetAutocompleteV2Respon();
        Map<String, String> x-property-mappings = departmentGetAutocompleteV2ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjDepartment', x-property-mappings.get('a_objDepartment'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASDepartmentGetAutocompleteV2Respon departmentGetAutocompleteV2ResponseMPayload = new OASDepartmentGetAutocompleteV2Respon();
        System.assertEquals(new List<OASDepartmentAutocompleteElementResp>(), departmentGetAutocompleteV2ResponseMPayload.aObjDepartment);
    }
}
