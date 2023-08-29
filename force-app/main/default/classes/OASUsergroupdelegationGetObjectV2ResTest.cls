@isTest
private class OASUsergroupdelegationGetObjectV2ResTest {
    @isTest
    private static void equalsSameInstance() {
        OASUsergroupdelegationGetObjectV2Res usergroupdelegationGetObjectV2ResponseMPayload1 = OASUsergroupdelegationGetObjectV2Res.getExample();
        OASUsergroupdelegationGetObjectV2Res usergroupdelegationGetObjectV2ResponseMPayload2 = usergroupdelegationGetObjectV2ResponseMPayload1;
        OASUsergroupdelegationGetObjectV2Res usergroupdelegationGetObjectV2ResponseMPayload3 = new OASUsergroupdelegationGetObjectV2Res();
        OASUsergroupdelegationGetObjectV2Res usergroupdelegationGetObjectV2ResponseMPayload4 = usergroupdelegationGetObjectV2ResponseMPayload3;

        System.assert(usergroupdelegationGetObjectV2ResponseMPayload1.equals(usergroupdelegationGetObjectV2ResponseMPayload2));
        System.assert(usergroupdelegationGetObjectV2ResponseMPayload2.equals(usergroupdelegationGetObjectV2ResponseMPayload1));
        System.assert(usergroupdelegationGetObjectV2ResponseMPayload1.equals(usergroupdelegationGetObjectV2ResponseMPayload1));
        System.assert(usergroupdelegationGetObjectV2ResponseMPayload3.equals(usergroupdelegationGetObjectV2ResponseMPayload4));
        System.assert(usergroupdelegationGetObjectV2ResponseMPayload4.equals(usergroupdelegationGetObjectV2ResponseMPayload3));
        System.assert(usergroupdelegationGetObjectV2ResponseMPayload3.equals(usergroupdelegationGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUsergroupdelegationGetObjectV2Res usergroupdelegationGetObjectV2ResponseMPayload1 = OASUsergroupdelegationGetObjectV2Res.getExample();
        OASUsergroupdelegationGetObjectV2Res usergroupdelegationGetObjectV2ResponseMPayload2 = OASUsergroupdelegationGetObjectV2Res.getExample();
        OASUsergroupdelegationGetObjectV2Res usergroupdelegationGetObjectV2ResponseMPayload3 = new OASUsergroupdelegationGetObjectV2Res();
        OASUsergroupdelegationGetObjectV2Res usergroupdelegationGetObjectV2ResponseMPayload4 = new OASUsergroupdelegationGetObjectV2Res();

        System.assert(usergroupdelegationGetObjectV2ResponseMPayload1.equals(usergroupdelegationGetObjectV2ResponseMPayload2));
        System.assert(usergroupdelegationGetObjectV2ResponseMPayload2.equals(usergroupdelegationGetObjectV2ResponseMPayload1));
        System.assert(usergroupdelegationGetObjectV2ResponseMPayload3.equals(usergroupdelegationGetObjectV2ResponseMPayload4));
        System.assert(usergroupdelegationGetObjectV2ResponseMPayload4.equals(usergroupdelegationGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUsergroupdelegationGetObjectV2Res usergroupdelegationGetObjectV2ResponseMPayload1 = OASUsergroupdelegationGetObjectV2Res.getExample();
        OASUsergroupdelegationGetObjectV2Res usergroupdelegationGetObjectV2ResponseMPayload2 = new OASUsergroupdelegationGetObjectV2Res();

        System.assertEquals(false, usergroupdelegationGetObjectV2ResponseMPayload1.equals('foo'));
        System.assertEquals(false, usergroupdelegationGetObjectV2ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUsergroupdelegationGetObjectV2Res usergroupdelegationGetObjectV2ResponseMPayload1 = OASUsergroupdelegationGetObjectV2Res.getExample();
        OASUsergroupdelegationGetObjectV2Res usergroupdelegationGetObjectV2ResponseMPayload2 = new OASUsergroupdelegationGetObjectV2Res();
        OASUsergroupdelegationGetObjectV2Res usergroupdelegationGetObjectV2ResponseMPayload3;

        System.assertEquals(false, usergroupdelegationGetObjectV2ResponseMPayload1.equals(usergroupdelegationGetObjectV2ResponseMPayload3));
        System.assertEquals(false, usergroupdelegationGetObjectV2ResponseMPayload2.equals(usergroupdelegationGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUsergroupdelegationGetObjectV2Res usergroupdelegationGetObjectV2ResponseMPayload1 = OASUsergroupdelegationGetObjectV2Res.getExample();
        OASUsergroupdelegationGetObjectV2Res usergroupdelegationGetObjectV2ResponseMPayload2 = new OASUsergroupdelegationGetObjectV2Res();

        System.assertEquals(usergroupdelegationGetObjectV2ResponseMPayload1.hashCode(), usergroupdelegationGetObjectV2ResponseMPayload1.hashCode());
        System.assertEquals(usergroupdelegationGetObjectV2ResponseMPayload2.hashCode(), usergroupdelegationGetObjectV2ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUsergroupdelegationGetObjectV2Res usergroupdelegationGetObjectV2ResponseMPayload1 = OASUsergroupdelegationGetObjectV2Res.getExample();
        OASUsergroupdelegationGetObjectV2Res usergroupdelegationGetObjectV2ResponseMPayload2 = OASUsergroupdelegationGetObjectV2Res.getExample();
        OASUsergroupdelegationGetObjectV2Res usergroupdelegationGetObjectV2ResponseMPayload3 = new OASUsergroupdelegationGetObjectV2Res();
        OASUsergroupdelegationGetObjectV2Res usergroupdelegationGetObjectV2ResponseMPayload4 = new OASUsergroupdelegationGetObjectV2Res();

        System.assert(usergroupdelegationGetObjectV2ResponseMPayload1.equals(usergroupdelegationGetObjectV2ResponseMPayload2));
        System.assert(usergroupdelegationGetObjectV2ResponseMPayload3.equals(usergroupdelegationGetObjectV2ResponseMPayload4));
        System.assertEquals(usergroupdelegationGetObjectV2ResponseMPayload1.hashCode(), usergroupdelegationGetObjectV2ResponseMPayload2.hashCode());
        System.assertEquals(usergroupdelegationGetObjectV2ResponseMPayload3.hashCode(), usergroupdelegationGetObjectV2ResponseMPayload4.hashCode());
    }
}
