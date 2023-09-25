@isTest
private class EzsigntemplatesignatureResponseTest {
    @isTest
    private static void equalsSameInstance() {
        EzsigntemplatesignatureResponse ezsigntemplatesignatureResponse1 = EzsigntemplatesignatureResponse.getExample();
        EzsigntemplatesignatureResponse ezsigntemplatesignatureResponse2 = ezsigntemplatesignatureResponse1;
        EzsigntemplatesignatureResponse ezsigntemplatesignatureResponse3 = new EzsigntemplatesignatureResponse();
        EzsigntemplatesignatureResponse ezsigntemplatesignatureResponse4 = ezsigntemplatesignatureResponse3;

        System.assert(ezsigntemplatesignatureResponse1.equals(ezsigntemplatesignatureResponse2));
        System.assert(ezsigntemplatesignatureResponse2.equals(ezsigntemplatesignatureResponse1));
        System.assert(ezsigntemplatesignatureResponse1.equals(ezsigntemplatesignatureResponse1));
        System.assert(ezsigntemplatesignatureResponse3.equals(ezsigntemplatesignatureResponse4));
        System.assert(ezsigntemplatesignatureResponse4.equals(ezsigntemplatesignatureResponse3));
        System.assert(ezsigntemplatesignatureResponse3.equals(ezsigntemplatesignatureResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsigntemplatesignatureResponse ezsigntemplatesignatureResponse1 = EzsigntemplatesignatureResponse.getExample();
        EzsigntemplatesignatureResponse ezsigntemplatesignatureResponse2 = EzsigntemplatesignatureResponse.getExample();
        EzsigntemplatesignatureResponse ezsigntemplatesignatureResponse3 = new EzsigntemplatesignatureResponse();
        EzsigntemplatesignatureResponse ezsigntemplatesignatureResponse4 = new EzsigntemplatesignatureResponse();

        System.assert(ezsigntemplatesignatureResponse1.equals(ezsigntemplatesignatureResponse2));
        System.assert(ezsigntemplatesignatureResponse2.equals(ezsigntemplatesignatureResponse1));
        System.assert(ezsigntemplatesignatureResponse3.equals(ezsigntemplatesignatureResponse4));
        System.assert(ezsigntemplatesignatureResponse4.equals(ezsigntemplatesignatureResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsigntemplatesignatureResponse ezsigntemplatesignatureResponse1 = EzsigntemplatesignatureResponse.getExample();
        EzsigntemplatesignatureResponse ezsigntemplatesignatureResponse2 = new EzsigntemplatesignatureResponse();

        System.assertEquals(false, ezsigntemplatesignatureResponse1.equals('foo'));
        System.assertEquals(false, ezsigntemplatesignatureResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsigntemplatesignatureResponse ezsigntemplatesignatureResponse1 = EzsigntemplatesignatureResponse.getExample();
        EzsigntemplatesignatureResponse ezsigntemplatesignatureResponse2 = new EzsigntemplatesignatureResponse();
        EzsigntemplatesignatureResponse ezsigntemplatesignatureResponse3;

        System.assertEquals(false, ezsigntemplatesignatureResponse1.equals(ezsigntemplatesignatureResponse3));
        System.assertEquals(false, ezsigntemplatesignatureResponse2.equals(ezsigntemplatesignatureResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsigntemplatesignatureResponse ezsigntemplatesignatureResponse1 = EzsigntemplatesignatureResponse.getExample();
        EzsigntemplatesignatureResponse ezsigntemplatesignatureResponse2 = new EzsigntemplatesignatureResponse();

        System.assertEquals(ezsigntemplatesignatureResponse1.hashCode(), ezsigntemplatesignatureResponse1.hashCode());
        System.assertEquals(ezsigntemplatesignatureResponse2.hashCode(), ezsigntemplatesignatureResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsigntemplatesignatureResponse ezsigntemplatesignatureResponse1 = EzsigntemplatesignatureResponse.getExample();
        EzsigntemplatesignatureResponse ezsigntemplatesignatureResponse2 = EzsigntemplatesignatureResponse.getExample();
        EzsigntemplatesignatureResponse ezsigntemplatesignatureResponse3 = new EzsigntemplatesignatureResponse();
        EzsigntemplatesignatureResponse ezsigntemplatesignatureResponse4 = new EzsigntemplatesignatureResponse();

        System.assert(ezsigntemplatesignatureResponse1.equals(ezsigntemplatesignatureResponse2));
        System.assert(ezsigntemplatesignatureResponse3.equals(ezsigntemplatesignatureResponse4));
        System.assertEquals(ezsigntemplatesignatureResponse1.hashCode(), ezsigntemplatesignatureResponse2.hashCode());
        System.assertEquals(ezsigntemplatesignatureResponse3.hashCode(), ezsigntemplatesignatureResponse4.hashCode());
    }
}
