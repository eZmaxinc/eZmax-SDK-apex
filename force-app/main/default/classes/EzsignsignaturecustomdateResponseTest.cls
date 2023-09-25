@isTest
private class EzsignsignaturecustomdateResponseTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignsignaturecustomdateResponse ezsignsignaturecustomdateResponse1 = EzsignsignaturecustomdateResponse.getExample();
        EzsignsignaturecustomdateResponse ezsignsignaturecustomdateResponse2 = ezsignsignaturecustomdateResponse1;
        EzsignsignaturecustomdateResponse ezsignsignaturecustomdateResponse3 = new EzsignsignaturecustomdateResponse();
        EzsignsignaturecustomdateResponse ezsignsignaturecustomdateResponse4 = ezsignsignaturecustomdateResponse3;

        System.assert(ezsignsignaturecustomdateResponse1.equals(ezsignsignaturecustomdateResponse2));
        System.assert(ezsignsignaturecustomdateResponse2.equals(ezsignsignaturecustomdateResponse1));
        System.assert(ezsignsignaturecustomdateResponse1.equals(ezsignsignaturecustomdateResponse1));
        System.assert(ezsignsignaturecustomdateResponse3.equals(ezsignsignaturecustomdateResponse4));
        System.assert(ezsignsignaturecustomdateResponse4.equals(ezsignsignaturecustomdateResponse3));
        System.assert(ezsignsignaturecustomdateResponse3.equals(ezsignsignaturecustomdateResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignsignaturecustomdateResponse ezsignsignaturecustomdateResponse1 = EzsignsignaturecustomdateResponse.getExample();
        EzsignsignaturecustomdateResponse ezsignsignaturecustomdateResponse2 = EzsignsignaturecustomdateResponse.getExample();
        EzsignsignaturecustomdateResponse ezsignsignaturecustomdateResponse3 = new EzsignsignaturecustomdateResponse();
        EzsignsignaturecustomdateResponse ezsignsignaturecustomdateResponse4 = new EzsignsignaturecustomdateResponse();

        System.assert(ezsignsignaturecustomdateResponse1.equals(ezsignsignaturecustomdateResponse2));
        System.assert(ezsignsignaturecustomdateResponse2.equals(ezsignsignaturecustomdateResponse1));
        System.assert(ezsignsignaturecustomdateResponse3.equals(ezsignsignaturecustomdateResponse4));
        System.assert(ezsignsignaturecustomdateResponse4.equals(ezsignsignaturecustomdateResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignsignaturecustomdateResponse ezsignsignaturecustomdateResponse1 = EzsignsignaturecustomdateResponse.getExample();
        EzsignsignaturecustomdateResponse ezsignsignaturecustomdateResponse2 = new EzsignsignaturecustomdateResponse();

        System.assertEquals(false, ezsignsignaturecustomdateResponse1.equals('foo'));
        System.assertEquals(false, ezsignsignaturecustomdateResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignsignaturecustomdateResponse ezsignsignaturecustomdateResponse1 = EzsignsignaturecustomdateResponse.getExample();
        EzsignsignaturecustomdateResponse ezsignsignaturecustomdateResponse2 = new EzsignsignaturecustomdateResponse();
        EzsignsignaturecustomdateResponse ezsignsignaturecustomdateResponse3;

        System.assertEquals(false, ezsignsignaturecustomdateResponse1.equals(ezsignsignaturecustomdateResponse3));
        System.assertEquals(false, ezsignsignaturecustomdateResponse2.equals(ezsignsignaturecustomdateResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignsignaturecustomdateResponse ezsignsignaturecustomdateResponse1 = EzsignsignaturecustomdateResponse.getExample();
        EzsignsignaturecustomdateResponse ezsignsignaturecustomdateResponse2 = new EzsignsignaturecustomdateResponse();

        System.assertEquals(ezsignsignaturecustomdateResponse1.hashCode(), ezsignsignaturecustomdateResponse1.hashCode());
        System.assertEquals(ezsignsignaturecustomdateResponse2.hashCode(), ezsignsignaturecustomdateResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignsignaturecustomdateResponse ezsignsignaturecustomdateResponse1 = EzsignsignaturecustomdateResponse.getExample();
        EzsignsignaturecustomdateResponse ezsignsignaturecustomdateResponse2 = EzsignsignaturecustomdateResponse.getExample();
        EzsignsignaturecustomdateResponse ezsignsignaturecustomdateResponse3 = new EzsignsignaturecustomdateResponse();
        EzsignsignaturecustomdateResponse ezsignsignaturecustomdateResponse4 = new EzsignsignaturecustomdateResponse();

        System.assert(ezsignsignaturecustomdateResponse1.equals(ezsignsignaturecustomdateResponse2));
        System.assert(ezsignsignaturecustomdateResponse3.equals(ezsignsignaturecustomdateResponse4));
        System.assertEquals(ezsignsignaturecustomdateResponse1.hashCode(), ezsignsignaturecustomdateResponse2.hashCode());
        System.assertEquals(ezsignsignaturecustomdateResponse3.hashCode(), ezsignsignaturecustomdateResponse4.hashCode());
    }
}
