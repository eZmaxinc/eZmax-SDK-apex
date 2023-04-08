@isTest
private class OASEzsignbulksendGetEzsignsignaturesTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignbulksendGetEzsignsignatures ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseAllOf1 = OASEzsignbulksendGetEzsignsignatures.getExample();
        OASEzsignbulksendGetEzsignsignatures ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseAllOf2 = ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseAllOf1;
        OASEzsignbulksendGetEzsignsignatures ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseAllOf3 = new OASEzsignbulksendGetEzsignsignatures();
        OASEzsignbulksendGetEzsignsignatures ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseAllOf4 = ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseAllOf3;

        System.assert(ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseAllOf1.equals(ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseAllOf2));
        System.assert(ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseAllOf2.equals(ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseAllOf1));
        System.assert(ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseAllOf1.equals(ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseAllOf1));
        System.assert(ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseAllOf3.equals(ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseAllOf4));
        System.assert(ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseAllOf4.equals(ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseAllOf3));
        System.assert(ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseAllOf3.equals(ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignbulksendGetEzsignsignatures ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseAllOf1 = OASEzsignbulksendGetEzsignsignatures.getExample();
        OASEzsignbulksendGetEzsignsignatures ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseAllOf2 = OASEzsignbulksendGetEzsignsignatures.getExample();
        OASEzsignbulksendGetEzsignsignatures ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseAllOf3 = new OASEzsignbulksendGetEzsignsignatures();
        OASEzsignbulksendGetEzsignsignatures ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseAllOf4 = new OASEzsignbulksendGetEzsignsignatures();

        System.assert(ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseAllOf1.equals(ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseAllOf2));
        System.assert(ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseAllOf2.equals(ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseAllOf1));
        System.assert(ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseAllOf3.equals(ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseAllOf4));
        System.assert(ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseAllOf4.equals(ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignbulksendGetEzsignsignatures ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseAllOf1 = OASEzsignbulksendGetEzsignsignatures.getExample();
        OASEzsignbulksendGetEzsignsignatures ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseAllOf2 = new OASEzsignbulksendGetEzsignsignatures();

        System.assertEquals(false, ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseAllOf1.equals('foo'));
        System.assertEquals(false, ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignbulksendGetEzsignsignatures ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseAllOf1 = OASEzsignbulksendGetEzsignsignatures.getExample();
        OASEzsignbulksendGetEzsignsignatures ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseAllOf2 = new OASEzsignbulksendGetEzsignsignatures();
        OASEzsignbulksendGetEzsignsignatures ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseAllOf3;

        System.assertEquals(false, ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseAllOf1.equals(ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseAllOf3));
        System.assertEquals(false, ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseAllOf2.equals(ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignbulksendGetEzsignsignatures ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseAllOf1 = OASEzsignbulksendGetEzsignsignatures.getExample();
        OASEzsignbulksendGetEzsignsignatures ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseAllOf2 = new OASEzsignbulksendGetEzsignsignatures();

        System.assertEquals(ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseAllOf1.hashCode(), ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseAllOf1.hashCode());
        System.assertEquals(ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseAllOf2.hashCode(), ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignbulksendGetEzsignsignatures ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseAllOf1 = OASEzsignbulksendGetEzsignsignatures.getExample();
        OASEzsignbulksendGetEzsignsignatures ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseAllOf2 = OASEzsignbulksendGetEzsignsignatures.getExample();
        OASEzsignbulksendGetEzsignsignatures ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseAllOf3 = new OASEzsignbulksendGetEzsignsignatures();
        OASEzsignbulksendGetEzsignsignatures ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseAllOf4 = new OASEzsignbulksendGetEzsignsignatures();

        System.assert(ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseAllOf1.equals(ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseAllOf2));
        System.assert(ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseAllOf3.equals(ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseAllOf4));
        System.assertEquals(ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseAllOf1.hashCode(), ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseAllOf2.hashCode());
        System.assertEquals(ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseAllOf3.hashCode(), ezsignbulksendGetEzsignsignaturesAutomaticV1ResponseAllOf4.hashCode());
    }
}
