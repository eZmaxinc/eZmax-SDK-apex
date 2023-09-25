@isTest
private class EzsignsignergroupmembershipResponseTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignsignergroupmembershipResponse ezsignsignergroupmembershipResponse1 = EzsignsignergroupmembershipResponse.getExample();
        EzsignsignergroupmembershipResponse ezsignsignergroupmembershipResponse2 = ezsignsignergroupmembershipResponse1;
        EzsignsignergroupmembershipResponse ezsignsignergroupmembershipResponse3 = new EzsignsignergroupmembershipResponse();
        EzsignsignergroupmembershipResponse ezsignsignergroupmembershipResponse4 = ezsignsignergroupmembershipResponse3;

        System.assert(ezsignsignergroupmembershipResponse1.equals(ezsignsignergroupmembershipResponse2));
        System.assert(ezsignsignergroupmembershipResponse2.equals(ezsignsignergroupmembershipResponse1));
        System.assert(ezsignsignergroupmembershipResponse1.equals(ezsignsignergroupmembershipResponse1));
        System.assert(ezsignsignergroupmembershipResponse3.equals(ezsignsignergroupmembershipResponse4));
        System.assert(ezsignsignergroupmembershipResponse4.equals(ezsignsignergroupmembershipResponse3));
        System.assert(ezsignsignergroupmembershipResponse3.equals(ezsignsignergroupmembershipResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignsignergroupmembershipResponse ezsignsignergroupmembershipResponse1 = EzsignsignergroupmembershipResponse.getExample();
        EzsignsignergroupmembershipResponse ezsignsignergroupmembershipResponse2 = EzsignsignergroupmembershipResponse.getExample();
        EzsignsignergroupmembershipResponse ezsignsignergroupmembershipResponse3 = new EzsignsignergroupmembershipResponse();
        EzsignsignergroupmembershipResponse ezsignsignergroupmembershipResponse4 = new EzsignsignergroupmembershipResponse();

        System.assert(ezsignsignergroupmembershipResponse1.equals(ezsignsignergroupmembershipResponse2));
        System.assert(ezsignsignergroupmembershipResponse2.equals(ezsignsignergroupmembershipResponse1));
        System.assert(ezsignsignergroupmembershipResponse3.equals(ezsignsignergroupmembershipResponse4));
        System.assert(ezsignsignergroupmembershipResponse4.equals(ezsignsignergroupmembershipResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignsignergroupmembershipResponse ezsignsignergroupmembershipResponse1 = EzsignsignergroupmembershipResponse.getExample();
        EzsignsignergroupmembershipResponse ezsignsignergroupmembershipResponse2 = new EzsignsignergroupmembershipResponse();

        System.assertEquals(false, ezsignsignergroupmembershipResponse1.equals('foo'));
        System.assertEquals(false, ezsignsignergroupmembershipResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignsignergroupmembershipResponse ezsignsignergroupmembershipResponse1 = EzsignsignergroupmembershipResponse.getExample();
        EzsignsignergroupmembershipResponse ezsignsignergroupmembershipResponse2 = new EzsignsignergroupmembershipResponse();
        EzsignsignergroupmembershipResponse ezsignsignergroupmembershipResponse3;

        System.assertEquals(false, ezsignsignergroupmembershipResponse1.equals(ezsignsignergroupmembershipResponse3));
        System.assertEquals(false, ezsignsignergroupmembershipResponse2.equals(ezsignsignergroupmembershipResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignsignergroupmembershipResponse ezsignsignergroupmembershipResponse1 = EzsignsignergroupmembershipResponse.getExample();
        EzsignsignergroupmembershipResponse ezsignsignergroupmembershipResponse2 = new EzsignsignergroupmembershipResponse();

        System.assertEquals(ezsignsignergroupmembershipResponse1.hashCode(), ezsignsignergroupmembershipResponse1.hashCode());
        System.assertEquals(ezsignsignergroupmembershipResponse2.hashCode(), ezsignsignergroupmembershipResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignsignergroupmembershipResponse ezsignsignergroupmembershipResponse1 = EzsignsignergroupmembershipResponse.getExample();
        EzsignsignergroupmembershipResponse ezsignsignergroupmembershipResponse2 = EzsignsignergroupmembershipResponse.getExample();
        EzsignsignergroupmembershipResponse ezsignsignergroupmembershipResponse3 = new EzsignsignergroupmembershipResponse();
        EzsignsignergroupmembershipResponse ezsignsignergroupmembershipResponse4 = new EzsignsignergroupmembershipResponse();

        System.assert(ezsignsignergroupmembershipResponse1.equals(ezsignsignergroupmembershipResponse2));
        System.assert(ezsignsignergroupmembershipResponse3.equals(ezsignsignergroupmembershipResponse4));
        System.assertEquals(ezsignsignergroupmembershipResponse1.hashCode(), ezsignsignergroupmembershipResponse2.hashCode());
        System.assertEquals(ezsignsignergroupmembershipResponse3.hashCode(), ezsignsignergroupmembershipResponse4.hashCode());
    }
}
