@isTest
private class EzsignsignerResponseTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignsignerResponse ezsignsignerResponse1 = EzsignsignerResponse.getExample();
        EzsignsignerResponse ezsignsignerResponse2 = ezsignsignerResponse1;
        EzsignsignerResponse ezsignsignerResponse3 = new EzsignsignerResponse();
        EzsignsignerResponse ezsignsignerResponse4 = ezsignsignerResponse3;

        System.assert(ezsignsignerResponse1.equals(ezsignsignerResponse2));
        System.assert(ezsignsignerResponse2.equals(ezsignsignerResponse1));
        System.assert(ezsignsignerResponse1.equals(ezsignsignerResponse1));
        System.assert(ezsignsignerResponse3.equals(ezsignsignerResponse4));
        System.assert(ezsignsignerResponse4.equals(ezsignsignerResponse3));
        System.assert(ezsignsignerResponse3.equals(ezsignsignerResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignsignerResponse ezsignsignerResponse1 = EzsignsignerResponse.getExample();
        EzsignsignerResponse ezsignsignerResponse2 = EzsignsignerResponse.getExample();
        EzsignsignerResponse ezsignsignerResponse3 = new EzsignsignerResponse();
        EzsignsignerResponse ezsignsignerResponse4 = new EzsignsignerResponse();

        System.assert(ezsignsignerResponse1.equals(ezsignsignerResponse2));
        System.assert(ezsignsignerResponse2.equals(ezsignsignerResponse1));
        System.assert(ezsignsignerResponse3.equals(ezsignsignerResponse4));
        System.assert(ezsignsignerResponse4.equals(ezsignsignerResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignsignerResponse ezsignsignerResponse1 = EzsignsignerResponse.getExample();
        EzsignsignerResponse ezsignsignerResponse2 = new EzsignsignerResponse();

        System.assertEquals(false, ezsignsignerResponse1.equals('foo'));
        System.assertEquals(false, ezsignsignerResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignsignerResponse ezsignsignerResponse1 = EzsignsignerResponse.getExample();
        EzsignsignerResponse ezsignsignerResponse2 = new EzsignsignerResponse();
        EzsignsignerResponse ezsignsignerResponse3;

        System.assertEquals(false, ezsignsignerResponse1.equals(ezsignsignerResponse3));
        System.assertEquals(false, ezsignsignerResponse2.equals(ezsignsignerResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignsignerResponse ezsignsignerResponse1 = EzsignsignerResponse.getExample();
        EzsignsignerResponse ezsignsignerResponse2 = new EzsignsignerResponse();

        System.assertEquals(ezsignsignerResponse1.hashCode(), ezsignsignerResponse1.hashCode());
        System.assertEquals(ezsignsignerResponse2.hashCode(), ezsignsignerResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignsignerResponse ezsignsignerResponse1 = EzsignsignerResponse.getExample();
        EzsignsignerResponse ezsignsignerResponse2 = EzsignsignerResponse.getExample();
        EzsignsignerResponse ezsignsignerResponse3 = new EzsignsignerResponse();
        EzsignsignerResponse ezsignsignerResponse4 = new EzsignsignerResponse();

        System.assert(ezsignsignerResponse1.equals(ezsignsignerResponse2));
        System.assert(ezsignsignerResponse3.equals(ezsignsignerResponse4));
        System.assertEquals(ezsignsignerResponse1.hashCode(), ezsignsignerResponse2.hashCode());
        System.assertEquals(ezsignsignerResponse3.hashCode(), ezsignsignerResponse4.hashCode());
    }
}
