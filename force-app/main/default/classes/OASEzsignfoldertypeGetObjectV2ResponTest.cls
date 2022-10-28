@isTest
private class OASEzsignfoldertypeGetObjectV2ResponTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignfoldertypeGetObjectV2Respon ezsignfoldertypeGetObjectV2ResponseAllOf1 = OASEzsignfoldertypeGetObjectV2Respon.getExample();
        OASEzsignfoldertypeGetObjectV2Respon ezsignfoldertypeGetObjectV2ResponseAllOf2 = ezsignfoldertypeGetObjectV2ResponseAllOf1;
        OASEzsignfoldertypeGetObjectV2Respon ezsignfoldertypeGetObjectV2ResponseAllOf3 = new OASEzsignfoldertypeGetObjectV2Respon();
        OASEzsignfoldertypeGetObjectV2Respon ezsignfoldertypeGetObjectV2ResponseAllOf4 = ezsignfoldertypeGetObjectV2ResponseAllOf3;

        System.assert(ezsignfoldertypeGetObjectV2ResponseAllOf1.equals(ezsignfoldertypeGetObjectV2ResponseAllOf2));
        System.assert(ezsignfoldertypeGetObjectV2ResponseAllOf2.equals(ezsignfoldertypeGetObjectV2ResponseAllOf1));
        System.assert(ezsignfoldertypeGetObjectV2ResponseAllOf1.equals(ezsignfoldertypeGetObjectV2ResponseAllOf1));
        System.assert(ezsignfoldertypeGetObjectV2ResponseAllOf3.equals(ezsignfoldertypeGetObjectV2ResponseAllOf4));
        System.assert(ezsignfoldertypeGetObjectV2ResponseAllOf4.equals(ezsignfoldertypeGetObjectV2ResponseAllOf3));
        System.assert(ezsignfoldertypeGetObjectV2ResponseAllOf3.equals(ezsignfoldertypeGetObjectV2ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignfoldertypeGetObjectV2Respon ezsignfoldertypeGetObjectV2ResponseAllOf1 = OASEzsignfoldertypeGetObjectV2Respon.getExample();
        OASEzsignfoldertypeGetObjectV2Respon ezsignfoldertypeGetObjectV2ResponseAllOf2 = OASEzsignfoldertypeGetObjectV2Respon.getExample();
        OASEzsignfoldertypeGetObjectV2Respon ezsignfoldertypeGetObjectV2ResponseAllOf3 = new OASEzsignfoldertypeGetObjectV2Respon();
        OASEzsignfoldertypeGetObjectV2Respon ezsignfoldertypeGetObjectV2ResponseAllOf4 = new OASEzsignfoldertypeGetObjectV2Respon();

        System.assert(ezsignfoldertypeGetObjectV2ResponseAllOf1.equals(ezsignfoldertypeGetObjectV2ResponseAllOf2));
        System.assert(ezsignfoldertypeGetObjectV2ResponseAllOf2.equals(ezsignfoldertypeGetObjectV2ResponseAllOf1));
        System.assert(ezsignfoldertypeGetObjectV2ResponseAllOf3.equals(ezsignfoldertypeGetObjectV2ResponseAllOf4));
        System.assert(ezsignfoldertypeGetObjectV2ResponseAllOf4.equals(ezsignfoldertypeGetObjectV2ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignfoldertypeGetObjectV2Respon ezsignfoldertypeGetObjectV2ResponseAllOf1 = OASEzsignfoldertypeGetObjectV2Respon.getExample();
        OASEzsignfoldertypeGetObjectV2Respon ezsignfoldertypeGetObjectV2ResponseAllOf2 = new OASEzsignfoldertypeGetObjectV2Respon();

        System.assertEquals(false, ezsignfoldertypeGetObjectV2ResponseAllOf1.equals('foo'));
        System.assertEquals(false, ezsignfoldertypeGetObjectV2ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignfoldertypeGetObjectV2Respon ezsignfoldertypeGetObjectV2ResponseAllOf1 = OASEzsignfoldertypeGetObjectV2Respon.getExample();
        OASEzsignfoldertypeGetObjectV2Respon ezsignfoldertypeGetObjectV2ResponseAllOf2 = new OASEzsignfoldertypeGetObjectV2Respon();
        OASEzsignfoldertypeGetObjectV2Respon ezsignfoldertypeGetObjectV2ResponseAllOf3;

        System.assertEquals(false, ezsignfoldertypeGetObjectV2ResponseAllOf1.equals(ezsignfoldertypeGetObjectV2ResponseAllOf3));
        System.assertEquals(false, ezsignfoldertypeGetObjectV2ResponseAllOf2.equals(ezsignfoldertypeGetObjectV2ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignfoldertypeGetObjectV2Respon ezsignfoldertypeGetObjectV2ResponseAllOf1 = OASEzsignfoldertypeGetObjectV2Respon.getExample();
        OASEzsignfoldertypeGetObjectV2Respon ezsignfoldertypeGetObjectV2ResponseAllOf2 = new OASEzsignfoldertypeGetObjectV2Respon();

        System.assertEquals(ezsignfoldertypeGetObjectV2ResponseAllOf1.hashCode(), ezsignfoldertypeGetObjectV2ResponseAllOf1.hashCode());
        System.assertEquals(ezsignfoldertypeGetObjectV2ResponseAllOf2.hashCode(), ezsignfoldertypeGetObjectV2ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignfoldertypeGetObjectV2Respon ezsignfoldertypeGetObjectV2ResponseAllOf1 = OASEzsignfoldertypeGetObjectV2Respon.getExample();
        OASEzsignfoldertypeGetObjectV2Respon ezsignfoldertypeGetObjectV2ResponseAllOf2 = OASEzsignfoldertypeGetObjectV2Respon.getExample();
        OASEzsignfoldertypeGetObjectV2Respon ezsignfoldertypeGetObjectV2ResponseAllOf3 = new OASEzsignfoldertypeGetObjectV2Respon();
        OASEzsignfoldertypeGetObjectV2Respon ezsignfoldertypeGetObjectV2ResponseAllOf4 = new OASEzsignfoldertypeGetObjectV2Respon();

        System.assert(ezsignfoldertypeGetObjectV2ResponseAllOf1.equals(ezsignfoldertypeGetObjectV2ResponseAllOf2));
        System.assert(ezsignfoldertypeGetObjectV2ResponseAllOf3.equals(ezsignfoldertypeGetObjectV2ResponseAllOf4));
        System.assertEquals(ezsignfoldertypeGetObjectV2ResponseAllOf1.hashCode(), ezsignfoldertypeGetObjectV2ResponseAllOf2.hashCode());
        System.assertEquals(ezsignfoldertypeGetObjectV2ResponseAllOf3.hashCode(), ezsignfoldertypeGetObjectV2ResponseAllOf4.hashCode());
    }
}
