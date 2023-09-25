@isTest
private class UsergroupGetUsergroupmembershipsV1ReTest {
    @isTest
    private static void equalsSameInstance() {
        UsergroupGetUsergroupmembershipsV1Re usergroupGetUsergroupmembershipsV1ResponseMPayload1 = UsergroupGetUsergroupmembershipsV1Re.getExample();
        UsergroupGetUsergroupmembershipsV1Re usergroupGetUsergroupmembershipsV1ResponseMPayload2 = usergroupGetUsergroupmembershipsV1ResponseMPayload1;
        UsergroupGetUsergroupmembershipsV1Re usergroupGetUsergroupmembershipsV1ResponseMPayload3 = new UsergroupGetUsergroupmembershipsV1Re();
        UsergroupGetUsergroupmembershipsV1Re usergroupGetUsergroupmembershipsV1ResponseMPayload4 = usergroupGetUsergroupmembershipsV1ResponseMPayload3;

        System.assert(usergroupGetUsergroupmembershipsV1ResponseMPayload1.equals(usergroupGetUsergroupmembershipsV1ResponseMPayload2));
        System.assert(usergroupGetUsergroupmembershipsV1ResponseMPayload2.equals(usergroupGetUsergroupmembershipsV1ResponseMPayload1));
        System.assert(usergroupGetUsergroupmembershipsV1ResponseMPayload1.equals(usergroupGetUsergroupmembershipsV1ResponseMPayload1));
        System.assert(usergroupGetUsergroupmembershipsV1ResponseMPayload3.equals(usergroupGetUsergroupmembershipsV1ResponseMPayload4));
        System.assert(usergroupGetUsergroupmembershipsV1ResponseMPayload4.equals(usergroupGetUsergroupmembershipsV1ResponseMPayload3));
        System.assert(usergroupGetUsergroupmembershipsV1ResponseMPayload3.equals(usergroupGetUsergroupmembershipsV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        UsergroupGetUsergroupmembershipsV1Re usergroupGetUsergroupmembershipsV1ResponseMPayload1 = UsergroupGetUsergroupmembershipsV1Re.getExample();
        UsergroupGetUsergroupmembershipsV1Re usergroupGetUsergroupmembershipsV1ResponseMPayload2 = UsergroupGetUsergroupmembershipsV1Re.getExample();
        UsergroupGetUsergroupmembershipsV1Re usergroupGetUsergroupmembershipsV1ResponseMPayload3 = new UsergroupGetUsergroupmembershipsV1Re();
        UsergroupGetUsergroupmembershipsV1Re usergroupGetUsergroupmembershipsV1ResponseMPayload4 = new UsergroupGetUsergroupmembershipsV1Re();

        System.assert(usergroupGetUsergroupmembershipsV1ResponseMPayload1.equals(usergroupGetUsergroupmembershipsV1ResponseMPayload2));
        System.assert(usergroupGetUsergroupmembershipsV1ResponseMPayload2.equals(usergroupGetUsergroupmembershipsV1ResponseMPayload1));
        System.assert(usergroupGetUsergroupmembershipsV1ResponseMPayload3.equals(usergroupGetUsergroupmembershipsV1ResponseMPayload4));
        System.assert(usergroupGetUsergroupmembershipsV1ResponseMPayload4.equals(usergroupGetUsergroupmembershipsV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        UsergroupGetUsergroupmembershipsV1Re usergroupGetUsergroupmembershipsV1ResponseMPayload1 = UsergroupGetUsergroupmembershipsV1Re.getExample();
        UsergroupGetUsergroupmembershipsV1Re usergroupGetUsergroupmembershipsV1ResponseMPayload2 = new UsergroupGetUsergroupmembershipsV1Re();

        System.assertEquals(false, usergroupGetUsergroupmembershipsV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, usergroupGetUsergroupmembershipsV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        UsergroupGetUsergroupmembershipsV1Re usergroupGetUsergroupmembershipsV1ResponseMPayload1 = UsergroupGetUsergroupmembershipsV1Re.getExample();
        UsergroupGetUsergroupmembershipsV1Re usergroupGetUsergroupmembershipsV1ResponseMPayload2 = new UsergroupGetUsergroupmembershipsV1Re();
        UsergroupGetUsergroupmembershipsV1Re usergroupGetUsergroupmembershipsV1ResponseMPayload3;

        System.assertEquals(false, usergroupGetUsergroupmembershipsV1ResponseMPayload1.equals(usergroupGetUsergroupmembershipsV1ResponseMPayload3));
        System.assertEquals(false, usergroupGetUsergroupmembershipsV1ResponseMPayload2.equals(usergroupGetUsergroupmembershipsV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        UsergroupGetUsergroupmembershipsV1Re usergroupGetUsergroupmembershipsV1ResponseMPayload1 = UsergroupGetUsergroupmembershipsV1Re.getExample();
        UsergroupGetUsergroupmembershipsV1Re usergroupGetUsergroupmembershipsV1ResponseMPayload2 = new UsergroupGetUsergroupmembershipsV1Re();

        System.assertEquals(usergroupGetUsergroupmembershipsV1ResponseMPayload1.hashCode(), usergroupGetUsergroupmembershipsV1ResponseMPayload1.hashCode());
        System.assertEquals(usergroupGetUsergroupmembershipsV1ResponseMPayload2.hashCode(), usergroupGetUsergroupmembershipsV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        UsergroupGetUsergroupmembershipsV1Re usergroupGetUsergroupmembershipsV1ResponseMPayload1 = UsergroupGetUsergroupmembershipsV1Re.getExample();
        UsergroupGetUsergroupmembershipsV1Re usergroupGetUsergroupmembershipsV1ResponseMPayload2 = UsergroupGetUsergroupmembershipsV1Re.getExample();
        UsergroupGetUsergroupmembershipsV1Re usergroupGetUsergroupmembershipsV1ResponseMPayload3 = new UsergroupGetUsergroupmembershipsV1Re();
        UsergroupGetUsergroupmembershipsV1Re usergroupGetUsergroupmembershipsV1ResponseMPayload4 = new UsergroupGetUsergroupmembershipsV1Re();

        System.assert(usergroupGetUsergroupmembershipsV1ResponseMPayload1.equals(usergroupGetUsergroupmembershipsV1ResponseMPayload2));
        System.assert(usergroupGetUsergroupmembershipsV1ResponseMPayload3.equals(usergroupGetUsergroupmembershipsV1ResponseMPayload4));
        System.assertEquals(usergroupGetUsergroupmembershipsV1ResponseMPayload1.hashCode(), usergroupGetUsergroupmembershipsV1ResponseMPayload2.hashCode());
        System.assertEquals(usergroupGetUsergroupmembershipsV1ResponseMPayload3.hashCode(), usergroupGetUsergroupmembershipsV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        UsergroupGetUsergroupmembershipsV1Re usergroupGetUsergroupmembershipsV1ResponseMPayload = new UsergroupGetUsergroupmembershipsV1Re();
        Map<String, String> x-property-mappings = usergroupGetUsergroupmembershipsV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjUsergroupmembership', x-property-mappings.get('a_objUsergroupmembership'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        UsergroupGetUsergroupmembershipsV1Re usergroupGetUsergroupmembershipsV1ResponseMPayload = new UsergroupGetUsergroupmembershipsV1Re();
        System.assertEquals(new List<UsergroupmembershipResponseCompound>(), usergroupGetUsergroupmembershipsV1ResponseMPayload.aObjUsergroupmembership);
    }
}
