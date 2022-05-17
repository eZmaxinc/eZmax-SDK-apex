@isTest
private class OASEzsigntemplatedocumentResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigntemplatedocumentResponse ezsigntemplatedocumentResponse1 = OASEzsigntemplatedocumentResponse.getExample();
        OASEzsigntemplatedocumentResponse ezsigntemplatedocumentResponse2 = ezsigntemplatedocumentResponse1;
        OASEzsigntemplatedocumentResponse ezsigntemplatedocumentResponse3 = new OASEzsigntemplatedocumentResponse();
        OASEzsigntemplatedocumentResponse ezsigntemplatedocumentResponse4 = ezsigntemplatedocumentResponse3;

        System.assert(ezsigntemplatedocumentResponse1.equals(ezsigntemplatedocumentResponse2));
        System.assert(ezsigntemplatedocumentResponse2.equals(ezsigntemplatedocumentResponse1));
        System.assert(ezsigntemplatedocumentResponse1.equals(ezsigntemplatedocumentResponse1));
        System.assert(ezsigntemplatedocumentResponse3.equals(ezsigntemplatedocumentResponse4));
        System.assert(ezsigntemplatedocumentResponse4.equals(ezsigntemplatedocumentResponse3));
        System.assert(ezsigntemplatedocumentResponse3.equals(ezsigntemplatedocumentResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigntemplatedocumentResponse ezsigntemplatedocumentResponse1 = OASEzsigntemplatedocumentResponse.getExample();
        OASEzsigntemplatedocumentResponse ezsigntemplatedocumentResponse2 = OASEzsigntemplatedocumentResponse.getExample();
        OASEzsigntemplatedocumentResponse ezsigntemplatedocumentResponse3 = new OASEzsigntemplatedocumentResponse();
        OASEzsigntemplatedocumentResponse ezsigntemplatedocumentResponse4 = new OASEzsigntemplatedocumentResponse();

        System.assert(ezsigntemplatedocumentResponse1.equals(ezsigntemplatedocumentResponse2));
        System.assert(ezsigntemplatedocumentResponse2.equals(ezsigntemplatedocumentResponse1));
        System.assert(ezsigntemplatedocumentResponse3.equals(ezsigntemplatedocumentResponse4));
        System.assert(ezsigntemplatedocumentResponse4.equals(ezsigntemplatedocumentResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigntemplatedocumentResponse ezsigntemplatedocumentResponse1 = OASEzsigntemplatedocumentResponse.getExample();
        OASEzsigntemplatedocumentResponse ezsigntemplatedocumentResponse2 = new OASEzsigntemplatedocumentResponse();

        System.assertEquals(false, ezsigntemplatedocumentResponse1.equals('foo'));
        System.assertEquals(false, ezsigntemplatedocumentResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigntemplatedocumentResponse ezsigntemplatedocumentResponse1 = OASEzsigntemplatedocumentResponse.getExample();
        OASEzsigntemplatedocumentResponse ezsigntemplatedocumentResponse2 = new OASEzsigntemplatedocumentResponse();
        OASEzsigntemplatedocumentResponse ezsigntemplatedocumentResponse3;

        System.assertEquals(false, ezsigntemplatedocumentResponse1.equals(ezsigntemplatedocumentResponse3));
        System.assertEquals(false, ezsigntemplatedocumentResponse2.equals(ezsigntemplatedocumentResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigntemplatedocumentResponse ezsigntemplatedocumentResponse1 = OASEzsigntemplatedocumentResponse.getExample();
        OASEzsigntemplatedocumentResponse ezsigntemplatedocumentResponse2 = new OASEzsigntemplatedocumentResponse();

        System.assertEquals(ezsigntemplatedocumentResponse1.hashCode(), ezsigntemplatedocumentResponse1.hashCode());
        System.assertEquals(ezsigntemplatedocumentResponse2.hashCode(), ezsigntemplatedocumentResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigntemplatedocumentResponse ezsigntemplatedocumentResponse1 = OASEzsigntemplatedocumentResponse.getExample();
        OASEzsigntemplatedocumentResponse ezsigntemplatedocumentResponse2 = OASEzsigntemplatedocumentResponse.getExample();
        OASEzsigntemplatedocumentResponse ezsigntemplatedocumentResponse3 = new OASEzsigntemplatedocumentResponse();
        OASEzsigntemplatedocumentResponse ezsigntemplatedocumentResponse4 = new OASEzsigntemplatedocumentResponse();

        System.assert(ezsigntemplatedocumentResponse1.equals(ezsigntemplatedocumentResponse2));
        System.assert(ezsigntemplatedocumentResponse3.equals(ezsigntemplatedocumentResponse4));
        System.assertEquals(ezsigntemplatedocumentResponse1.hashCode(), ezsigntemplatedocumentResponse2.hashCode());
        System.assertEquals(ezsigntemplatedocumentResponse3.hashCode(), ezsigntemplatedocumentResponse4.hashCode());
    }
}
