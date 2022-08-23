@isTest
private class OASEzsignfoldertypeGetObjectV1ResponTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignfoldertypeGetObjectV1Respon ezsignfoldertypeGetObjectV1ResponseAllOf1 = OASEzsignfoldertypeGetObjectV1Respon.getExample();
        OASEzsignfoldertypeGetObjectV1Respon ezsignfoldertypeGetObjectV1ResponseAllOf2 = ezsignfoldertypeGetObjectV1ResponseAllOf1;
        OASEzsignfoldertypeGetObjectV1Respon ezsignfoldertypeGetObjectV1ResponseAllOf3 = new OASEzsignfoldertypeGetObjectV1Respon();
        OASEzsignfoldertypeGetObjectV1Respon ezsignfoldertypeGetObjectV1ResponseAllOf4 = ezsignfoldertypeGetObjectV1ResponseAllOf3;

        System.assert(ezsignfoldertypeGetObjectV1ResponseAllOf1.equals(ezsignfoldertypeGetObjectV1ResponseAllOf2));
        System.assert(ezsignfoldertypeGetObjectV1ResponseAllOf2.equals(ezsignfoldertypeGetObjectV1ResponseAllOf1));
        System.assert(ezsignfoldertypeGetObjectV1ResponseAllOf1.equals(ezsignfoldertypeGetObjectV1ResponseAllOf1));
        System.assert(ezsignfoldertypeGetObjectV1ResponseAllOf3.equals(ezsignfoldertypeGetObjectV1ResponseAllOf4));
        System.assert(ezsignfoldertypeGetObjectV1ResponseAllOf4.equals(ezsignfoldertypeGetObjectV1ResponseAllOf3));
        System.assert(ezsignfoldertypeGetObjectV1ResponseAllOf3.equals(ezsignfoldertypeGetObjectV1ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignfoldertypeGetObjectV1Respon ezsignfoldertypeGetObjectV1ResponseAllOf1 = OASEzsignfoldertypeGetObjectV1Respon.getExample();
        OASEzsignfoldertypeGetObjectV1Respon ezsignfoldertypeGetObjectV1ResponseAllOf2 = OASEzsignfoldertypeGetObjectV1Respon.getExample();
        OASEzsignfoldertypeGetObjectV1Respon ezsignfoldertypeGetObjectV1ResponseAllOf3 = new OASEzsignfoldertypeGetObjectV1Respon();
        OASEzsignfoldertypeGetObjectV1Respon ezsignfoldertypeGetObjectV1ResponseAllOf4 = new OASEzsignfoldertypeGetObjectV1Respon();

        System.assert(ezsignfoldertypeGetObjectV1ResponseAllOf1.equals(ezsignfoldertypeGetObjectV1ResponseAllOf2));
        System.assert(ezsignfoldertypeGetObjectV1ResponseAllOf2.equals(ezsignfoldertypeGetObjectV1ResponseAllOf1));
        System.assert(ezsignfoldertypeGetObjectV1ResponseAllOf3.equals(ezsignfoldertypeGetObjectV1ResponseAllOf4));
        System.assert(ezsignfoldertypeGetObjectV1ResponseAllOf4.equals(ezsignfoldertypeGetObjectV1ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignfoldertypeGetObjectV1Respon ezsignfoldertypeGetObjectV1ResponseAllOf1 = OASEzsignfoldertypeGetObjectV1Respon.getExample();
        OASEzsignfoldertypeGetObjectV1Respon ezsignfoldertypeGetObjectV1ResponseAllOf2 = new OASEzsignfoldertypeGetObjectV1Respon();

        System.assertEquals(false, ezsignfoldertypeGetObjectV1ResponseAllOf1.equals('foo'));
        System.assertEquals(false, ezsignfoldertypeGetObjectV1ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignfoldertypeGetObjectV1Respon ezsignfoldertypeGetObjectV1ResponseAllOf1 = OASEzsignfoldertypeGetObjectV1Respon.getExample();
        OASEzsignfoldertypeGetObjectV1Respon ezsignfoldertypeGetObjectV1ResponseAllOf2 = new OASEzsignfoldertypeGetObjectV1Respon();
        OASEzsignfoldertypeGetObjectV1Respon ezsignfoldertypeGetObjectV1ResponseAllOf3;

        System.assertEquals(false, ezsignfoldertypeGetObjectV1ResponseAllOf1.equals(ezsignfoldertypeGetObjectV1ResponseAllOf3));
        System.assertEquals(false, ezsignfoldertypeGetObjectV1ResponseAllOf2.equals(ezsignfoldertypeGetObjectV1ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignfoldertypeGetObjectV1Respon ezsignfoldertypeGetObjectV1ResponseAllOf1 = OASEzsignfoldertypeGetObjectV1Respon.getExample();
        OASEzsignfoldertypeGetObjectV1Respon ezsignfoldertypeGetObjectV1ResponseAllOf2 = new OASEzsignfoldertypeGetObjectV1Respon();

        System.assertEquals(ezsignfoldertypeGetObjectV1ResponseAllOf1.hashCode(), ezsignfoldertypeGetObjectV1ResponseAllOf1.hashCode());
        System.assertEquals(ezsignfoldertypeGetObjectV1ResponseAllOf2.hashCode(), ezsignfoldertypeGetObjectV1ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignfoldertypeGetObjectV1Respon ezsignfoldertypeGetObjectV1ResponseAllOf1 = OASEzsignfoldertypeGetObjectV1Respon.getExample();
        OASEzsignfoldertypeGetObjectV1Respon ezsignfoldertypeGetObjectV1ResponseAllOf2 = OASEzsignfoldertypeGetObjectV1Respon.getExample();
        OASEzsignfoldertypeGetObjectV1Respon ezsignfoldertypeGetObjectV1ResponseAllOf3 = new OASEzsignfoldertypeGetObjectV1Respon();
        OASEzsignfoldertypeGetObjectV1Respon ezsignfoldertypeGetObjectV1ResponseAllOf4 = new OASEzsignfoldertypeGetObjectV1Respon();

        System.assert(ezsignfoldertypeGetObjectV1ResponseAllOf1.equals(ezsignfoldertypeGetObjectV1ResponseAllOf2));
        System.assert(ezsignfoldertypeGetObjectV1ResponseAllOf3.equals(ezsignfoldertypeGetObjectV1ResponseAllOf4));
        System.assertEquals(ezsignfoldertypeGetObjectV1ResponseAllOf1.hashCode(), ezsignfoldertypeGetObjectV1ResponseAllOf2.hashCode());
        System.assertEquals(ezsignfoldertypeGetObjectV1ResponseAllOf3.hashCode(), ezsignfoldertypeGetObjectV1ResponseAllOf4.hashCode());
    }
}
