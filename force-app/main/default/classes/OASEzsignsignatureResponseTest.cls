@isTest
private class OASEzsignsignatureResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignsignatureResponse ezsignsignatureResponse1 = OASEzsignsignatureResponse.getExample();
        OASEzsignsignatureResponse ezsignsignatureResponse2 = ezsignsignatureResponse1;
        OASEzsignsignatureResponse ezsignsignatureResponse3 = new OASEzsignsignatureResponse();
        OASEzsignsignatureResponse ezsignsignatureResponse4 = ezsignsignatureResponse3;

        System.assert(ezsignsignatureResponse1.equals(ezsignsignatureResponse2));
        System.assert(ezsignsignatureResponse2.equals(ezsignsignatureResponse1));
        System.assert(ezsignsignatureResponse1.equals(ezsignsignatureResponse1));
        System.assert(ezsignsignatureResponse3.equals(ezsignsignatureResponse4));
        System.assert(ezsignsignatureResponse4.equals(ezsignsignatureResponse3));
        System.assert(ezsignsignatureResponse3.equals(ezsignsignatureResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignsignatureResponse ezsignsignatureResponse1 = OASEzsignsignatureResponse.getExample();
        OASEzsignsignatureResponse ezsignsignatureResponse2 = OASEzsignsignatureResponse.getExample();
        OASEzsignsignatureResponse ezsignsignatureResponse3 = new OASEzsignsignatureResponse();
        OASEzsignsignatureResponse ezsignsignatureResponse4 = new OASEzsignsignatureResponse();

        System.assert(ezsignsignatureResponse1.equals(ezsignsignatureResponse2));
        System.assert(ezsignsignatureResponse2.equals(ezsignsignatureResponse1));
        System.assert(ezsignsignatureResponse3.equals(ezsignsignatureResponse4));
        System.assert(ezsignsignatureResponse4.equals(ezsignsignatureResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignsignatureResponse ezsignsignatureResponse1 = OASEzsignsignatureResponse.getExample();
        OASEzsignsignatureResponse ezsignsignatureResponse2 = new OASEzsignsignatureResponse();

        System.assertEquals(false, ezsignsignatureResponse1.equals('foo'));
        System.assertEquals(false, ezsignsignatureResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignsignatureResponse ezsignsignatureResponse1 = OASEzsignsignatureResponse.getExample();
        OASEzsignsignatureResponse ezsignsignatureResponse2 = new OASEzsignsignatureResponse();
        OASEzsignsignatureResponse ezsignsignatureResponse3;

        System.assertEquals(false, ezsignsignatureResponse1.equals(ezsignsignatureResponse3));
        System.assertEquals(false, ezsignsignatureResponse2.equals(ezsignsignatureResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignsignatureResponse ezsignsignatureResponse1 = OASEzsignsignatureResponse.getExample();
        OASEzsignsignatureResponse ezsignsignatureResponse2 = new OASEzsignsignatureResponse();

        System.assertEquals(ezsignsignatureResponse1.hashCode(), ezsignsignatureResponse1.hashCode());
        System.assertEquals(ezsignsignatureResponse2.hashCode(), ezsignsignatureResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignsignatureResponse ezsignsignatureResponse1 = OASEzsignsignatureResponse.getExample();
        OASEzsignsignatureResponse ezsignsignatureResponse2 = OASEzsignsignatureResponse.getExample();
        OASEzsignsignatureResponse ezsignsignatureResponse3 = new OASEzsignsignatureResponse();
        OASEzsignsignatureResponse ezsignsignatureResponse4 = new OASEzsignsignatureResponse();

        System.assert(ezsignsignatureResponse1.equals(ezsignsignatureResponse2));
        System.assert(ezsignsignatureResponse3.equals(ezsignsignatureResponse4));
        System.assertEquals(ezsignsignatureResponse1.hashCode(), ezsignsignatureResponse2.hashCode());
        System.assertEquals(ezsignsignatureResponse3.hashCode(), ezsignsignatureResponse4.hashCode());
    }
}
