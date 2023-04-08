@isTest
private class OASEzsignfolderGetEzsignsignaturesAuTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignfolderGetEzsignsignaturesAu ezsignfolderGetEzsignsignaturesAutomaticV1ResponseAllOf1 = OASEzsignfolderGetEzsignsignaturesAu.getExample();
        OASEzsignfolderGetEzsignsignaturesAu ezsignfolderGetEzsignsignaturesAutomaticV1ResponseAllOf2 = ezsignfolderGetEzsignsignaturesAutomaticV1ResponseAllOf1;
        OASEzsignfolderGetEzsignsignaturesAu ezsignfolderGetEzsignsignaturesAutomaticV1ResponseAllOf3 = new OASEzsignfolderGetEzsignsignaturesAu();
        OASEzsignfolderGetEzsignsignaturesAu ezsignfolderGetEzsignsignaturesAutomaticV1ResponseAllOf4 = ezsignfolderGetEzsignsignaturesAutomaticV1ResponseAllOf3;

        System.assert(ezsignfolderGetEzsignsignaturesAutomaticV1ResponseAllOf1.equals(ezsignfolderGetEzsignsignaturesAutomaticV1ResponseAllOf2));
        System.assert(ezsignfolderGetEzsignsignaturesAutomaticV1ResponseAllOf2.equals(ezsignfolderGetEzsignsignaturesAutomaticV1ResponseAllOf1));
        System.assert(ezsignfolderGetEzsignsignaturesAutomaticV1ResponseAllOf1.equals(ezsignfolderGetEzsignsignaturesAutomaticV1ResponseAllOf1));
        System.assert(ezsignfolderGetEzsignsignaturesAutomaticV1ResponseAllOf3.equals(ezsignfolderGetEzsignsignaturesAutomaticV1ResponseAllOf4));
        System.assert(ezsignfolderGetEzsignsignaturesAutomaticV1ResponseAllOf4.equals(ezsignfolderGetEzsignsignaturesAutomaticV1ResponseAllOf3));
        System.assert(ezsignfolderGetEzsignsignaturesAutomaticV1ResponseAllOf3.equals(ezsignfolderGetEzsignsignaturesAutomaticV1ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignfolderGetEzsignsignaturesAu ezsignfolderGetEzsignsignaturesAutomaticV1ResponseAllOf1 = OASEzsignfolderGetEzsignsignaturesAu.getExample();
        OASEzsignfolderGetEzsignsignaturesAu ezsignfolderGetEzsignsignaturesAutomaticV1ResponseAllOf2 = OASEzsignfolderGetEzsignsignaturesAu.getExample();
        OASEzsignfolderGetEzsignsignaturesAu ezsignfolderGetEzsignsignaturesAutomaticV1ResponseAllOf3 = new OASEzsignfolderGetEzsignsignaturesAu();
        OASEzsignfolderGetEzsignsignaturesAu ezsignfolderGetEzsignsignaturesAutomaticV1ResponseAllOf4 = new OASEzsignfolderGetEzsignsignaturesAu();

        System.assert(ezsignfolderGetEzsignsignaturesAutomaticV1ResponseAllOf1.equals(ezsignfolderGetEzsignsignaturesAutomaticV1ResponseAllOf2));
        System.assert(ezsignfolderGetEzsignsignaturesAutomaticV1ResponseAllOf2.equals(ezsignfolderGetEzsignsignaturesAutomaticV1ResponseAllOf1));
        System.assert(ezsignfolderGetEzsignsignaturesAutomaticV1ResponseAllOf3.equals(ezsignfolderGetEzsignsignaturesAutomaticV1ResponseAllOf4));
        System.assert(ezsignfolderGetEzsignsignaturesAutomaticV1ResponseAllOf4.equals(ezsignfolderGetEzsignsignaturesAutomaticV1ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignfolderGetEzsignsignaturesAu ezsignfolderGetEzsignsignaturesAutomaticV1ResponseAllOf1 = OASEzsignfolderGetEzsignsignaturesAu.getExample();
        OASEzsignfolderGetEzsignsignaturesAu ezsignfolderGetEzsignsignaturesAutomaticV1ResponseAllOf2 = new OASEzsignfolderGetEzsignsignaturesAu();

        System.assertEquals(false, ezsignfolderGetEzsignsignaturesAutomaticV1ResponseAllOf1.equals('foo'));
        System.assertEquals(false, ezsignfolderGetEzsignsignaturesAutomaticV1ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignfolderGetEzsignsignaturesAu ezsignfolderGetEzsignsignaturesAutomaticV1ResponseAllOf1 = OASEzsignfolderGetEzsignsignaturesAu.getExample();
        OASEzsignfolderGetEzsignsignaturesAu ezsignfolderGetEzsignsignaturesAutomaticV1ResponseAllOf2 = new OASEzsignfolderGetEzsignsignaturesAu();
        OASEzsignfolderGetEzsignsignaturesAu ezsignfolderGetEzsignsignaturesAutomaticV1ResponseAllOf3;

        System.assertEquals(false, ezsignfolderGetEzsignsignaturesAutomaticV1ResponseAllOf1.equals(ezsignfolderGetEzsignsignaturesAutomaticV1ResponseAllOf3));
        System.assertEquals(false, ezsignfolderGetEzsignsignaturesAutomaticV1ResponseAllOf2.equals(ezsignfolderGetEzsignsignaturesAutomaticV1ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignfolderGetEzsignsignaturesAu ezsignfolderGetEzsignsignaturesAutomaticV1ResponseAllOf1 = OASEzsignfolderGetEzsignsignaturesAu.getExample();
        OASEzsignfolderGetEzsignsignaturesAu ezsignfolderGetEzsignsignaturesAutomaticV1ResponseAllOf2 = new OASEzsignfolderGetEzsignsignaturesAu();

        System.assertEquals(ezsignfolderGetEzsignsignaturesAutomaticV1ResponseAllOf1.hashCode(), ezsignfolderGetEzsignsignaturesAutomaticV1ResponseAllOf1.hashCode());
        System.assertEquals(ezsignfolderGetEzsignsignaturesAutomaticV1ResponseAllOf2.hashCode(), ezsignfolderGetEzsignsignaturesAutomaticV1ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignfolderGetEzsignsignaturesAu ezsignfolderGetEzsignsignaturesAutomaticV1ResponseAllOf1 = OASEzsignfolderGetEzsignsignaturesAu.getExample();
        OASEzsignfolderGetEzsignsignaturesAu ezsignfolderGetEzsignsignaturesAutomaticV1ResponseAllOf2 = OASEzsignfolderGetEzsignsignaturesAu.getExample();
        OASEzsignfolderGetEzsignsignaturesAu ezsignfolderGetEzsignsignaturesAutomaticV1ResponseAllOf3 = new OASEzsignfolderGetEzsignsignaturesAu();
        OASEzsignfolderGetEzsignsignaturesAu ezsignfolderGetEzsignsignaturesAutomaticV1ResponseAllOf4 = new OASEzsignfolderGetEzsignsignaturesAu();

        System.assert(ezsignfolderGetEzsignsignaturesAutomaticV1ResponseAllOf1.equals(ezsignfolderGetEzsignsignaturesAutomaticV1ResponseAllOf2));
        System.assert(ezsignfolderGetEzsignsignaturesAutomaticV1ResponseAllOf3.equals(ezsignfolderGetEzsignsignaturesAutomaticV1ResponseAllOf4));
        System.assertEquals(ezsignfolderGetEzsignsignaturesAutomaticV1ResponseAllOf1.hashCode(), ezsignfolderGetEzsignsignaturesAutomaticV1ResponseAllOf2.hashCode());
        System.assertEquals(ezsignfolderGetEzsignsignaturesAutomaticV1ResponseAllOf3.hashCode(), ezsignfolderGetEzsignsignaturesAutomaticV1ResponseAllOf4.hashCode());
    }
}
