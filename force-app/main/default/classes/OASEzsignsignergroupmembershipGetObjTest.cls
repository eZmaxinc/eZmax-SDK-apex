@isTest
private class OASEzsignsignergroupmembershipGetObjTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignsignergroupmembershipGetObj ezsignsignergroupmembershipGetObjectV2ResponseMPayload1 = OASEzsignsignergroupmembershipGetObj.getExample();
        OASEzsignsignergroupmembershipGetObj ezsignsignergroupmembershipGetObjectV2ResponseMPayload2 = ezsignsignergroupmembershipGetObjectV2ResponseMPayload1;
        OASEzsignsignergroupmembershipGetObj ezsignsignergroupmembershipGetObjectV2ResponseMPayload3 = new OASEzsignsignergroupmembershipGetObj();
        OASEzsignsignergroupmembershipGetObj ezsignsignergroupmembershipGetObjectV2ResponseMPayload4 = ezsignsignergroupmembershipGetObjectV2ResponseMPayload3;

        System.assert(ezsignsignergroupmembershipGetObjectV2ResponseMPayload1.equals(ezsignsignergroupmembershipGetObjectV2ResponseMPayload2));
        System.assert(ezsignsignergroupmembershipGetObjectV2ResponseMPayload2.equals(ezsignsignergroupmembershipGetObjectV2ResponseMPayload1));
        System.assert(ezsignsignergroupmembershipGetObjectV2ResponseMPayload1.equals(ezsignsignergroupmembershipGetObjectV2ResponseMPayload1));
        System.assert(ezsignsignergroupmembershipGetObjectV2ResponseMPayload3.equals(ezsignsignergroupmembershipGetObjectV2ResponseMPayload4));
        System.assert(ezsignsignergroupmembershipGetObjectV2ResponseMPayload4.equals(ezsignsignergroupmembershipGetObjectV2ResponseMPayload3));
        System.assert(ezsignsignergroupmembershipGetObjectV2ResponseMPayload3.equals(ezsignsignergroupmembershipGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignsignergroupmembershipGetObj ezsignsignergroupmembershipGetObjectV2ResponseMPayload1 = OASEzsignsignergroupmembershipGetObj.getExample();
        OASEzsignsignergroupmembershipGetObj ezsignsignergroupmembershipGetObjectV2ResponseMPayload2 = OASEzsignsignergroupmembershipGetObj.getExample();
        OASEzsignsignergroupmembershipGetObj ezsignsignergroupmembershipGetObjectV2ResponseMPayload3 = new OASEzsignsignergroupmembershipGetObj();
        OASEzsignsignergroupmembershipGetObj ezsignsignergroupmembershipGetObjectV2ResponseMPayload4 = new OASEzsignsignergroupmembershipGetObj();

        System.assert(ezsignsignergroupmembershipGetObjectV2ResponseMPayload1.equals(ezsignsignergroupmembershipGetObjectV2ResponseMPayload2));
        System.assert(ezsignsignergroupmembershipGetObjectV2ResponseMPayload2.equals(ezsignsignergroupmembershipGetObjectV2ResponseMPayload1));
        System.assert(ezsignsignergroupmembershipGetObjectV2ResponseMPayload3.equals(ezsignsignergroupmembershipGetObjectV2ResponseMPayload4));
        System.assert(ezsignsignergroupmembershipGetObjectV2ResponseMPayload4.equals(ezsignsignergroupmembershipGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignsignergroupmembershipGetObj ezsignsignergroupmembershipGetObjectV2ResponseMPayload1 = OASEzsignsignergroupmembershipGetObj.getExample();
        OASEzsignsignergroupmembershipGetObj ezsignsignergroupmembershipGetObjectV2ResponseMPayload2 = new OASEzsignsignergroupmembershipGetObj();

        System.assertEquals(false, ezsignsignergroupmembershipGetObjectV2ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsignsignergroupmembershipGetObjectV2ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignsignergroupmembershipGetObj ezsignsignergroupmembershipGetObjectV2ResponseMPayload1 = OASEzsignsignergroupmembershipGetObj.getExample();
        OASEzsignsignergroupmembershipGetObj ezsignsignergroupmembershipGetObjectV2ResponseMPayload2 = new OASEzsignsignergroupmembershipGetObj();
        OASEzsignsignergroupmembershipGetObj ezsignsignergroupmembershipGetObjectV2ResponseMPayload3;

        System.assertEquals(false, ezsignsignergroupmembershipGetObjectV2ResponseMPayload1.equals(ezsignsignergroupmembershipGetObjectV2ResponseMPayload3));
        System.assertEquals(false, ezsignsignergroupmembershipGetObjectV2ResponseMPayload2.equals(ezsignsignergroupmembershipGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignsignergroupmembershipGetObj ezsignsignergroupmembershipGetObjectV2ResponseMPayload1 = OASEzsignsignergroupmembershipGetObj.getExample();
        OASEzsignsignergroupmembershipGetObj ezsignsignergroupmembershipGetObjectV2ResponseMPayload2 = new OASEzsignsignergroupmembershipGetObj();

        System.assertEquals(ezsignsignergroupmembershipGetObjectV2ResponseMPayload1.hashCode(), ezsignsignergroupmembershipGetObjectV2ResponseMPayload1.hashCode());
        System.assertEquals(ezsignsignergroupmembershipGetObjectV2ResponseMPayload2.hashCode(), ezsignsignergroupmembershipGetObjectV2ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignsignergroupmembershipGetObj ezsignsignergroupmembershipGetObjectV2ResponseMPayload1 = OASEzsignsignergroupmembershipGetObj.getExample();
        OASEzsignsignergroupmembershipGetObj ezsignsignergroupmembershipGetObjectV2ResponseMPayload2 = OASEzsignsignergroupmembershipGetObj.getExample();
        OASEzsignsignergroupmembershipGetObj ezsignsignergroupmembershipGetObjectV2ResponseMPayload3 = new OASEzsignsignergroupmembershipGetObj();
        OASEzsignsignergroupmembershipGetObj ezsignsignergroupmembershipGetObjectV2ResponseMPayload4 = new OASEzsignsignergroupmembershipGetObj();

        System.assert(ezsignsignergroupmembershipGetObjectV2ResponseMPayload1.equals(ezsignsignergroupmembershipGetObjectV2ResponseMPayload2));
        System.assert(ezsignsignergroupmembershipGetObjectV2ResponseMPayload3.equals(ezsignsignergroupmembershipGetObjectV2ResponseMPayload4));
        System.assertEquals(ezsignsignergroupmembershipGetObjectV2ResponseMPayload1.hashCode(), ezsignsignergroupmembershipGetObjectV2ResponseMPayload2.hashCode());
        System.assertEquals(ezsignsignergroupmembershipGetObjectV2ResponseMPayload3.hashCode(), ezsignsignergroupmembershipGetObjectV2ResponseMPayload4.hashCode());
    }
}
