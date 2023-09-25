@isTest
private class EzsignfolderResponseTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignfolderResponse ezsignfolderResponse1 = EzsignfolderResponse.getExample();
        EzsignfolderResponse ezsignfolderResponse2 = ezsignfolderResponse1;
        EzsignfolderResponse ezsignfolderResponse3 = new EzsignfolderResponse();
        EzsignfolderResponse ezsignfolderResponse4 = ezsignfolderResponse3;

        System.assert(ezsignfolderResponse1.equals(ezsignfolderResponse2));
        System.assert(ezsignfolderResponse2.equals(ezsignfolderResponse1));
        System.assert(ezsignfolderResponse1.equals(ezsignfolderResponse1));
        System.assert(ezsignfolderResponse3.equals(ezsignfolderResponse4));
        System.assert(ezsignfolderResponse4.equals(ezsignfolderResponse3));
        System.assert(ezsignfolderResponse3.equals(ezsignfolderResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignfolderResponse ezsignfolderResponse1 = EzsignfolderResponse.getExample();
        EzsignfolderResponse ezsignfolderResponse2 = EzsignfolderResponse.getExample();
        EzsignfolderResponse ezsignfolderResponse3 = new EzsignfolderResponse();
        EzsignfolderResponse ezsignfolderResponse4 = new EzsignfolderResponse();

        System.assert(ezsignfolderResponse1.equals(ezsignfolderResponse2));
        System.assert(ezsignfolderResponse2.equals(ezsignfolderResponse1));
        System.assert(ezsignfolderResponse3.equals(ezsignfolderResponse4));
        System.assert(ezsignfolderResponse4.equals(ezsignfolderResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignfolderResponse ezsignfolderResponse1 = EzsignfolderResponse.getExample();
        EzsignfolderResponse ezsignfolderResponse2 = new EzsignfolderResponse();

        System.assertEquals(false, ezsignfolderResponse1.equals('foo'));
        System.assertEquals(false, ezsignfolderResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignfolderResponse ezsignfolderResponse1 = EzsignfolderResponse.getExample();
        EzsignfolderResponse ezsignfolderResponse2 = new EzsignfolderResponse();
        EzsignfolderResponse ezsignfolderResponse3;

        System.assertEquals(false, ezsignfolderResponse1.equals(ezsignfolderResponse3));
        System.assertEquals(false, ezsignfolderResponse2.equals(ezsignfolderResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignfolderResponse ezsignfolderResponse1 = EzsignfolderResponse.getExample();
        EzsignfolderResponse ezsignfolderResponse2 = new EzsignfolderResponse();

        System.assertEquals(ezsignfolderResponse1.hashCode(), ezsignfolderResponse1.hashCode());
        System.assertEquals(ezsignfolderResponse2.hashCode(), ezsignfolderResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignfolderResponse ezsignfolderResponse1 = EzsignfolderResponse.getExample();
        EzsignfolderResponse ezsignfolderResponse2 = EzsignfolderResponse.getExample();
        EzsignfolderResponse ezsignfolderResponse3 = new EzsignfolderResponse();
        EzsignfolderResponse ezsignfolderResponse4 = new EzsignfolderResponse();

        System.assert(ezsignfolderResponse1.equals(ezsignfolderResponse2));
        System.assert(ezsignfolderResponse3.equals(ezsignfolderResponse4));
        System.assertEquals(ezsignfolderResponse1.hashCode(), ezsignfolderResponse2.hashCode());
        System.assertEquals(ezsignfolderResponse3.hashCode(), ezsignfolderResponse4.hashCode());
    }
}
