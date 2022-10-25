@isTest
private class OASDepartmentGetAutocompleteV2ResponTest {
    @isTest
    private static void equalsSameInstance() {
        OASDepartmentGetAutocompleteV2Respon departmentGetAutocompleteV2ResponseAllOf1 = OASDepartmentGetAutocompleteV2Respon.getExample();
        OASDepartmentGetAutocompleteV2Respon departmentGetAutocompleteV2ResponseAllOf2 = departmentGetAutocompleteV2ResponseAllOf1;
        OASDepartmentGetAutocompleteV2Respon departmentGetAutocompleteV2ResponseAllOf3 = new OASDepartmentGetAutocompleteV2Respon();
        OASDepartmentGetAutocompleteV2Respon departmentGetAutocompleteV2ResponseAllOf4 = departmentGetAutocompleteV2ResponseAllOf3;

        System.assert(departmentGetAutocompleteV2ResponseAllOf1.equals(departmentGetAutocompleteV2ResponseAllOf2));
        System.assert(departmentGetAutocompleteV2ResponseAllOf2.equals(departmentGetAutocompleteV2ResponseAllOf1));
        System.assert(departmentGetAutocompleteV2ResponseAllOf1.equals(departmentGetAutocompleteV2ResponseAllOf1));
        System.assert(departmentGetAutocompleteV2ResponseAllOf3.equals(departmentGetAutocompleteV2ResponseAllOf4));
        System.assert(departmentGetAutocompleteV2ResponseAllOf4.equals(departmentGetAutocompleteV2ResponseAllOf3));
        System.assert(departmentGetAutocompleteV2ResponseAllOf3.equals(departmentGetAutocompleteV2ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASDepartmentGetAutocompleteV2Respon departmentGetAutocompleteV2ResponseAllOf1 = OASDepartmentGetAutocompleteV2Respon.getExample();
        OASDepartmentGetAutocompleteV2Respon departmentGetAutocompleteV2ResponseAllOf2 = OASDepartmentGetAutocompleteV2Respon.getExample();
        OASDepartmentGetAutocompleteV2Respon departmentGetAutocompleteV2ResponseAllOf3 = new OASDepartmentGetAutocompleteV2Respon();
        OASDepartmentGetAutocompleteV2Respon departmentGetAutocompleteV2ResponseAllOf4 = new OASDepartmentGetAutocompleteV2Respon();

        System.assert(departmentGetAutocompleteV2ResponseAllOf1.equals(departmentGetAutocompleteV2ResponseAllOf2));
        System.assert(departmentGetAutocompleteV2ResponseAllOf2.equals(departmentGetAutocompleteV2ResponseAllOf1));
        System.assert(departmentGetAutocompleteV2ResponseAllOf3.equals(departmentGetAutocompleteV2ResponseAllOf4));
        System.assert(departmentGetAutocompleteV2ResponseAllOf4.equals(departmentGetAutocompleteV2ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASDepartmentGetAutocompleteV2Respon departmentGetAutocompleteV2ResponseAllOf1 = OASDepartmentGetAutocompleteV2Respon.getExample();
        OASDepartmentGetAutocompleteV2Respon departmentGetAutocompleteV2ResponseAllOf2 = new OASDepartmentGetAutocompleteV2Respon();

        System.assertEquals(false, departmentGetAutocompleteV2ResponseAllOf1.equals('foo'));
        System.assertEquals(false, departmentGetAutocompleteV2ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASDepartmentGetAutocompleteV2Respon departmentGetAutocompleteV2ResponseAllOf1 = OASDepartmentGetAutocompleteV2Respon.getExample();
        OASDepartmentGetAutocompleteV2Respon departmentGetAutocompleteV2ResponseAllOf2 = new OASDepartmentGetAutocompleteV2Respon();
        OASDepartmentGetAutocompleteV2Respon departmentGetAutocompleteV2ResponseAllOf3;

        System.assertEquals(false, departmentGetAutocompleteV2ResponseAllOf1.equals(departmentGetAutocompleteV2ResponseAllOf3));
        System.assertEquals(false, departmentGetAutocompleteV2ResponseAllOf2.equals(departmentGetAutocompleteV2ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASDepartmentGetAutocompleteV2Respon departmentGetAutocompleteV2ResponseAllOf1 = OASDepartmentGetAutocompleteV2Respon.getExample();
        OASDepartmentGetAutocompleteV2Respon departmentGetAutocompleteV2ResponseAllOf2 = new OASDepartmentGetAutocompleteV2Respon();

        System.assertEquals(departmentGetAutocompleteV2ResponseAllOf1.hashCode(), departmentGetAutocompleteV2ResponseAllOf1.hashCode());
        System.assertEquals(departmentGetAutocompleteV2ResponseAllOf2.hashCode(), departmentGetAutocompleteV2ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASDepartmentGetAutocompleteV2Respon departmentGetAutocompleteV2ResponseAllOf1 = OASDepartmentGetAutocompleteV2Respon.getExample();
        OASDepartmentGetAutocompleteV2Respon departmentGetAutocompleteV2ResponseAllOf2 = OASDepartmentGetAutocompleteV2Respon.getExample();
        OASDepartmentGetAutocompleteV2Respon departmentGetAutocompleteV2ResponseAllOf3 = new OASDepartmentGetAutocompleteV2Respon();
        OASDepartmentGetAutocompleteV2Respon departmentGetAutocompleteV2ResponseAllOf4 = new OASDepartmentGetAutocompleteV2Respon();

        System.assert(departmentGetAutocompleteV2ResponseAllOf1.equals(departmentGetAutocompleteV2ResponseAllOf2));
        System.assert(departmentGetAutocompleteV2ResponseAllOf3.equals(departmentGetAutocompleteV2ResponseAllOf4));
        System.assertEquals(departmentGetAutocompleteV2ResponseAllOf1.hashCode(), departmentGetAutocompleteV2ResponseAllOf2.hashCode());
        System.assertEquals(departmentGetAutocompleteV2ResponseAllOf3.hashCode(), departmentGetAutocompleteV2ResponseAllOf4.hashCode());
    }
}
