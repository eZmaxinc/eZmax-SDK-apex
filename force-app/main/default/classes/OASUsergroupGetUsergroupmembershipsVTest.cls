@isTest
private class OASUsergroupGetUsergroupmembershipsVTest {
    @isTest
    private static void equalsSameInstance() {
        OASUsergroupGetUsergroupmembershipsV usergroupGetUsergroupmembershipsV1ResponseMPayload1 = OASUsergroupGetUsergroupmembershipsV.getExample();
        OASUsergroupGetUsergroupmembershipsV usergroupGetUsergroupmembershipsV1ResponseMPayload2 = usergroupGetUsergroupmembershipsV1ResponseMPayload1;
        OASUsergroupGetUsergroupmembershipsV usergroupGetUsergroupmembershipsV1ResponseMPayload3 = new OASUsergroupGetUsergroupmembershipsV();
        OASUsergroupGetUsergroupmembershipsV usergroupGetUsergroupmembershipsV1ResponseMPayload4 = usergroupGetUsergroupmembershipsV1ResponseMPayload3;

        System.assert(usergroupGetUsergroupmembershipsV1ResponseMPayload1.equals(usergroupGetUsergroupmembershipsV1ResponseMPayload2));
        System.assert(usergroupGetUsergroupmembershipsV1ResponseMPayload2.equals(usergroupGetUsergroupmembershipsV1ResponseMPayload1));
        System.assert(usergroupGetUsergroupmembershipsV1ResponseMPayload1.equals(usergroupGetUsergroupmembershipsV1ResponseMPayload1));
        System.assert(usergroupGetUsergroupmembershipsV1ResponseMPayload3.equals(usergroupGetUsergroupmembershipsV1ResponseMPayload4));
        System.assert(usergroupGetUsergroupmembershipsV1ResponseMPayload4.equals(usergroupGetUsergroupmembershipsV1ResponseMPayload3));
        System.assert(usergroupGetUsergroupmembershipsV1ResponseMPayload3.equals(usergroupGetUsergroupmembershipsV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUsergroupGetUsergroupmembershipsV usergroupGetUsergroupmembershipsV1ResponseMPayload1 = OASUsergroupGetUsergroupmembershipsV.getExample();
        OASUsergroupGetUsergroupmembershipsV usergroupGetUsergroupmembershipsV1ResponseMPayload2 = OASUsergroupGetUsergroupmembershipsV.getExample();
        OASUsergroupGetUsergroupmembershipsV usergroupGetUsergroupmembershipsV1ResponseMPayload3 = new OASUsergroupGetUsergroupmembershipsV();
        OASUsergroupGetUsergroupmembershipsV usergroupGetUsergroupmembershipsV1ResponseMPayload4 = new OASUsergroupGetUsergroupmembershipsV();

        System.assert(usergroupGetUsergroupmembershipsV1ResponseMPayload1.equals(usergroupGetUsergroupmembershipsV1ResponseMPayload2));
        System.assert(usergroupGetUsergroupmembershipsV1ResponseMPayload2.equals(usergroupGetUsergroupmembershipsV1ResponseMPayload1));
        System.assert(usergroupGetUsergroupmembershipsV1ResponseMPayload3.equals(usergroupGetUsergroupmembershipsV1ResponseMPayload4));
        System.assert(usergroupGetUsergroupmembershipsV1ResponseMPayload4.equals(usergroupGetUsergroupmembershipsV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUsergroupGetUsergroupmembershipsV usergroupGetUsergroupmembershipsV1ResponseMPayload1 = OASUsergroupGetUsergroupmembershipsV.getExample();
        OASUsergroupGetUsergroupmembershipsV usergroupGetUsergroupmembershipsV1ResponseMPayload2 = new OASUsergroupGetUsergroupmembershipsV();

        System.assertEquals(false, usergroupGetUsergroupmembershipsV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, usergroupGetUsergroupmembershipsV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUsergroupGetUsergroupmembershipsV usergroupGetUsergroupmembershipsV1ResponseMPayload1 = OASUsergroupGetUsergroupmembershipsV.getExample();
        OASUsergroupGetUsergroupmembershipsV usergroupGetUsergroupmembershipsV1ResponseMPayload2 = new OASUsergroupGetUsergroupmembershipsV();
        OASUsergroupGetUsergroupmembershipsV usergroupGetUsergroupmembershipsV1ResponseMPayload3;

        System.assertEquals(false, usergroupGetUsergroupmembershipsV1ResponseMPayload1.equals(usergroupGetUsergroupmembershipsV1ResponseMPayload3));
        System.assertEquals(false, usergroupGetUsergroupmembershipsV1ResponseMPayload2.equals(usergroupGetUsergroupmembershipsV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUsergroupGetUsergroupmembershipsV usergroupGetUsergroupmembershipsV1ResponseMPayload1 = OASUsergroupGetUsergroupmembershipsV.getExample();
        OASUsergroupGetUsergroupmembershipsV usergroupGetUsergroupmembershipsV1ResponseMPayload2 = new OASUsergroupGetUsergroupmembershipsV();

        System.assertEquals(usergroupGetUsergroupmembershipsV1ResponseMPayload1.hashCode(), usergroupGetUsergroupmembershipsV1ResponseMPayload1.hashCode());
        System.assertEquals(usergroupGetUsergroupmembershipsV1ResponseMPayload2.hashCode(), usergroupGetUsergroupmembershipsV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUsergroupGetUsergroupmembershipsV usergroupGetUsergroupmembershipsV1ResponseMPayload1 = OASUsergroupGetUsergroupmembershipsV.getExample();
        OASUsergroupGetUsergroupmembershipsV usergroupGetUsergroupmembershipsV1ResponseMPayload2 = OASUsergroupGetUsergroupmembershipsV.getExample();
        OASUsergroupGetUsergroupmembershipsV usergroupGetUsergroupmembershipsV1ResponseMPayload3 = new OASUsergroupGetUsergroupmembershipsV();
        OASUsergroupGetUsergroupmembershipsV usergroupGetUsergroupmembershipsV1ResponseMPayload4 = new OASUsergroupGetUsergroupmembershipsV();

        System.assert(usergroupGetUsergroupmembershipsV1ResponseMPayload1.equals(usergroupGetUsergroupmembershipsV1ResponseMPayload2));
        System.assert(usergroupGetUsergroupmembershipsV1ResponseMPayload3.equals(usergroupGetUsergroupmembershipsV1ResponseMPayload4));
        System.assertEquals(usergroupGetUsergroupmembershipsV1ResponseMPayload1.hashCode(), usergroupGetUsergroupmembershipsV1ResponseMPayload2.hashCode());
        System.assertEquals(usergroupGetUsergroupmembershipsV1ResponseMPayload3.hashCode(), usergroupGetUsergroupmembershipsV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASUsergroupGetUsergroupmembershipsV usergroupGetUsergroupmembershipsV1ResponseMPayload = new OASUsergroupGetUsergroupmembershipsV();
        Map<String, String> x-property-mappings = usergroupGetUsergroupmembershipsV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjUsergroupmembership', x-property-mappings.get('a_objUsergroupmembership'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASUsergroupGetUsergroupmembershipsV usergroupGetUsergroupmembershipsV1ResponseMPayload = new OASUsergroupGetUsergroupmembershipsV();
        System.assertEquals(new List<OASUsergroupmembershipResponseCompou>(), usergroupGetUsergroupmembershipsV1ResponseMPayload.aObjUsergroupmembership);
    }
}
