@isTest
private class OASEzsigntemplatedocumentGetEzsignteTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigntemplatedocumentGetEzsignte ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseAllOf1 = OASEzsigntemplatedocumentGetEzsignte.getExample();
        OASEzsigntemplatedocumentGetEzsignte ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseAllOf2 = ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseAllOf1;
        OASEzsigntemplatedocumentGetEzsignte ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseAllOf3 = new OASEzsigntemplatedocumentGetEzsignte();
        OASEzsigntemplatedocumentGetEzsignte ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseAllOf4 = ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseAllOf3;

        System.assert(ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseAllOf1.equals(ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseAllOf2));
        System.assert(ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseAllOf2.equals(ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseAllOf1));
        System.assert(ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseAllOf1.equals(ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseAllOf1));
        System.assert(ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseAllOf3.equals(ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseAllOf4));
        System.assert(ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseAllOf4.equals(ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseAllOf3));
        System.assert(ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseAllOf3.equals(ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigntemplatedocumentGetEzsignte ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseAllOf1 = OASEzsigntemplatedocumentGetEzsignte.getExample();
        OASEzsigntemplatedocumentGetEzsignte ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseAllOf2 = OASEzsigntemplatedocumentGetEzsignte.getExample();
        OASEzsigntemplatedocumentGetEzsignte ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseAllOf3 = new OASEzsigntemplatedocumentGetEzsignte();
        OASEzsigntemplatedocumentGetEzsignte ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseAllOf4 = new OASEzsigntemplatedocumentGetEzsignte();

        System.assert(ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseAllOf1.equals(ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseAllOf2));
        System.assert(ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseAllOf2.equals(ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseAllOf1));
        System.assert(ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseAllOf3.equals(ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseAllOf4));
        System.assert(ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseAllOf4.equals(ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigntemplatedocumentGetEzsignte ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseAllOf1 = OASEzsigntemplatedocumentGetEzsignte.getExample();
        OASEzsigntemplatedocumentGetEzsignte ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseAllOf2 = new OASEzsigntemplatedocumentGetEzsignte();

        System.assertEquals(false, ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseAllOf1.equals('foo'));
        System.assertEquals(false, ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigntemplatedocumentGetEzsignte ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseAllOf1 = OASEzsigntemplatedocumentGetEzsignte.getExample();
        OASEzsigntemplatedocumentGetEzsignte ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseAllOf2 = new OASEzsigntemplatedocumentGetEzsignte();
        OASEzsigntemplatedocumentGetEzsignte ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseAllOf3;

        System.assertEquals(false, ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseAllOf1.equals(ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseAllOf3));
        System.assertEquals(false, ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseAllOf2.equals(ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigntemplatedocumentGetEzsignte ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseAllOf1 = OASEzsigntemplatedocumentGetEzsignte.getExample();
        OASEzsigntemplatedocumentGetEzsignte ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseAllOf2 = new OASEzsigntemplatedocumentGetEzsignte();

        System.assertEquals(ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseAllOf1.hashCode(), ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseAllOf1.hashCode());
        System.assertEquals(ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseAllOf2.hashCode(), ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigntemplatedocumentGetEzsignte ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseAllOf1 = OASEzsigntemplatedocumentGetEzsignte.getExample();
        OASEzsigntemplatedocumentGetEzsignte ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseAllOf2 = OASEzsigntemplatedocumentGetEzsignte.getExample();
        OASEzsigntemplatedocumentGetEzsignte ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseAllOf3 = new OASEzsigntemplatedocumentGetEzsignte();
        OASEzsigntemplatedocumentGetEzsignte ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseAllOf4 = new OASEzsigntemplatedocumentGetEzsignte();

        System.assert(ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseAllOf1.equals(ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseAllOf2));
        System.assert(ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseAllOf3.equals(ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseAllOf4));
        System.assertEquals(ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseAllOf1.hashCode(), ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseAllOf2.hashCode());
        System.assertEquals(ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseAllOf3.hashCode(), ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseAllOf4.hashCode());
    }
}
