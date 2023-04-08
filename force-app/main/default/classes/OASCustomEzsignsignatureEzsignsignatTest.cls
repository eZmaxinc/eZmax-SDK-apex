@isTest
private class OASCustomEzsignsignatureEzsignsignatTest {
    @isTest
    private static void equalsSameInstance() {
        OASCustomEzsignsignatureEzsignsignat customEzsignsignatureEzsignsignaturesAutomaticResponse1 = OASCustomEzsignsignatureEzsignsignat.getExample();
        OASCustomEzsignsignatureEzsignsignat customEzsignsignatureEzsignsignaturesAutomaticResponse2 = customEzsignsignatureEzsignsignaturesAutomaticResponse1;
        OASCustomEzsignsignatureEzsignsignat customEzsignsignatureEzsignsignaturesAutomaticResponse3 = new OASCustomEzsignsignatureEzsignsignat();
        OASCustomEzsignsignatureEzsignsignat customEzsignsignatureEzsignsignaturesAutomaticResponse4 = customEzsignsignatureEzsignsignaturesAutomaticResponse3;

        System.assert(customEzsignsignatureEzsignsignaturesAutomaticResponse1.equals(customEzsignsignatureEzsignsignaturesAutomaticResponse2));
        System.assert(customEzsignsignatureEzsignsignaturesAutomaticResponse2.equals(customEzsignsignatureEzsignsignaturesAutomaticResponse1));
        System.assert(customEzsignsignatureEzsignsignaturesAutomaticResponse1.equals(customEzsignsignatureEzsignsignaturesAutomaticResponse1));
        System.assert(customEzsignsignatureEzsignsignaturesAutomaticResponse3.equals(customEzsignsignatureEzsignsignaturesAutomaticResponse4));
        System.assert(customEzsignsignatureEzsignsignaturesAutomaticResponse4.equals(customEzsignsignatureEzsignsignaturesAutomaticResponse3));
        System.assert(customEzsignsignatureEzsignsignaturesAutomaticResponse3.equals(customEzsignsignatureEzsignsignaturesAutomaticResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCustomEzsignsignatureEzsignsignat customEzsignsignatureEzsignsignaturesAutomaticResponse1 = OASCustomEzsignsignatureEzsignsignat.getExample();
        OASCustomEzsignsignatureEzsignsignat customEzsignsignatureEzsignsignaturesAutomaticResponse2 = OASCustomEzsignsignatureEzsignsignat.getExample();
        OASCustomEzsignsignatureEzsignsignat customEzsignsignatureEzsignsignaturesAutomaticResponse3 = new OASCustomEzsignsignatureEzsignsignat();
        OASCustomEzsignsignatureEzsignsignat customEzsignsignatureEzsignsignaturesAutomaticResponse4 = new OASCustomEzsignsignatureEzsignsignat();

        System.assert(customEzsignsignatureEzsignsignaturesAutomaticResponse1.equals(customEzsignsignatureEzsignsignaturesAutomaticResponse2));
        System.assert(customEzsignsignatureEzsignsignaturesAutomaticResponse2.equals(customEzsignsignatureEzsignsignaturesAutomaticResponse1));
        System.assert(customEzsignsignatureEzsignsignaturesAutomaticResponse3.equals(customEzsignsignatureEzsignsignaturesAutomaticResponse4));
        System.assert(customEzsignsignatureEzsignsignaturesAutomaticResponse4.equals(customEzsignsignatureEzsignsignaturesAutomaticResponse3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCustomEzsignsignatureEzsignsignat customEzsignsignatureEzsignsignaturesAutomaticResponse1 = OASCustomEzsignsignatureEzsignsignat.getExample();
        OASCustomEzsignsignatureEzsignsignat customEzsignsignatureEzsignsignaturesAutomaticResponse2 = new OASCustomEzsignsignatureEzsignsignat();

        System.assertEquals(false, customEzsignsignatureEzsignsignaturesAutomaticResponse1.equals('foo'));
        System.assertEquals(false, customEzsignsignatureEzsignsignaturesAutomaticResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCustomEzsignsignatureEzsignsignat customEzsignsignatureEzsignsignaturesAutomaticResponse1 = OASCustomEzsignsignatureEzsignsignat.getExample();
        OASCustomEzsignsignatureEzsignsignat customEzsignsignatureEzsignsignaturesAutomaticResponse2 = new OASCustomEzsignsignatureEzsignsignat();
        OASCustomEzsignsignatureEzsignsignat customEzsignsignatureEzsignsignaturesAutomaticResponse3;

        System.assertEquals(false, customEzsignsignatureEzsignsignaturesAutomaticResponse1.equals(customEzsignsignatureEzsignsignaturesAutomaticResponse3));
        System.assertEquals(false, customEzsignsignatureEzsignsignaturesAutomaticResponse2.equals(customEzsignsignatureEzsignsignaturesAutomaticResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCustomEzsignsignatureEzsignsignat customEzsignsignatureEzsignsignaturesAutomaticResponse1 = OASCustomEzsignsignatureEzsignsignat.getExample();
        OASCustomEzsignsignatureEzsignsignat customEzsignsignatureEzsignsignaturesAutomaticResponse2 = new OASCustomEzsignsignatureEzsignsignat();

        System.assertEquals(customEzsignsignatureEzsignsignaturesAutomaticResponse1.hashCode(), customEzsignsignatureEzsignsignaturesAutomaticResponse1.hashCode());
        System.assertEquals(customEzsignsignatureEzsignsignaturesAutomaticResponse2.hashCode(), customEzsignsignatureEzsignsignaturesAutomaticResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCustomEzsignsignatureEzsignsignat customEzsignsignatureEzsignsignaturesAutomaticResponse1 = OASCustomEzsignsignatureEzsignsignat.getExample();
        OASCustomEzsignsignatureEzsignsignat customEzsignsignatureEzsignsignaturesAutomaticResponse2 = OASCustomEzsignsignatureEzsignsignat.getExample();
        OASCustomEzsignsignatureEzsignsignat customEzsignsignatureEzsignsignaturesAutomaticResponse3 = new OASCustomEzsignsignatureEzsignsignat();
        OASCustomEzsignsignatureEzsignsignat customEzsignsignatureEzsignsignaturesAutomaticResponse4 = new OASCustomEzsignsignatureEzsignsignat();

        System.assert(customEzsignsignatureEzsignsignaturesAutomaticResponse1.equals(customEzsignsignatureEzsignsignaturesAutomaticResponse2));
        System.assert(customEzsignsignatureEzsignsignaturesAutomaticResponse3.equals(customEzsignsignatureEzsignsignaturesAutomaticResponse4));
        System.assertEquals(customEzsignsignatureEzsignsignaturesAutomaticResponse1.hashCode(), customEzsignsignatureEzsignsignaturesAutomaticResponse2.hashCode());
        System.assertEquals(customEzsignsignatureEzsignsignaturesAutomaticResponse3.hashCode(), customEzsignsignatureEzsignsignaturesAutomaticResponse4.hashCode());
    }
}
