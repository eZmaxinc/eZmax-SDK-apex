@isTest
private class OASEzsigntemplateResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigntemplateResponse ezsigntemplateResponse1 = OASEzsigntemplateResponse.getExample();
        OASEzsigntemplateResponse ezsigntemplateResponse2 = ezsigntemplateResponse1;
        OASEzsigntemplateResponse ezsigntemplateResponse3 = new OASEzsigntemplateResponse();
        OASEzsigntemplateResponse ezsigntemplateResponse4 = ezsigntemplateResponse3;

        System.assert(ezsigntemplateResponse1.equals(ezsigntemplateResponse2));
        System.assert(ezsigntemplateResponse2.equals(ezsigntemplateResponse1));
        System.assert(ezsigntemplateResponse1.equals(ezsigntemplateResponse1));
        System.assert(ezsigntemplateResponse3.equals(ezsigntemplateResponse4));
        System.assert(ezsigntemplateResponse4.equals(ezsigntemplateResponse3));
        System.assert(ezsigntemplateResponse3.equals(ezsigntemplateResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigntemplateResponse ezsigntemplateResponse1 = OASEzsigntemplateResponse.getExample();
        OASEzsigntemplateResponse ezsigntemplateResponse2 = OASEzsigntemplateResponse.getExample();
        OASEzsigntemplateResponse ezsigntemplateResponse3 = new OASEzsigntemplateResponse();
        OASEzsigntemplateResponse ezsigntemplateResponse4 = new OASEzsigntemplateResponse();

        System.assert(ezsigntemplateResponse1.equals(ezsigntemplateResponse2));
        System.assert(ezsigntemplateResponse2.equals(ezsigntemplateResponse1));
        System.assert(ezsigntemplateResponse3.equals(ezsigntemplateResponse4));
        System.assert(ezsigntemplateResponse4.equals(ezsigntemplateResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigntemplateResponse ezsigntemplateResponse1 = OASEzsigntemplateResponse.getExample();
        OASEzsigntemplateResponse ezsigntemplateResponse2 = new OASEzsigntemplateResponse();

        System.assertEquals(false, ezsigntemplateResponse1.equals('foo'));
        System.assertEquals(false, ezsigntemplateResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigntemplateResponse ezsigntemplateResponse1 = OASEzsigntemplateResponse.getExample();
        OASEzsigntemplateResponse ezsigntemplateResponse2 = new OASEzsigntemplateResponse();
        OASEzsigntemplateResponse ezsigntemplateResponse3;

        System.assertEquals(false, ezsigntemplateResponse1.equals(ezsigntemplateResponse3));
        System.assertEquals(false, ezsigntemplateResponse2.equals(ezsigntemplateResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigntemplateResponse ezsigntemplateResponse1 = OASEzsigntemplateResponse.getExample();
        OASEzsigntemplateResponse ezsigntemplateResponse2 = new OASEzsigntemplateResponse();

        System.assertEquals(ezsigntemplateResponse1.hashCode(), ezsigntemplateResponse1.hashCode());
        System.assertEquals(ezsigntemplateResponse2.hashCode(), ezsigntemplateResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigntemplateResponse ezsigntemplateResponse1 = OASEzsigntemplateResponse.getExample();
        OASEzsigntemplateResponse ezsigntemplateResponse2 = OASEzsigntemplateResponse.getExample();
        OASEzsigntemplateResponse ezsigntemplateResponse3 = new OASEzsigntemplateResponse();
        OASEzsigntemplateResponse ezsigntemplateResponse4 = new OASEzsigntemplateResponse();

        System.assert(ezsigntemplateResponse1.equals(ezsigntemplateResponse2));
        System.assert(ezsigntemplateResponse3.equals(ezsigntemplateResponse4));
        System.assertEquals(ezsigntemplateResponse1.hashCode(), ezsigntemplateResponse2.hashCode());
        System.assertEquals(ezsigntemplateResponse3.hashCode(), ezsigntemplateResponse4.hashCode());
    }
}
