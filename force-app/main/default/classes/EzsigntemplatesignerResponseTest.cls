@isTest
private class EzsigntemplatesignerResponseTest {
    @isTest
    private static void equalsSameInstance() {
        EzsigntemplatesignerResponse ezsigntemplatesignerResponse1 = EzsigntemplatesignerResponse.getExample();
        EzsigntemplatesignerResponse ezsigntemplatesignerResponse2 = ezsigntemplatesignerResponse1;
        EzsigntemplatesignerResponse ezsigntemplatesignerResponse3 = new EzsigntemplatesignerResponse();
        EzsigntemplatesignerResponse ezsigntemplatesignerResponse4 = ezsigntemplatesignerResponse3;

        System.assert(ezsigntemplatesignerResponse1.equals(ezsigntemplatesignerResponse2));
        System.assert(ezsigntemplatesignerResponse2.equals(ezsigntemplatesignerResponse1));
        System.assert(ezsigntemplatesignerResponse1.equals(ezsigntemplatesignerResponse1));
        System.assert(ezsigntemplatesignerResponse3.equals(ezsigntemplatesignerResponse4));
        System.assert(ezsigntemplatesignerResponse4.equals(ezsigntemplatesignerResponse3));
        System.assert(ezsigntemplatesignerResponse3.equals(ezsigntemplatesignerResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsigntemplatesignerResponse ezsigntemplatesignerResponse1 = EzsigntemplatesignerResponse.getExample();
        EzsigntemplatesignerResponse ezsigntemplatesignerResponse2 = EzsigntemplatesignerResponse.getExample();
        EzsigntemplatesignerResponse ezsigntemplatesignerResponse3 = new EzsigntemplatesignerResponse();
        EzsigntemplatesignerResponse ezsigntemplatesignerResponse4 = new EzsigntemplatesignerResponse();

        System.assert(ezsigntemplatesignerResponse1.equals(ezsigntemplatesignerResponse2));
        System.assert(ezsigntemplatesignerResponse2.equals(ezsigntemplatesignerResponse1));
        System.assert(ezsigntemplatesignerResponse3.equals(ezsigntemplatesignerResponse4));
        System.assert(ezsigntemplatesignerResponse4.equals(ezsigntemplatesignerResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsigntemplatesignerResponse ezsigntemplatesignerResponse1 = EzsigntemplatesignerResponse.getExample();
        EzsigntemplatesignerResponse ezsigntemplatesignerResponse2 = new EzsigntemplatesignerResponse();

        System.assertEquals(false, ezsigntemplatesignerResponse1.equals('foo'));
        System.assertEquals(false, ezsigntemplatesignerResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsigntemplatesignerResponse ezsigntemplatesignerResponse1 = EzsigntemplatesignerResponse.getExample();
        EzsigntemplatesignerResponse ezsigntemplatesignerResponse2 = new EzsigntemplatesignerResponse();
        EzsigntemplatesignerResponse ezsigntemplatesignerResponse3;

        System.assertEquals(false, ezsigntemplatesignerResponse1.equals(ezsigntemplatesignerResponse3));
        System.assertEquals(false, ezsigntemplatesignerResponse2.equals(ezsigntemplatesignerResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsigntemplatesignerResponse ezsigntemplatesignerResponse1 = EzsigntemplatesignerResponse.getExample();
        EzsigntemplatesignerResponse ezsigntemplatesignerResponse2 = new EzsigntemplatesignerResponse();

        System.assertEquals(ezsigntemplatesignerResponse1.hashCode(), ezsigntemplatesignerResponse1.hashCode());
        System.assertEquals(ezsigntemplatesignerResponse2.hashCode(), ezsigntemplatesignerResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsigntemplatesignerResponse ezsigntemplatesignerResponse1 = EzsigntemplatesignerResponse.getExample();
        EzsigntemplatesignerResponse ezsigntemplatesignerResponse2 = EzsigntemplatesignerResponse.getExample();
        EzsigntemplatesignerResponse ezsigntemplatesignerResponse3 = new EzsigntemplatesignerResponse();
        EzsigntemplatesignerResponse ezsigntemplatesignerResponse4 = new EzsigntemplatesignerResponse();

        System.assert(ezsigntemplatesignerResponse1.equals(ezsigntemplatesignerResponse2));
        System.assert(ezsigntemplatesignerResponse3.equals(ezsigntemplatesignerResponse4));
        System.assertEquals(ezsigntemplatesignerResponse1.hashCode(), ezsigntemplatesignerResponse2.hashCode());
        System.assertEquals(ezsigntemplatesignerResponse3.hashCode(), ezsigntemplatesignerResponse4.hashCode());
    }
}
