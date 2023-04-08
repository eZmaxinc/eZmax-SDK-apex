@isTest
private class OASEzsignbulksendtransmissionGetEzsiTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignbulksendtransmissionGetEzsi ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseAllOf1 = OASEzsignbulksendtransmissionGetEzsi.getExample();
        OASEzsignbulksendtransmissionGetEzsi ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseAllOf2 = ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseAllOf1;
        OASEzsignbulksendtransmissionGetEzsi ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseAllOf3 = new OASEzsignbulksendtransmissionGetEzsi();
        OASEzsignbulksendtransmissionGetEzsi ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseAllOf4 = ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseAllOf3;

        System.assert(ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseAllOf1.equals(ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseAllOf2));
        System.assert(ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseAllOf2.equals(ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseAllOf1));
        System.assert(ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseAllOf1.equals(ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseAllOf1));
        System.assert(ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseAllOf3.equals(ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseAllOf4));
        System.assert(ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseAllOf4.equals(ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseAllOf3));
        System.assert(ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseAllOf3.equals(ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignbulksendtransmissionGetEzsi ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseAllOf1 = OASEzsignbulksendtransmissionGetEzsi.getExample();
        OASEzsignbulksendtransmissionGetEzsi ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseAllOf2 = OASEzsignbulksendtransmissionGetEzsi.getExample();
        OASEzsignbulksendtransmissionGetEzsi ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseAllOf3 = new OASEzsignbulksendtransmissionGetEzsi();
        OASEzsignbulksendtransmissionGetEzsi ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseAllOf4 = new OASEzsignbulksendtransmissionGetEzsi();

        System.assert(ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseAllOf1.equals(ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseAllOf2));
        System.assert(ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseAllOf2.equals(ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseAllOf1));
        System.assert(ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseAllOf3.equals(ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseAllOf4));
        System.assert(ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseAllOf4.equals(ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignbulksendtransmissionGetEzsi ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseAllOf1 = OASEzsignbulksendtransmissionGetEzsi.getExample();
        OASEzsignbulksendtransmissionGetEzsi ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseAllOf2 = new OASEzsignbulksendtransmissionGetEzsi();

        System.assertEquals(false, ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseAllOf1.equals('foo'));
        System.assertEquals(false, ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignbulksendtransmissionGetEzsi ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseAllOf1 = OASEzsignbulksendtransmissionGetEzsi.getExample();
        OASEzsignbulksendtransmissionGetEzsi ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseAllOf2 = new OASEzsignbulksendtransmissionGetEzsi();
        OASEzsignbulksendtransmissionGetEzsi ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseAllOf3;

        System.assertEquals(false, ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseAllOf1.equals(ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseAllOf3));
        System.assertEquals(false, ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseAllOf2.equals(ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignbulksendtransmissionGetEzsi ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseAllOf1 = OASEzsignbulksendtransmissionGetEzsi.getExample();
        OASEzsignbulksendtransmissionGetEzsi ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseAllOf2 = new OASEzsignbulksendtransmissionGetEzsi();

        System.assertEquals(ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseAllOf1.hashCode(), ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseAllOf1.hashCode());
        System.assertEquals(ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseAllOf2.hashCode(), ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignbulksendtransmissionGetEzsi ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseAllOf1 = OASEzsignbulksendtransmissionGetEzsi.getExample();
        OASEzsignbulksendtransmissionGetEzsi ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseAllOf2 = OASEzsignbulksendtransmissionGetEzsi.getExample();
        OASEzsignbulksendtransmissionGetEzsi ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseAllOf3 = new OASEzsignbulksendtransmissionGetEzsi();
        OASEzsignbulksendtransmissionGetEzsi ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseAllOf4 = new OASEzsignbulksendtransmissionGetEzsi();

        System.assert(ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseAllOf1.equals(ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseAllOf2));
        System.assert(ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseAllOf3.equals(ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseAllOf4));
        System.assertEquals(ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseAllOf1.hashCode(), ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseAllOf2.hashCode());
        System.assertEquals(ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseAllOf3.hashCode(), ezsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseAllOf4.hashCode());
    }
}
