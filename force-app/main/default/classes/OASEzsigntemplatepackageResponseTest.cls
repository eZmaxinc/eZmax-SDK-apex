@isTest
private class OASEzsigntemplatepackageResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigntemplatepackageResponse ezsigntemplatepackageResponse1 = OASEzsigntemplatepackageResponse.getExample();
        OASEzsigntemplatepackageResponse ezsigntemplatepackageResponse2 = ezsigntemplatepackageResponse1;
        OASEzsigntemplatepackageResponse ezsigntemplatepackageResponse3 = new OASEzsigntemplatepackageResponse();
        OASEzsigntemplatepackageResponse ezsigntemplatepackageResponse4 = ezsigntemplatepackageResponse3;

        System.assert(ezsigntemplatepackageResponse1.equals(ezsigntemplatepackageResponse2));
        System.assert(ezsigntemplatepackageResponse2.equals(ezsigntemplatepackageResponse1));
        System.assert(ezsigntemplatepackageResponse1.equals(ezsigntemplatepackageResponse1));
        System.assert(ezsigntemplatepackageResponse3.equals(ezsigntemplatepackageResponse4));
        System.assert(ezsigntemplatepackageResponse4.equals(ezsigntemplatepackageResponse3));
        System.assert(ezsigntemplatepackageResponse3.equals(ezsigntemplatepackageResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigntemplatepackageResponse ezsigntemplatepackageResponse1 = OASEzsigntemplatepackageResponse.getExample();
        OASEzsigntemplatepackageResponse ezsigntemplatepackageResponse2 = OASEzsigntemplatepackageResponse.getExample();
        OASEzsigntemplatepackageResponse ezsigntemplatepackageResponse3 = new OASEzsigntemplatepackageResponse();
        OASEzsigntemplatepackageResponse ezsigntemplatepackageResponse4 = new OASEzsigntemplatepackageResponse();

        System.assert(ezsigntemplatepackageResponse1.equals(ezsigntemplatepackageResponse2));
        System.assert(ezsigntemplatepackageResponse2.equals(ezsigntemplatepackageResponse1));
        System.assert(ezsigntemplatepackageResponse3.equals(ezsigntemplatepackageResponse4));
        System.assert(ezsigntemplatepackageResponse4.equals(ezsigntemplatepackageResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigntemplatepackageResponse ezsigntemplatepackageResponse1 = OASEzsigntemplatepackageResponse.getExample();
        OASEzsigntemplatepackageResponse ezsigntemplatepackageResponse2 = new OASEzsigntemplatepackageResponse();

        System.assertEquals(false, ezsigntemplatepackageResponse1.equals('foo'));
        System.assertEquals(false, ezsigntemplatepackageResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigntemplatepackageResponse ezsigntemplatepackageResponse1 = OASEzsigntemplatepackageResponse.getExample();
        OASEzsigntemplatepackageResponse ezsigntemplatepackageResponse2 = new OASEzsigntemplatepackageResponse();
        OASEzsigntemplatepackageResponse ezsigntemplatepackageResponse3;

        System.assertEquals(false, ezsigntemplatepackageResponse1.equals(ezsigntemplatepackageResponse3));
        System.assertEquals(false, ezsigntemplatepackageResponse2.equals(ezsigntemplatepackageResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigntemplatepackageResponse ezsigntemplatepackageResponse1 = OASEzsigntemplatepackageResponse.getExample();
        OASEzsigntemplatepackageResponse ezsigntemplatepackageResponse2 = new OASEzsigntemplatepackageResponse();

        System.assertEquals(ezsigntemplatepackageResponse1.hashCode(), ezsigntemplatepackageResponse1.hashCode());
        System.assertEquals(ezsigntemplatepackageResponse2.hashCode(), ezsigntemplatepackageResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigntemplatepackageResponse ezsigntemplatepackageResponse1 = OASEzsigntemplatepackageResponse.getExample();
        OASEzsigntemplatepackageResponse ezsigntemplatepackageResponse2 = OASEzsigntemplatepackageResponse.getExample();
        OASEzsigntemplatepackageResponse ezsigntemplatepackageResponse3 = new OASEzsigntemplatepackageResponse();
        OASEzsigntemplatepackageResponse ezsigntemplatepackageResponse4 = new OASEzsigntemplatepackageResponse();

        System.assert(ezsigntemplatepackageResponse1.equals(ezsigntemplatepackageResponse2));
        System.assert(ezsigntemplatepackageResponse3.equals(ezsigntemplatepackageResponse4));
        System.assertEquals(ezsigntemplatepackageResponse1.hashCode(), ezsigntemplatepackageResponse2.hashCode());
        System.assertEquals(ezsigntemplatepackageResponse3.hashCode(), ezsigntemplatepackageResponse4.hashCode());
    }
}
