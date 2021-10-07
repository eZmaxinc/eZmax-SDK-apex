@isTest
private class OASEzsignfolderCreateObjectV1ResponsTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignfolderCreateObjectV1Respons ezsignfolderCreateObjectV1ResponseAllOf1 = OASEzsignfolderCreateObjectV1Respons.getExample();
        OASEzsignfolderCreateObjectV1Respons ezsignfolderCreateObjectV1ResponseAllOf2 = ezsignfolderCreateObjectV1ResponseAllOf1;
        OASEzsignfolderCreateObjectV1Respons ezsignfolderCreateObjectV1ResponseAllOf3 = new OASEzsignfolderCreateObjectV1Respons();
        OASEzsignfolderCreateObjectV1Respons ezsignfolderCreateObjectV1ResponseAllOf4 = ezsignfolderCreateObjectV1ResponseAllOf3;

        System.assert(ezsignfolderCreateObjectV1ResponseAllOf1.equals(ezsignfolderCreateObjectV1ResponseAllOf2));
        System.assert(ezsignfolderCreateObjectV1ResponseAllOf2.equals(ezsignfolderCreateObjectV1ResponseAllOf1));
        System.assert(ezsignfolderCreateObjectV1ResponseAllOf1.equals(ezsignfolderCreateObjectV1ResponseAllOf1));
        System.assert(ezsignfolderCreateObjectV1ResponseAllOf3.equals(ezsignfolderCreateObjectV1ResponseAllOf4));
        System.assert(ezsignfolderCreateObjectV1ResponseAllOf4.equals(ezsignfolderCreateObjectV1ResponseAllOf3));
        System.assert(ezsignfolderCreateObjectV1ResponseAllOf3.equals(ezsignfolderCreateObjectV1ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignfolderCreateObjectV1Respons ezsignfolderCreateObjectV1ResponseAllOf1 = OASEzsignfolderCreateObjectV1Respons.getExample();
        OASEzsignfolderCreateObjectV1Respons ezsignfolderCreateObjectV1ResponseAllOf2 = OASEzsignfolderCreateObjectV1Respons.getExample();
        OASEzsignfolderCreateObjectV1Respons ezsignfolderCreateObjectV1ResponseAllOf3 = new OASEzsignfolderCreateObjectV1Respons();
        OASEzsignfolderCreateObjectV1Respons ezsignfolderCreateObjectV1ResponseAllOf4 = new OASEzsignfolderCreateObjectV1Respons();

        System.assert(ezsignfolderCreateObjectV1ResponseAllOf1.equals(ezsignfolderCreateObjectV1ResponseAllOf2));
        System.assert(ezsignfolderCreateObjectV1ResponseAllOf2.equals(ezsignfolderCreateObjectV1ResponseAllOf1));
        System.assert(ezsignfolderCreateObjectV1ResponseAllOf3.equals(ezsignfolderCreateObjectV1ResponseAllOf4));
        System.assert(ezsignfolderCreateObjectV1ResponseAllOf4.equals(ezsignfolderCreateObjectV1ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignfolderCreateObjectV1Respons ezsignfolderCreateObjectV1ResponseAllOf1 = OASEzsignfolderCreateObjectV1Respons.getExample();
        OASEzsignfolderCreateObjectV1Respons ezsignfolderCreateObjectV1ResponseAllOf2 = new OASEzsignfolderCreateObjectV1Respons();

        System.assertEquals(false, ezsignfolderCreateObjectV1ResponseAllOf1.equals('foo'));
        System.assertEquals(false, ezsignfolderCreateObjectV1ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignfolderCreateObjectV1Respons ezsignfolderCreateObjectV1ResponseAllOf1 = OASEzsignfolderCreateObjectV1Respons.getExample();
        OASEzsignfolderCreateObjectV1Respons ezsignfolderCreateObjectV1ResponseAllOf2 = new OASEzsignfolderCreateObjectV1Respons();
        OASEzsignfolderCreateObjectV1Respons ezsignfolderCreateObjectV1ResponseAllOf3;

        System.assertEquals(false, ezsignfolderCreateObjectV1ResponseAllOf1.equals(ezsignfolderCreateObjectV1ResponseAllOf3));
        System.assertEquals(false, ezsignfolderCreateObjectV1ResponseAllOf2.equals(ezsignfolderCreateObjectV1ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignfolderCreateObjectV1Respons ezsignfolderCreateObjectV1ResponseAllOf1 = OASEzsignfolderCreateObjectV1Respons.getExample();
        OASEzsignfolderCreateObjectV1Respons ezsignfolderCreateObjectV1ResponseAllOf2 = new OASEzsignfolderCreateObjectV1Respons();

        System.assertEquals(ezsignfolderCreateObjectV1ResponseAllOf1.hashCode(), ezsignfolderCreateObjectV1ResponseAllOf1.hashCode());
        System.assertEquals(ezsignfolderCreateObjectV1ResponseAllOf2.hashCode(), ezsignfolderCreateObjectV1ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignfolderCreateObjectV1Respons ezsignfolderCreateObjectV1ResponseAllOf1 = OASEzsignfolderCreateObjectV1Respons.getExample();
        OASEzsignfolderCreateObjectV1Respons ezsignfolderCreateObjectV1ResponseAllOf2 = OASEzsignfolderCreateObjectV1Respons.getExample();
        OASEzsignfolderCreateObjectV1Respons ezsignfolderCreateObjectV1ResponseAllOf3 = new OASEzsignfolderCreateObjectV1Respons();
        OASEzsignfolderCreateObjectV1Respons ezsignfolderCreateObjectV1ResponseAllOf4 = new OASEzsignfolderCreateObjectV1Respons();

        System.assert(ezsignfolderCreateObjectV1ResponseAllOf1.equals(ezsignfolderCreateObjectV1ResponseAllOf2));
        System.assert(ezsignfolderCreateObjectV1ResponseAllOf3.equals(ezsignfolderCreateObjectV1ResponseAllOf4));
        System.assertEquals(ezsignfolderCreateObjectV1ResponseAllOf1.hashCode(), ezsignfolderCreateObjectV1ResponseAllOf2.hashCode());
        System.assertEquals(ezsignfolderCreateObjectV1ResponseAllOf3.hashCode(), ezsignfolderCreateObjectV1ResponseAllOf4.hashCode());
    }
}
