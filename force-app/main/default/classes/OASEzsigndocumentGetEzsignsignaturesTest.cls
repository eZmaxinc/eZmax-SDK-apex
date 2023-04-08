@isTest
private class OASEzsigndocumentGetEzsignsignaturesTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigndocumentGetEzsignsignatures ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseAllOf1 = OASEzsigndocumentGetEzsignsignatures.getExample();
        OASEzsigndocumentGetEzsignsignatures ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseAllOf2 = ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseAllOf1;
        OASEzsigndocumentGetEzsignsignatures ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseAllOf3 = new OASEzsigndocumentGetEzsignsignatures();
        OASEzsigndocumentGetEzsignsignatures ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseAllOf4 = ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseAllOf3;

        System.assert(ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseAllOf1.equals(ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseAllOf2));
        System.assert(ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseAllOf2.equals(ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseAllOf1));
        System.assert(ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseAllOf1.equals(ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseAllOf1));
        System.assert(ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseAllOf3.equals(ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseAllOf4));
        System.assert(ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseAllOf4.equals(ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseAllOf3));
        System.assert(ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseAllOf3.equals(ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigndocumentGetEzsignsignatures ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseAllOf1 = OASEzsigndocumentGetEzsignsignatures.getExample();
        OASEzsigndocumentGetEzsignsignatures ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseAllOf2 = OASEzsigndocumentGetEzsignsignatures.getExample();
        OASEzsigndocumentGetEzsignsignatures ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseAllOf3 = new OASEzsigndocumentGetEzsignsignatures();
        OASEzsigndocumentGetEzsignsignatures ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseAllOf4 = new OASEzsigndocumentGetEzsignsignatures();

        System.assert(ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseAllOf1.equals(ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseAllOf2));
        System.assert(ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseAllOf2.equals(ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseAllOf1));
        System.assert(ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseAllOf3.equals(ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseAllOf4));
        System.assert(ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseAllOf4.equals(ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigndocumentGetEzsignsignatures ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseAllOf1 = OASEzsigndocumentGetEzsignsignatures.getExample();
        OASEzsigndocumentGetEzsignsignatures ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseAllOf2 = new OASEzsigndocumentGetEzsignsignatures();

        System.assertEquals(false, ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseAllOf1.equals('foo'));
        System.assertEquals(false, ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigndocumentGetEzsignsignatures ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseAllOf1 = OASEzsigndocumentGetEzsignsignatures.getExample();
        OASEzsigndocumentGetEzsignsignatures ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseAllOf2 = new OASEzsigndocumentGetEzsignsignatures();
        OASEzsigndocumentGetEzsignsignatures ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseAllOf3;

        System.assertEquals(false, ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseAllOf1.equals(ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseAllOf3));
        System.assertEquals(false, ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseAllOf2.equals(ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigndocumentGetEzsignsignatures ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseAllOf1 = OASEzsigndocumentGetEzsignsignatures.getExample();
        OASEzsigndocumentGetEzsignsignatures ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseAllOf2 = new OASEzsigndocumentGetEzsignsignatures();

        System.assertEquals(ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseAllOf1.hashCode(), ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseAllOf1.hashCode());
        System.assertEquals(ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseAllOf2.hashCode(), ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigndocumentGetEzsignsignatures ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseAllOf1 = OASEzsigndocumentGetEzsignsignatures.getExample();
        OASEzsigndocumentGetEzsignsignatures ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseAllOf2 = OASEzsigndocumentGetEzsignsignatures.getExample();
        OASEzsigndocumentGetEzsignsignatures ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseAllOf3 = new OASEzsigndocumentGetEzsignsignatures();
        OASEzsigndocumentGetEzsignsignatures ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseAllOf4 = new OASEzsigndocumentGetEzsignsignatures();

        System.assert(ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseAllOf1.equals(ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseAllOf2));
        System.assert(ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseAllOf3.equals(ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseAllOf4));
        System.assertEquals(ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseAllOf1.hashCode(), ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseAllOf2.hashCode());
        System.assertEquals(ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseAllOf3.hashCode(), ezsigndocumentGetEzsignsignaturesAutomaticV1ResponseAllOf4.hashCode());
    }
}
