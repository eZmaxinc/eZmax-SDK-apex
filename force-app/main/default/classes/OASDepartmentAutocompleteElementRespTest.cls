@isTest
private class OASDepartmentAutocompleteElementRespTest {
    @isTest
    private static void equalsSameInstance() {
        OASDepartmentAutocompleteElementResp departmentAutocompleteElementResponse1 = OASDepartmentAutocompleteElementResp.getExample();
        OASDepartmentAutocompleteElementResp departmentAutocompleteElementResponse2 = departmentAutocompleteElementResponse1;
        OASDepartmentAutocompleteElementResp departmentAutocompleteElementResponse3 = new OASDepartmentAutocompleteElementResp();
        OASDepartmentAutocompleteElementResp departmentAutocompleteElementResponse4 = departmentAutocompleteElementResponse3;

        System.assert(departmentAutocompleteElementResponse1.equals(departmentAutocompleteElementResponse2));
        System.assert(departmentAutocompleteElementResponse2.equals(departmentAutocompleteElementResponse1));
        System.assert(departmentAutocompleteElementResponse1.equals(departmentAutocompleteElementResponse1));
        System.assert(departmentAutocompleteElementResponse3.equals(departmentAutocompleteElementResponse4));
        System.assert(departmentAutocompleteElementResponse4.equals(departmentAutocompleteElementResponse3));
        System.assert(departmentAutocompleteElementResponse3.equals(departmentAutocompleteElementResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASDepartmentAutocompleteElementResp departmentAutocompleteElementResponse1 = OASDepartmentAutocompleteElementResp.getExample();
        OASDepartmentAutocompleteElementResp departmentAutocompleteElementResponse2 = OASDepartmentAutocompleteElementResp.getExample();
        OASDepartmentAutocompleteElementResp departmentAutocompleteElementResponse3 = new OASDepartmentAutocompleteElementResp();
        OASDepartmentAutocompleteElementResp departmentAutocompleteElementResponse4 = new OASDepartmentAutocompleteElementResp();

        System.assert(departmentAutocompleteElementResponse1.equals(departmentAutocompleteElementResponse2));
        System.assert(departmentAutocompleteElementResponse2.equals(departmentAutocompleteElementResponse1));
        System.assert(departmentAutocompleteElementResponse3.equals(departmentAutocompleteElementResponse4));
        System.assert(departmentAutocompleteElementResponse4.equals(departmentAutocompleteElementResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASDepartmentAutocompleteElementResp departmentAutocompleteElementResponse1 = OASDepartmentAutocompleteElementResp.getExample();
        OASDepartmentAutocompleteElementResp departmentAutocompleteElementResponse2 = new OASDepartmentAutocompleteElementResp();

        System.assertEquals(false, departmentAutocompleteElementResponse1.equals('foo'));
        System.assertEquals(false, departmentAutocompleteElementResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASDepartmentAutocompleteElementResp departmentAutocompleteElementResponse1 = OASDepartmentAutocompleteElementResp.getExample();
        OASDepartmentAutocompleteElementResp departmentAutocompleteElementResponse2 = new OASDepartmentAutocompleteElementResp();
        OASDepartmentAutocompleteElementResp departmentAutocompleteElementResponse3;

        System.assertEquals(false, departmentAutocompleteElementResponse1.equals(departmentAutocompleteElementResponse3));
        System.assertEquals(false, departmentAutocompleteElementResponse2.equals(departmentAutocompleteElementResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASDepartmentAutocompleteElementResp departmentAutocompleteElementResponse1 = OASDepartmentAutocompleteElementResp.getExample();
        OASDepartmentAutocompleteElementResp departmentAutocompleteElementResponse2 = new OASDepartmentAutocompleteElementResp();

        System.assertEquals(departmentAutocompleteElementResponse1.hashCode(), departmentAutocompleteElementResponse1.hashCode());
        System.assertEquals(departmentAutocompleteElementResponse2.hashCode(), departmentAutocompleteElementResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASDepartmentAutocompleteElementResp departmentAutocompleteElementResponse1 = OASDepartmentAutocompleteElementResp.getExample();
        OASDepartmentAutocompleteElementResp departmentAutocompleteElementResponse2 = OASDepartmentAutocompleteElementResp.getExample();
        OASDepartmentAutocompleteElementResp departmentAutocompleteElementResponse3 = new OASDepartmentAutocompleteElementResp();
        OASDepartmentAutocompleteElementResp departmentAutocompleteElementResponse4 = new OASDepartmentAutocompleteElementResp();

        System.assert(departmentAutocompleteElementResponse1.equals(departmentAutocompleteElementResponse2));
        System.assert(departmentAutocompleteElementResponse3.equals(departmentAutocompleteElementResponse4));
        System.assertEquals(departmentAutocompleteElementResponse1.hashCode(), departmentAutocompleteElementResponse2.hashCode());
        System.assertEquals(departmentAutocompleteElementResponse3.hashCode(), departmentAutocompleteElementResponse4.hashCode());
    }
}
