@isTest
private class OASUsergroupmembershipGetObjectV2ResTest {
    @isTest
    private static void equalsSameInstance() {
        OASUsergroupmembershipGetObjectV2Res usergroupmembershipGetObjectV2ResponseMPayload1 = OASUsergroupmembershipGetObjectV2Res.getExample();
        OASUsergroupmembershipGetObjectV2Res usergroupmembershipGetObjectV2ResponseMPayload2 = usergroupmembershipGetObjectV2ResponseMPayload1;
        OASUsergroupmembershipGetObjectV2Res usergroupmembershipGetObjectV2ResponseMPayload3 = new OASUsergroupmembershipGetObjectV2Res();
        OASUsergroupmembershipGetObjectV2Res usergroupmembershipGetObjectV2ResponseMPayload4 = usergroupmembershipGetObjectV2ResponseMPayload3;

        System.assert(usergroupmembershipGetObjectV2ResponseMPayload1.equals(usergroupmembershipGetObjectV2ResponseMPayload2));
        System.assert(usergroupmembershipGetObjectV2ResponseMPayload2.equals(usergroupmembershipGetObjectV2ResponseMPayload1));
        System.assert(usergroupmembershipGetObjectV2ResponseMPayload1.equals(usergroupmembershipGetObjectV2ResponseMPayload1));
        System.assert(usergroupmembershipGetObjectV2ResponseMPayload3.equals(usergroupmembershipGetObjectV2ResponseMPayload4));
        System.assert(usergroupmembershipGetObjectV2ResponseMPayload4.equals(usergroupmembershipGetObjectV2ResponseMPayload3));
        System.assert(usergroupmembershipGetObjectV2ResponseMPayload3.equals(usergroupmembershipGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUsergroupmembershipGetObjectV2Res usergroupmembershipGetObjectV2ResponseMPayload1 = OASUsergroupmembershipGetObjectV2Res.getExample();
        OASUsergroupmembershipGetObjectV2Res usergroupmembershipGetObjectV2ResponseMPayload2 = OASUsergroupmembershipGetObjectV2Res.getExample();
        OASUsergroupmembershipGetObjectV2Res usergroupmembershipGetObjectV2ResponseMPayload3 = new OASUsergroupmembershipGetObjectV2Res();
        OASUsergroupmembershipGetObjectV2Res usergroupmembershipGetObjectV2ResponseMPayload4 = new OASUsergroupmembershipGetObjectV2Res();

        System.assert(usergroupmembershipGetObjectV2ResponseMPayload1.equals(usergroupmembershipGetObjectV2ResponseMPayload2));
        System.assert(usergroupmembershipGetObjectV2ResponseMPayload2.equals(usergroupmembershipGetObjectV2ResponseMPayload1));
        System.assert(usergroupmembershipGetObjectV2ResponseMPayload3.equals(usergroupmembershipGetObjectV2ResponseMPayload4));
        System.assert(usergroupmembershipGetObjectV2ResponseMPayload4.equals(usergroupmembershipGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUsergroupmembershipGetObjectV2Res usergroupmembershipGetObjectV2ResponseMPayload1 = OASUsergroupmembershipGetObjectV2Res.getExample();
        OASUsergroupmembershipGetObjectV2Res usergroupmembershipGetObjectV2ResponseMPayload2 = new OASUsergroupmembershipGetObjectV2Res();

        System.assertEquals(false, usergroupmembershipGetObjectV2ResponseMPayload1.equals('foo'));
        System.assertEquals(false, usergroupmembershipGetObjectV2ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUsergroupmembershipGetObjectV2Res usergroupmembershipGetObjectV2ResponseMPayload1 = OASUsergroupmembershipGetObjectV2Res.getExample();
        OASUsergroupmembershipGetObjectV2Res usergroupmembershipGetObjectV2ResponseMPayload2 = new OASUsergroupmembershipGetObjectV2Res();
        OASUsergroupmembershipGetObjectV2Res usergroupmembershipGetObjectV2ResponseMPayload3;

        System.assertEquals(false, usergroupmembershipGetObjectV2ResponseMPayload1.equals(usergroupmembershipGetObjectV2ResponseMPayload3));
        System.assertEquals(false, usergroupmembershipGetObjectV2ResponseMPayload2.equals(usergroupmembershipGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUsergroupmembershipGetObjectV2Res usergroupmembershipGetObjectV2ResponseMPayload1 = OASUsergroupmembershipGetObjectV2Res.getExample();
        OASUsergroupmembershipGetObjectV2Res usergroupmembershipGetObjectV2ResponseMPayload2 = new OASUsergroupmembershipGetObjectV2Res();

        System.assertEquals(usergroupmembershipGetObjectV2ResponseMPayload1.hashCode(), usergroupmembershipGetObjectV2ResponseMPayload1.hashCode());
        System.assertEquals(usergroupmembershipGetObjectV2ResponseMPayload2.hashCode(), usergroupmembershipGetObjectV2ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUsergroupmembershipGetObjectV2Res usergroupmembershipGetObjectV2ResponseMPayload1 = OASUsergroupmembershipGetObjectV2Res.getExample();
        OASUsergroupmembershipGetObjectV2Res usergroupmembershipGetObjectV2ResponseMPayload2 = OASUsergroupmembershipGetObjectV2Res.getExample();
        OASUsergroupmembershipGetObjectV2Res usergroupmembershipGetObjectV2ResponseMPayload3 = new OASUsergroupmembershipGetObjectV2Res();
        OASUsergroupmembershipGetObjectV2Res usergroupmembershipGetObjectV2ResponseMPayload4 = new OASUsergroupmembershipGetObjectV2Res();

        System.assert(usergroupmembershipGetObjectV2ResponseMPayload1.equals(usergroupmembershipGetObjectV2ResponseMPayload2));
        System.assert(usergroupmembershipGetObjectV2ResponseMPayload3.equals(usergroupmembershipGetObjectV2ResponseMPayload4));
        System.assertEquals(usergroupmembershipGetObjectV2ResponseMPayload1.hashCode(), usergroupmembershipGetObjectV2ResponseMPayload2.hashCode());
        System.assertEquals(usergroupmembershipGetObjectV2ResponseMPayload3.hashCode(), usergroupmembershipGetObjectV2ResponseMPayload4.hashCode());
    }
}
