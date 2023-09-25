@isTest
private class UsergroupdelegationGetObjectV2ResponTest {
    @isTest
    private static void equalsSameInstance() {
        UsergroupdelegationGetObjectV2Respon usergroupdelegationGetObjectV2ResponseMPayload1 = UsergroupdelegationGetObjectV2Respon.getExample();
        UsergroupdelegationGetObjectV2Respon usergroupdelegationGetObjectV2ResponseMPayload2 = usergroupdelegationGetObjectV2ResponseMPayload1;
        UsergroupdelegationGetObjectV2Respon usergroupdelegationGetObjectV2ResponseMPayload3 = new UsergroupdelegationGetObjectV2Respon();
        UsergroupdelegationGetObjectV2Respon usergroupdelegationGetObjectV2ResponseMPayload4 = usergroupdelegationGetObjectV2ResponseMPayload3;

        System.assert(usergroupdelegationGetObjectV2ResponseMPayload1.equals(usergroupdelegationGetObjectV2ResponseMPayload2));
        System.assert(usergroupdelegationGetObjectV2ResponseMPayload2.equals(usergroupdelegationGetObjectV2ResponseMPayload1));
        System.assert(usergroupdelegationGetObjectV2ResponseMPayload1.equals(usergroupdelegationGetObjectV2ResponseMPayload1));
        System.assert(usergroupdelegationGetObjectV2ResponseMPayload3.equals(usergroupdelegationGetObjectV2ResponseMPayload4));
        System.assert(usergroupdelegationGetObjectV2ResponseMPayload4.equals(usergroupdelegationGetObjectV2ResponseMPayload3));
        System.assert(usergroupdelegationGetObjectV2ResponseMPayload3.equals(usergroupdelegationGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        UsergroupdelegationGetObjectV2Respon usergroupdelegationGetObjectV2ResponseMPayload1 = UsergroupdelegationGetObjectV2Respon.getExample();
        UsergroupdelegationGetObjectV2Respon usergroupdelegationGetObjectV2ResponseMPayload2 = UsergroupdelegationGetObjectV2Respon.getExample();
        UsergroupdelegationGetObjectV2Respon usergroupdelegationGetObjectV2ResponseMPayload3 = new UsergroupdelegationGetObjectV2Respon();
        UsergroupdelegationGetObjectV2Respon usergroupdelegationGetObjectV2ResponseMPayload4 = new UsergroupdelegationGetObjectV2Respon();

        System.assert(usergroupdelegationGetObjectV2ResponseMPayload1.equals(usergroupdelegationGetObjectV2ResponseMPayload2));
        System.assert(usergroupdelegationGetObjectV2ResponseMPayload2.equals(usergroupdelegationGetObjectV2ResponseMPayload1));
        System.assert(usergroupdelegationGetObjectV2ResponseMPayload3.equals(usergroupdelegationGetObjectV2ResponseMPayload4));
        System.assert(usergroupdelegationGetObjectV2ResponseMPayload4.equals(usergroupdelegationGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        UsergroupdelegationGetObjectV2Respon usergroupdelegationGetObjectV2ResponseMPayload1 = UsergroupdelegationGetObjectV2Respon.getExample();
        UsergroupdelegationGetObjectV2Respon usergroupdelegationGetObjectV2ResponseMPayload2 = new UsergroupdelegationGetObjectV2Respon();

        System.assertEquals(false, usergroupdelegationGetObjectV2ResponseMPayload1.equals('foo'));
        System.assertEquals(false, usergroupdelegationGetObjectV2ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        UsergroupdelegationGetObjectV2Respon usergroupdelegationGetObjectV2ResponseMPayload1 = UsergroupdelegationGetObjectV2Respon.getExample();
        UsergroupdelegationGetObjectV2Respon usergroupdelegationGetObjectV2ResponseMPayload2 = new UsergroupdelegationGetObjectV2Respon();
        UsergroupdelegationGetObjectV2Respon usergroupdelegationGetObjectV2ResponseMPayload3;

        System.assertEquals(false, usergroupdelegationGetObjectV2ResponseMPayload1.equals(usergroupdelegationGetObjectV2ResponseMPayload3));
        System.assertEquals(false, usergroupdelegationGetObjectV2ResponseMPayload2.equals(usergroupdelegationGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        UsergroupdelegationGetObjectV2Respon usergroupdelegationGetObjectV2ResponseMPayload1 = UsergroupdelegationGetObjectV2Respon.getExample();
        UsergroupdelegationGetObjectV2Respon usergroupdelegationGetObjectV2ResponseMPayload2 = new UsergroupdelegationGetObjectV2Respon();

        System.assertEquals(usergroupdelegationGetObjectV2ResponseMPayload1.hashCode(), usergroupdelegationGetObjectV2ResponseMPayload1.hashCode());
        System.assertEquals(usergroupdelegationGetObjectV2ResponseMPayload2.hashCode(), usergroupdelegationGetObjectV2ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        UsergroupdelegationGetObjectV2Respon usergroupdelegationGetObjectV2ResponseMPayload1 = UsergroupdelegationGetObjectV2Respon.getExample();
        UsergroupdelegationGetObjectV2Respon usergroupdelegationGetObjectV2ResponseMPayload2 = UsergroupdelegationGetObjectV2Respon.getExample();
        UsergroupdelegationGetObjectV2Respon usergroupdelegationGetObjectV2ResponseMPayload3 = new UsergroupdelegationGetObjectV2Respon();
        UsergroupdelegationGetObjectV2Respon usergroupdelegationGetObjectV2ResponseMPayload4 = new UsergroupdelegationGetObjectV2Respon();

        System.assert(usergroupdelegationGetObjectV2ResponseMPayload1.equals(usergroupdelegationGetObjectV2ResponseMPayload2));
        System.assert(usergroupdelegationGetObjectV2ResponseMPayload3.equals(usergroupdelegationGetObjectV2ResponseMPayload4));
        System.assertEquals(usergroupdelegationGetObjectV2ResponseMPayload1.hashCode(), usergroupdelegationGetObjectV2ResponseMPayload2.hashCode());
        System.assertEquals(usergroupdelegationGetObjectV2ResponseMPayload3.hashCode(), usergroupdelegationGetObjectV2ResponseMPayload4.hashCode());
    }
}
