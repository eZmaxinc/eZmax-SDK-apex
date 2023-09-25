@isTest
private class UsergroupGetUsergroupdelegationsV1ReTest {
    @isTest
    private static void equalsSameInstance() {
        UsergroupGetUsergroupdelegationsV1Re usergroupGetUsergroupdelegationsV1ResponseMPayload1 = UsergroupGetUsergroupdelegationsV1Re.getExample();
        UsergroupGetUsergroupdelegationsV1Re usergroupGetUsergroupdelegationsV1ResponseMPayload2 = usergroupGetUsergroupdelegationsV1ResponseMPayload1;
        UsergroupGetUsergroupdelegationsV1Re usergroupGetUsergroupdelegationsV1ResponseMPayload3 = new UsergroupGetUsergroupdelegationsV1Re();
        UsergroupGetUsergroupdelegationsV1Re usergroupGetUsergroupdelegationsV1ResponseMPayload4 = usergroupGetUsergroupdelegationsV1ResponseMPayload3;

        System.assert(usergroupGetUsergroupdelegationsV1ResponseMPayload1.equals(usergroupGetUsergroupdelegationsV1ResponseMPayload2));
        System.assert(usergroupGetUsergroupdelegationsV1ResponseMPayload2.equals(usergroupGetUsergroupdelegationsV1ResponseMPayload1));
        System.assert(usergroupGetUsergroupdelegationsV1ResponseMPayload1.equals(usergroupGetUsergroupdelegationsV1ResponseMPayload1));
        System.assert(usergroupGetUsergroupdelegationsV1ResponseMPayload3.equals(usergroupGetUsergroupdelegationsV1ResponseMPayload4));
        System.assert(usergroupGetUsergroupdelegationsV1ResponseMPayload4.equals(usergroupGetUsergroupdelegationsV1ResponseMPayload3));
        System.assert(usergroupGetUsergroupdelegationsV1ResponseMPayload3.equals(usergroupGetUsergroupdelegationsV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        UsergroupGetUsergroupdelegationsV1Re usergroupGetUsergroupdelegationsV1ResponseMPayload1 = UsergroupGetUsergroupdelegationsV1Re.getExample();
        UsergroupGetUsergroupdelegationsV1Re usergroupGetUsergroupdelegationsV1ResponseMPayload2 = UsergroupGetUsergroupdelegationsV1Re.getExample();
        UsergroupGetUsergroupdelegationsV1Re usergroupGetUsergroupdelegationsV1ResponseMPayload3 = new UsergroupGetUsergroupdelegationsV1Re();
        UsergroupGetUsergroupdelegationsV1Re usergroupGetUsergroupdelegationsV1ResponseMPayload4 = new UsergroupGetUsergroupdelegationsV1Re();

        System.assert(usergroupGetUsergroupdelegationsV1ResponseMPayload1.equals(usergroupGetUsergroupdelegationsV1ResponseMPayload2));
        System.assert(usergroupGetUsergroupdelegationsV1ResponseMPayload2.equals(usergroupGetUsergroupdelegationsV1ResponseMPayload1));
        System.assert(usergroupGetUsergroupdelegationsV1ResponseMPayload3.equals(usergroupGetUsergroupdelegationsV1ResponseMPayload4));
        System.assert(usergroupGetUsergroupdelegationsV1ResponseMPayload4.equals(usergroupGetUsergroupdelegationsV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        UsergroupGetUsergroupdelegationsV1Re usergroupGetUsergroupdelegationsV1ResponseMPayload1 = UsergroupGetUsergroupdelegationsV1Re.getExample();
        UsergroupGetUsergroupdelegationsV1Re usergroupGetUsergroupdelegationsV1ResponseMPayload2 = new UsergroupGetUsergroupdelegationsV1Re();

        System.assertEquals(false, usergroupGetUsergroupdelegationsV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, usergroupGetUsergroupdelegationsV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        UsergroupGetUsergroupdelegationsV1Re usergroupGetUsergroupdelegationsV1ResponseMPayload1 = UsergroupGetUsergroupdelegationsV1Re.getExample();
        UsergroupGetUsergroupdelegationsV1Re usergroupGetUsergroupdelegationsV1ResponseMPayload2 = new UsergroupGetUsergroupdelegationsV1Re();
        UsergroupGetUsergroupdelegationsV1Re usergroupGetUsergroupdelegationsV1ResponseMPayload3;

        System.assertEquals(false, usergroupGetUsergroupdelegationsV1ResponseMPayload1.equals(usergroupGetUsergroupdelegationsV1ResponseMPayload3));
        System.assertEquals(false, usergroupGetUsergroupdelegationsV1ResponseMPayload2.equals(usergroupGetUsergroupdelegationsV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        UsergroupGetUsergroupdelegationsV1Re usergroupGetUsergroupdelegationsV1ResponseMPayload1 = UsergroupGetUsergroupdelegationsV1Re.getExample();
        UsergroupGetUsergroupdelegationsV1Re usergroupGetUsergroupdelegationsV1ResponseMPayload2 = new UsergroupGetUsergroupdelegationsV1Re();

        System.assertEquals(usergroupGetUsergroupdelegationsV1ResponseMPayload1.hashCode(), usergroupGetUsergroupdelegationsV1ResponseMPayload1.hashCode());
        System.assertEquals(usergroupGetUsergroupdelegationsV1ResponseMPayload2.hashCode(), usergroupGetUsergroupdelegationsV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        UsergroupGetUsergroupdelegationsV1Re usergroupGetUsergroupdelegationsV1ResponseMPayload1 = UsergroupGetUsergroupdelegationsV1Re.getExample();
        UsergroupGetUsergroupdelegationsV1Re usergroupGetUsergroupdelegationsV1ResponseMPayload2 = UsergroupGetUsergroupdelegationsV1Re.getExample();
        UsergroupGetUsergroupdelegationsV1Re usergroupGetUsergroupdelegationsV1ResponseMPayload3 = new UsergroupGetUsergroupdelegationsV1Re();
        UsergroupGetUsergroupdelegationsV1Re usergroupGetUsergroupdelegationsV1ResponseMPayload4 = new UsergroupGetUsergroupdelegationsV1Re();

        System.assert(usergroupGetUsergroupdelegationsV1ResponseMPayload1.equals(usergroupGetUsergroupdelegationsV1ResponseMPayload2));
        System.assert(usergroupGetUsergroupdelegationsV1ResponseMPayload3.equals(usergroupGetUsergroupdelegationsV1ResponseMPayload4));
        System.assertEquals(usergroupGetUsergroupdelegationsV1ResponseMPayload1.hashCode(), usergroupGetUsergroupdelegationsV1ResponseMPayload2.hashCode());
        System.assertEquals(usergroupGetUsergroupdelegationsV1ResponseMPayload3.hashCode(), usergroupGetUsergroupdelegationsV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        UsergroupGetUsergroupdelegationsV1Re usergroupGetUsergroupdelegationsV1ResponseMPayload = new UsergroupGetUsergroupdelegationsV1Re();
        Map<String, String> x-property-mappings = usergroupGetUsergroupdelegationsV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjUsergroupdelegation', x-property-mappings.get('a_objUsergroupdelegation'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        UsergroupGetUsergroupdelegationsV1Re usergroupGetUsergroupdelegationsV1ResponseMPayload = new UsergroupGetUsergroupdelegationsV1Re();
        System.assertEquals(new List<UsergroupdelegationResponseCompound>(), usergroupGetUsergroupdelegationsV1ResponseMPayload.aObjUsergroupdelegation);
    }
}
