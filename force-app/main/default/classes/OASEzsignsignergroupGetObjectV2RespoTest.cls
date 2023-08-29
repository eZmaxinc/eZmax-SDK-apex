@isTest
private class OASEzsignsignergroupGetObjectV2RespoTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignsignergroupGetObjectV2Respo ezsignsignergroupGetObjectV2ResponseMPayload1 = OASEzsignsignergroupGetObjectV2Respo.getExample();
        OASEzsignsignergroupGetObjectV2Respo ezsignsignergroupGetObjectV2ResponseMPayload2 = ezsignsignergroupGetObjectV2ResponseMPayload1;
        OASEzsignsignergroupGetObjectV2Respo ezsignsignergroupGetObjectV2ResponseMPayload3 = new OASEzsignsignergroupGetObjectV2Respo();
        OASEzsignsignergroupGetObjectV2Respo ezsignsignergroupGetObjectV2ResponseMPayload4 = ezsignsignergroupGetObjectV2ResponseMPayload3;

        System.assert(ezsignsignergroupGetObjectV2ResponseMPayload1.equals(ezsignsignergroupGetObjectV2ResponseMPayload2));
        System.assert(ezsignsignergroupGetObjectV2ResponseMPayload2.equals(ezsignsignergroupGetObjectV2ResponseMPayload1));
        System.assert(ezsignsignergroupGetObjectV2ResponseMPayload1.equals(ezsignsignergroupGetObjectV2ResponseMPayload1));
        System.assert(ezsignsignergroupGetObjectV2ResponseMPayload3.equals(ezsignsignergroupGetObjectV2ResponseMPayload4));
        System.assert(ezsignsignergroupGetObjectV2ResponseMPayload4.equals(ezsignsignergroupGetObjectV2ResponseMPayload3));
        System.assert(ezsignsignergroupGetObjectV2ResponseMPayload3.equals(ezsignsignergroupGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignsignergroupGetObjectV2Respo ezsignsignergroupGetObjectV2ResponseMPayload1 = OASEzsignsignergroupGetObjectV2Respo.getExample();
        OASEzsignsignergroupGetObjectV2Respo ezsignsignergroupGetObjectV2ResponseMPayload2 = OASEzsignsignergroupGetObjectV2Respo.getExample();
        OASEzsignsignergroupGetObjectV2Respo ezsignsignergroupGetObjectV2ResponseMPayload3 = new OASEzsignsignergroupGetObjectV2Respo();
        OASEzsignsignergroupGetObjectV2Respo ezsignsignergroupGetObjectV2ResponseMPayload4 = new OASEzsignsignergroupGetObjectV2Respo();

        System.assert(ezsignsignergroupGetObjectV2ResponseMPayload1.equals(ezsignsignergroupGetObjectV2ResponseMPayload2));
        System.assert(ezsignsignergroupGetObjectV2ResponseMPayload2.equals(ezsignsignergroupGetObjectV2ResponseMPayload1));
        System.assert(ezsignsignergroupGetObjectV2ResponseMPayload3.equals(ezsignsignergroupGetObjectV2ResponseMPayload4));
        System.assert(ezsignsignergroupGetObjectV2ResponseMPayload4.equals(ezsignsignergroupGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignsignergroupGetObjectV2Respo ezsignsignergroupGetObjectV2ResponseMPayload1 = OASEzsignsignergroupGetObjectV2Respo.getExample();
        OASEzsignsignergroupGetObjectV2Respo ezsignsignergroupGetObjectV2ResponseMPayload2 = new OASEzsignsignergroupGetObjectV2Respo();

        System.assertEquals(false, ezsignsignergroupGetObjectV2ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsignsignergroupGetObjectV2ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignsignergroupGetObjectV2Respo ezsignsignergroupGetObjectV2ResponseMPayload1 = OASEzsignsignergroupGetObjectV2Respo.getExample();
        OASEzsignsignergroupGetObjectV2Respo ezsignsignergroupGetObjectV2ResponseMPayload2 = new OASEzsignsignergroupGetObjectV2Respo();
        OASEzsignsignergroupGetObjectV2Respo ezsignsignergroupGetObjectV2ResponseMPayload3;

        System.assertEquals(false, ezsignsignergroupGetObjectV2ResponseMPayload1.equals(ezsignsignergroupGetObjectV2ResponseMPayload3));
        System.assertEquals(false, ezsignsignergroupGetObjectV2ResponseMPayload2.equals(ezsignsignergroupGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignsignergroupGetObjectV2Respo ezsignsignergroupGetObjectV2ResponseMPayload1 = OASEzsignsignergroupGetObjectV2Respo.getExample();
        OASEzsignsignergroupGetObjectV2Respo ezsignsignergroupGetObjectV2ResponseMPayload2 = new OASEzsignsignergroupGetObjectV2Respo();

        System.assertEquals(ezsignsignergroupGetObjectV2ResponseMPayload1.hashCode(), ezsignsignergroupGetObjectV2ResponseMPayload1.hashCode());
        System.assertEquals(ezsignsignergroupGetObjectV2ResponseMPayload2.hashCode(), ezsignsignergroupGetObjectV2ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignsignergroupGetObjectV2Respo ezsignsignergroupGetObjectV2ResponseMPayload1 = OASEzsignsignergroupGetObjectV2Respo.getExample();
        OASEzsignsignergroupGetObjectV2Respo ezsignsignergroupGetObjectV2ResponseMPayload2 = OASEzsignsignergroupGetObjectV2Respo.getExample();
        OASEzsignsignergroupGetObjectV2Respo ezsignsignergroupGetObjectV2ResponseMPayload3 = new OASEzsignsignergroupGetObjectV2Respo();
        OASEzsignsignergroupGetObjectV2Respo ezsignsignergroupGetObjectV2ResponseMPayload4 = new OASEzsignsignergroupGetObjectV2Respo();

        System.assert(ezsignsignergroupGetObjectV2ResponseMPayload1.equals(ezsignsignergroupGetObjectV2ResponseMPayload2));
        System.assert(ezsignsignergroupGetObjectV2ResponseMPayload3.equals(ezsignsignergroupGetObjectV2ResponseMPayload4));
        System.assertEquals(ezsignsignergroupGetObjectV2ResponseMPayload1.hashCode(), ezsignsignergroupGetObjectV2ResponseMPayload2.hashCode());
        System.assertEquals(ezsignsignergroupGetObjectV2ResponseMPayload3.hashCode(), ezsignsignergroupGetObjectV2ResponseMPayload4.hashCode());
    }
}
