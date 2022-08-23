@isTest
private class OASEzsignfoldertypeResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignfoldertypeResponse ezsignfoldertypeResponse1 = OASEzsignfoldertypeResponse.getExample();
        OASEzsignfoldertypeResponse ezsignfoldertypeResponse2 = ezsignfoldertypeResponse1;
        OASEzsignfoldertypeResponse ezsignfoldertypeResponse3 = new OASEzsignfoldertypeResponse();
        OASEzsignfoldertypeResponse ezsignfoldertypeResponse4 = ezsignfoldertypeResponse3;

        System.assert(ezsignfoldertypeResponse1.equals(ezsignfoldertypeResponse2));
        System.assert(ezsignfoldertypeResponse2.equals(ezsignfoldertypeResponse1));
        System.assert(ezsignfoldertypeResponse1.equals(ezsignfoldertypeResponse1));
        System.assert(ezsignfoldertypeResponse3.equals(ezsignfoldertypeResponse4));
        System.assert(ezsignfoldertypeResponse4.equals(ezsignfoldertypeResponse3));
        System.assert(ezsignfoldertypeResponse3.equals(ezsignfoldertypeResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignfoldertypeResponse ezsignfoldertypeResponse1 = OASEzsignfoldertypeResponse.getExample();
        OASEzsignfoldertypeResponse ezsignfoldertypeResponse2 = OASEzsignfoldertypeResponse.getExample();
        OASEzsignfoldertypeResponse ezsignfoldertypeResponse3 = new OASEzsignfoldertypeResponse();
        OASEzsignfoldertypeResponse ezsignfoldertypeResponse4 = new OASEzsignfoldertypeResponse();

        System.assert(ezsignfoldertypeResponse1.equals(ezsignfoldertypeResponse2));
        System.assert(ezsignfoldertypeResponse2.equals(ezsignfoldertypeResponse1));
        System.assert(ezsignfoldertypeResponse3.equals(ezsignfoldertypeResponse4));
        System.assert(ezsignfoldertypeResponse4.equals(ezsignfoldertypeResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignfoldertypeResponse ezsignfoldertypeResponse1 = OASEzsignfoldertypeResponse.getExample();
        OASEzsignfoldertypeResponse ezsignfoldertypeResponse2 = new OASEzsignfoldertypeResponse();

        System.assertEquals(false, ezsignfoldertypeResponse1.equals('foo'));
        System.assertEquals(false, ezsignfoldertypeResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignfoldertypeResponse ezsignfoldertypeResponse1 = OASEzsignfoldertypeResponse.getExample();
        OASEzsignfoldertypeResponse ezsignfoldertypeResponse2 = new OASEzsignfoldertypeResponse();
        OASEzsignfoldertypeResponse ezsignfoldertypeResponse3;

        System.assertEquals(false, ezsignfoldertypeResponse1.equals(ezsignfoldertypeResponse3));
        System.assertEquals(false, ezsignfoldertypeResponse2.equals(ezsignfoldertypeResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignfoldertypeResponse ezsignfoldertypeResponse1 = OASEzsignfoldertypeResponse.getExample();
        OASEzsignfoldertypeResponse ezsignfoldertypeResponse2 = new OASEzsignfoldertypeResponse();

        System.assertEquals(ezsignfoldertypeResponse1.hashCode(), ezsignfoldertypeResponse1.hashCode());
        System.assertEquals(ezsignfoldertypeResponse2.hashCode(), ezsignfoldertypeResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignfoldertypeResponse ezsignfoldertypeResponse1 = OASEzsignfoldertypeResponse.getExample();
        OASEzsignfoldertypeResponse ezsignfoldertypeResponse2 = OASEzsignfoldertypeResponse.getExample();
        OASEzsignfoldertypeResponse ezsignfoldertypeResponse3 = new OASEzsignfoldertypeResponse();
        OASEzsignfoldertypeResponse ezsignfoldertypeResponse4 = new OASEzsignfoldertypeResponse();

        System.assert(ezsignfoldertypeResponse1.equals(ezsignfoldertypeResponse2));
        System.assert(ezsignfoldertypeResponse3.equals(ezsignfoldertypeResponse4));
        System.assertEquals(ezsignfoldertypeResponse1.hashCode(), ezsignfoldertypeResponse2.hashCode());
        System.assertEquals(ezsignfoldertypeResponse3.hashCode(), ezsignfoldertypeResponse4.hashCode());
    }
}
