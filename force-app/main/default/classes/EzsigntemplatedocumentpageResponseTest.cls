@isTest
private class EzsigntemplatedocumentpageResponseTest {
    @isTest
    private static void equalsSameInstance() {
        EzsigntemplatedocumentpageResponse ezsigntemplatedocumentpageResponse1 = EzsigntemplatedocumentpageResponse.getExample();
        EzsigntemplatedocumentpageResponse ezsigntemplatedocumentpageResponse2 = ezsigntemplatedocumentpageResponse1;
        EzsigntemplatedocumentpageResponse ezsigntemplatedocumentpageResponse3 = new EzsigntemplatedocumentpageResponse();
        EzsigntemplatedocumentpageResponse ezsigntemplatedocumentpageResponse4 = ezsigntemplatedocumentpageResponse3;

        System.assert(ezsigntemplatedocumentpageResponse1.equals(ezsigntemplatedocumentpageResponse2));
        System.assert(ezsigntemplatedocumentpageResponse2.equals(ezsigntemplatedocumentpageResponse1));
        System.assert(ezsigntemplatedocumentpageResponse1.equals(ezsigntemplatedocumentpageResponse1));
        System.assert(ezsigntemplatedocumentpageResponse3.equals(ezsigntemplatedocumentpageResponse4));
        System.assert(ezsigntemplatedocumentpageResponse4.equals(ezsigntemplatedocumentpageResponse3));
        System.assert(ezsigntemplatedocumentpageResponse3.equals(ezsigntemplatedocumentpageResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsigntemplatedocumentpageResponse ezsigntemplatedocumentpageResponse1 = EzsigntemplatedocumentpageResponse.getExample();
        EzsigntemplatedocumentpageResponse ezsigntemplatedocumentpageResponse2 = EzsigntemplatedocumentpageResponse.getExample();
        EzsigntemplatedocumentpageResponse ezsigntemplatedocumentpageResponse3 = new EzsigntemplatedocumentpageResponse();
        EzsigntemplatedocumentpageResponse ezsigntemplatedocumentpageResponse4 = new EzsigntemplatedocumentpageResponse();

        System.assert(ezsigntemplatedocumentpageResponse1.equals(ezsigntemplatedocumentpageResponse2));
        System.assert(ezsigntemplatedocumentpageResponse2.equals(ezsigntemplatedocumentpageResponse1));
        System.assert(ezsigntemplatedocumentpageResponse3.equals(ezsigntemplatedocumentpageResponse4));
        System.assert(ezsigntemplatedocumentpageResponse4.equals(ezsigntemplatedocumentpageResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsigntemplatedocumentpageResponse ezsigntemplatedocumentpageResponse1 = EzsigntemplatedocumentpageResponse.getExample();
        EzsigntemplatedocumentpageResponse ezsigntemplatedocumentpageResponse2 = new EzsigntemplatedocumentpageResponse();

        System.assertEquals(false, ezsigntemplatedocumentpageResponse1.equals('foo'));
        System.assertEquals(false, ezsigntemplatedocumentpageResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsigntemplatedocumentpageResponse ezsigntemplatedocumentpageResponse1 = EzsigntemplatedocumentpageResponse.getExample();
        EzsigntemplatedocumentpageResponse ezsigntemplatedocumentpageResponse2 = new EzsigntemplatedocumentpageResponse();
        EzsigntemplatedocumentpageResponse ezsigntemplatedocumentpageResponse3;

        System.assertEquals(false, ezsigntemplatedocumentpageResponse1.equals(ezsigntemplatedocumentpageResponse3));
        System.assertEquals(false, ezsigntemplatedocumentpageResponse2.equals(ezsigntemplatedocumentpageResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsigntemplatedocumentpageResponse ezsigntemplatedocumentpageResponse1 = EzsigntemplatedocumentpageResponse.getExample();
        EzsigntemplatedocumentpageResponse ezsigntemplatedocumentpageResponse2 = new EzsigntemplatedocumentpageResponse();

        System.assertEquals(ezsigntemplatedocumentpageResponse1.hashCode(), ezsigntemplatedocumentpageResponse1.hashCode());
        System.assertEquals(ezsigntemplatedocumentpageResponse2.hashCode(), ezsigntemplatedocumentpageResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsigntemplatedocumentpageResponse ezsigntemplatedocumentpageResponse1 = EzsigntemplatedocumentpageResponse.getExample();
        EzsigntemplatedocumentpageResponse ezsigntemplatedocumentpageResponse2 = EzsigntemplatedocumentpageResponse.getExample();
        EzsigntemplatedocumentpageResponse ezsigntemplatedocumentpageResponse3 = new EzsigntemplatedocumentpageResponse();
        EzsigntemplatedocumentpageResponse ezsigntemplatedocumentpageResponse4 = new EzsigntemplatedocumentpageResponse();

        System.assert(ezsigntemplatedocumentpageResponse1.equals(ezsigntemplatedocumentpageResponse2));
        System.assert(ezsigntemplatedocumentpageResponse3.equals(ezsigntemplatedocumentpageResponse4));
        System.assertEquals(ezsigntemplatedocumentpageResponse1.hashCode(), ezsigntemplatedocumentpageResponse2.hashCode());
        System.assertEquals(ezsigntemplatedocumentpageResponse3.hashCode(), ezsigntemplatedocumentpageResponse4.hashCode());
    }
}
