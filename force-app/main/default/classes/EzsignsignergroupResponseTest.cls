@isTest
private class EzsignsignergroupResponseTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignsignergroupResponse ezsignsignergroupResponse1 = EzsignsignergroupResponse.getExample();
        EzsignsignergroupResponse ezsignsignergroupResponse2 = ezsignsignergroupResponse1;
        EzsignsignergroupResponse ezsignsignergroupResponse3 = new EzsignsignergroupResponse();
        EzsignsignergroupResponse ezsignsignergroupResponse4 = ezsignsignergroupResponse3;

        System.assert(ezsignsignergroupResponse1.equals(ezsignsignergroupResponse2));
        System.assert(ezsignsignergroupResponse2.equals(ezsignsignergroupResponse1));
        System.assert(ezsignsignergroupResponse1.equals(ezsignsignergroupResponse1));
        System.assert(ezsignsignergroupResponse3.equals(ezsignsignergroupResponse4));
        System.assert(ezsignsignergroupResponse4.equals(ezsignsignergroupResponse3));
        System.assert(ezsignsignergroupResponse3.equals(ezsignsignergroupResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignsignergroupResponse ezsignsignergroupResponse1 = EzsignsignergroupResponse.getExample();
        EzsignsignergroupResponse ezsignsignergroupResponse2 = EzsignsignergroupResponse.getExample();
        EzsignsignergroupResponse ezsignsignergroupResponse3 = new EzsignsignergroupResponse();
        EzsignsignergroupResponse ezsignsignergroupResponse4 = new EzsignsignergroupResponse();

        System.assert(ezsignsignergroupResponse1.equals(ezsignsignergroupResponse2));
        System.assert(ezsignsignergroupResponse2.equals(ezsignsignergroupResponse1));
        System.assert(ezsignsignergroupResponse3.equals(ezsignsignergroupResponse4));
        System.assert(ezsignsignergroupResponse4.equals(ezsignsignergroupResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignsignergroupResponse ezsignsignergroupResponse1 = EzsignsignergroupResponse.getExample();
        EzsignsignergroupResponse ezsignsignergroupResponse2 = new EzsignsignergroupResponse();

        System.assertEquals(false, ezsignsignergroupResponse1.equals('foo'));
        System.assertEquals(false, ezsignsignergroupResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignsignergroupResponse ezsignsignergroupResponse1 = EzsignsignergroupResponse.getExample();
        EzsignsignergroupResponse ezsignsignergroupResponse2 = new EzsignsignergroupResponse();
        EzsignsignergroupResponse ezsignsignergroupResponse3;

        System.assertEquals(false, ezsignsignergroupResponse1.equals(ezsignsignergroupResponse3));
        System.assertEquals(false, ezsignsignergroupResponse2.equals(ezsignsignergroupResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignsignergroupResponse ezsignsignergroupResponse1 = EzsignsignergroupResponse.getExample();
        EzsignsignergroupResponse ezsignsignergroupResponse2 = new EzsignsignergroupResponse();

        System.assertEquals(ezsignsignergroupResponse1.hashCode(), ezsignsignergroupResponse1.hashCode());
        System.assertEquals(ezsignsignergroupResponse2.hashCode(), ezsignsignergroupResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignsignergroupResponse ezsignsignergroupResponse1 = EzsignsignergroupResponse.getExample();
        EzsignsignergroupResponse ezsignsignergroupResponse2 = EzsignsignergroupResponse.getExample();
        EzsignsignergroupResponse ezsignsignergroupResponse3 = new EzsignsignergroupResponse();
        EzsignsignergroupResponse ezsignsignergroupResponse4 = new EzsignsignergroupResponse();

        System.assert(ezsignsignergroupResponse1.equals(ezsignsignergroupResponse2));
        System.assert(ezsignsignergroupResponse3.equals(ezsignsignergroupResponse4));
        System.assertEquals(ezsignsignergroupResponse1.hashCode(), ezsignsignergroupResponse2.hashCode());
        System.assertEquals(ezsignsignergroupResponse3.hashCode(), ezsignsignergroupResponse4.hashCode());
    }
}
