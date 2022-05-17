@isTest
private class OASCustomEzsignfoldertransmissionSigTest {
    @isTest
    private static void equalsSameInstance() {
        OASCustomEzsignfoldertransmissionSig customEzsignfoldertransmissionSignerResponse1 = OASCustomEzsignfoldertransmissionSig.getExample();
        OASCustomEzsignfoldertransmissionSig customEzsignfoldertransmissionSignerResponse2 = customEzsignfoldertransmissionSignerResponse1;
        OASCustomEzsignfoldertransmissionSig customEzsignfoldertransmissionSignerResponse3 = new OASCustomEzsignfoldertransmissionSig();
        OASCustomEzsignfoldertransmissionSig customEzsignfoldertransmissionSignerResponse4 = customEzsignfoldertransmissionSignerResponse3;

        System.assert(customEzsignfoldertransmissionSignerResponse1.equals(customEzsignfoldertransmissionSignerResponse2));
        System.assert(customEzsignfoldertransmissionSignerResponse2.equals(customEzsignfoldertransmissionSignerResponse1));
        System.assert(customEzsignfoldertransmissionSignerResponse1.equals(customEzsignfoldertransmissionSignerResponse1));
        System.assert(customEzsignfoldertransmissionSignerResponse3.equals(customEzsignfoldertransmissionSignerResponse4));
        System.assert(customEzsignfoldertransmissionSignerResponse4.equals(customEzsignfoldertransmissionSignerResponse3));
        System.assert(customEzsignfoldertransmissionSignerResponse3.equals(customEzsignfoldertransmissionSignerResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCustomEzsignfoldertransmissionSig customEzsignfoldertransmissionSignerResponse1 = OASCustomEzsignfoldertransmissionSig.getExample();
        OASCustomEzsignfoldertransmissionSig customEzsignfoldertransmissionSignerResponse2 = OASCustomEzsignfoldertransmissionSig.getExample();
        OASCustomEzsignfoldertransmissionSig customEzsignfoldertransmissionSignerResponse3 = new OASCustomEzsignfoldertransmissionSig();
        OASCustomEzsignfoldertransmissionSig customEzsignfoldertransmissionSignerResponse4 = new OASCustomEzsignfoldertransmissionSig();

        System.assert(customEzsignfoldertransmissionSignerResponse1.equals(customEzsignfoldertransmissionSignerResponse2));
        System.assert(customEzsignfoldertransmissionSignerResponse2.equals(customEzsignfoldertransmissionSignerResponse1));
        System.assert(customEzsignfoldertransmissionSignerResponse3.equals(customEzsignfoldertransmissionSignerResponse4));
        System.assert(customEzsignfoldertransmissionSignerResponse4.equals(customEzsignfoldertransmissionSignerResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCustomEzsignfoldertransmissionSig customEzsignfoldertransmissionSignerResponse1 = OASCustomEzsignfoldertransmissionSig.getExample();
        OASCustomEzsignfoldertransmissionSig customEzsignfoldertransmissionSignerResponse2 = new OASCustomEzsignfoldertransmissionSig();

        System.assertEquals(false, customEzsignfoldertransmissionSignerResponse1.equals('foo'));
        System.assertEquals(false, customEzsignfoldertransmissionSignerResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCustomEzsignfoldertransmissionSig customEzsignfoldertransmissionSignerResponse1 = OASCustomEzsignfoldertransmissionSig.getExample();
        OASCustomEzsignfoldertransmissionSig customEzsignfoldertransmissionSignerResponse2 = new OASCustomEzsignfoldertransmissionSig();
        OASCustomEzsignfoldertransmissionSig customEzsignfoldertransmissionSignerResponse3;

        System.assertEquals(false, customEzsignfoldertransmissionSignerResponse1.equals(customEzsignfoldertransmissionSignerResponse3));
        System.assertEquals(false, customEzsignfoldertransmissionSignerResponse2.equals(customEzsignfoldertransmissionSignerResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCustomEzsignfoldertransmissionSig customEzsignfoldertransmissionSignerResponse1 = OASCustomEzsignfoldertransmissionSig.getExample();
        OASCustomEzsignfoldertransmissionSig customEzsignfoldertransmissionSignerResponse2 = new OASCustomEzsignfoldertransmissionSig();

        System.assertEquals(customEzsignfoldertransmissionSignerResponse1.hashCode(), customEzsignfoldertransmissionSignerResponse1.hashCode());
        System.assertEquals(customEzsignfoldertransmissionSignerResponse2.hashCode(), customEzsignfoldertransmissionSignerResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCustomEzsignfoldertransmissionSig customEzsignfoldertransmissionSignerResponse1 = OASCustomEzsignfoldertransmissionSig.getExample();
        OASCustomEzsignfoldertransmissionSig customEzsignfoldertransmissionSignerResponse2 = OASCustomEzsignfoldertransmissionSig.getExample();
        OASCustomEzsignfoldertransmissionSig customEzsignfoldertransmissionSignerResponse3 = new OASCustomEzsignfoldertransmissionSig();
        OASCustomEzsignfoldertransmissionSig customEzsignfoldertransmissionSignerResponse4 = new OASCustomEzsignfoldertransmissionSig();

        System.assert(customEzsignfoldertransmissionSignerResponse1.equals(customEzsignfoldertransmissionSignerResponse2));
        System.assert(customEzsignfoldertransmissionSignerResponse3.equals(customEzsignfoldertransmissionSignerResponse4));
        System.assertEquals(customEzsignfoldertransmissionSignerResponse1.hashCode(), customEzsignfoldertransmissionSignerResponse2.hashCode());
        System.assertEquals(customEzsignfoldertransmissionSignerResponse3.hashCode(), customEzsignfoldertransmissionSignerResponse4.hashCode());
    }
}
