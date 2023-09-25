@isTest
private class UsergroupGetObjectV2ResponseMPayloadTest {
    @isTest
    private static void equalsSameInstance() {
        UsergroupGetObjectV2ResponseMPayload usergroupGetObjectV2ResponseMPayload1 = UsergroupGetObjectV2ResponseMPayload.getExample();
        UsergroupGetObjectV2ResponseMPayload usergroupGetObjectV2ResponseMPayload2 = usergroupGetObjectV2ResponseMPayload1;
        UsergroupGetObjectV2ResponseMPayload usergroupGetObjectV2ResponseMPayload3 = new UsergroupGetObjectV2ResponseMPayload();
        UsergroupGetObjectV2ResponseMPayload usergroupGetObjectV2ResponseMPayload4 = usergroupGetObjectV2ResponseMPayload3;

        System.assert(usergroupGetObjectV2ResponseMPayload1.equals(usergroupGetObjectV2ResponseMPayload2));
        System.assert(usergroupGetObjectV2ResponseMPayload2.equals(usergroupGetObjectV2ResponseMPayload1));
        System.assert(usergroupGetObjectV2ResponseMPayload1.equals(usergroupGetObjectV2ResponseMPayload1));
        System.assert(usergroupGetObjectV2ResponseMPayload3.equals(usergroupGetObjectV2ResponseMPayload4));
        System.assert(usergroupGetObjectV2ResponseMPayload4.equals(usergroupGetObjectV2ResponseMPayload3));
        System.assert(usergroupGetObjectV2ResponseMPayload3.equals(usergroupGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        UsergroupGetObjectV2ResponseMPayload usergroupGetObjectV2ResponseMPayload1 = UsergroupGetObjectV2ResponseMPayload.getExample();
        UsergroupGetObjectV2ResponseMPayload usergroupGetObjectV2ResponseMPayload2 = UsergroupGetObjectV2ResponseMPayload.getExample();
        UsergroupGetObjectV2ResponseMPayload usergroupGetObjectV2ResponseMPayload3 = new UsergroupGetObjectV2ResponseMPayload();
        UsergroupGetObjectV2ResponseMPayload usergroupGetObjectV2ResponseMPayload4 = new UsergroupGetObjectV2ResponseMPayload();

        System.assert(usergroupGetObjectV2ResponseMPayload1.equals(usergroupGetObjectV2ResponseMPayload2));
        System.assert(usergroupGetObjectV2ResponseMPayload2.equals(usergroupGetObjectV2ResponseMPayload1));
        System.assert(usergroupGetObjectV2ResponseMPayload3.equals(usergroupGetObjectV2ResponseMPayload4));
        System.assert(usergroupGetObjectV2ResponseMPayload4.equals(usergroupGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        UsergroupGetObjectV2ResponseMPayload usergroupGetObjectV2ResponseMPayload1 = UsergroupGetObjectV2ResponseMPayload.getExample();
        UsergroupGetObjectV2ResponseMPayload usergroupGetObjectV2ResponseMPayload2 = new UsergroupGetObjectV2ResponseMPayload();

        System.assertEquals(false, usergroupGetObjectV2ResponseMPayload1.equals('foo'));
        System.assertEquals(false, usergroupGetObjectV2ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        UsergroupGetObjectV2ResponseMPayload usergroupGetObjectV2ResponseMPayload1 = UsergroupGetObjectV2ResponseMPayload.getExample();
        UsergroupGetObjectV2ResponseMPayload usergroupGetObjectV2ResponseMPayload2 = new UsergroupGetObjectV2ResponseMPayload();
        UsergroupGetObjectV2ResponseMPayload usergroupGetObjectV2ResponseMPayload3;

        System.assertEquals(false, usergroupGetObjectV2ResponseMPayload1.equals(usergroupGetObjectV2ResponseMPayload3));
        System.assertEquals(false, usergroupGetObjectV2ResponseMPayload2.equals(usergroupGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        UsergroupGetObjectV2ResponseMPayload usergroupGetObjectV2ResponseMPayload1 = UsergroupGetObjectV2ResponseMPayload.getExample();
        UsergroupGetObjectV2ResponseMPayload usergroupGetObjectV2ResponseMPayload2 = new UsergroupGetObjectV2ResponseMPayload();

        System.assertEquals(usergroupGetObjectV2ResponseMPayload1.hashCode(), usergroupGetObjectV2ResponseMPayload1.hashCode());
        System.assertEquals(usergroupGetObjectV2ResponseMPayload2.hashCode(), usergroupGetObjectV2ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        UsergroupGetObjectV2ResponseMPayload usergroupGetObjectV2ResponseMPayload1 = UsergroupGetObjectV2ResponseMPayload.getExample();
        UsergroupGetObjectV2ResponseMPayload usergroupGetObjectV2ResponseMPayload2 = UsergroupGetObjectV2ResponseMPayload.getExample();
        UsergroupGetObjectV2ResponseMPayload usergroupGetObjectV2ResponseMPayload3 = new UsergroupGetObjectV2ResponseMPayload();
        UsergroupGetObjectV2ResponseMPayload usergroupGetObjectV2ResponseMPayload4 = new UsergroupGetObjectV2ResponseMPayload();

        System.assert(usergroupGetObjectV2ResponseMPayload1.equals(usergroupGetObjectV2ResponseMPayload2));
        System.assert(usergroupGetObjectV2ResponseMPayload3.equals(usergroupGetObjectV2ResponseMPayload4));
        System.assertEquals(usergroupGetObjectV2ResponseMPayload1.hashCode(), usergroupGetObjectV2ResponseMPayload2.hashCode());
        System.assertEquals(usergroupGetObjectV2ResponseMPayload3.hashCode(), usergroupGetObjectV2ResponseMPayload4.hashCode());
    }
}
