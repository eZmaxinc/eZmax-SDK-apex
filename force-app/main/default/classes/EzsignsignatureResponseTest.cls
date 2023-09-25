@isTest
private class EzsignsignatureResponseTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignsignatureResponse ezsignsignatureResponse1 = EzsignsignatureResponse.getExample();
        EzsignsignatureResponse ezsignsignatureResponse2 = ezsignsignatureResponse1;
        EzsignsignatureResponse ezsignsignatureResponse3 = new EzsignsignatureResponse();
        EzsignsignatureResponse ezsignsignatureResponse4 = ezsignsignatureResponse3;

        System.assert(ezsignsignatureResponse1.equals(ezsignsignatureResponse2));
        System.assert(ezsignsignatureResponse2.equals(ezsignsignatureResponse1));
        System.assert(ezsignsignatureResponse1.equals(ezsignsignatureResponse1));
        System.assert(ezsignsignatureResponse3.equals(ezsignsignatureResponse4));
        System.assert(ezsignsignatureResponse4.equals(ezsignsignatureResponse3));
        System.assert(ezsignsignatureResponse3.equals(ezsignsignatureResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignsignatureResponse ezsignsignatureResponse1 = EzsignsignatureResponse.getExample();
        EzsignsignatureResponse ezsignsignatureResponse2 = EzsignsignatureResponse.getExample();
        EzsignsignatureResponse ezsignsignatureResponse3 = new EzsignsignatureResponse();
        EzsignsignatureResponse ezsignsignatureResponse4 = new EzsignsignatureResponse();

        System.assert(ezsignsignatureResponse1.equals(ezsignsignatureResponse2));
        System.assert(ezsignsignatureResponse2.equals(ezsignsignatureResponse1));
        System.assert(ezsignsignatureResponse3.equals(ezsignsignatureResponse4));
        System.assert(ezsignsignatureResponse4.equals(ezsignsignatureResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignsignatureResponse ezsignsignatureResponse1 = EzsignsignatureResponse.getExample();
        EzsignsignatureResponse ezsignsignatureResponse2 = new EzsignsignatureResponse();

        System.assertEquals(false, ezsignsignatureResponse1.equals('foo'));
        System.assertEquals(false, ezsignsignatureResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignsignatureResponse ezsignsignatureResponse1 = EzsignsignatureResponse.getExample();
        EzsignsignatureResponse ezsignsignatureResponse2 = new EzsignsignatureResponse();
        EzsignsignatureResponse ezsignsignatureResponse3;

        System.assertEquals(false, ezsignsignatureResponse1.equals(ezsignsignatureResponse3));
        System.assertEquals(false, ezsignsignatureResponse2.equals(ezsignsignatureResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignsignatureResponse ezsignsignatureResponse1 = EzsignsignatureResponse.getExample();
        EzsignsignatureResponse ezsignsignatureResponse2 = new EzsignsignatureResponse();

        System.assertEquals(ezsignsignatureResponse1.hashCode(), ezsignsignatureResponse1.hashCode());
        System.assertEquals(ezsignsignatureResponse2.hashCode(), ezsignsignatureResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignsignatureResponse ezsignsignatureResponse1 = EzsignsignatureResponse.getExample();
        EzsignsignatureResponse ezsignsignatureResponse2 = EzsignsignatureResponse.getExample();
        EzsignsignatureResponse ezsignsignatureResponse3 = new EzsignsignatureResponse();
        EzsignsignatureResponse ezsignsignatureResponse4 = new EzsignsignatureResponse();

        System.assert(ezsignsignatureResponse1.equals(ezsignsignatureResponse2));
        System.assert(ezsignsignatureResponse3.equals(ezsignsignatureResponse4));
        System.assertEquals(ezsignsignatureResponse1.hashCode(), ezsignsignatureResponse2.hashCode());
        System.assertEquals(ezsignsignatureResponse3.hashCode(), ezsignsignatureResponse4.hashCode());
    }
}
