@isTest
private class UsergroupmembershipCreateObjectV1ReqTest {
    @isTest
    private static void equalsSameInstance() {
        UsergroupmembershipCreateObjectV1Req usergroupmembershipCreateObjectV1Request1 = UsergroupmembershipCreateObjectV1Req.getExample();
        UsergroupmembershipCreateObjectV1Req usergroupmembershipCreateObjectV1Request2 = usergroupmembershipCreateObjectV1Request1;
        UsergroupmembershipCreateObjectV1Req usergroupmembershipCreateObjectV1Request3 = new UsergroupmembershipCreateObjectV1Req();
        UsergroupmembershipCreateObjectV1Req usergroupmembershipCreateObjectV1Request4 = usergroupmembershipCreateObjectV1Request3;

        System.assert(usergroupmembershipCreateObjectV1Request1.equals(usergroupmembershipCreateObjectV1Request2));
        System.assert(usergroupmembershipCreateObjectV1Request2.equals(usergroupmembershipCreateObjectV1Request1));
        System.assert(usergroupmembershipCreateObjectV1Request1.equals(usergroupmembershipCreateObjectV1Request1));
        System.assert(usergroupmembershipCreateObjectV1Request3.equals(usergroupmembershipCreateObjectV1Request4));
        System.assert(usergroupmembershipCreateObjectV1Request4.equals(usergroupmembershipCreateObjectV1Request3));
        System.assert(usergroupmembershipCreateObjectV1Request3.equals(usergroupmembershipCreateObjectV1Request3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        UsergroupmembershipCreateObjectV1Req usergroupmembershipCreateObjectV1Request1 = UsergroupmembershipCreateObjectV1Req.getExample();
        UsergroupmembershipCreateObjectV1Req usergroupmembershipCreateObjectV1Request2 = UsergroupmembershipCreateObjectV1Req.getExample();
        UsergroupmembershipCreateObjectV1Req usergroupmembershipCreateObjectV1Request3 = new UsergroupmembershipCreateObjectV1Req();
        UsergroupmembershipCreateObjectV1Req usergroupmembershipCreateObjectV1Request4 = new UsergroupmembershipCreateObjectV1Req();

        System.assert(usergroupmembershipCreateObjectV1Request1.equals(usergroupmembershipCreateObjectV1Request2));
        System.assert(usergroupmembershipCreateObjectV1Request2.equals(usergroupmembershipCreateObjectV1Request1));
        System.assert(usergroupmembershipCreateObjectV1Request3.equals(usergroupmembershipCreateObjectV1Request4));
        System.assert(usergroupmembershipCreateObjectV1Request4.equals(usergroupmembershipCreateObjectV1Request3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        UsergroupmembershipCreateObjectV1Req usergroupmembershipCreateObjectV1Request1 = UsergroupmembershipCreateObjectV1Req.getExample();
        UsergroupmembershipCreateObjectV1Req usergroupmembershipCreateObjectV1Request2 = new UsergroupmembershipCreateObjectV1Req();

        System.assertEquals(false, usergroupmembershipCreateObjectV1Request1.equals('foo'));
        System.assertEquals(false, usergroupmembershipCreateObjectV1Request2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        UsergroupmembershipCreateObjectV1Req usergroupmembershipCreateObjectV1Request1 = UsergroupmembershipCreateObjectV1Req.getExample();
        UsergroupmembershipCreateObjectV1Req usergroupmembershipCreateObjectV1Request2 = new UsergroupmembershipCreateObjectV1Req();
        UsergroupmembershipCreateObjectV1Req usergroupmembershipCreateObjectV1Request3;

        System.assertEquals(false, usergroupmembershipCreateObjectV1Request1.equals(usergroupmembershipCreateObjectV1Request3));
        System.assertEquals(false, usergroupmembershipCreateObjectV1Request2.equals(usergroupmembershipCreateObjectV1Request3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        UsergroupmembershipCreateObjectV1Req usergroupmembershipCreateObjectV1Request1 = UsergroupmembershipCreateObjectV1Req.getExample();
        UsergroupmembershipCreateObjectV1Req usergroupmembershipCreateObjectV1Request2 = new UsergroupmembershipCreateObjectV1Req();

        System.assertEquals(usergroupmembershipCreateObjectV1Request1.hashCode(), usergroupmembershipCreateObjectV1Request1.hashCode());
        System.assertEquals(usergroupmembershipCreateObjectV1Request2.hashCode(), usergroupmembershipCreateObjectV1Request2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        UsergroupmembershipCreateObjectV1Req usergroupmembershipCreateObjectV1Request1 = UsergroupmembershipCreateObjectV1Req.getExample();
        UsergroupmembershipCreateObjectV1Req usergroupmembershipCreateObjectV1Request2 = UsergroupmembershipCreateObjectV1Req.getExample();
        UsergroupmembershipCreateObjectV1Req usergroupmembershipCreateObjectV1Request3 = new UsergroupmembershipCreateObjectV1Req();
        UsergroupmembershipCreateObjectV1Req usergroupmembershipCreateObjectV1Request4 = new UsergroupmembershipCreateObjectV1Req();

        System.assert(usergroupmembershipCreateObjectV1Request1.equals(usergroupmembershipCreateObjectV1Request2));
        System.assert(usergroupmembershipCreateObjectV1Request3.equals(usergroupmembershipCreateObjectV1Request4));
        System.assertEquals(usergroupmembershipCreateObjectV1Request1.hashCode(), usergroupmembershipCreateObjectV1Request2.hashCode());
        System.assertEquals(usergroupmembershipCreateObjectV1Request3.hashCode(), usergroupmembershipCreateObjectV1Request4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        UsergroupmembershipCreateObjectV1Req usergroupmembershipCreateObjectV1Request = new UsergroupmembershipCreateObjectV1Req();
        Map<String, String> x-property-mappings = usergroupmembershipCreateObjectV1Request.getx-property-mappings();
        System.assertEquals('aObjUsergroupmembership', x-property-mappings.get('a_objUsergroupmembership'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        UsergroupmembershipCreateObjectV1Req usergroupmembershipCreateObjectV1Request = new UsergroupmembershipCreateObjectV1Req();
        System.assertEquals(new List<UsergroupmembershipRequestCompound>(), usergroupmembershipCreateObjectV1Request.aObjUsergroupmembership);
    }
}
