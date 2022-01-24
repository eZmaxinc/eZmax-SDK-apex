@isTest
private class OASEzsignsignerResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignsignerResponse ezsignsignerResponse1 = OASEzsignsignerResponse.getExample();
        OASEzsignsignerResponse ezsignsignerResponse2 = ezsignsignerResponse1;
        OASEzsignsignerResponse ezsignsignerResponse3 = new OASEzsignsignerResponse();
        OASEzsignsignerResponse ezsignsignerResponse4 = ezsignsignerResponse3;

        System.assert(ezsignsignerResponse1.equals(ezsignsignerResponse2));
        System.assert(ezsignsignerResponse2.equals(ezsignsignerResponse1));
        System.assert(ezsignsignerResponse1.equals(ezsignsignerResponse1));
        System.assert(ezsignsignerResponse3.equals(ezsignsignerResponse4));
        System.assert(ezsignsignerResponse4.equals(ezsignsignerResponse3));
        System.assert(ezsignsignerResponse3.equals(ezsignsignerResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignsignerResponse ezsignsignerResponse1 = OASEzsignsignerResponse.getExample();
        OASEzsignsignerResponse ezsignsignerResponse2 = OASEzsignsignerResponse.getExample();
        OASEzsignsignerResponse ezsignsignerResponse3 = new OASEzsignsignerResponse();
        OASEzsignsignerResponse ezsignsignerResponse4 = new OASEzsignsignerResponse();

        System.assert(ezsignsignerResponse1.equals(ezsignsignerResponse2));
        System.assert(ezsignsignerResponse2.equals(ezsignsignerResponse1));
        System.assert(ezsignsignerResponse3.equals(ezsignsignerResponse4));
        System.assert(ezsignsignerResponse4.equals(ezsignsignerResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignsignerResponse ezsignsignerResponse1 = OASEzsignsignerResponse.getExample();
        OASEzsignsignerResponse ezsignsignerResponse2 = new OASEzsignsignerResponse();

        System.assertEquals(false, ezsignsignerResponse1.equals('foo'));
        System.assertEquals(false, ezsignsignerResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignsignerResponse ezsignsignerResponse1 = OASEzsignsignerResponse.getExample();
        OASEzsignsignerResponse ezsignsignerResponse2 = new OASEzsignsignerResponse();
        OASEzsignsignerResponse ezsignsignerResponse3;

        System.assertEquals(false, ezsignsignerResponse1.equals(ezsignsignerResponse3));
        System.assertEquals(false, ezsignsignerResponse2.equals(ezsignsignerResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignsignerResponse ezsignsignerResponse1 = OASEzsignsignerResponse.getExample();
        OASEzsignsignerResponse ezsignsignerResponse2 = new OASEzsignsignerResponse();

        System.assertEquals(ezsignsignerResponse1.hashCode(), ezsignsignerResponse1.hashCode());
        System.assertEquals(ezsignsignerResponse2.hashCode(), ezsignsignerResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignsignerResponse ezsignsignerResponse1 = OASEzsignsignerResponse.getExample();
        OASEzsignsignerResponse ezsignsignerResponse2 = OASEzsignsignerResponse.getExample();
        OASEzsignsignerResponse ezsignsignerResponse3 = new OASEzsignsignerResponse();
        OASEzsignsignerResponse ezsignsignerResponse4 = new OASEzsignsignerResponse();

        System.assert(ezsignsignerResponse1.equals(ezsignsignerResponse2));
        System.assert(ezsignsignerResponse3.equals(ezsignsignerResponse4));
        System.assertEquals(ezsignsignerResponse1.hashCode(), ezsignsignerResponse2.hashCode());
        System.assertEquals(ezsignsignerResponse3.hashCode(), ezsignsignerResponse4.hashCode());
    }
}
