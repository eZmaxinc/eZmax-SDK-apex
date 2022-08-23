@isTest
private class OASDepartmentGetMembersV1ResponseMPaTest {
    @isTest
    private static void equalsSameInstance() {
        OASDepartmentGetMembersV1ResponseMPa departmentGetMembersV1ResponseMPayload1 = OASDepartmentGetMembersV1ResponseMPa.getExample();
        OASDepartmentGetMembersV1ResponseMPa departmentGetMembersV1ResponseMPayload2 = departmentGetMembersV1ResponseMPayload1;
        OASDepartmentGetMembersV1ResponseMPa departmentGetMembersV1ResponseMPayload3 = new OASDepartmentGetMembersV1ResponseMPa();
        OASDepartmentGetMembersV1ResponseMPa departmentGetMembersV1ResponseMPayload4 = departmentGetMembersV1ResponseMPayload3;

        System.assert(departmentGetMembersV1ResponseMPayload1.equals(departmentGetMembersV1ResponseMPayload2));
        System.assert(departmentGetMembersV1ResponseMPayload2.equals(departmentGetMembersV1ResponseMPayload1));
        System.assert(departmentGetMembersV1ResponseMPayload1.equals(departmentGetMembersV1ResponseMPayload1));
        System.assert(departmentGetMembersV1ResponseMPayload3.equals(departmentGetMembersV1ResponseMPayload4));
        System.assert(departmentGetMembersV1ResponseMPayload4.equals(departmentGetMembersV1ResponseMPayload3));
        System.assert(departmentGetMembersV1ResponseMPayload3.equals(departmentGetMembersV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASDepartmentGetMembersV1ResponseMPa departmentGetMembersV1ResponseMPayload1 = OASDepartmentGetMembersV1ResponseMPa.getExample();
        OASDepartmentGetMembersV1ResponseMPa departmentGetMembersV1ResponseMPayload2 = OASDepartmentGetMembersV1ResponseMPa.getExample();
        OASDepartmentGetMembersV1ResponseMPa departmentGetMembersV1ResponseMPayload3 = new OASDepartmentGetMembersV1ResponseMPa();
        OASDepartmentGetMembersV1ResponseMPa departmentGetMembersV1ResponseMPayload4 = new OASDepartmentGetMembersV1ResponseMPa();

        System.assert(departmentGetMembersV1ResponseMPayload1.equals(departmentGetMembersV1ResponseMPayload2));
        System.assert(departmentGetMembersV1ResponseMPayload2.equals(departmentGetMembersV1ResponseMPayload1));
        System.assert(departmentGetMembersV1ResponseMPayload3.equals(departmentGetMembersV1ResponseMPayload4));
        System.assert(departmentGetMembersV1ResponseMPayload4.equals(departmentGetMembersV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASDepartmentGetMembersV1ResponseMPa departmentGetMembersV1ResponseMPayload1 = OASDepartmentGetMembersV1ResponseMPa.getExample();
        OASDepartmentGetMembersV1ResponseMPa departmentGetMembersV1ResponseMPayload2 = new OASDepartmentGetMembersV1ResponseMPa();

        System.assertEquals(false, departmentGetMembersV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, departmentGetMembersV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASDepartmentGetMembersV1ResponseMPa departmentGetMembersV1ResponseMPayload1 = OASDepartmentGetMembersV1ResponseMPa.getExample();
        OASDepartmentGetMembersV1ResponseMPa departmentGetMembersV1ResponseMPayload2 = new OASDepartmentGetMembersV1ResponseMPa();
        OASDepartmentGetMembersV1ResponseMPa departmentGetMembersV1ResponseMPayload3;

        System.assertEquals(false, departmentGetMembersV1ResponseMPayload1.equals(departmentGetMembersV1ResponseMPayload3));
        System.assertEquals(false, departmentGetMembersV1ResponseMPayload2.equals(departmentGetMembersV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASDepartmentGetMembersV1ResponseMPa departmentGetMembersV1ResponseMPayload1 = OASDepartmentGetMembersV1ResponseMPa.getExample();
        OASDepartmentGetMembersV1ResponseMPa departmentGetMembersV1ResponseMPayload2 = new OASDepartmentGetMembersV1ResponseMPa();

        System.assertEquals(departmentGetMembersV1ResponseMPayload1.hashCode(), departmentGetMembersV1ResponseMPayload1.hashCode());
        System.assertEquals(departmentGetMembersV1ResponseMPayload2.hashCode(), departmentGetMembersV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASDepartmentGetMembersV1ResponseMPa departmentGetMembersV1ResponseMPayload1 = OASDepartmentGetMembersV1ResponseMPa.getExample();
        OASDepartmentGetMembersV1ResponseMPa departmentGetMembersV1ResponseMPayload2 = OASDepartmentGetMembersV1ResponseMPa.getExample();
        OASDepartmentGetMembersV1ResponseMPa departmentGetMembersV1ResponseMPayload3 = new OASDepartmentGetMembersV1ResponseMPa();
        OASDepartmentGetMembersV1ResponseMPa departmentGetMembersV1ResponseMPayload4 = new OASDepartmentGetMembersV1ResponseMPa();

        System.assert(departmentGetMembersV1ResponseMPayload1.equals(departmentGetMembersV1ResponseMPayload2));
        System.assert(departmentGetMembersV1ResponseMPayload3.equals(departmentGetMembersV1ResponseMPayload4));
        System.assertEquals(departmentGetMembersV1ResponseMPayload1.hashCode(), departmentGetMembersV1ResponseMPayload2.hashCode());
        System.assertEquals(departmentGetMembersV1ResponseMPayload3.hashCode(), departmentGetMembersV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASDepartmentGetMembersV1ResponseMPa departmentGetMembersV1ResponseMPayload = new OASDepartmentGetMembersV1ResponseMPa();
        Map<String, String> x-property-mappings = departmentGetMembersV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aFkiAgentID', x-property-mappings.get('a_fkiAgentID'));
        System.assertEquals('aFkiBrokerID', x-property-mappings.get('a_fkiBrokerID'));
        System.assertEquals('aFkiCustomerID', x-property-mappings.get('a_fkiCustomerID'));
        System.assertEquals('aFkiEmployeeID', x-property-mappings.get('a_fkiEmployeeID'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASDepartmentGetMembersV1ResponseMPa departmentGetMembersV1ResponseMPayload = new OASDepartmentGetMembersV1ResponseMPa();
        System.assertEquals(new List<Integer>(), departmentGetMembersV1ResponseMPayload.aFkiAgentID);
        System.assertEquals(new List<Integer>(), departmentGetMembersV1ResponseMPayload.aFkiBrokerID);
        System.assertEquals(new List<Integer>(), departmentGetMembersV1ResponseMPayload.aFkiCustomerID);
        System.assertEquals(new List<Integer>(), departmentGetMembersV1ResponseMPayload.aFkiEmployeeID);
    }
}
