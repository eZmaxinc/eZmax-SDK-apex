@isTest
private class OASEzsigntemplatesignerResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigntemplatesignerResponse ezsigntemplatesignerResponse1 = OASEzsigntemplatesignerResponse.getExample();
        OASEzsigntemplatesignerResponse ezsigntemplatesignerResponse2 = ezsigntemplatesignerResponse1;
        OASEzsigntemplatesignerResponse ezsigntemplatesignerResponse3 = new OASEzsigntemplatesignerResponse();
        OASEzsigntemplatesignerResponse ezsigntemplatesignerResponse4 = ezsigntemplatesignerResponse3;

        System.assert(ezsigntemplatesignerResponse1.equals(ezsigntemplatesignerResponse2));
        System.assert(ezsigntemplatesignerResponse2.equals(ezsigntemplatesignerResponse1));
        System.assert(ezsigntemplatesignerResponse1.equals(ezsigntemplatesignerResponse1));
        System.assert(ezsigntemplatesignerResponse3.equals(ezsigntemplatesignerResponse4));
        System.assert(ezsigntemplatesignerResponse4.equals(ezsigntemplatesignerResponse3));
        System.assert(ezsigntemplatesignerResponse3.equals(ezsigntemplatesignerResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigntemplatesignerResponse ezsigntemplatesignerResponse1 = OASEzsigntemplatesignerResponse.getExample();
        OASEzsigntemplatesignerResponse ezsigntemplatesignerResponse2 = OASEzsigntemplatesignerResponse.getExample();
        OASEzsigntemplatesignerResponse ezsigntemplatesignerResponse3 = new OASEzsigntemplatesignerResponse();
        OASEzsigntemplatesignerResponse ezsigntemplatesignerResponse4 = new OASEzsigntemplatesignerResponse();

        System.assert(ezsigntemplatesignerResponse1.equals(ezsigntemplatesignerResponse2));
        System.assert(ezsigntemplatesignerResponse2.equals(ezsigntemplatesignerResponse1));
        System.assert(ezsigntemplatesignerResponse3.equals(ezsigntemplatesignerResponse4));
        System.assert(ezsigntemplatesignerResponse4.equals(ezsigntemplatesignerResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigntemplatesignerResponse ezsigntemplatesignerResponse1 = OASEzsigntemplatesignerResponse.getExample();
        OASEzsigntemplatesignerResponse ezsigntemplatesignerResponse2 = new OASEzsigntemplatesignerResponse();

        System.assertEquals(false, ezsigntemplatesignerResponse1.equals('foo'));
        System.assertEquals(false, ezsigntemplatesignerResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigntemplatesignerResponse ezsigntemplatesignerResponse1 = OASEzsigntemplatesignerResponse.getExample();
        OASEzsigntemplatesignerResponse ezsigntemplatesignerResponse2 = new OASEzsigntemplatesignerResponse();
        OASEzsigntemplatesignerResponse ezsigntemplatesignerResponse3;

        System.assertEquals(false, ezsigntemplatesignerResponse1.equals(ezsigntemplatesignerResponse3));
        System.assertEquals(false, ezsigntemplatesignerResponse2.equals(ezsigntemplatesignerResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigntemplatesignerResponse ezsigntemplatesignerResponse1 = OASEzsigntemplatesignerResponse.getExample();
        OASEzsigntemplatesignerResponse ezsigntemplatesignerResponse2 = new OASEzsigntemplatesignerResponse();

        System.assertEquals(ezsigntemplatesignerResponse1.hashCode(), ezsigntemplatesignerResponse1.hashCode());
        System.assertEquals(ezsigntemplatesignerResponse2.hashCode(), ezsigntemplatesignerResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigntemplatesignerResponse ezsigntemplatesignerResponse1 = OASEzsigntemplatesignerResponse.getExample();
        OASEzsigntemplatesignerResponse ezsigntemplatesignerResponse2 = OASEzsigntemplatesignerResponse.getExample();
        OASEzsigntemplatesignerResponse ezsigntemplatesignerResponse3 = new OASEzsigntemplatesignerResponse();
        OASEzsigntemplatesignerResponse ezsigntemplatesignerResponse4 = new OASEzsigntemplatesignerResponse();

        System.assert(ezsigntemplatesignerResponse1.equals(ezsigntemplatesignerResponse2));
        System.assert(ezsigntemplatesignerResponse3.equals(ezsigntemplatesignerResponse4));
        System.assertEquals(ezsigntemplatesignerResponse1.hashCode(), ezsigntemplatesignerResponse2.hashCode());
        System.assertEquals(ezsigntemplatesignerResponse3.hashCode(), ezsigntemplatesignerResponse4.hashCode());
    }
}
