@isTest
private class OASEzsigntemplatesignatureResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigntemplatesignatureResponse ezsigntemplatesignatureResponse1 = OASEzsigntemplatesignatureResponse.getExample();
        OASEzsigntemplatesignatureResponse ezsigntemplatesignatureResponse2 = ezsigntemplatesignatureResponse1;
        OASEzsigntemplatesignatureResponse ezsigntemplatesignatureResponse3 = new OASEzsigntemplatesignatureResponse();
        OASEzsigntemplatesignatureResponse ezsigntemplatesignatureResponse4 = ezsigntemplatesignatureResponse3;

        System.assert(ezsigntemplatesignatureResponse1.equals(ezsigntemplatesignatureResponse2));
        System.assert(ezsigntemplatesignatureResponse2.equals(ezsigntemplatesignatureResponse1));
        System.assert(ezsigntemplatesignatureResponse1.equals(ezsigntemplatesignatureResponse1));
        System.assert(ezsigntemplatesignatureResponse3.equals(ezsigntemplatesignatureResponse4));
        System.assert(ezsigntemplatesignatureResponse4.equals(ezsigntemplatesignatureResponse3));
        System.assert(ezsigntemplatesignatureResponse3.equals(ezsigntemplatesignatureResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigntemplatesignatureResponse ezsigntemplatesignatureResponse1 = OASEzsigntemplatesignatureResponse.getExample();
        OASEzsigntemplatesignatureResponse ezsigntemplatesignatureResponse2 = OASEzsigntemplatesignatureResponse.getExample();
        OASEzsigntemplatesignatureResponse ezsigntemplatesignatureResponse3 = new OASEzsigntemplatesignatureResponse();
        OASEzsigntemplatesignatureResponse ezsigntemplatesignatureResponse4 = new OASEzsigntemplatesignatureResponse();

        System.assert(ezsigntemplatesignatureResponse1.equals(ezsigntemplatesignatureResponse2));
        System.assert(ezsigntemplatesignatureResponse2.equals(ezsigntemplatesignatureResponse1));
        System.assert(ezsigntemplatesignatureResponse3.equals(ezsigntemplatesignatureResponse4));
        System.assert(ezsigntemplatesignatureResponse4.equals(ezsigntemplatesignatureResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigntemplatesignatureResponse ezsigntemplatesignatureResponse1 = OASEzsigntemplatesignatureResponse.getExample();
        OASEzsigntemplatesignatureResponse ezsigntemplatesignatureResponse2 = new OASEzsigntemplatesignatureResponse();

        System.assertEquals(false, ezsigntemplatesignatureResponse1.equals('foo'));
        System.assertEquals(false, ezsigntemplatesignatureResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigntemplatesignatureResponse ezsigntemplatesignatureResponse1 = OASEzsigntemplatesignatureResponse.getExample();
        OASEzsigntemplatesignatureResponse ezsigntemplatesignatureResponse2 = new OASEzsigntemplatesignatureResponse();
        OASEzsigntemplatesignatureResponse ezsigntemplatesignatureResponse3;

        System.assertEquals(false, ezsigntemplatesignatureResponse1.equals(ezsigntemplatesignatureResponse3));
        System.assertEquals(false, ezsigntemplatesignatureResponse2.equals(ezsigntemplatesignatureResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigntemplatesignatureResponse ezsigntemplatesignatureResponse1 = OASEzsigntemplatesignatureResponse.getExample();
        OASEzsigntemplatesignatureResponse ezsigntemplatesignatureResponse2 = new OASEzsigntemplatesignatureResponse();

        System.assertEquals(ezsigntemplatesignatureResponse1.hashCode(), ezsigntemplatesignatureResponse1.hashCode());
        System.assertEquals(ezsigntemplatesignatureResponse2.hashCode(), ezsigntemplatesignatureResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigntemplatesignatureResponse ezsigntemplatesignatureResponse1 = OASEzsigntemplatesignatureResponse.getExample();
        OASEzsigntemplatesignatureResponse ezsigntemplatesignatureResponse2 = OASEzsigntemplatesignatureResponse.getExample();
        OASEzsigntemplatesignatureResponse ezsigntemplatesignatureResponse3 = new OASEzsigntemplatesignatureResponse();
        OASEzsigntemplatesignatureResponse ezsigntemplatesignatureResponse4 = new OASEzsigntemplatesignatureResponse();

        System.assert(ezsigntemplatesignatureResponse1.equals(ezsigntemplatesignatureResponse2));
        System.assert(ezsigntemplatesignatureResponse3.equals(ezsigntemplatesignatureResponse4));
        System.assertEquals(ezsigntemplatesignatureResponse1.hashCode(), ezsigntemplatesignatureResponse2.hashCode());
        System.assertEquals(ezsigntemplatesignatureResponse3.hashCode(), ezsigntemplatesignatureResponse4.hashCode());
    }
}
