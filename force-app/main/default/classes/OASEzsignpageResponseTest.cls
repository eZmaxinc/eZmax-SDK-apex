@isTest
private class OASEzsignpageResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignpageResponse ezsignpageResponse1 = OASEzsignpageResponse.getExample();
        OASEzsignpageResponse ezsignpageResponse2 = ezsignpageResponse1;
        OASEzsignpageResponse ezsignpageResponse3 = new OASEzsignpageResponse();
        OASEzsignpageResponse ezsignpageResponse4 = ezsignpageResponse3;

        System.assert(ezsignpageResponse1.equals(ezsignpageResponse2));
        System.assert(ezsignpageResponse2.equals(ezsignpageResponse1));
        System.assert(ezsignpageResponse1.equals(ezsignpageResponse1));
        System.assert(ezsignpageResponse3.equals(ezsignpageResponse4));
        System.assert(ezsignpageResponse4.equals(ezsignpageResponse3));
        System.assert(ezsignpageResponse3.equals(ezsignpageResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignpageResponse ezsignpageResponse1 = OASEzsignpageResponse.getExample();
        OASEzsignpageResponse ezsignpageResponse2 = OASEzsignpageResponse.getExample();
        OASEzsignpageResponse ezsignpageResponse3 = new OASEzsignpageResponse();
        OASEzsignpageResponse ezsignpageResponse4 = new OASEzsignpageResponse();

        System.assert(ezsignpageResponse1.equals(ezsignpageResponse2));
        System.assert(ezsignpageResponse2.equals(ezsignpageResponse1));
        System.assert(ezsignpageResponse3.equals(ezsignpageResponse4));
        System.assert(ezsignpageResponse4.equals(ezsignpageResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignpageResponse ezsignpageResponse1 = OASEzsignpageResponse.getExample();
        OASEzsignpageResponse ezsignpageResponse2 = new OASEzsignpageResponse();

        System.assertEquals(false, ezsignpageResponse1.equals('foo'));
        System.assertEquals(false, ezsignpageResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignpageResponse ezsignpageResponse1 = OASEzsignpageResponse.getExample();
        OASEzsignpageResponse ezsignpageResponse2 = new OASEzsignpageResponse();
        OASEzsignpageResponse ezsignpageResponse3;

        System.assertEquals(false, ezsignpageResponse1.equals(ezsignpageResponse3));
        System.assertEquals(false, ezsignpageResponse2.equals(ezsignpageResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignpageResponse ezsignpageResponse1 = OASEzsignpageResponse.getExample();
        OASEzsignpageResponse ezsignpageResponse2 = new OASEzsignpageResponse();

        System.assertEquals(ezsignpageResponse1.hashCode(), ezsignpageResponse1.hashCode());
        System.assertEquals(ezsignpageResponse2.hashCode(), ezsignpageResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignpageResponse ezsignpageResponse1 = OASEzsignpageResponse.getExample();
        OASEzsignpageResponse ezsignpageResponse2 = OASEzsignpageResponse.getExample();
        OASEzsignpageResponse ezsignpageResponse3 = new OASEzsignpageResponse();
        OASEzsignpageResponse ezsignpageResponse4 = new OASEzsignpageResponse();

        System.assert(ezsignpageResponse1.equals(ezsignpageResponse2));
        System.assert(ezsignpageResponse3.equals(ezsignpageResponse4));
        System.assertEquals(ezsignpageResponse1.hashCode(), ezsignpageResponse2.hashCode());
        System.assertEquals(ezsignpageResponse3.hashCode(), ezsignpageResponse4.hashCode());
    }
}
