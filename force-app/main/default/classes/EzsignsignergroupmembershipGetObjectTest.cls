@isTest
private class EzsignsignergroupmembershipGetObjectTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignsignergroupmembershipGetObject ezsignsignergroupmembershipGetObjectV2ResponseMPayload1 = EzsignsignergroupmembershipGetObject.getExample();
        EzsignsignergroupmembershipGetObject ezsignsignergroupmembershipGetObjectV2ResponseMPayload2 = ezsignsignergroupmembershipGetObjectV2ResponseMPayload1;
        EzsignsignergroupmembershipGetObject ezsignsignergroupmembershipGetObjectV2ResponseMPayload3 = new EzsignsignergroupmembershipGetObject();
        EzsignsignergroupmembershipGetObject ezsignsignergroupmembershipGetObjectV2ResponseMPayload4 = ezsignsignergroupmembershipGetObjectV2ResponseMPayload3;

        System.assert(ezsignsignergroupmembershipGetObjectV2ResponseMPayload1.equals(ezsignsignergroupmembershipGetObjectV2ResponseMPayload2));
        System.assert(ezsignsignergroupmembershipGetObjectV2ResponseMPayload2.equals(ezsignsignergroupmembershipGetObjectV2ResponseMPayload1));
        System.assert(ezsignsignergroupmembershipGetObjectV2ResponseMPayload1.equals(ezsignsignergroupmembershipGetObjectV2ResponseMPayload1));
        System.assert(ezsignsignergroupmembershipGetObjectV2ResponseMPayload3.equals(ezsignsignergroupmembershipGetObjectV2ResponseMPayload4));
        System.assert(ezsignsignergroupmembershipGetObjectV2ResponseMPayload4.equals(ezsignsignergroupmembershipGetObjectV2ResponseMPayload3));
        System.assert(ezsignsignergroupmembershipGetObjectV2ResponseMPayload3.equals(ezsignsignergroupmembershipGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignsignergroupmembershipGetObject ezsignsignergroupmembershipGetObjectV2ResponseMPayload1 = EzsignsignergroupmembershipGetObject.getExample();
        EzsignsignergroupmembershipGetObject ezsignsignergroupmembershipGetObjectV2ResponseMPayload2 = EzsignsignergroupmembershipGetObject.getExample();
        EzsignsignergroupmembershipGetObject ezsignsignergroupmembershipGetObjectV2ResponseMPayload3 = new EzsignsignergroupmembershipGetObject();
        EzsignsignergroupmembershipGetObject ezsignsignergroupmembershipGetObjectV2ResponseMPayload4 = new EzsignsignergroupmembershipGetObject();

        System.assert(ezsignsignergroupmembershipGetObjectV2ResponseMPayload1.equals(ezsignsignergroupmembershipGetObjectV2ResponseMPayload2));
        System.assert(ezsignsignergroupmembershipGetObjectV2ResponseMPayload2.equals(ezsignsignergroupmembershipGetObjectV2ResponseMPayload1));
        System.assert(ezsignsignergroupmembershipGetObjectV2ResponseMPayload3.equals(ezsignsignergroupmembershipGetObjectV2ResponseMPayload4));
        System.assert(ezsignsignergroupmembershipGetObjectV2ResponseMPayload4.equals(ezsignsignergroupmembershipGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignsignergroupmembershipGetObject ezsignsignergroupmembershipGetObjectV2ResponseMPayload1 = EzsignsignergroupmembershipGetObject.getExample();
        EzsignsignergroupmembershipGetObject ezsignsignergroupmembershipGetObjectV2ResponseMPayload2 = new EzsignsignergroupmembershipGetObject();

        System.assertEquals(false, ezsignsignergroupmembershipGetObjectV2ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsignsignergroupmembershipGetObjectV2ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignsignergroupmembershipGetObject ezsignsignergroupmembershipGetObjectV2ResponseMPayload1 = EzsignsignergroupmembershipGetObject.getExample();
        EzsignsignergroupmembershipGetObject ezsignsignergroupmembershipGetObjectV2ResponseMPayload2 = new EzsignsignergroupmembershipGetObject();
        EzsignsignergroupmembershipGetObject ezsignsignergroupmembershipGetObjectV2ResponseMPayload3;

        System.assertEquals(false, ezsignsignergroupmembershipGetObjectV2ResponseMPayload1.equals(ezsignsignergroupmembershipGetObjectV2ResponseMPayload3));
        System.assertEquals(false, ezsignsignergroupmembershipGetObjectV2ResponseMPayload2.equals(ezsignsignergroupmembershipGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignsignergroupmembershipGetObject ezsignsignergroupmembershipGetObjectV2ResponseMPayload1 = EzsignsignergroupmembershipGetObject.getExample();
        EzsignsignergroupmembershipGetObject ezsignsignergroupmembershipGetObjectV2ResponseMPayload2 = new EzsignsignergroupmembershipGetObject();

        System.assertEquals(ezsignsignergroupmembershipGetObjectV2ResponseMPayload1.hashCode(), ezsignsignergroupmembershipGetObjectV2ResponseMPayload1.hashCode());
        System.assertEquals(ezsignsignergroupmembershipGetObjectV2ResponseMPayload2.hashCode(), ezsignsignergroupmembershipGetObjectV2ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignsignergroupmembershipGetObject ezsignsignergroupmembershipGetObjectV2ResponseMPayload1 = EzsignsignergroupmembershipGetObject.getExample();
        EzsignsignergroupmembershipGetObject ezsignsignergroupmembershipGetObjectV2ResponseMPayload2 = EzsignsignergroupmembershipGetObject.getExample();
        EzsignsignergroupmembershipGetObject ezsignsignergroupmembershipGetObjectV2ResponseMPayload3 = new EzsignsignergroupmembershipGetObject();
        EzsignsignergroupmembershipGetObject ezsignsignergroupmembershipGetObjectV2ResponseMPayload4 = new EzsignsignergroupmembershipGetObject();

        System.assert(ezsignsignergroupmembershipGetObjectV2ResponseMPayload1.equals(ezsignsignergroupmembershipGetObjectV2ResponseMPayload2));
        System.assert(ezsignsignergroupmembershipGetObjectV2ResponseMPayload3.equals(ezsignsignergroupmembershipGetObjectV2ResponseMPayload4));
        System.assertEquals(ezsignsignergroupmembershipGetObjectV2ResponseMPayload1.hashCode(), ezsignsignergroupmembershipGetObjectV2ResponseMPayload2.hashCode());
        System.assertEquals(ezsignsignergroupmembershipGetObjectV2ResponseMPayload3.hashCode(), ezsignsignergroupmembershipGetObjectV2ResponseMPayload4.hashCode());
    }
}
