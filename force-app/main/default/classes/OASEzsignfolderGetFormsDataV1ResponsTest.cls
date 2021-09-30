@isTest
private class OASEzsignfolderGetFormsDataV1ResponsTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignfolderGetFormsDataV1Respons ezsignfolderGetFormsDataV1ResponseAllOf1 = OASEzsignfolderGetFormsDataV1Respons.getExample();
        OASEzsignfolderGetFormsDataV1Respons ezsignfolderGetFormsDataV1ResponseAllOf2 = ezsignfolderGetFormsDataV1ResponseAllOf1;
        OASEzsignfolderGetFormsDataV1Respons ezsignfolderGetFormsDataV1ResponseAllOf3 = new OASEzsignfolderGetFormsDataV1Respons();
        OASEzsignfolderGetFormsDataV1Respons ezsignfolderGetFormsDataV1ResponseAllOf4 = ezsignfolderGetFormsDataV1ResponseAllOf3;

        System.assert(ezsignfolderGetFormsDataV1ResponseAllOf1.equals(ezsignfolderGetFormsDataV1ResponseAllOf2));
        System.assert(ezsignfolderGetFormsDataV1ResponseAllOf2.equals(ezsignfolderGetFormsDataV1ResponseAllOf1));
        System.assert(ezsignfolderGetFormsDataV1ResponseAllOf1.equals(ezsignfolderGetFormsDataV1ResponseAllOf1));
        System.assert(ezsignfolderGetFormsDataV1ResponseAllOf3.equals(ezsignfolderGetFormsDataV1ResponseAllOf4));
        System.assert(ezsignfolderGetFormsDataV1ResponseAllOf4.equals(ezsignfolderGetFormsDataV1ResponseAllOf3));
        System.assert(ezsignfolderGetFormsDataV1ResponseAllOf3.equals(ezsignfolderGetFormsDataV1ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignfolderGetFormsDataV1Respons ezsignfolderGetFormsDataV1ResponseAllOf1 = OASEzsignfolderGetFormsDataV1Respons.getExample();
        OASEzsignfolderGetFormsDataV1Respons ezsignfolderGetFormsDataV1ResponseAllOf2 = OASEzsignfolderGetFormsDataV1Respons.getExample();
        OASEzsignfolderGetFormsDataV1Respons ezsignfolderGetFormsDataV1ResponseAllOf3 = new OASEzsignfolderGetFormsDataV1Respons();
        OASEzsignfolderGetFormsDataV1Respons ezsignfolderGetFormsDataV1ResponseAllOf4 = new OASEzsignfolderGetFormsDataV1Respons();

        System.assert(ezsignfolderGetFormsDataV1ResponseAllOf1.equals(ezsignfolderGetFormsDataV1ResponseAllOf2));
        System.assert(ezsignfolderGetFormsDataV1ResponseAllOf2.equals(ezsignfolderGetFormsDataV1ResponseAllOf1));
        System.assert(ezsignfolderGetFormsDataV1ResponseAllOf3.equals(ezsignfolderGetFormsDataV1ResponseAllOf4));
        System.assert(ezsignfolderGetFormsDataV1ResponseAllOf4.equals(ezsignfolderGetFormsDataV1ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignfolderGetFormsDataV1Respons ezsignfolderGetFormsDataV1ResponseAllOf1 = OASEzsignfolderGetFormsDataV1Respons.getExample();
        OASEzsignfolderGetFormsDataV1Respons ezsignfolderGetFormsDataV1ResponseAllOf2 = new OASEzsignfolderGetFormsDataV1Respons();

        System.assertEquals(false, ezsignfolderGetFormsDataV1ResponseAllOf1.equals('foo'));
        System.assertEquals(false, ezsignfolderGetFormsDataV1ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignfolderGetFormsDataV1Respons ezsignfolderGetFormsDataV1ResponseAllOf1 = OASEzsignfolderGetFormsDataV1Respons.getExample();
        OASEzsignfolderGetFormsDataV1Respons ezsignfolderGetFormsDataV1ResponseAllOf2 = new OASEzsignfolderGetFormsDataV1Respons();
        OASEzsignfolderGetFormsDataV1Respons ezsignfolderGetFormsDataV1ResponseAllOf3;

        System.assertEquals(false, ezsignfolderGetFormsDataV1ResponseAllOf1.equals(ezsignfolderGetFormsDataV1ResponseAllOf3));
        System.assertEquals(false, ezsignfolderGetFormsDataV1ResponseAllOf2.equals(ezsignfolderGetFormsDataV1ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignfolderGetFormsDataV1Respons ezsignfolderGetFormsDataV1ResponseAllOf1 = OASEzsignfolderGetFormsDataV1Respons.getExample();
        OASEzsignfolderGetFormsDataV1Respons ezsignfolderGetFormsDataV1ResponseAllOf2 = new OASEzsignfolderGetFormsDataV1Respons();

        System.assertEquals(ezsignfolderGetFormsDataV1ResponseAllOf1.hashCode(), ezsignfolderGetFormsDataV1ResponseAllOf1.hashCode());
        System.assertEquals(ezsignfolderGetFormsDataV1ResponseAllOf2.hashCode(), ezsignfolderGetFormsDataV1ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignfolderGetFormsDataV1Respons ezsignfolderGetFormsDataV1ResponseAllOf1 = OASEzsignfolderGetFormsDataV1Respons.getExample();
        OASEzsignfolderGetFormsDataV1Respons ezsignfolderGetFormsDataV1ResponseAllOf2 = OASEzsignfolderGetFormsDataV1Respons.getExample();
        OASEzsignfolderGetFormsDataV1Respons ezsignfolderGetFormsDataV1ResponseAllOf3 = new OASEzsignfolderGetFormsDataV1Respons();
        OASEzsignfolderGetFormsDataV1Respons ezsignfolderGetFormsDataV1ResponseAllOf4 = new OASEzsignfolderGetFormsDataV1Respons();

        System.assert(ezsignfolderGetFormsDataV1ResponseAllOf1.equals(ezsignfolderGetFormsDataV1ResponseAllOf2));
        System.assert(ezsignfolderGetFormsDataV1ResponseAllOf3.equals(ezsignfolderGetFormsDataV1ResponseAllOf4));
        System.assertEquals(ezsignfolderGetFormsDataV1ResponseAllOf1.hashCode(), ezsignfolderGetFormsDataV1ResponseAllOf2.hashCode());
        System.assertEquals(ezsignfolderGetFormsDataV1ResponseAllOf3.hashCode(), ezsignfolderGetFormsDataV1ResponseAllOf4.hashCode());
    }
}
