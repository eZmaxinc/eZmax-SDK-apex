@isTest
private class OASEzsigndocumentGetEzsignsignaturesTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigndocumentGetEzsignsignatures ezsigndocumentGetEzsignsignaturesV1ResponseAllOf1 = OASEzsigndocumentGetEzsignsignatures.getExample();
        OASEzsigndocumentGetEzsignsignatures ezsigndocumentGetEzsignsignaturesV1ResponseAllOf2 = ezsigndocumentGetEzsignsignaturesV1ResponseAllOf1;
        OASEzsigndocumentGetEzsignsignatures ezsigndocumentGetEzsignsignaturesV1ResponseAllOf3 = new OASEzsigndocumentGetEzsignsignatures();
        OASEzsigndocumentGetEzsignsignatures ezsigndocumentGetEzsignsignaturesV1ResponseAllOf4 = ezsigndocumentGetEzsignsignaturesV1ResponseAllOf3;

        System.assert(ezsigndocumentGetEzsignsignaturesV1ResponseAllOf1.equals(ezsigndocumentGetEzsignsignaturesV1ResponseAllOf2));
        System.assert(ezsigndocumentGetEzsignsignaturesV1ResponseAllOf2.equals(ezsigndocumentGetEzsignsignaturesV1ResponseAllOf1));
        System.assert(ezsigndocumentGetEzsignsignaturesV1ResponseAllOf1.equals(ezsigndocumentGetEzsignsignaturesV1ResponseAllOf1));
        System.assert(ezsigndocumentGetEzsignsignaturesV1ResponseAllOf3.equals(ezsigndocumentGetEzsignsignaturesV1ResponseAllOf4));
        System.assert(ezsigndocumentGetEzsignsignaturesV1ResponseAllOf4.equals(ezsigndocumentGetEzsignsignaturesV1ResponseAllOf3));
        System.assert(ezsigndocumentGetEzsignsignaturesV1ResponseAllOf3.equals(ezsigndocumentGetEzsignsignaturesV1ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigndocumentGetEzsignsignatures ezsigndocumentGetEzsignsignaturesV1ResponseAllOf1 = OASEzsigndocumentGetEzsignsignatures.getExample();
        OASEzsigndocumentGetEzsignsignatures ezsigndocumentGetEzsignsignaturesV1ResponseAllOf2 = OASEzsigndocumentGetEzsignsignatures.getExample();
        OASEzsigndocumentGetEzsignsignatures ezsigndocumentGetEzsignsignaturesV1ResponseAllOf3 = new OASEzsigndocumentGetEzsignsignatures();
        OASEzsigndocumentGetEzsignsignatures ezsigndocumentGetEzsignsignaturesV1ResponseAllOf4 = new OASEzsigndocumentGetEzsignsignatures();

        System.assert(ezsigndocumentGetEzsignsignaturesV1ResponseAllOf1.equals(ezsigndocumentGetEzsignsignaturesV1ResponseAllOf2));
        System.assert(ezsigndocumentGetEzsignsignaturesV1ResponseAllOf2.equals(ezsigndocumentGetEzsignsignaturesV1ResponseAllOf1));
        System.assert(ezsigndocumentGetEzsignsignaturesV1ResponseAllOf3.equals(ezsigndocumentGetEzsignsignaturesV1ResponseAllOf4));
        System.assert(ezsigndocumentGetEzsignsignaturesV1ResponseAllOf4.equals(ezsigndocumentGetEzsignsignaturesV1ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigndocumentGetEzsignsignatures ezsigndocumentGetEzsignsignaturesV1ResponseAllOf1 = OASEzsigndocumentGetEzsignsignatures.getExample();
        OASEzsigndocumentGetEzsignsignatures ezsigndocumentGetEzsignsignaturesV1ResponseAllOf2 = new OASEzsigndocumentGetEzsignsignatures();

        System.assertEquals(false, ezsigndocumentGetEzsignsignaturesV1ResponseAllOf1.equals('foo'));
        System.assertEquals(false, ezsigndocumentGetEzsignsignaturesV1ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigndocumentGetEzsignsignatures ezsigndocumentGetEzsignsignaturesV1ResponseAllOf1 = OASEzsigndocumentGetEzsignsignatures.getExample();
        OASEzsigndocumentGetEzsignsignatures ezsigndocumentGetEzsignsignaturesV1ResponseAllOf2 = new OASEzsigndocumentGetEzsignsignatures();
        OASEzsigndocumentGetEzsignsignatures ezsigndocumentGetEzsignsignaturesV1ResponseAllOf3;

        System.assertEquals(false, ezsigndocumentGetEzsignsignaturesV1ResponseAllOf1.equals(ezsigndocumentGetEzsignsignaturesV1ResponseAllOf3));
        System.assertEquals(false, ezsigndocumentGetEzsignsignaturesV1ResponseAllOf2.equals(ezsigndocumentGetEzsignsignaturesV1ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigndocumentGetEzsignsignatures ezsigndocumentGetEzsignsignaturesV1ResponseAllOf1 = OASEzsigndocumentGetEzsignsignatures.getExample();
        OASEzsigndocumentGetEzsignsignatures ezsigndocumentGetEzsignsignaturesV1ResponseAllOf2 = new OASEzsigndocumentGetEzsignsignatures();

        System.assertEquals(ezsigndocumentGetEzsignsignaturesV1ResponseAllOf1.hashCode(), ezsigndocumentGetEzsignsignaturesV1ResponseAllOf1.hashCode());
        System.assertEquals(ezsigndocumentGetEzsignsignaturesV1ResponseAllOf2.hashCode(), ezsigndocumentGetEzsignsignaturesV1ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigndocumentGetEzsignsignatures ezsigndocumentGetEzsignsignaturesV1ResponseAllOf1 = OASEzsigndocumentGetEzsignsignatures.getExample();
        OASEzsigndocumentGetEzsignsignatures ezsigndocumentGetEzsignsignaturesV1ResponseAllOf2 = OASEzsigndocumentGetEzsignsignatures.getExample();
        OASEzsigndocumentGetEzsignsignatures ezsigndocumentGetEzsignsignaturesV1ResponseAllOf3 = new OASEzsigndocumentGetEzsignsignatures();
        OASEzsigndocumentGetEzsignsignatures ezsigndocumentGetEzsignsignaturesV1ResponseAllOf4 = new OASEzsigndocumentGetEzsignsignatures();

        System.assert(ezsigndocumentGetEzsignsignaturesV1ResponseAllOf1.equals(ezsigndocumentGetEzsignsignaturesV1ResponseAllOf2));
        System.assert(ezsigndocumentGetEzsignsignaturesV1ResponseAllOf3.equals(ezsigndocumentGetEzsignsignaturesV1ResponseAllOf4));
        System.assertEquals(ezsigndocumentGetEzsignsignaturesV1ResponseAllOf1.hashCode(), ezsigndocumentGetEzsignsignaturesV1ResponseAllOf2.hashCode());
        System.assertEquals(ezsigndocumentGetEzsignsignaturesV1ResponseAllOf3.hashCode(), ezsigndocumentGetEzsignsignaturesV1ResponseAllOf4.hashCode());
    }
}
