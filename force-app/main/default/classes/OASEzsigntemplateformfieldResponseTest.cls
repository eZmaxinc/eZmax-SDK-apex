@isTest
private class OASEzsigntemplateformfieldResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigntemplateformfieldResponse ezsigntemplateformfieldResponse1 = OASEzsigntemplateformfieldResponse.getExample();
        OASEzsigntemplateformfieldResponse ezsigntemplateformfieldResponse2 = ezsigntemplateformfieldResponse1;
        OASEzsigntemplateformfieldResponse ezsigntemplateformfieldResponse3 = new OASEzsigntemplateformfieldResponse();
        OASEzsigntemplateformfieldResponse ezsigntemplateformfieldResponse4 = ezsigntemplateformfieldResponse3;

        System.assert(ezsigntemplateformfieldResponse1.equals(ezsigntemplateformfieldResponse2));
        System.assert(ezsigntemplateformfieldResponse2.equals(ezsigntemplateformfieldResponse1));
        System.assert(ezsigntemplateformfieldResponse1.equals(ezsigntemplateformfieldResponse1));
        System.assert(ezsigntemplateformfieldResponse3.equals(ezsigntemplateformfieldResponse4));
        System.assert(ezsigntemplateformfieldResponse4.equals(ezsigntemplateformfieldResponse3));
        System.assert(ezsigntemplateformfieldResponse3.equals(ezsigntemplateformfieldResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigntemplateformfieldResponse ezsigntemplateformfieldResponse1 = OASEzsigntemplateformfieldResponse.getExample();
        OASEzsigntemplateformfieldResponse ezsigntemplateformfieldResponse2 = OASEzsigntemplateformfieldResponse.getExample();
        OASEzsigntemplateformfieldResponse ezsigntemplateformfieldResponse3 = new OASEzsigntemplateformfieldResponse();
        OASEzsigntemplateformfieldResponse ezsigntemplateformfieldResponse4 = new OASEzsigntemplateformfieldResponse();

        System.assert(ezsigntemplateformfieldResponse1.equals(ezsigntemplateformfieldResponse2));
        System.assert(ezsigntemplateformfieldResponse2.equals(ezsigntemplateformfieldResponse1));
        System.assert(ezsigntemplateformfieldResponse3.equals(ezsigntemplateformfieldResponse4));
        System.assert(ezsigntemplateformfieldResponse4.equals(ezsigntemplateformfieldResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigntemplateformfieldResponse ezsigntemplateformfieldResponse1 = OASEzsigntemplateformfieldResponse.getExample();
        OASEzsigntemplateformfieldResponse ezsigntemplateformfieldResponse2 = new OASEzsigntemplateformfieldResponse();

        System.assertEquals(false, ezsigntemplateformfieldResponse1.equals('foo'));
        System.assertEquals(false, ezsigntemplateformfieldResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigntemplateformfieldResponse ezsigntemplateformfieldResponse1 = OASEzsigntemplateformfieldResponse.getExample();
        OASEzsigntemplateformfieldResponse ezsigntemplateformfieldResponse2 = new OASEzsigntemplateformfieldResponse();
        OASEzsigntemplateformfieldResponse ezsigntemplateformfieldResponse3;

        System.assertEquals(false, ezsigntemplateformfieldResponse1.equals(ezsigntemplateformfieldResponse3));
        System.assertEquals(false, ezsigntemplateformfieldResponse2.equals(ezsigntemplateformfieldResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigntemplateformfieldResponse ezsigntemplateformfieldResponse1 = OASEzsigntemplateformfieldResponse.getExample();
        OASEzsigntemplateformfieldResponse ezsigntemplateformfieldResponse2 = new OASEzsigntemplateformfieldResponse();

        System.assertEquals(ezsigntemplateformfieldResponse1.hashCode(), ezsigntemplateformfieldResponse1.hashCode());
        System.assertEquals(ezsigntemplateformfieldResponse2.hashCode(), ezsigntemplateformfieldResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigntemplateformfieldResponse ezsigntemplateformfieldResponse1 = OASEzsigntemplateformfieldResponse.getExample();
        OASEzsigntemplateformfieldResponse ezsigntemplateformfieldResponse2 = OASEzsigntemplateformfieldResponse.getExample();
        OASEzsigntemplateformfieldResponse ezsigntemplateformfieldResponse3 = new OASEzsigntemplateformfieldResponse();
        OASEzsigntemplateformfieldResponse ezsigntemplateformfieldResponse4 = new OASEzsigntemplateformfieldResponse();

        System.assert(ezsigntemplateformfieldResponse1.equals(ezsigntemplateformfieldResponse2));
        System.assert(ezsigntemplateformfieldResponse3.equals(ezsigntemplateformfieldResponse4));
        System.assertEquals(ezsigntemplateformfieldResponse1.hashCode(), ezsigntemplateformfieldResponse2.hashCode());
        System.assertEquals(ezsigntemplateformfieldResponse3.hashCode(), ezsigntemplateformfieldResponse4.hashCode());
    }
}
