@isTest
private class UsergroupmembershipGetObjectV2ResponTest {
    @isTest
    private static void equalsSameInstance() {
        UsergroupmembershipGetObjectV2Respon usergroupmembershipGetObjectV2ResponseMPayload1 = UsergroupmembershipGetObjectV2Respon.getExample();
        UsergroupmembershipGetObjectV2Respon usergroupmembershipGetObjectV2ResponseMPayload2 = usergroupmembershipGetObjectV2ResponseMPayload1;
        UsergroupmembershipGetObjectV2Respon usergroupmembershipGetObjectV2ResponseMPayload3 = new UsergroupmembershipGetObjectV2Respon();
        UsergroupmembershipGetObjectV2Respon usergroupmembershipGetObjectV2ResponseMPayload4 = usergroupmembershipGetObjectV2ResponseMPayload3;

        System.assert(usergroupmembershipGetObjectV2ResponseMPayload1.equals(usergroupmembershipGetObjectV2ResponseMPayload2));
        System.assert(usergroupmembershipGetObjectV2ResponseMPayload2.equals(usergroupmembershipGetObjectV2ResponseMPayload1));
        System.assert(usergroupmembershipGetObjectV2ResponseMPayload1.equals(usergroupmembershipGetObjectV2ResponseMPayload1));
        System.assert(usergroupmembershipGetObjectV2ResponseMPayload3.equals(usergroupmembershipGetObjectV2ResponseMPayload4));
        System.assert(usergroupmembershipGetObjectV2ResponseMPayload4.equals(usergroupmembershipGetObjectV2ResponseMPayload3));
        System.assert(usergroupmembershipGetObjectV2ResponseMPayload3.equals(usergroupmembershipGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        UsergroupmembershipGetObjectV2Respon usergroupmembershipGetObjectV2ResponseMPayload1 = UsergroupmembershipGetObjectV2Respon.getExample();
        UsergroupmembershipGetObjectV2Respon usergroupmembershipGetObjectV2ResponseMPayload2 = UsergroupmembershipGetObjectV2Respon.getExample();
        UsergroupmembershipGetObjectV2Respon usergroupmembershipGetObjectV2ResponseMPayload3 = new UsergroupmembershipGetObjectV2Respon();
        UsergroupmembershipGetObjectV2Respon usergroupmembershipGetObjectV2ResponseMPayload4 = new UsergroupmembershipGetObjectV2Respon();

        System.assert(usergroupmembershipGetObjectV2ResponseMPayload1.equals(usergroupmembershipGetObjectV2ResponseMPayload2));
        System.assert(usergroupmembershipGetObjectV2ResponseMPayload2.equals(usergroupmembershipGetObjectV2ResponseMPayload1));
        System.assert(usergroupmembershipGetObjectV2ResponseMPayload3.equals(usergroupmembershipGetObjectV2ResponseMPayload4));
        System.assert(usergroupmembershipGetObjectV2ResponseMPayload4.equals(usergroupmembershipGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        UsergroupmembershipGetObjectV2Respon usergroupmembershipGetObjectV2ResponseMPayload1 = UsergroupmembershipGetObjectV2Respon.getExample();
        UsergroupmembershipGetObjectV2Respon usergroupmembershipGetObjectV2ResponseMPayload2 = new UsergroupmembershipGetObjectV2Respon();

        System.assertEquals(false, usergroupmembershipGetObjectV2ResponseMPayload1.equals('foo'));
        System.assertEquals(false, usergroupmembershipGetObjectV2ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        UsergroupmembershipGetObjectV2Respon usergroupmembershipGetObjectV2ResponseMPayload1 = UsergroupmembershipGetObjectV2Respon.getExample();
        UsergroupmembershipGetObjectV2Respon usergroupmembershipGetObjectV2ResponseMPayload2 = new UsergroupmembershipGetObjectV2Respon();
        UsergroupmembershipGetObjectV2Respon usergroupmembershipGetObjectV2ResponseMPayload3;

        System.assertEquals(false, usergroupmembershipGetObjectV2ResponseMPayload1.equals(usergroupmembershipGetObjectV2ResponseMPayload3));
        System.assertEquals(false, usergroupmembershipGetObjectV2ResponseMPayload2.equals(usergroupmembershipGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        UsergroupmembershipGetObjectV2Respon usergroupmembershipGetObjectV2ResponseMPayload1 = UsergroupmembershipGetObjectV2Respon.getExample();
        UsergroupmembershipGetObjectV2Respon usergroupmembershipGetObjectV2ResponseMPayload2 = new UsergroupmembershipGetObjectV2Respon();

        System.assertEquals(usergroupmembershipGetObjectV2ResponseMPayload1.hashCode(), usergroupmembershipGetObjectV2ResponseMPayload1.hashCode());
        System.assertEquals(usergroupmembershipGetObjectV2ResponseMPayload2.hashCode(), usergroupmembershipGetObjectV2ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        UsergroupmembershipGetObjectV2Respon usergroupmembershipGetObjectV2ResponseMPayload1 = UsergroupmembershipGetObjectV2Respon.getExample();
        UsergroupmembershipGetObjectV2Respon usergroupmembershipGetObjectV2ResponseMPayload2 = UsergroupmembershipGetObjectV2Respon.getExample();
        UsergroupmembershipGetObjectV2Respon usergroupmembershipGetObjectV2ResponseMPayload3 = new UsergroupmembershipGetObjectV2Respon();
        UsergroupmembershipGetObjectV2Respon usergroupmembershipGetObjectV2ResponseMPayload4 = new UsergroupmembershipGetObjectV2Respon();

        System.assert(usergroupmembershipGetObjectV2ResponseMPayload1.equals(usergroupmembershipGetObjectV2ResponseMPayload2));
        System.assert(usergroupmembershipGetObjectV2ResponseMPayload3.equals(usergroupmembershipGetObjectV2ResponseMPayload4));
        System.assertEquals(usergroupmembershipGetObjectV2ResponseMPayload1.hashCode(), usergroupmembershipGetObjectV2ResponseMPayload2.hashCode());
        System.assertEquals(usergroupmembershipGetObjectV2ResponseMPayload3.hashCode(), usergroupmembershipGetObjectV2ResponseMPayload4.hashCode());
    }
}
