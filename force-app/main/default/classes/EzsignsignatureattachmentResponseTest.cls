@isTest
private class EzsignsignatureattachmentResponseTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignsignatureattachmentResponse ezsignsignatureattachmentResponse1 = EzsignsignatureattachmentResponse.getExample();
        EzsignsignatureattachmentResponse ezsignsignatureattachmentResponse2 = ezsignsignatureattachmentResponse1;
        EzsignsignatureattachmentResponse ezsignsignatureattachmentResponse3 = new EzsignsignatureattachmentResponse();
        EzsignsignatureattachmentResponse ezsignsignatureattachmentResponse4 = ezsignsignatureattachmentResponse3;

        System.assert(ezsignsignatureattachmentResponse1.equals(ezsignsignatureattachmentResponse2));
        System.assert(ezsignsignatureattachmentResponse2.equals(ezsignsignatureattachmentResponse1));
        System.assert(ezsignsignatureattachmentResponse1.equals(ezsignsignatureattachmentResponse1));
        System.assert(ezsignsignatureattachmentResponse3.equals(ezsignsignatureattachmentResponse4));
        System.assert(ezsignsignatureattachmentResponse4.equals(ezsignsignatureattachmentResponse3));
        System.assert(ezsignsignatureattachmentResponse3.equals(ezsignsignatureattachmentResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignsignatureattachmentResponse ezsignsignatureattachmentResponse1 = EzsignsignatureattachmentResponse.getExample();
        EzsignsignatureattachmentResponse ezsignsignatureattachmentResponse2 = EzsignsignatureattachmentResponse.getExample();
        EzsignsignatureattachmentResponse ezsignsignatureattachmentResponse3 = new EzsignsignatureattachmentResponse();
        EzsignsignatureattachmentResponse ezsignsignatureattachmentResponse4 = new EzsignsignatureattachmentResponse();

        System.assert(ezsignsignatureattachmentResponse1.equals(ezsignsignatureattachmentResponse2));
        System.assert(ezsignsignatureattachmentResponse2.equals(ezsignsignatureattachmentResponse1));
        System.assert(ezsignsignatureattachmentResponse3.equals(ezsignsignatureattachmentResponse4));
        System.assert(ezsignsignatureattachmentResponse4.equals(ezsignsignatureattachmentResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignsignatureattachmentResponse ezsignsignatureattachmentResponse1 = EzsignsignatureattachmentResponse.getExample();
        EzsignsignatureattachmentResponse ezsignsignatureattachmentResponse2 = new EzsignsignatureattachmentResponse();

        System.assertEquals(false, ezsignsignatureattachmentResponse1.equals('foo'));
        System.assertEquals(false, ezsignsignatureattachmentResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignsignatureattachmentResponse ezsignsignatureattachmentResponse1 = EzsignsignatureattachmentResponse.getExample();
        EzsignsignatureattachmentResponse ezsignsignatureattachmentResponse2 = new EzsignsignatureattachmentResponse();
        EzsignsignatureattachmentResponse ezsignsignatureattachmentResponse3;

        System.assertEquals(false, ezsignsignatureattachmentResponse1.equals(ezsignsignatureattachmentResponse3));
        System.assertEquals(false, ezsignsignatureattachmentResponse2.equals(ezsignsignatureattachmentResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignsignatureattachmentResponse ezsignsignatureattachmentResponse1 = EzsignsignatureattachmentResponse.getExample();
        EzsignsignatureattachmentResponse ezsignsignatureattachmentResponse2 = new EzsignsignatureattachmentResponse();

        System.assertEquals(ezsignsignatureattachmentResponse1.hashCode(), ezsignsignatureattachmentResponse1.hashCode());
        System.assertEquals(ezsignsignatureattachmentResponse2.hashCode(), ezsignsignatureattachmentResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignsignatureattachmentResponse ezsignsignatureattachmentResponse1 = EzsignsignatureattachmentResponse.getExample();
        EzsignsignatureattachmentResponse ezsignsignatureattachmentResponse2 = EzsignsignatureattachmentResponse.getExample();
        EzsignsignatureattachmentResponse ezsignsignatureattachmentResponse3 = new EzsignsignatureattachmentResponse();
        EzsignsignatureattachmentResponse ezsignsignatureattachmentResponse4 = new EzsignsignatureattachmentResponse();

        System.assert(ezsignsignatureattachmentResponse1.equals(ezsignsignatureattachmentResponse2));
        System.assert(ezsignsignatureattachmentResponse3.equals(ezsignsignatureattachmentResponse4));
        System.assertEquals(ezsignsignatureattachmentResponse1.hashCode(), ezsignsignatureattachmentResponse2.hashCode());
        System.assertEquals(ezsignsignatureattachmentResponse3.hashCode(), ezsignsignatureattachmentResponse4.hashCode());
    }
}
