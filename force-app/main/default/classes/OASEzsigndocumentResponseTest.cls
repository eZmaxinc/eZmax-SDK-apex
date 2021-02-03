@isTest
private class OASEzsigndocumentResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigndocumentResponse ezsigndocumentResponse1 = OASEzsigndocumentResponse.getExample();
        OASEzsigndocumentResponse ezsigndocumentResponse2 = ezsigndocumentResponse1;
        OASEzsigndocumentResponse ezsigndocumentResponse3 = new OASEzsigndocumentResponse();
        OASEzsigndocumentResponse ezsigndocumentResponse4 = ezsigndocumentResponse3;

        System.assert(ezsigndocumentResponse1.equals(ezsigndocumentResponse2));
        System.assert(ezsigndocumentResponse2.equals(ezsigndocumentResponse1));
        System.assert(ezsigndocumentResponse1.equals(ezsigndocumentResponse1));
        System.assert(ezsigndocumentResponse3.equals(ezsigndocumentResponse4));
        System.assert(ezsigndocumentResponse4.equals(ezsigndocumentResponse3));
        System.assert(ezsigndocumentResponse3.equals(ezsigndocumentResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigndocumentResponse ezsigndocumentResponse1 = OASEzsigndocumentResponse.getExample();
        OASEzsigndocumentResponse ezsigndocumentResponse2 = OASEzsigndocumentResponse.getExample();
        OASEzsigndocumentResponse ezsigndocumentResponse3 = new OASEzsigndocumentResponse();
        OASEzsigndocumentResponse ezsigndocumentResponse4 = new OASEzsigndocumentResponse();

        System.assert(ezsigndocumentResponse1.equals(ezsigndocumentResponse2));
        System.assert(ezsigndocumentResponse2.equals(ezsigndocumentResponse1));
        System.assert(ezsigndocumentResponse3.equals(ezsigndocumentResponse4));
        System.assert(ezsigndocumentResponse4.equals(ezsigndocumentResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigndocumentResponse ezsigndocumentResponse1 = OASEzsigndocumentResponse.getExample();
        OASEzsigndocumentResponse ezsigndocumentResponse2 = new OASEzsigndocumentResponse();

        System.assertEquals(false, ezsigndocumentResponse1.equals('foo'));
        System.assertEquals(false, ezsigndocumentResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigndocumentResponse ezsigndocumentResponse1 = OASEzsigndocumentResponse.getExample();
        OASEzsigndocumentResponse ezsigndocumentResponse2 = new OASEzsigndocumentResponse();
        OASEzsigndocumentResponse ezsigndocumentResponse3;

        System.assertEquals(false, ezsigndocumentResponse1.equals(ezsigndocumentResponse3));
        System.assertEquals(false, ezsigndocumentResponse2.equals(ezsigndocumentResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigndocumentResponse ezsigndocumentResponse1 = OASEzsigndocumentResponse.getExample();
        OASEzsigndocumentResponse ezsigndocumentResponse2 = new OASEzsigndocumentResponse();

        System.assertEquals(ezsigndocumentResponse1.hashCode(), ezsigndocumentResponse1.hashCode());
        System.assertEquals(ezsigndocumentResponse2.hashCode(), ezsigndocumentResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigndocumentResponse ezsigndocumentResponse1 = OASEzsigndocumentResponse.getExample();
        OASEzsigndocumentResponse ezsigndocumentResponse2 = OASEzsigndocumentResponse.getExample();
        OASEzsigndocumentResponse ezsigndocumentResponse3 = new OASEzsigndocumentResponse();
        OASEzsigndocumentResponse ezsigndocumentResponse4 = new OASEzsigndocumentResponse();

        System.assert(ezsigndocumentResponse1.equals(ezsigndocumentResponse2));
        System.assert(ezsigndocumentResponse3.equals(ezsigndocumentResponse4));
        System.assertEquals(ezsigndocumentResponse1.hashCode(), ezsigndocumentResponse2.hashCode());
        System.assertEquals(ezsigndocumentResponse3.hashCode(), ezsigndocumentResponse4.hashCode());
    }
}
