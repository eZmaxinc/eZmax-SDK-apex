@isTest
private class EzsignsignergroupGetObjectV2ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignsignergroupGetObjectV2Response ezsignsignergroupGetObjectV2ResponseMPayload1 = EzsignsignergroupGetObjectV2Response.getExample();
        EzsignsignergroupGetObjectV2Response ezsignsignergroupGetObjectV2ResponseMPayload2 = ezsignsignergroupGetObjectV2ResponseMPayload1;
        EzsignsignergroupGetObjectV2Response ezsignsignergroupGetObjectV2ResponseMPayload3 = new EzsignsignergroupGetObjectV2Response();
        EzsignsignergroupGetObjectV2Response ezsignsignergroupGetObjectV2ResponseMPayload4 = ezsignsignergroupGetObjectV2ResponseMPayload3;

        System.assert(ezsignsignergroupGetObjectV2ResponseMPayload1.equals(ezsignsignergroupGetObjectV2ResponseMPayload2));
        System.assert(ezsignsignergroupGetObjectV2ResponseMPayload2.equals(ezsignsignergroupGetObjectV2ResponseMPayload1));
        System.assert(ezsignsignergroupGetObjectV2ResponseMPayload1.equals(ezsignsignergroupGetObjectV2ResponseMPayload1));
        System.assert(ezsignsignergroupGetObjectV2ResponseMPayload3.equals(ezsignsignergroupGetObjectV2ResponseMPayload4));
        System.assert(ezsignsignergroupGetObjectV2ResponseMPayload4.equals(ezsignsignergroupGetObjectV2ResponseMPayload3));
        System.assert(ezsignsignergroupGetObjectV2ResponseMPayload3.equals(ezsignsignergroupGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignsignergroupGetObjectV2Response ezsignsignergroupGetObjectV2ResponseMPayload1 = EzsignsignergroupGetObjectV2Response.getExample();
        EzsignsignergroupGetObjectV2Response ezsignsignergroupGetObjectV2ResponseMPayload2 = EzsignsignergroupGetObjectV2Response.getExample();
        EzsignsignergroupGetObjectV2Response ezsignsignergroupGetObjectV2ResponseMPayload3 = new EzsignsignergroupGetObjectV2Response();
        EzsignsignergroupGetObjectV2Response ezsignsignergroupGetObjectV2ResponseMPayload4 = new EzsignsignergroupGetObjectV2Response();

        System.assert(ezsignsignergroupGetObjectV2ResponseMPayload1.equals(ezsignsignergroupGetObjectV2ResponseMPayload2));
        System.assert(ezsignsignergroupGetObjectV2ResponseMPayload2.equals(ezsignsignergroupGetObjectV2ResponseMPayload1));
        System.assert(ezsignsignergroupGetObjectV2ResponseMPayload3.equals(ezsignsignergroupGetObjectV2ResponseMPayload4));
        System.assert(ezsignsignergroupGetObjectV2ResponseMPayload4.equals(ezsignsignergroupGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignsignergroupGetObjectV2Response ezsignsignergroupGetObjectV2ResponseMPayload1 = EzsignsignergroupGetObjectV2Response.getExample();
        EzsignsignergroupGetObjectV2Response ezsignsignergroupGetObjectV2ResponseMPayload2 = new EzsignsignergroupGetObjectV2Response();

        System.assertEquals(false, ezsignsignergroupGetObjectV2ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsignsignergroupGetObjectV2ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignsignergroupGetObjectV2Response ezsignsignergroupGetObjectV2ResponseMPayload1 = EzsignsignergroupGetObjectV2Response.getExample();
        EzsignsignergroupGetObjectV2Response ezsignsignergroupGetObjectV2ResponseMPayload2 = new EzsignsignergroupGetObjectV2Response();
        EzsignsignergroupGetObjectV2Response ezsignsignergroupGetObjectV2ResponseMPayload3;

        System.assertEquals(false, ezsignsignergroupGetObjectV2ResponseMPayload1.equals(ezsignsignergroupGetObjectV2ResponseMPayload3));
        System.assertEquals(false, ezsignsignergroupGetObjectV2ResponseMPayload2.equals(ezsignsignergroupGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignsignergroupGetObjectV2Response ezsignsignergroupGetObjectV2ResponseMPayload1 = EzsignsignergroupGetObjectV2Response.getExample();
        EzsignsignergroupGetObjectV2Response ezsignsignergroupGetObjectV2ResponseMPayload2 = new EzsignsignergroupGetObjectV2Response();

        System.assertEquals(ezsignsignergroupGetObjectV2ResponseMPayload1.hashCode(), ezsignsignergroupGetObjectV2ResponseMPayload1.hashCode());
        System.assertEquals(ezsignsignergroupGetObjectV2ResponseMPayload2.hashCode(), ezsignsignergroupGetObjectV2ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignsignergroupGetObjectV2Response ezsignsignergroupGetObjectV2ResponseMPayload1 = EzsignsignergroupGetObjectV2Response.getExample();
        EzsignsignergroupGetObjectV2Response ezsignsignergroupGetObjectV2ResponseMPayload2 = EzsignsignergroupGetObjectV2Response.getExample();
        EzsignsignergroupGetObjectV2Response ezsignsignergroupGetObjectV2ResponseMPayload3 = new EzsignsignergroupGetObjectV2Response();
        EzsignsignergroupGetObjectV2Response ezsignsignergroupGetObjectV2ResponseMPayload4 = new EzsignsignergroupGetObjectV2Response();

        System.assert(ezsignsignergroupGetObjectV2ResponseMPayload1.equals(ezsignsignergroupGetObjectV2ResponseMPayload2));
        System.assert(ezsignsignergroupGetObjectV2ResponseMPayload3.equals(ezsignsignergroupGetObjectV2ResponseMPayload4));
        System.assertEquals(ezsignsignergroupGetObjectV2ResponseMPayload1.hashCode(), ezsignsignergroupGetObjectV2ResponseMPayload2.hashCode());
        System.assertEquals(ezsignsignergroupGetObjectV2ResponseMPayload3.hashCode(), ezsignsignergroupGetObjectV2ResponseMPayload4.hashCode());
    }
}
