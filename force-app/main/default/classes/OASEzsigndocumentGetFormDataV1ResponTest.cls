@isTest
private class OASEzsigndocumentGetFormDataV1ResponTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigndocumentGetFormDataV1Respon ezsigndocumentGetFormDataV1ResponseAllOf1 = OASEzsigndocumentGetFormDataV1Respon.getExample();
        OASEzsigndocumentGetFormDataV1Respon ezsigndocumentGetFormDataV1ResponseAllOf2 = ezsigndocumentGetFormDataV1ResponseAllOf1;
        OASEzsigndocumentGetFormDataV1Respon ezsigndocumentGetFormDataV1ResponseAllOf3 = new OASEzsigndocumentGetFormDataV1Respon();
        OASEzsigndocumentGetFormDataV1Respon ezsigndocumentGetFormDataV1ResponseAllOf4 = ezsigndocumentGetFormDataV1ResponseAllOf3;

        System.assert(ezsigndocumentGetFormDataV1ResponseAllOf1.equals(ezsigndocumentGetFormDataV1ResponseAllOf2));
        System.assert(ezsigndocumentGetFormDataV1ResponseAllOf2.equals(ezsigndocumentGetFormDataV1ResponseAllOf1));
        System.assert(ezsigndocumentGetFormDataV1ResponseAllOf1.equals(ezsigndocumentGetFormDataV1ResponseAllOf1));
        System.assert(ezsigndocumentGetFormDataV1ResponseAllOf3.equals(ezsigndocumentGetFormDataV1ResponseAllOf4));
        System.assert(ezsigndocumentGetFormDataV1ResponseAllOf4.equals(ezsigndocumentGetFormDataV1ResponseAllOf3));
        System.assert(ezsigndocumentGetFormDataV1ResponseAllOf3.equals(ezsigndocumentGetFormDataV1ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigndocumentGetFormDataV1Respon ezsigndocumentGetFormDataV1ResponseAllOf1 = OASEzsigndocumentGetFormDataV1Respon.getExample();
        OASEzsigndocumentGetFormDataV1Respon ezsigndocumentGetFormDataV1ResponseAllOf2 = OASEzsigndocumentGetFormDataV1Respon.getExample();
        OASEzsigndocumentGetFormDataV1Respon ezsigndocumentGetFormDataV1ResponseAllOf3 = new OASEzsigndocumentGetFormDataV1Respon();
        OASEzsigndocumentGetFormDataV1Respon ezsigndocumentGetFormDataV1ResponseAllOf4 = new OASEzsigndocumentGetFormDataV1Respon();

        System.assert(ezsigndocumentGetFormDataV1ResponseAllOf1.equals(ezsigndocumentGetFormDataV1ResponseAllOf2));
        System.assert(ezsigndocumentGetFormDataV1ResponseAllOf2.equals(ezsigndocumentGetFormDataV1ResponseAllOf1));
        System.assert(ezsigndocumentGetFormDataV1ResponseAllOf3.equals(ezsigndocumentGetFormDataV1ResponseAllOf4));
        System.assert(ezsigndocumentGetFormDataV1ResponseAllOf4.equals(ezsigndocumentGetFormDataV1ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigndocumentGetFormDataV1Respon ezsigndocumentGetFormDataV1ResponseAllOf1 = OASEzsigndocumentGetFormDataV1Respon.getExample();
        OASEzsigndocumentGetFormDataV1Respon ezsigndocumentGetFormDataV1ResponseAllOf2 = new OASEzsigndocumentGetFormDataV1Respon();

        System.assertEquals(false, ezsigndocumentGetFormDataV1ResponseAllOf1.equals('foo'));
        System.assertEquals(false, ezsigndocumentGetFormDataV1ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigndocumentGetFormDataV1Respon ezsigndocumentGetFormDataV1ResponseAllOf1 = OASEzsigndocumentGetFormDataV1Respon.getExample();
        OASEzsigndocumentGetFormDataV1Respon ezsigndocumentGetFormDataV1ResponseAllOf2 = new OASEzsigndocumentGetFormDataV1Respon();
        OASEzsigndocumentGetFormDataV1Respon ezsigndocumentGetFormDataV1ResponseAllOf3;

        System.assertEquals(false, ezsigndocumentGetFormDataV1ResponseAllOf1.equals(ezsigndocumentGetFormDataV1ResponseAllOf3));
        System.assertEquals(false, ezsigndocumentGetFormDataV1ResponseAllOf2.equals(ezsigndocumentGetFormDataV1ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigndocumentGetFormDataV1Respon ezsigndocumentGetFormDataV1ResponseAllOf1 = OASEzsigndocumentGetFormDataV1Respon.getExample();
        OASEzsigndocumentGetFormDataV1Respon ezsigndocumentGetFormDataV1ResponseAllOf2 = new OASEzsigndocumentGetFormDataV1Respon();

        System.assertEquals(ezsigndocumentGetFormDataV1ResponseAllOf1.hashCode(), ezsigndocumentGetFormDataV1ResponseAllOf1.hashCode());
        System.assertEquals(ezsigndocumentGetFormDataV1ResponseAllOf2.hashCode(), ezsigndocumentGetFormDataV1ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigndocumentGetFormDataV1Respon ezsigndocumentGetFormDataV1ResponseAllOf1 = OASEzsigndocumentGetFormDataV1Respon.getExample();
        OASEzsigndocumentGetFormDataV1Respon ezsigndocumentGetFormDataV1ResponseAllOf2 = OASEzsigndocumentGetFormDataV1Respon.getExample();
        OASEzsigndocumentGetFormDataV1Respon ezsigndocumentGetFormDataV1ResponseAllOf3 = new OASEzsigndocumentGetFormDataV1Respon();
        OASEzsigndocumentGetFormDataV1Respon ezsigndocumentGetFormDataV1ResponseAllOf4 = new OASEzsigndocumentGetFormDataV1Respon();

        System.assert(ezsigndocumentGetFormDataV1ResponseAllOf1.equals(ezsigndocumentGetFormDataV1ResponseAllOf2));
        System.assert(ezsigndocumentGetFormDataV1ResponseAllOf3.equals(ezsigndocumentGetFormDataV1ResponseAllOf4));
        System.assertEquals(ezsigndocumentGetFormDataV1ResponseAllOf1.hashCode(), ezsigndocumentGetFormDataV1ResponseAllOf2.hashCode());
        System.assertEquals(ezsigndocumentGetFormDataV1ResponseAllOf3.hashCode(), ezsigndocumentGetFormDataV1ResponseAllOf4.hashCode());
    }
}
