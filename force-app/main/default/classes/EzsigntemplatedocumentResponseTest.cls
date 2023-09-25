@isTest
private class EzsigntemplatedocumentResponseTest {
    @isTest
    private static void equalsSameInstance() {
        EzsigntemplatedocumentResponse ezsigntemplatedocumentResponse1 = EzsigntemplatedocumentResponse.getExample();
        EzsigntemplatedocumentResponse ezsigntemplatedocumentResponse2 = ezsigntemplatedocumentResponse1;
        EzsigntemplatedocumentResponse ezsigntemplatedocumentResponse3 = new EzsigntemplatedocumentResponse();
        EzsigntemplatedocumentResponse ezsigntemplatedocumentResponse4 = ezsigntemplatedocumentResponse3;

        System.assert(ezsigntemplatedocumentResponse1.equals(ezsigntemplatedocumentResponse2));
        System.assert(ezsigntemplatedocumentResponse2.equals(ezsigntemplatedocumentResponse1));
        System.assert(ezsigntemplatedocumentResponse1.equals(ezsigntemplatedocumentResponse1));
        System.assert(ezsigntemplatedocumentResponse3.equals(ezsigntemplatedocumentResponse4));
        System.assert(ezsigntemplatedocumentResponse4.equals(ezsigntemplatedocumentResponse3));
        System.assert(ezsigntemplatedocumentResponse3.equals(ezsigntemplatedocumentResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsigntemplatedocumentResponse ezsigntemplatedocumentResponse1 = EzsigntemplatedocumentResponse.getExample();
        EzsigntemplatedocumentResponse ezsigntemplatedocumentResponse2 = EzsigntemplatedocumentResponse.getExample();
        EzsigntemplatedocumentResponse ezsigntemplatedocumentResponse3 = new EzsigntemplatedocumentResponse();
        EzsigntemplatedocumentResponse ezsigntemplatedocumentResponse4 = new EzsigntemplatedocumentResponse();

        System.assert(ezsigntemplatedocumentResponse1.equals(ezsigntemplatedocumentResponse2));
        System.assert(ezsigntemplatedocumentResponse2.equals(ezsigntemplatedocumentResponse1));
        System.assert(ezsigntemplatedocumentResponse3.equals(ezsigntemplatedocumentResponse4));
        System.assert(ezsigntemplatedocumentResponse4.equals(ezsigntemplatedocumentResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsigntemplatedocumentResponse ezsigntemplatedocumentResponse1 = EzsigntemplatedocumentResponse.getExample();
        EzsigntemplatedocumentResponse ezsigntemplatedocumentResponse2 = new EzsigntemplatedocumentResponse();

        System.assertEquals(false, ezsigntemplatedocumentResponse1.equals('foo'));
        System.assertEquals(false, ezsigntemplatedocumentResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsigntemplatedocumentResponse ezsigntemplatedocumentResponse1 = EzsigntemplatedocumentResponse.getExample();
        EzsigntemplatedocumentResponse ezsigntemplatedocumentResponse2 = new EzsigntemplatedocumentResponse();
        EzsigntemplatedocumentResponse ezsigntemplatedocumentResponse3;

        System.assertEquals(false, ezsigntemplatedocumentResponse1.equals(ezsigntemplatedocumentResponse3));
        System.assertEquals(false, ezsigntemplatedocumentResponse2.equals(ezsigntemplatedocumentResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsigntemplatedocumentResponse ezsigntemplatedocumentResponse1 = EzsigntemplatedocumentResponse.getExample();
        EzsigntemplatedocumentResponse ezsigntemplatedocumentResponse2 = new EzsigntemplatedocumentResponse();

        System.assertEquals(ezsigntemplatedocumentResponse1.hashCode(), ezsigntemplatedocumentResponse1.hashCode());
        System.assertEquals(ezsigntemplatedocumentResponse2.hashCode(), ezsigntemplatedocumentResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsigntemplatedocumentResponse ezsigntemplatedocumentResponse1 = EzsigntemplatedocumentResponse.getExample();
        EzsigntemplatedocumentResponse ezsigntemplatedocumentResponse2 = EzsigntemplatedocumentResponse.getExample();
        EzsigntemplatedocumentResponse ezsigntemplatedocumentResponse3 = new EzsigntemplatedocumentResponse();
        EzsigntemplatedocumentResponse ezsigntemplatedocumentResponse4 = new EzsigntemplatedocumentResponse();

        System.assert(ezsigntemplatedocumentResponse1.equals(ezsigntemplatedocumentResponse2));
        System.assert(ezsigntemplatedocumentResponse3.equals(ezsigntemplatedocumentResponse4));
        System.assertEquals(ezsigntemplatedocumentResponse1.hashCode(), ezsigntemplatedocumentResponse2.hashCode());
        System.assertEquals(ezsigntemplatedocumentResponse3.hashCode(), ezsigntemplatedocumentResponse4.hashCode());
    }
}
