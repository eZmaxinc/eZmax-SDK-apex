@isTest
private class OASEzsigntemplatedocumentEditEzsigntTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigntemplatedocumentEditEzsignt ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseAllOf1 = OASEzsigntemplatedocumentEditEzsignt.getExample();
        OASEzsigntemplatedocumentEditEzsignt ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseAllOf2 = ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseAllOf1;
        OASEzsigntemplatedocumentEditEzsignt ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseAllOf3 = new OASEzsigntemplatedocumentEditEzsignt();
        OASEzsigntemplatedocumentEditEzsignt ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseAllOf4 = ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseAllOf3;

        System.assert(ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseAllOf1.equals(ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseAllOf2));
        System.assert(ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseAllOf2.equals(ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseAllOf1));
        System.assert(ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseAllOf1.equals(ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseAllOf1));
        System.assert(ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseAllOf3.equals(ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseAllOf4));
        System.assert(ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseAllOf4.equals(ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseAllOf3));
        System.assert(ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseAllOf3.equals(ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigntemplatedocumentEditEzsignt ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseAllOf1 = OASEzsigntemplatedocumentEditEzsignt.getExample();
        OASEzsigntemplatedocumentEditEzsignt ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseAllOf2 = OASEzsigntemplatedocumentEditEzsignt.getExample();
        OASEzsigntemplatedocumentEditEzsignt ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseAllOf3 = new OASEzsigntemplatedocumentEditEzsignt();
        OASEzsigntemplatedocumentEditEzsignt ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseAllOf4 = new OASEzsigntemplatedocumentEditEzsignt();

        System.assert(ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseAllOf1.equals(ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseAllOf2));
        System.assert(ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseAllOf2.equals(ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseAllOf1));
        System.assert(ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseAllOf3.equals(ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseAllOf4));
        System.assert(ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseAllOf4.equals(ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigntemplatedocumentEditEzsignt ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseAllOf1 = OASEzsigntemplatedocumentEditEzsignt.getExample();
        OASEzsigntemplatedocumentEditEzsignt ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseAllOf2 = new OASEzsigntemplatedocumentEditEzsignt();

        System.assertEquals(false, ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseAllOf1.equals('foo'));
        System.assertEquals(false, ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigntemplatedocumentEditEzsignt ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseAllOf1 = OASEzsigntemplatedocumentEditEzsignt.getExample();
        OASEzsigntemplatedocumentEditEzsignt ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseAllOf2 = new OASEzsigntemplatedocumentEditEzsignt();
        OASEzsigntemplatedocumentEditEzsignt ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseAllOf3;

        System.assertEquals(false, ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseAllOf1.equals(ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseAllOf3));
        System.assertEquals(false, ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseAllOf2.equals(ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigntemplatedocumentEditEzsignt ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseAllOf1 = OASEzsigntemplatedocumentEditEzsignt.getExample();
        OASEzsigntemplatedocumentEditEzsignt ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseAllOf2 = new OASEzsigntemplatedocumentEditEzsignt();

        System.assertEquals(ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseAllOf1.hashCode(), ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseAllOf1.hashCode());
        System.assertEquals(ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseAllOf2.hashCode(), ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigntemplatedocumentEditEzsignt ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseAllOf1 = OASEzsigntemplatedocumentEditEzsignt.getExample();
        OASEzsigntemplatedocumentEditEzsignt ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseAllOf2 = OASEzsigntemplatedocumentEditEzsignt.getExample();
        OASEzsigntemplatedocumentEditEzsignt ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseAllOf3 = new OASEzsigntemplatedocumentEditEzsignt();
        OASEzsigntemplatedocumentEditEzsignt ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseAllOf4 = new OASEzsigntemplatedocumentEditEzsignt();

        System.assert(ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseAllOf1.equals(ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseAllOf2));
        System.assert(ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseAllOf3.equals(ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseAllOf4));
        System.assertEquals(ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseAllOf1.hashCode(), ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseAllOf2.hashCode());
        System.assertEquals(ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseAllOf3.hashCode(), ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseAllOf4.hashCode());
    }
}
