@isTest
private class OASEzsigndocumentEditEzsignsignatureTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigndocumentEditEzsignsignature ezsigndocumentEditEzsignsignaturesV1ResponseAllOf1 = OASEzsigndocumentEditEzsignsignature.getExample();
        OASEzsigndocumentEditEzsignsignature ezsigndocumentEditEzsignsignaturesV1ResponseAllOf2 = ezsigndocumentEditEzsignsignaturesV1ResponseAllOf1;
        OASEzsigndocumentEditEzsignsignature ezsigndocumentEditEzsignsignaturesV1ResponseAllOf3 = new OASEzsigndocumentEditEzsignsignature();
        OASEzsigndocumentEditEzsignsignature ezsigndocumentEditEzsignsignaturesV1ResponseAllOf4 = ezsigndocumentEditEzsignsignaturesV1ResponseAllOf3;

        System.assert(ezsigndocumentEditEzsignsignaturesV1ResponseAllOf1.equals(ezsigndocumentEditEzsignsignaturesV1ResponseAllOf2));
        System.assert(ezsigndocumentEditEzsignsignaturesV1ResponseAllOf2.equals(ezsigndocumentEditEzsignsignaturesV1ResponseAllOf1));
        System.assert(ezsigndocumentEditEzsignsignaturesV1ResponseAllOf1.equals(ezsigndocumentEditEzsignsignaturesV1ResponseAllOf1));
        System.assert(ezsigndocumentEditEzsignsignaturesV1ResponseAllOf3.equals(ezsigndocumentEditEzsignsignaturesV1ResponseAllOf4));
        System.assert(ezsigndocumentEditEzsignsignaturesV1ResponseAllOf4.equals(ezsigndocumentEditEzsignsignaturesV1ResponseAllOf3));
        System.assert(ezsigndocumentEditEzsignsignaturesV1ResponseAllOf3.equals(ezsigndocumentEditEzsignsignaturesV1ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigndocumentEditEzsignsignature ezsigndocumentEditEzsignsignaturesV1ResponseAllOf1 = OASEzsigndocumentEditEzsignsignature.getExample();
        OASEzsigndocumentEditEzsignsignature ezsigndocumentEditEzsignsignaturesV1ResponseAllOf2 = OASEzsigndocumentEditEzsignsignature.getExample();
        OASEzsigndocumentEditEzsignsignature ezsigndocumentEditEzsignsignaturesV1ResponseAllOf3 = new OASEzsigndocumentEditEzsignsignature();
        OASEzsigndocumentEditEzsignsignature ezsigndocumentEditEzsignsignaturesV1ResponseAllOf4 = new OASEzsigndocumentEditEzsignsignature();

        System.assert(ezsigndocumentEditEzsignsignaturesV1ResponseAllOf1.equals(ezsigndocumentEditEzsignsignaturesV1ResponseAllOf2));
        System.assert(ezsigndocumentEditEzsignsignaturesV1ResponseAllOf2.equals(ezsigndocumentEditEzsignsignaturesV1ResponseAllOf1));
        System.assert(ezsigndocumentEditEzsignsignaturesV1ResponseAllOf3.equals(ezsigndocumentEditEzsignsignaturesV1ResponseAllOf4));
        System.assert(ezsigndocumentEditEzsignsignaturesV1ResponseAllOf4.equals(ezsigndocumentEditEzsignsignaturesV1ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigndocumentEditEzsignsignature ezsigndocumentEditEzsignsignaturesV1ResponseAllOf1 = OASEzsigndocumentEditEzsignsignature.getExample();
        OASEzsigndocumentEditEzsignsignature ezsigndocumentEditEzsignsignaturesV1ResponseAllOf2 = new OASEzsigndocumentEditEzsignsignature();

        System.assertEquals(false, ezsigndocumentEditEzsignsignaturesV1ResponseAllOf1.equals('foo'));
        System.assertEquals(false, ezsigndocumentEditEzsignsignaturesV1ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigndocumentEditEzsignsignature ezsigndocumentEditEzsignsignaturesV1ResponseAllOf1 = OASEzsigndocumentEditEzsignsignature.getExample();
        OASEzsigndocumentEditEzsignsignature ezsigndocumentEditEzsignsignaturesV1ResponseAllOf2 = new OASEzsigndocumentEditEzsignsignature();
        OASEzsigndocumentEditEzsignsignature ezsigndocumentEditEzsignsignaturesV1ResponseAllOf3;

        System.assertEquals(false, ezsigndocumentEditEzsignsignaturesV1ResponseAllOf1.equals(ezsigndocumentEditEzsignsignaturesV1ResponseAllOf3));
        System.assertEquals(false, ezsigndocumentEditEzsignsignaturesV1ResponseAllOf2.equals(ezsigndocumentEditEzsignsignaturesV1ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigndocumentEditEzsignsignature ezsigndocumentEditEzsignsignaturesV1ResponseAllOf1 = OASEzsigndocumentEditEzsignsignature.getExample();
        OASEzsigndocumentEditEzsignsignature ezsigndocumentEditEzsignsignaturesV1ResponseAllOf2 = new OASEzsigndocumentEditEzsignsignature();

        System.assertEquals(ezsigndocumentEditEzsignsignaturesV1ResponseAllOf1.hashCode(), ezsigndocumentEditEzsignsignaturesV1ResponseAllOf1.hashCode());
        System.assertEquals(ezsigndocumentEditEzsignsignaturesV1ResponseAllOf2.hashCode(), ezsigndocumentEditEzsignsignaturesV1ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigndocumentEditEzsignsignature ezsigndocumentEditEzsignsignaturesV1ResponseAllOf1 = OASEzsigndocumentEditEzsignsignature.getExample();
        OASEzsigndocumentEditEzsignsignature ezsigndocumentEditEzsignsignaturesV1ResponseAllOf2 = OASEzsigndocumentEditEzsignsignature.getExample();
        OASEzsigndocumentEditEzsignsignature ezsigndocumentEditEzsignsignaturesV1ResponseAllOf3 = new OASEzsigndocumentEditEzsignsignature();
        OASEzsigndocumentEditEzsignsignature ezsigndocumentEditEzsignsignaturesV1ResponseAllOf4 = new OASEzsigndocumentEditEzsignsignature();

        System.assert(ezsigndocumentEditEzsignsignaturesV1ResponseAllOf1.equals(ezsigndocumentEditEzsignsignaturesV1ResponseAllOf2));
        System.assert(ezsigndocumentEditEzsignsignaturesV1ResponseAllOf3.equals(ezsigndocumentEditEzsignsignaturesV1ResponseAllOf4));
        System.assertEquals(ezsigndocumentEditEzsignsignaturesV1ResponseAllOf1.hashCode(), ezsigndocumentEditEzsignsignaturesV1ResponseAllOf2.hashCode());
        System.assertEquals(ezsigndocumentEditEzsignsignaturesV1ResponseAllOf3.hashCode(), ezsigndocumentEditEzsignsignaturesV1ResponseAllOf4.hashCode());
    }
}
