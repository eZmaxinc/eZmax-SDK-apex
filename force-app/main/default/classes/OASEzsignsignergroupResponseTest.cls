@isTest
private class OASEzsignsignergroupResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignsignergroupResponse ezsignsignergroupResponse1 = OASEzsignsignergroupResponse.getExample();
        OASEzsignsignergroupResponse ezsignsignergroupResponse2 = ezsignsignergroupResponse1;
        OASEzsignsignergroupResponse ezsignsignergroupResponse3 = new OASEzsignsignergroupResponse();
        OASEzsignsignergroupResponse ezsignsignergroupResponse4 = ezsignsignergroupResponse3;

        System.assert(ezsignsignergroupResponse1.equals(ezsignsignergroupResponse2));
        System.assert(ezsignsignergroupResponse2.equals(ezsignsignergroupResponse1));
        System.assert(ezsignsignergroupResponse1.equals(ezsignsignergroupResponse1));
        System.assert(ezsignsignergroupResponse3.equals(ezsignsignergroupResponse4));
        System.assert(ezsignsignergroupResponse4.equals(ezsignsignergroupResponse3));
        System.assert(ezsignsignergroupResponse3.equals(ezsignsignergroupResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignsignergroupResponse ezsignsignergroupResponse1 = OASEzsignsignergroupResponse.getExample();
        OASEzsignsignergroupResponse ezsignsignergroupResponse2 = OASEzsignsignergroupResponse.getExample();
        OASEzsignsignergroupResponse ezsignsignergroupResponse3 = new OASEzsignsignergroupResponse();
        OASEzsignsignergroupResponse ezsignsignergroupResponse4 = new OASEzsignsignergroupResponse();

        System.assert(ezsignsignergroupResponse1.equals(ezsignsignergroupResponse2));
        System.assert(ezsignsignergroupResponse2.equals(ezsignsignergroupResponse1));
        System.assert(ezsignsignergroupResponse3.equals(ezsignsignergroupResponse4));
        System.assert(ezsignsignergroupResponse4.equals(ezsignsignergroupResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignsignergroupResponse ezsignsignergroupResponse1 = OASEzsignsignergroupResponse.getExample();
        OASEzsignsignergroupResponse ezsignsignergroupResponse2 = new OASEzsignsignergroupResponse();

        System.assertEquals(false, ezsignsignergroupResponse1.equals('foo'));
        System.assertEquals(false, ezsignsignergroupResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignsignergroupResponse ezsignsignergroupResponse1 = OASEzsignsignergroupResponse.getExample();
        OASEzsignsignergroupResponse ezsignsignergroupResponse2 = new OASEzsignsignergroupResponse();
        OASEzsignsignergroupResponse ezsignsignergroupResponse3;

        System.assertEquals(false, ezsignsignergroupResponse1.equals(ezsignsignergroupResponse3));
        System.assertEquals(false, ezsignsignergroupResponse2.equals(ezsignsignergroupResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignsignergroupResponse ezsignsignergroupResponse1 = OASEzsignsignergroupResponse.getExample();
        OASEzsignsignergroupResponse ezsignsignergroupResponse2 = new OASEzsignsignergroupResponse();

        System.assertEquals(ezsignsignergroupResponse1.hashCode(), ezsignsignergroupResponse1.hashCode());
        System.assertEquals(ezsignsignergroupResponse2.hashCode(), ezsignsignergroupResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignsignergroupResponse ezsignsignergroupResponse1 = OASEzsignsignergroupResponse.getExample();
        OASEzsignsignergroupResponse ezsignsignergroupResponse2 = OASEzsignsignergroupResponse.getExample();
        OASEzsignsignergroupResponse ezsignsignergroupResponse3 = new OASEzsignsignergroupResponse();
        OASEzsignsignergroupResponse ezsignsignergroupResponse4 = new OASEzsignsignergroupResponse();

        System.assert(ezsignsignergroupResponse1.equals(ezsignsignergroupResponse2));
        System.assert(ezsignsignergroupResponse3.equals(ezsignsignergroupResponse4));
        System.assertEquals(ezsignsignergroupResponse1.hashCode(), ezsignsignergroupResponse2.hashCode());
        System.assertEquals(ezsignsignergroupResponse3.hashCode(), ezsignsignergroupResponse4.hashCode());
    }
}
