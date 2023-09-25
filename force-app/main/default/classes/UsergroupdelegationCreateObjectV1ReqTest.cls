@isTest
private class UsergroupdelegationCreateObjectV1ReqTest {
    @isTest
    private static void equalsSameInstance() {
        UsergroupdelegationCreateObjectV1Req usergroupdelegationCreateObjectV1Request1 = UsergroupdelegationCreateObjectV1Req.getExample();
        UsergroupdelegationCreateObjectV1Req usergroupdelegationCreateObjectV1Request2 = usergroupdelegationCreateObjectV1Request1;
        UsergroupdelegationCreateObjectV1Req usergroupdelegationCreateObjectV1Request3 = new UsergroupdelegationCreateObjectV1Req();
        UsergroupdelegationCreateObjectV1Req usergroupdelegationCreateObjectV1Request4 = usergroupdelegationCreateObjectV1Request3;

        System.assert(usergroupdelegationCreateObjectV1Request1.equals(usergroupdelegationCreateObjectV1Request2));
        System.assert(usergroupdelegationCreateObjectV1Request2.equals(usergroupdelegationCreateObjectV1Request1));
        System.assert(usergroupdelegationCreateObjectV1Request1.equals(usergroupdelegationCreateObjectV1Request1));
        System.assert(usergroupdelegationCreateObjectV1Request3.equals(usergroupdelegationCreateObjectV1Request4));
        System.assert(usergroupdelegationCreateObjectV1Request4.equals(usergroupdelegationCreateObjectV1Request3));
        System.assert(usergroupdelegationCreateObjectV1Request3.equals(usergroupdelegationCreateObjectV1Request3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        UsergroupdelegationCreateObjectV1Req usergroupdelegationCreateObjectV1Request1 = UsergroupdelegationCreateObjectV1Req.getExample();
        UsergroupdelegationCreateObjectV1Req usergroupdelegationCreateObjectV1Request2 = UsergroupdelegationCreateObjectV1Req.getExample();
        UsergroupdelegationCreateObjectV1Req usergroupdelegationCreateObjectV1Request3 = new UsergroupdelegationCreateObjectV1Req();
        UsergroupdelegationCreateObjectV1Req usergroupdelegationCreateObjectV1Request4 = new UsergroupdelegationCreateObjectV1Req();

        System.assert(usergroupdelegationCreateObjectV1Request1.equals(usergroupdelegationCreateObjectV1Request2));
        System.assert(usergroupdelegationCreateObjectV1Request2.equals(usergroupdelegationCreateObjectV1Request1));
        System.assert(usergroupdelegationCreateObjectV1Request3.equals(usergroupdelegationCreateObjectV1Request4));
        System.assert(usergroupdelegationCreateObjectV1Request4.equals(usergroupdelegationCreateObjectV1Request3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        UsergroupdelegationCreateObjectV1Req usergroupdelegationCreateObjectV1Request1 = UsergroupdelegationCreateObjectV1Req.getExample();
        UsergroupdelegationCreateObjectV1Req usergroupdelegationCreateObjectV1Request2 = new UsergroupdelegationCreateObjectV1Req();

        System.assertEquals(false, usergroupdelegationCreateObjectV1Request1.equals('foo'));
        System.assertEquals(false, usergroupdelegationCreateObjectV1Request2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        UsergroupdelegationCreateObjectV1Req usergroupdelegationCreateObjectV1Request1 = UsergroupdelegationCreateObjectV1Req.getExample();
        UsergroupdelegationCreateObjectV1Req usergroupdelegationCreateObjectV1Request2 = new UsergroupdelegationCreateObjectV1Req();
        UsergroupdelegationCreateObjectV1Req usergroupdelegationCreateObjectV1Request3;

        System.assertEquals(false, usergroupdelegationCreateObjectV1Request1.equals(usergroupdelegationCreateObjectV1Request3));
        System.assertEquals(false, usergroupdelegationCreateObjectV1Request2.equals(usergroupdelegationCreateObjectV1Request3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        UsergroupdelegationCreateObjectV1Req usergroupdelegationCreateObjectV1Request1 = UsergroupdelegationCreateObjectV1Req.getExample();
        UsergroupdelegationCreateObjectV1Req usergroupdelegationCreateObjectV1Request2 = new UsergroupdelegationCreateObjectV1Req();

        System.assertEquals(usergroupdelegationCreateObjectV1Request1.hashCode(), usergroupdelegationCreateObjectV1Request1.hashCode());
        System.assertEquals(usergroupdelegationCreateObjectV1Request2.hashCode(), usergroupdelegationCreateObjectV1Request2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        UsergroupdelegationCreateObjectV1Req usergroupdelegationCreateObjectV1Request1 = UsergroupdelegationCreateObjectV1Req.getExample();
        UsergroupdelegationCreateObjectV1Req usergroupdelegationCreateObjectV1Request2 = UsergroupdelegationCreateObjectV1Req.getExample();
        UsergroupdelegationCreateObjectV1Req usergroupdelegationCreateObjectV1Request3 = new UsergroupdelegationCreateObjectV1Req();
        UsergroupdelegationCreateObjectV1Req usergroupdelegationCreateObjectV1Request4 = new UsergroupdelegationCreateObjectV1Req();

        System.assert(usergroupdelegationCreateObjectV1Request1.equals(usergroupdelegationCreateObjectV1Request2));
        System.assert(usergroupdelegationCreateObjectV1Request3.equals(usergroupdelegationCreateObjectV1Request4));
        System.assertEquals(usergroupdelegationCreateObjectV1Request1.hashCode(), usergroupdelegationCreateObjectV1Request2.hashCode());
        System.assertEquals(usergroupdelegationCreateObjectV1Request3.hashCode(), usergroupdelegationCreateObjectV1Request4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        UsergroupdelegationCreateObjectV1Req usergroupdelegationCreateObjectV1Request = new UsergroupdelegationCreateObjectV1Req();
        Map<String, String> x-property-mappings = usergroupdelegationCreateObjectV1Request.getx-property-mappings();
        System.assertEquals('aObjUsergroupdelegation', x-property-mappings.get('a_objUsergroupdelegation'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        UsergroupdelegationCreateObjectV1Req usergroupdelegationCreateObjectV1Request = new UsergroupdelegationCreateObjectV1Req();
        System.assertEquals(new List<UsergroupdelegationRequestCompound>(), usergroupdelegationCreateObjectV1Request.aObjUsergroupdelegation);
    }
}
