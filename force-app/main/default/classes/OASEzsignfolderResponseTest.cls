@isTest
private class OASEzsignfolderResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignfolderResponse ezsignfolderResponse1 = OASEzsignfolderResponse.getExample();
        OASEzsignfolderResponse ezsignfolderResponse2 = ezsignfolderResponse1;
        OASEzsignfolderResponse ezsignfolderResponse3 = new OASEzsignfolderResponse();
        OASEzsignfolderResponse ezsignfolderResponse4 = ezsignfolderResponse3;

        System.assert(ezsignfolderResponse1.equals(ezsignfolderResponse2));
        System.assert(ezsignfolderResponse2.equals(ezsignfolderResponse1));
        System.assert(ezsignfolderResponse1.equals(ezsignfolderResponse1));
        System.assert(ezsignfolderResponse3.equals(ezsignfolderResponse4));
        System.assert(ezsignfolderResponse4.equals(ezsignfolderResponse3));
        System.assert(ezsignfolderResponse3.equals(ezsignfolderResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignfolderResponse ezsignfolderResponse1 = OASEzsignfolderResponse.getExample();
        OASEzsignfolderResponse ezsignfolderResponse2 = OASEzsignfolderResponse.getExample();
        OASEzsignfolderResponse ezsignfolderResponse3 = new OASEzsignfolderResponse();
        OASEzsignfolderResponse ezsignfolderResponse4 = new OASEzsignfolderResponse();

        System.assert(ezsignfolderResponse1.equals(ezsignfolderResponse2));
        System.assert(ezsignfolderResponse2.equals(ezsignfolderResponse1));
        System.assert(ezsignfolderResponse3.equals(ezsignfolderResponse4));
        System.assert(ezsignfolderResponse4.equals(ezsignfolderResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignfolderResponse ezsignfolderResponse1 = OASEzsignfolderResponse.getExample();
        OASEzsignfolderResponse ezsignfolderResponse2 = new OASEzsignfolderResponse();

        System.assertEquals(false, ezsignfolderResponse1.equals('foo'));
        System.assertEquals(false, ezsignfolderResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignfolderResponse ezsignfolderResponse1 = OASEzsignfolderResponse.getExample();
        OASEzsignfolderResponse ezsignfolderResponse2 = new OASEzsignfolderResponse();
        OASEzsignfolderResponse ezsignfolderResponse3;

        System.assertEquals(false, ezsignfolderResponse1.equals(ezsignfolderResponse3));
        System.assertEquals(false, ezsignfolderResponse2.equals(ezsignfolderResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignfolderResponse ezsignfolderResponse1 = OASEzsignfolderResponse.getExample();
        OASEzsignfolderResponse ezsignfolderResponse2 = new OASEzsignfolderResponse();

        System.assertEquals(ezsignfolderResponse1.hashCode(), ezsignfolderResponse1.hashCode());
        System.assertEquals(ezsignfolderResponse2.hashCode(), ezsignfolderResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignfolderResponse ezsignfolderResponse1 = OASEzsignfolderResponse.getExample();
        OASEzsignfolderResponse ezsignfolderResponse2 = OASEzsignfolderResponse.getExample();
        OASEzsignfolderResponse ezsignfolderResponse3 = new OASEzsignfolderResponse();
        OASEzsignfolderResponse ezsignfolderResponse4 = new OASEzsignfolderResponse();

        System.assert(ezsignfolderResponse1.equals(ezsignfolderResponse2));
        System.assert(ezsignfolderResponse3.equals(ezsignfolderResponse4));
        System.assertEquals(ezsignfolderResponse1.hashCode(), ezsignfolderResponse2.hashCode());
        System.assertEquals(ezsignfolderResponse3.hashCode(), ezsignfolderResponse4.hashCode());
    }
}
