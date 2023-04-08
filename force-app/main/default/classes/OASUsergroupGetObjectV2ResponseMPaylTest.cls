@isTest
private class OASUsergroupGetObjectV2ResponseMPaylTest {
    @isTest
    private static void equalsSameInstance() {
        OASUsergroupGetObjectV2ResponseMPayl usergroupGetObjectV2ResponseMPayload1 = OASUsergroupGetObjectV2ResponseMPayl.getExample();
        OASUsergroupGetObjectV2ResponseMPayl usergroupGetObjectV2ResponseMPayload2 = usergroupGetObjectV2ResponseMPayload1;
        OASUsergroupGetObjectV2ResponseMPayl usergroupGetObjectV2ResponseMPayload3 = new OASUsergroupGetObjectV2ResponseMPayl();
        OASUsergroupGetObjectV2ResponseMPayl usergroupGetObjectV2ResponseMPayload4 = usergroupGetObjectV2ResponseMPayload3;

        System.assert(usergroupGetObjectV2ResponseMPayload1.equals(usergroupGetObjectV2ResponseMPayload2));
        System.assert(usergroupGetObjectV2ResponseMPayload2.equals(usergroupGetObjectV2ResponseMPayload1));
        System.assert(usergroupGetObjectV2ResponseMPayload1.equals(usergroupGetObjectV2ResponseMPayload1));
        System.assert(usergroupGetObjectV2ResponseMPayload3.equals(usergroupGetObjectV2ResponseMPayload4));
        System.assert(usergroupGetObjectV2ResponseMPayload4.equals(usergroupGetObjectV2ResponseMPayload3));
        System.assert(usergroupGetObjectV2ResponseMPayload3.equals(usergroupGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUsergroupGetObjectV2ResponseMPayl usergroupGetObjectV2ResponseMPayload1 = OASUsergroupGetObjectV2ResponseMPayl.getExample();
        OASUsergroupGetObjectV2ResponseMPayl usergroupGetObjectV2ResponseMPayload2 = OASUsergroupGetObjectV2ResponseMPayl.getExample();
        OASUsergroupGetObjectV2ResponseMPayl usergroupGetObjectV2ResponseMPayload3 = new OASUsergroupGetObjectV2ResponseMPayl();
        OASUsergroupGetObjectV2ResponseMPayl usergroupGetObjectV2ResponseMPayload4 = new OASUsergroupGetObjectV2ResponseMPayl();

        System.assert(usergroupGetObjectV2ResponseMPayload1.equals(usergroupGetObjectV2ResponseMPayload2));
        System.assert(usergroupGetObjectV2ResponseMPayload2.equals(usergroupGetObjectV2ResponseMPayload1));
        System.assert(usergroupGetObjectV2ResponseMPayload3.equals(usergroupGetObjectV2ResponseMPayload4));
        System.assert(usergroupGetObjectV2ResponseMPayload4.equals(usergroupGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUsergroupGetObjectV2ResponseMPayl usergroupGetObjectV2ResponseMPayload1 = OASUsergroupGetObjectV2ResponseMPayl.getExample();
        OASUsergroupGetObjectV2ResponseMPayl usergroupGetObjectV2ResponseMPayload2 = new OASUsergroupGetObjectV2ResponseMPayl();

        System.assertEquals(false, usergroupGetObjectV2ResponseMPayload1.equals('foo'));
        System.assertEquals(false, usergroupGetObjectV2ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUsergroupGetObjectV2ResponseMPayl usergroupGetObjectV2ResponseMPayload1 = OASUsergroupGetObjectV2ResponseMPayl.getExample();
        OASUsergroupGetObjectV2ResponseMPayl usergroupGetObjectV2ResponseMPayload2 = new OASUsergroupGetObjectV2ResponseMPayl();
        OASUsergroupGetObjectV2ResponseMPayl usergroupGetObjectV2ResponseMPayload3;

        System.assertEquals(false, usergroupGetObjectV2ResponseMPayload1.equals(usergroupGetObjectV2ResponseMPayload3));
        System.assertEquals(false, usergroupGetObjectV2ResponseMPayload2.equals(usergroupGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUsergroupGetObjectV2ResponseMPayl usergroupGetObjectV2ResponseMPayload1 = OASUsergroupGetObjectV2ResponseMPayl.getExample();
        OASUsergroupGetObjectV2ResponseMPayl usergroupGetObjectV2ResponseMPayload2 = new OASUsergroupGetObjectV2ResponseMPayl();

        System.assertEquals(usergroupGetObjectV2ResponseMPayload1.hashCode(), usergroupGetObjectV2ResponseMPayload1.hashCode());
        System.assertEquals(usergroupGetObjectV2ResponseMPayload2.hashCode(), usergroupGetObjectV2ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUsergroupGetObjectV2ResponseMPayl usergroupGetObjectV2ResponseMPayload1 = OASUsergroupGetObjectV2ResponseMPayl.getExample();
        OASUsergroupGetObjectV2ResponseMPayl usergroupGetObjectV2ResponseMPayload2 = OASUsergroupGetObjectV2ResponseMPayl.getExample();
        OASUsergroupGetObjectV2ResponseMPayl usergroupGetObjectV2ResponseMPayload3 = new OASUsergroupGetObjectV2ResponseMPayl();
        OASUsergroupGetObjectV2ResponseMPayl usergroupGetObjectV2ResponseMPayload4 = new OASUsergroupGetObjectV2ResponseMPayl();

        System.assert(usergroupGetObjectV2ResponseMPayload1.equals(usergroupGetObjectV2ResponseMPayload2));
        System.assert(usergroupGetObjectV2ResponseMPayload3.equals(usergroupGetObjectV2ResponseMPayload4));
        System.assertEquals(usergroupGetObjectV2ResponseMPayload1.hashCode(), usergroupGetObjectV2ResponseMPayload2.hashCode());
        System.assertEquals(usergroupGetObjectV2ResponseMPayload3.hashCode(), usergroupGetObjectV2ResponseMPayload4.hashCode());
    }
}
