@isTest
private class EzsignpageResponseTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignpageResponse ezsignpageResponse1 = EzsignpageResponse.getExample();
        EzsignpageResponse ezsignpageResponse2 = ezsignpageResponse1;
        EzsignpageResponse ezsignpageResponse3 = new EzsignpageResponse();
        EzsignpageResponse ezsignpageResponse4 = ezsignpageResponse3;

        System.assert(ezsignpageResponse1.equals(ezsignpageResponse2));
        System.assert(ezsignpageResponse2.equals(ezsignpageResponse1));
        System.assert(ezsignpageResponse1.equals(ezsignpageResponse1));
        System.assert(ezsignpageResponse3.equals(ezsignpageResponse4));
        System.assert(ezsignpageResponse4.equals(ezsignpageResponse3));
        System.assert(ezsignpageResponse3.equals(ezsignpageResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignpageResponse ezsignpageResponse1 = EzsignpageResponse.getExample();
        EzsignpageResponse ezsignpageResponse2 = EzsignpageResponse.getExample();
        EzsignpageResponse ezsignpageResponse3 = new EzsignpageResponse();
        EzsignpageResponse ezsignpageResponse4 = new EzsignpageResponse();

        System.assert(ezsignpageResponse1.equals(ezsignpageResponse2));
        System.assert(ezsignpageResponse2.equals(ezsignpageResponse1));
        System.assert(ezsignpageResponse3.equals(ezsignpageResponse4));
        System.assert(ezsignpageResponse4.equals(ezsignpageResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignpageResponse ezsignpageResponse1 = EzsignpageResponse.getExample();
        EzsignpageResponse ezsignpageResponse2 = new EzsignpageResponse();

        System.assertEquals(false, ezsignpageResponse1.equals('foo'));
        System.assertEquals(false, ezsignpageResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignpageResponse ezsignpageResponse1 = EzsignpageResponse.getExample();
        EzsignpageResponse ezsignpageResponse2 = new EzsignpageResponse();
        EzsignpageResponse ezsignpageResponse3;

        System.assertEquals(false, ezsignpageResponse1.equals(ezsignpageResponse3));
        System.assertEquals(false, ezsignpageResponse2.equals(ezsignpageResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignpageResponse ezsignpageResponse1 = EzsignpageResponse.getExample();
        EzsignpageResponse ezsignpageResponse2 = new EzsignpageResponse();

        System.assertEquals(ezsignpageResponse1.hashCode(), ezsignpageResponse1.hashCode());
        System.assertEquals(ezsignpageResponse2.hashCode(), ezsignpageResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignpageResponse ezsignpageResponse1 = EzsignpageResponse.getExample();
        EzsignpageResponse ezsignpageResponse2 = EzsignpageResponse.getExample();
        EzsignpageResponse ezsignpageResponse3 = new EzsignpageResponse();
        EzsignpageResponse ezsignpageResponse4 = new EzsignpageResponse();

        System.assert(ezsignpageResponse1.equals(ezsignpageResponse2));
        System.assert(ezsignpageResponse3.equals(ezsignpageResponse4));
        System.assertEquals(ezsignpageResponse1.hashCode(), ezsignpageResponse2.hashCode());
        System.assertEquals(ezsignpageResponse3.hashCode(), ezsignpageResponse4.hashCode());
    }
}
