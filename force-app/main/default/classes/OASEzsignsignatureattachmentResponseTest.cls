@isTest
private class OASEzsignsignatureattachmentResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignsignatureattachmentResponse ezsignsignatureattachmentResponse1 = OASEzsignsignatureattachmentResponse.getExample();
        OASEzsignsignatureattachmentResponse ezsignsignatureattachmentResponse2 = ezsignsignatureattachmentResponse1;
        OASEzsignsignatureattachmentResponse ezsignsignatureattachmentResponse3 = new OASEzsignsignatureattachmentResponse();
        OASEzsignsignatureattachmentResponse ezsignsignatureattachmentResponse4 = ezsignsignatureattachmentResponse3;

        System.assert(ezsignsignatureattachmentResponse1.equals(ezsignsignatureattachmentResponse2));
        System.assert(ezsignsignatureattachmentResponse2.equals(ezsignsignatureattachmentResponse1));
        System.assert(ezsignsignatureattachmentResponse1.equals(ezsignsignatureattachmentResponse1));
        System.assert(ezsignsignatureattachmentResponse3.equals(ezsignsignatureattachmentResponse4));
        System.assert(ezsignsignatureattachmentResponse4.equals(ezsignsignatureattachmentResponse3));
        System.assert(ezsignsignatureattachmentResponse3.equals(ezsignsignatureattachmentResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignsignatureattachmentResponse ezsignsignatureattachmentResponse1 = OASEzsignsignatureattachmentResponse.getExample();
        OASEzsignsignatureattachmentResponse ezsignsignatureattachmentResponse2 = OASEzsignsignatureattachmentResponse.getExample();
        OASEzsignsignatureattachmentResponse ezsignsignatureattachmentResponse3 = new OASEzsignsignatureattachmentResponse();
        OASEzsignsignatureattachmentResponse ezsignsignatureattachmentResponse4 = new OASEzsignsignatureattachmentResponse();

        System.assert(ezsignsignatureattachmentResponse1.equals(ezsignsignatureattachmentResponse2));
        System.assert(ezsignsignatureattachmentResponse2.equals(ezsignsignatureattachmentResponse1));
        System.assert(ezsignsignatureattachmentResponse3.equals(ezsignsignatureattachmentResponse4));
        System.assert(ezsignsignatureattachmentResponse4.equals(ezsignsignatureattachmentResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignsignatureattachmentResponse ezsignsignatureattachmentResponse1 = OASEzsignsignatureattachmentResponse.getExample();
        OASEzsignsignatureattachmentResponse ezsignsignatureattachmentResponse2 = new OASEzsignsignatureattachmentResponse();

        System.assertEquals(false, ezsignsignatureattachmentResponse1.equals('foo'));
        System.assertEquals(false, ezsignsignatureattachmentResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignsignatureattachmentResponse ezsignsignatureattachmentResponse1 = OASEzsignsignatureattachmentResponse.getExample();
        OASEzsignsignatureattachmentResponse ezsignsignatureattachmentResponse2 = new OASEzsignsignatureattachmentResponse();
        OASEzsignsignatureattachmentResponse ezsignsignatureattachmentResponse3;

        System.assertEquals(false, ezsignsignatureattachmentResponse1.equals(ezsignsignatureattachmentResponse3));
        System.assertEquals(false, ezsignsignatureattachmentResponse2.equals(ezsignsignatureattachmentResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignsignatureattachmentResponse ezsignsignatureattachmentResponse1 = OASEzsignsignatureattachmentResponse.getExample();
        OASEzsignsignatureattachmentResponse ezsignsignatureattachmentResponse2 = new OASEzsignsignatureattachmentResponse();

        System.assertEquals(ezsignsignatureattachmentResponse1.hashCode(), ezsignsignatureattachmentResponse1.hashCode());
        System.assertEquals(ezsignsignatureattachmentResponse2.hashCode(), ezsignsignatureattachmentResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignsignatureattachmentResponse ezsignsignatureattachmentResponse1 = OASEzsignsignatureattachmentResponse.getExample();
        OASEzsignsignatureattachmentResponse ezsignsignatureattachmentResponse2 = OASEzsignsignatureattachmentResponse.getExample();
        OASEzsignsignatureattachmentResponse ezsignsignatureattachmentResponse3 = new OASEzsignsignatureattachmentResponse();
        OASEzsignsignatureattachmentResponse ezsignsignatureattachmentResponse4 = new OASEzsignsignatureattachmentResponse();

        System.assert(ezsignsignatureattachmentResponse1.equals(ezsignsignatureattachmentResponse2));
        System.assert(ezsignsignatureattachmentResponse3.equals(ezsignsignatureattachmentResponse4));
        System.assertEquals(ezsignsignatureattachmentResponse1.hashCode(), ezsignsignatureattachmentResponse2.hashCode());
        System.assertEquals(ezsignsignatureattachmentResponse3.hashCode(), ezsignsignatureattachmentResponse4.hashCode());
    }
}
