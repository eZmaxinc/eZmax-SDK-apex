@isTest
private class OASEzsignfolderCreateObjectV2ResponsTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignfolderCreateObjectV2Respons ezsignfolderCreateObjectV2ResponseAllOf1 = OASEzsignfolderCreateObjectV2Respons.getExample();
        OASEzsignfolderCreateObjectV2Respons ezsignfolderCreateObjectV2ResponseAllOf2 = ezsignfolderCreateObjectV2ResponseAllOf1;
        OASEzsignfolderCreateObjectV2Respons ezsignfolderCreateObjectV2ResponseAllOf3 = new OASEzsignfolderCreateObjectV2Respons();
        OASEzsignfolderCreateObjectV2Respons ezsignfolderCreateObjectV2ResponseAllOf4 = ezsignfolderCreateObjectV2ResponseAllOf3;

        System.assert(ezsignfolderCreateObjectV2ResponseAllOf1.equals(ezsignfolderCreateObjectV2ResponseAllOf2));
        System.assert(ezsignfolderCreateObjectV2ResponseAllOf2.equals(ezsignfolderCreateObjectV2ResponseAllOf1));
        System.assert(ezsignfolderCreateObjectV2ResponseAllOf1.equals(ezsignfolderCreateObjectV2ResponseAllOf1));
        System.assert(ezsignfolderCreateObjectV2ResponseAllOf3.equals(ezsignfolderCreateObjectV2ResponseAllOf4));
        System.assert(ezsignfolderCreateObjectV2ResponseAllOf4.equals(ezsignfolderCreateObjectV2ResponseAllOf3));
        System.assert(ezsignfolderCreateObjectV2ResponseAllOf3.equals(ezsignfolderCreateObjectV2ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignfolderCreateObjectV2Respons ezsignfolderCreateObjectV2ResponseAllOf1 = OASEzsignfolderCreateObjectV2Respons.getExample();
        OASEzsignfolderCreateObjectV2Respons ezsignfolderCreateObjectV2ResponseAllOf2 = OASEzsignfolderCreateObjectV2Respons.getExample();
        OASEzsignfolderCreateObjectV2Respons ezsignfolderCreateObjectV2ResponseAllOf3 = new OASEzsignfolderCreateObjectV2Respons();
        OASEzsignfolderCreateObjectV2Respons ezsignfolderCreateObjectV2ResponseAllOf4 = new OASEzsignfolderCreateObjectV2Respons();

        System.assert(ezsignfolderCreateObjectV2ResponseAllOf1.equals(ezsignfolderCreateObjectV2ResponseAllOf2));
        System.assert(ezsignfolderCreateObjectV2ResponseAllOf2.equals(ezsignfolderCreateObjectV2ResponseAllOf1));
        System.assert(ezsignfolderCreateObjectV2ResponseAllOf3.equals(ezsignfolderCreateObjectV2ResponseAllOf4));
        System.assert(ezsignfolderCreateObjectV2ResponseAllOf4.equals(ezsignfolderCreateObjectV2ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignfolderCreateObjectV2Respons ezsignfolderCreateObjectV2ResponseAllOf1 = OASEzsignfolderCreateObjectV2Respons.getExample();
        OASEzsignfolderCreateObjectV2Respons ezsignfolderCreateObjectV2ResponseAllOf2 = new OASEzsignfolderCreateObjectV2Respons();

        System.assertEquals(false, ezsignfolderCreateObjectV2ResponseAllOf1.equals('foo'));
        System.assertEquals(false, ezsignfolderCreateObjectV2ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignfolderCreateObjectV2Respons ezsignfolderCreateObjectV2ResponseAllOf1 = OASEzsignfolderCreateObjectV2Respons.getExample();
        OASEzsignfolderCreateObjectV2Respons ezsignfolderCreateObjectV2ResponseAllOf2 = new OASEzsignfolderCreateObjectV2Respons();
        OASEzsignfolderCreateObjectV2Respons ezsignfolderCreateObjectV2ResponseAllOf3;

        System.assertEquals(false, ezsignfolderCreateObjectV2ResponseAllOf1.equals(ezsignfolderCreateObjectV2ResponseAllOf3));
        System.assertEquals(false, ezsignfolderCreateObjectV2ResponseAllOf2.equals(ezsignfolderCreateObjectV2ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignfolderCreateObjectV2Respons ezsignfolderCreateObjectV2ResponseAllOf1 = OASEzsignfolderCreateObjectV2Respons.getExample();
        OASEzsignfolderCreateObjectV2Respons ezsignfolderCreateObjectV2ResponseAllOf2 = new OASEzsignfolderCreateObjectV2Respons();

        System.assertEquals(ezsignfolderCreateObjectV2ResponseAllOf1.hashCode(), ezsignfolderCreateObjectV2ResponseAllOf1.hashCode());
        System.assertEquals(ezsignfolderCreateObjectV2ResponseAllOf2.hashCode(), ezsignfolderCreateObjectV2ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignfolderCreateObjectV2Respons ezsignfolderCreateObjectV2ResponseAllOf1 = OASEzsignfolderCreateObjectV2Respons.getExample();
        OASEzsignfolderCreateObjectV2Respons ezsignfolderCreateObjectV2ResponseAllOf2 = OASEzsignfolderCreateObjectV2Respons.getExample();
        OASEzsignfolderCreateObjectV2Respons ezsignfolderCreateObjectV2ResponseAllOf3 = new OASEzsignfolderCreateObjectV2Respons();
        OASEzsignfolderCreateObjectV2Respons ezsignfolderCreateObjectV2ResponseAllOf4 = new OASEzsignfolderCreateObjectV2Respons();

        System.assert(ezsignfolderCreateObjectV2ResponseAllOf1.equals(ezsignfolderCreateObjectV2ResponseAllOf2));
        System.assert(ezsignfolderCreateObjectV2ResponseAllOf3.equals(ezsignfolderCreateObjectV2ResponseAllOf4));
        System.assertEquals(ezsignfolderCreateObjectV2ResponseAllOf1.hashCode(), ezsignfolderCreateObjectV2ResponseAllOf2.hashCode());
        System.assertEquals(ezsignfolderCreateObjectV2ResponseAllOf3.hashCode(), ezsignfolderCreateObjectV2ResponseAllOf4.hashCode());
    }
}
