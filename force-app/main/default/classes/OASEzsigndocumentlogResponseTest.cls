@isTest
private class OASEzsigndocumentlogResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigndocumentlogResponse ezsigndocumentlogResponse1 = OASEzsigndocumentlogResponse.getExample();
        OASEzsigndocumentlogResponse ezsigndocumentlogResponse2 = ezsigndocumentlogResponse1;
        OASEzsigndocumentlogResponse ezsigndocumentlogResponse3 = new OASEzsigndocumentlogResponse();
        OASEzsigndocumentlogResponse ezsigndocumentlogResponse4 = ezsigndocumentlogResponse3;

        System.assert(ezsigndocumentlogResponse1.equals(ezsigndocumentlogResponse2));
        System.assert(ezsigndocumentlogResponse2.equals(ezsigndocumentlogResponse1));
        System.assert(ezsigndocumentlogResponse1.equals(ezsigndocumentlogResponse1));
        System.assert(ezsigndocumentlogResponse3.equals(ezsigndocumentlogResponse4));
        System.assert(ezsigndocumentlogResponse4.equals(ezsigndocumentlogResponse3));
        System.assert(ezsigndocumentlogResponse3.equals(ezsigndocumentlogResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigndocumentlogResponse ezsigndocumentlogResponse1 = OASEzsigndocumentlogResponse.getExample();
        OASEzsigndocumentlogResponse ezsigndocumentlogResponse2 = OASEzsigndocumentlogResponse.getExample();
        OASEzsigndocumentlogResponse ezsigndocumentlogResponse3 = new OASEzsigndocumentlogResponse();
        OASEzsigndocumentlogResponse ezsigndocumentlogResponse4 = new OASEzsigndocumentlogResponse();

        System.assert(ezsigndocumentlogResponse1.equals(ezsigndocumentlogResponse2));
        System.assert(ezsigndocumentlogResponse2.equals(ezsigndocumentlogResponse1));
        System.assert(ezsigndocumentlogResponse3.equals(ezsigndocumentlogResponse4));
        System.assert(ezsigndocumentlogResponse4.equals(ezsigndocumentlogResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigndocumentlogResponse ezsigndocumentlogResponse1 = OASEzsigndocumentlogResponse.getExample();
        OASEzsigndocumentlogResponse ezsigndocumentlogResponse2 = new OASEzsigndocumentlogResponse();

        System.assertEquals(false, ezsigndocumentlogResponse1.equals('foo'));
        System.assertEquals(false, ezsigndocumentlogResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigndocumentlogResponse ezsigndocumentlogResponse1 = OASEzsigndocumentlogResponse.getExample();
        OASEzsigndocumentlogResponse ezsigndocumentlogResponse2 = new OASEzsigndocumentlogResponse();
        OASEzsigndocumentlogResponse ezsigndocumentlogResponse3;

        System.assertEquals(false, ezsigndocumentlogResponse1.equals(ezsigndocumentlogResponse3));
        System.assertEquals(false, ezsigndocumentlogResponse2.equals(ezsigndocumentlogResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigndocumentlogResponse ezsigndocumentlogResponse1 = OASEzsigndocumentlogResponse.getExample();
        OASEzsigndocumentlogResponse ezsigndocumentlogResponse2 = new OASEzsigndocumentlogResponse();

        System.assertEquals(ezsigndocumentlogResponse1.hashCode(), ezsigndocumentlogResponse1.hashCode());
        System.assertEquals(ezsigndocumentlogResponse2.hashCode(), ezsigndocumentlogResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigndocumentlogResponse ezsigndocumentlogResponse1 = OASEzsigndocumentlogResponse.getExample();
        OASEzsigndocumentlogResponse ezsigndocumentlogResponse2 = OASEzsigndocumentlogResponse.getExample();
        OASEzsigndocumentlogResponse ezsigndocumentlogResponse3 = new OASEzsigndocumentlogResponse();
        OASEzsigndocumentlogResponse ezsigndocumentlogResponse4 = new OASEzsigndocumentlogResponse();

        System.assert(ezsigndocumentlogResponse1.equals(ezsigndocumentlogResponse2));
        System.assert(ezsigndocumentlogResponse3.equals(ezsigndocumentlogResponse4));
        System.assertEquals(ezsigndocumentlogResponse1.hashCode(), ezsigndocumentlogResponse2.hashCode());
        System.assertEquals(ezsigndocumentlogResponse3.hashCode(), ezsigndocumentlogResponse4.hashCode());
    }
}
