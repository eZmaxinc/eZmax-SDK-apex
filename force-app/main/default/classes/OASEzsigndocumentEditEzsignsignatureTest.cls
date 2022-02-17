@isTest
private class OASEzsigndocumentEditEzsignsignatureTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigndocumentEditEzsignsignature ezsigndocumentEditEzsignsignaturesV1Response1 = OASEzsigndocumentEditEzsignsignature.getExample();
        OASEzsigndocumentEditEzsignsignature ezsigndocumentEditEzsignsignaturesV1Response2 = ezsigndocumentEditEzsignsignaturesV1Response1;
        OASEzsigndocumentEditEzsignsignature ezsigndocumentEditEzsignsignaturesV1Response3 = new OASEzsigndocumentEditEzsignsignature();
        OASEzsigndocumentEditEzsignsignature ezsigndocumentEditEzsignsignaturesV1Response4 = ezsigndocumentEditEzsignsignaturesV1Response3;

        System.assert(ezsigndocumentEditEzsignsignaturesV1Response1.equals(ezsigndocumentEditEzsignsignaturesV1Response2));
        System.assert(ezsigndocumentEditEzsignsignaturesV1Response2.equals(ezsigndocumentEditEzsignsignaturesV1Response1));
        System.assert(ezsigndocumentEditEzsignsignaturesV1Response1.equals(ezsigndocumentEditEzsignsignaturesV1Response1));
        System.assert(ezsigndocumentEditEzsignsignaturesV1Response3.equals(ezsigndocumentEditEzsignsignaturesV1Response4));
        System.assert(ezsigndocumentEditEzsignsignaturesV1Response4.equals(ezsigndocumentEditEzsignsignaturesV1Response3));
        System.assert(ezsigndocumentEditEzsignsignaturesV1Response3.equals(ezsigndocumentEditEzsignsignaturesV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigndocumentEditEzsignsignature ezsigndocumentEditEzsignsignaturesV1Response1 = OASEzsigndocumentEditEzsignsignature.getExample();
        OASEzsigndocumentEditEzsignsignature ezsigndocumentEditEzsignsignaturesV1Response2 = OASEzsigndocumentEditEzsignsignature.getExample();
        OASEzsigndocumentEditEzsignsignature ezsigndocumentEditEzsignsignaturesV1Response3 = new OASEzsigndocumentEditEzsignsignature();
        OASEzsigndocumentEditEzsignsignature ezsigndocumentEditEzsignsignaturesV1Response4 = new OASEzsigndocumentEditEzsignsignature();

        System.assert(ezsigndocumentEditEzsignsignaturesV1Response1.equals(ezsigndocumentEditEzsignsignaturesV1Response2));
        System.assert(ezsigndocumentEditEzsignsignaturesV1Response2.equals(ezsigndocumentEditEzsignsignaturesV1Response1));
        System.assert(ezsigndocumentEditEzsignsignaturesV1Response3.equals(ezsigndocumentEditEzsignsignaturesV1Response4));
        System.assert(ezsigndocumentEditEzsignsignaturesV1Response4.equals(ezsigndocumentEditEzsignsignaturesV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigndocumentEditEzsignsignature ezsigndocumentEditEzsignsignaturesV1Response1 = OASEzsigndocumentEditEzsignsignature.getExample();
        OASEzsigndocumentEditEzsignsignature ezsigndocumentEditEzsignsignaturesV1Response2 = new OASEzsigndocumentEditEzsignsignature();

        System.assertEquals(false, ezsigndocumentEditEzsignsignaturesV1Response1.equals('foo'));
        System.assertEquals(false, ezsigndocumentEditEzsignsignaturesV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigndocumentEditEzsignsignature ezsigndocumentEditEzsignsignaturesV1Response1 = OASEzsigndocumentEditEzsignsignature.getExample();
        OASEzsigndocumentEditEzsignsignature ezsigndocumentEditEzsignsignaturesV1Response2 = new OASEzsigndocumentEditEzsignsignature();
        OASEzsigndocumentEditEzsignsignature ezsigndocumentEditEzsignsignaturesV1Response3;

        System.assertEquals(false, ezsigndocumentEditEzsignsignaturesV1Response1.equals(ezsigndocumentEditEzsignsignaturesV1Response3));
        System.assertEquals(false, ezsigndocumentEditEzsignsignaturesV1Response2.equals(ezsigndocumentEditEzsignsignaturesV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigndocumentEditEzsignsignature ezsigndocumentEditEzsignsignaturesV1Response1 = OASEzsigndocumentEditEzsignsignature.getExample();
        OASEzsigndocumentEditEzsignsignature ezsigndocumentEditEzsignsignaturesV1Response2 = new OASEzsigndocumentEditEzsignsignature();

        System.assertEquals(ezsigndocumentEditEzsignsignaturesV1Response1.hashCode(), ezsigndocumentEditEzsignsignaturesV1Response1.hashCode());
        System.assertEquals(ezsigndocumentEditEzsignsignaturesV1Response2.hashCode(), ezsigndocumentEditEzsignsignaturesV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigndocumentEditEzsignsignature ezsigndocumentEditEzsignsignaturesV1Response1 = OASEzsigndocumentEditEzsignsignature.getExample();
        OASEzsigndocumentEditEzsignsignature ezsigndocumentEditEzsignsignaturesV1Response2 = OASEzsigndocumentEditEzsignsignature.getExample();
        OASEzsigndocumentEditEzsignsignature ezsigndocumentEditEzsignsignaturesV1Response3 = new OASEzsigndocumentEditEzsignsignature();
        OASEzsigndocumentEditEzsignsignature ezsigndocumentEditEzsignsignaturesV1Response4 = new OASEzsigndocumentEditEzsignsignature();

        System.assert(ezsigndocumentEditEzsignsignaturesV1Response1.equals(ezsigndocumentEditEzsignsignaturesV1Response2));
        System.assert(ezsigndocumentEditEzsignsignaturesV1Response3.equals(ezsigndocumentEditEzsignsignaturesV1Response4));
        System.assertEquals(ezsigndocumentEditEzsignsignaturesV1Response1.hashCode(), ezsigndocumentEditEzsignsignaturesV1Response2.hashCode());
        System.assertEquals(ezsigndocumentEditEzsignsignaturesV1Response3.hashCode(), ezsigndocumentEditEzsignsignaturesV1Response4.hashCode());
    }
}
