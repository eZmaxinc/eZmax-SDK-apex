@isTest
private class OASEzsignsignatureGetEzsignsignatureTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignsignatureGetEzsignsignature ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseAllOf1 = OASEzsignsignatureGetEzsignsignature.getExample();
        OASEzsignsignatureGetEzsignsignature ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseAllOf2 = ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseAllOf1;
        OASEzsignsignatureGetEzsignsignature ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseAllOf3 = new OASEzsignsignatureGetEzsignsignature();
        OASEzsignsignatureGetEzsignsignature ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseAllOf4 = ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseAllOf3;

        System.assert(ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseAllOf1.equals(ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseAllOf2));
        System.assert(ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseAllOf2.equals(ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseAllOf1));
        System.assert(ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseAllOf1.equals(ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseAllOf1));
        System.assert(ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseAllOf3.equals(ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseAllOf4));
        System.assert(ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseAllOf4.equals(ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseAllOf3));
        System.assert(ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseAllOf3.equals(ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignsignatureGetEzsignsignature ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseAllOf1 = OASEzsignsignatureGetEzsignsignature.getExample();
        OASEzsignsignatureGetEzsignsignature ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseAllOf2 = OASEzsignsignatureGetEzsignsignature.getExample();
        OASEzsignsignatureGetEzsignsignature ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseAllOf3 = new OASEzsignsignatureGetEzsignsignature();
        OASEzsignsignatureGetEzsignsignature ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseAllOf4 = new OASEzsignsignatureGetEzsignsignature();

        System.assert(ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseAllOf1.equals(ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseAllOf2));
        System.assert(ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseAllOf2.equals(ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseAllOf1));
        System.assert(ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseAllOf3.equals(ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseAllOf4));
        System.assert(ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseAllOf4.equals(ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignsignatureGetEzsignsignature ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseAllOf1 = OASEzsignsignatureGetEzsignsignature.getExample();
        OASEzsignsignatureGetEzsignsignature ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseAllOf2 = new OASEzsignsignatureGetEzsignsignature();

        System.assertEquals(false, ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseAllOf1.equals('foo'));
        System.assertEquals(false, ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignsignatureGetEzsignsignature ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseAllOf1 = OASEzsignsignatureGetEzsignsignature.getExample();
        OASEzsignsignatureGetEzsignsignature ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseAllOf2 = new OASEzsignsignatureGetEzsignsignature();
        OASEzsignsignatureGetEzsignsignature ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseAllOf3;

        System.assertEquals(false, ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseAllOf1.equals(ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseAllOf3));
        System.assertEquals(false, ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseAllOf2.equals(ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignsignatureGetEzsignsignature ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseAllOf1 = OASEzsignsignatureGetEzsignsignature.getExample();
        OASEzsignsignatureGetEzsignsignature ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseAllOf2 = new OASEzsignsignatureGetEzsignsignature();

        System.assertEquals(ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseAllOf1.hashCode(), ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseAllOf1.hashCode());
        System.assertEquals(ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseAllOf2.hashCode(), ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignsignatureGetEzsignsignature ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseAllOf1 = OASEzsignsignatureGetEzsignsignature.getExample();
        OASEzsignsignatureGetEzsignsignature ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseAllOf2 = OASEzsignsignatureGetEzsignsignature.getExample();
        OASEzsignsignatureGetEzsignsignature ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseAllOf3 = new OASEzsignsignatureGetEzsignsignature();
        OASEzsignsignatureGetEzsignsignature ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseAllOf4 = new OASEzsignsignatureGetEzsignsignature();

        System.assert(ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseAllOf1.equals(ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseAllOf2));
        System.assert(ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseAllOf3.equals(ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseAllOf4));
        System.assertEquals(ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseAllOf1.hashCode(), ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseAllOf2.hashCode());
        System.assertEquals(ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseAllOf3.hashCode(), ezsignsignatureGetEzsignsignaturesAutomaticV1ResponseAllOf4.hashCode());
    }
}
