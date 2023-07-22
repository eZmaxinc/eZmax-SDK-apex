@isTest
private class OASCustomEzsignformfieldRequestAllOfTest {
    @isTest
    private static void equalsSameInstance() {
        OASCustomEzsignformfieldRequestAllOf customEzsignformfieldRequestAllOf1 = OASCustomEzsignformfieldRequestAllOf.getExample();
        OASCustomEzsignformfieldRequestAllOf customEzsignformfieldRequestAllOf2 = customEzsignformfieldRequestAllOf1;
        OASCustomEzsignformfieldRequestAllOf customEzsignformfieldRequestAllOf3 = new OASCustomEzsignformfieldRequestAllOf();
        OASCustomEzsignformfieldRequestAllOf customEzsignformfieldRequestAllOf4 = customEzsignformfieldRequestAllOf3;

        System.assert(customEzsignformfieldRequestAllOf1.equals(customEzsignformfieldRequestAllOf2));
        System.assert(customEzsignformfieldRequestAllOf2.equals(customEzsignformfieldRequestAllOf1));
        System.assert(customEzsignformfieldRequestAllOf1.equals(customEzsignformfieldRequestAllOf1));
        System.assert(customEzsignformfieldRequestAllOf3.equals(customEzsignformfieldRequestAllOf4));
        System.assert(customEzsignformfieldRequestAllOf4.equals(customEzsignformfieldRequestAllOf3));
        System.assert(customEzsignformfieldRequestAllOf3.equals(customEzsignformfieldRequestAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCustomEzsignformfieldRequestAllOf customEzsignformfieldRequestAllOf1 = OASCustomEzsignformfieldRequestAllOf.getExample();
        OASCustomEzsignformfieldRequestAllOf customEzsignformfieldRequestAllOf2 = OASCustomEzsignformfieldRequestAllOf.getExample();
        OASCustomEzsignformfieldRequestAllOf customEzsignformfieldRequestAllOf3 = new OASCustomEzsignformfieldRequestAllOf();
        OASCustomEzsignformfieldRequestAllOf customEzsignformfieldRequestAllOf4 = new OASCustomEzsignformfieldRequestAllOf();

        System.assert(customEzsignformfieldRequestAllOf1.equals(customEzsignformfieldRequestAllOf2));
        System.assert(customEzsignformfieldRequestAllOf2.equals(customEzsignformfieldRequestAllOf1));
        System.assert(customEzsignformfieldRequestAllOf3.equals(customEzsignformfieldRequestAllOf4));
        System.assert(customEzsignformfieldRequestAllOf4.equals(customEzsignformfieldRequestAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCustomEzsignformfieldRequestAllOf customEzsignformfieldRequestAllOf1 = OASCustomEzsignformfieldRequestAllOf.getExample();
        OASCustomEzsignformfieldRequestAllOf customEzsignformfieldRequestAllOf2 = new OASCustomEzsignformfieldRequestAllOf();

        System.assertEquals(false, customEzsignformfieldRequestAllOf1.equals('foo'));
        System.assertEquals(false, customEzsignformfieldRequestAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCustomEzsignformfieldRequestAllOf customEzsignformfieldRequestAllOf1 = OASCustomEzsignformfieldRequestAllOf.getExample();
        OASCustomEzsignformfieldRequestAllOf customEzsignformfieldRequestAllOf2 = new OASCustomEzsignformfieldRequestAllOf();
        OASCustomEzsignformfieldRequestAllOf customEzsignformfieldRequestAllOf3;

        System.assertEquals(false, customEzsignformfieldRequestAllOf1.equals(customEzsignformfieldRequestAllOf3));
        System.assertEquals(false, customEzsignformfieldRequestAllOf2.equals(customEzsignformfieldRequestAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCustomEzsignformfieldRequestAllOf customEzsignformfieldRequestAllOf1 = OASCustomEzsignformfieldRequestAllOf.getExample();
        OASCustomEzsignformfieldRequestAllOf customEzsignformfieldRequestAllOf2 = new OASCustomEzsignformfieldRequestAllOf();

        System.assertEquals(customEzsignformfieldRequestAllOf1.hashCode(), customEzsignformfieldRequestAllOf1.hashCode());
        System.assertEquals(customEzsignformfieldRequestAllOf2.hashCode(), customEzsignformfieldRequestAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCustomEzsignformfieldRequestAllOf customEzsignformfieldRequestAllOf1 = OASCustomEzsignformfieldRequestAllOf.getExample();
        OASCustomEzsignformfieldRequestAllOf customEzsignformfieldRequestAllOf2 = OASCustomEzsignformfieldRequestAllOf.getExample();
        OASCustomEzsignformfieldRequestAllOf customEzsignformfieldRequestAllOf3 = new OASCustomEzsignformfieldRequestAllOf();
        OASCustomEzsignformfieldRequestAllOf customEzsignformfieldRequestAllOf4 = new OASCustomEzsignformfieldRequestAllOf();

        System.assert(customEzsignformfieldRequestAllOf1.equals(customEzsignformfieldRequestAllOf2));
        System.assert(customEzsignformfieldRequestAllOf3.equals(customEzsignformfieldRequestAllOf4));
        System.assertEquals(customEzsignformfieldRequestAllOf1.hashCode(), customEzsignformfieldRequestAllOf2.hashCode());
        System.assertEquals(customEzsignformfieldRequestAllOf3.hashCode(), customEzsignformfieldRequestAllOf4.hashCode());
    }
}
