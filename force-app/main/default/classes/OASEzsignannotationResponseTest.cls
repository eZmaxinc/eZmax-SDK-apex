@isTest
private class OASEzsignannotationResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignannotationResponse ezsignannotationResponse1 = OASEzsignannotationResponse.getExample();
        OASEzsignannotationResponse ezsignannotationResponse2 = ezsignannotationResponse1;
        OASEzsignannotationResponse ezsignannotationResponse3 = new OASEzsignannotationResponse();
        OASEzsignannotationResponse ezsignannotationResponse4 = ezsignannotationResponse3;

        System.assert(ezsignannotationResponse1.equals(ezsignannotationResponse2));
        System.assert(ezsignannotationResponse2.equals(ezsignannotationResponse1));
        System.assert(ezsignannotationResponse1.equals(ezsignannotationResponse1));
        System.assert(ezsignannotationResponse3.equals(ezsignannotationResponse4));
        System.assert(ezsignannotationResponse4.equals(ezsignannotationResponse3));
        System.assert(ezsignannotationResponse3.equals(ezsignannotationResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignannotationResponse ezsignannotationResponse1 = OASEzsignannotationResponse.getExample();
        OASEzsignannotationResponse ezsignannotationResponse2 = OASEzsignannotationResponse.getExample();
        OASEzsignannotationResponse ezsignannotationResponse3 = new OASEzsignannotationResponse();
        OASEzsignannotationResponse ezsignannotationResponse4 = new OASEzsignannotationResponse();

        System.assert(ezsignannotationResponse1.equals(ezsignannotationResponse2));
        System.assert(ezsignannotationResponse2.equals(ezsignannotationResponse1));
        System.assert(ezsignannotationResponse3.equals(ezsignannotationResponse4));
        System.assert(ezsignannotationResponse4.equals(ezsignannotationResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignannotationResponse ezsignannotationResponse1 = OASEzsignannotationResponse.getExample();
        OASEzsignannotationResponse ezsignannotationResponse2 = new OASEzsignannotationResponse();

        System.assertEquals(false, ezsignannotationResponse1.equals('foo'));
        System.assertEquals(false, ezsignannotationResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignannotationResponse ezsignannotationResponse1 = OASEzsignannotationResponse.getExample();
        OASEzsignannotationResponse ezsignannotationResponse2 = new OASEzsignannotationResponse();
        OASEzsignannotationResponse ezsignannotationResponse3;

        System.assertEquals(false, ezsignannotationResponse1.equals(ezsignannotationResponse3));
        System.assertEquals(false, ezsignannotationResponse2.equals(ezsignannotationResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignannotationResponse ezsignannotationResponse1 = OASEzsignannotationResponse.getExample();
        OASEzsignannotationResponse ezsignannotationResponse2 = new OASEzsignannotationResponse();

        System.assertEquals(ezsignannotationResponse1.hashCode(), ezsignannotationResponse1.hashCode());
        System.assertEquals(ezsignannotationResponse2.hashCode(), ezsignannotationResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignannotationResponse ezsignannotationResponse1 = OASEzsignannotationResponse.getExample();
        OASEzsignannotationResponse ezsignannotationResponse2 = OASEzsignannotationResponse.getExample();
        OASEzsignannotationResponse ezsignannotationResponse3 = new OASEzsignannotationResponse();
        OASEzsignannotationResponse ezsignannotationResponse4 = new OASEzsignannotationResponse();

        System.assert(ezsignannotationResponse1.equals(ezsignannotationResponse2));
        System.assert(ezsignannotationResponse3.equals(ezsignannotationResponse4));
        System.assertEquals(ezsignannotationResponse1.hashCode(), ezsignannotationResponse2.hashCode());
        System.assertEquals(ezsignannotationResponse3.hashCode(), ezsignannotationResponse4.hashCode());
    }
}
