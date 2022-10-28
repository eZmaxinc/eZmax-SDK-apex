@isTest
private class OASEzsignformfieldgroupGetObjectV2ReTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignformfieldgroupGetObjectV2Re ezsignformfieldgroupGetObjectV2ResponseAllOf1 = OASEzsignformfieldgroupGetObjectV2Re.getExample();
        OASEzsignformfieldgroupGetObjectV2Re ezsignformfieldgroupGetObjectV2ResponseAllOf2 = ezsignformfieldgroupGetObjectV2ResponseAllOf1;
        OASEzsignformfieldgroupGetObjectV2Re ezsignformfieldgroupGetObjectV2ResponseAllOf3 = new OASEzsignformfieldgroupGetObjectV2Re();
        OASEzsignformfieldgroupGetObjectV2Re ezsignformfieldgroupGetObjectV2ResponseAllOf4 = ezsignformfieldgroupGetObjectV2ResponseAllOf3;

        System.assert(ezsignformfieldgroupGetObjectV2ResponseAllOf1.equals(ezsignformfieldgroupGetObjectV2ResponseAllOf2));
        System.assert(ezsignformfieldgroupGetObjectV2ResponseAllOf2.equals(ezsignformfieldgroupGetObjectV2ResponseAllOf1));
        System.assert(ezsignformfieldgroupGetObjectV2ResponseAllOf1.equals(ezsignformfieldgroupGetObjectV2ResponseAllOf1));
        System.assert(ezsignformfieldgroupGetObjectV2ResponseAllOf3.equals(ezsignformfieldgroupGetObjectV2ResponseAllOf4));
        System.assert(ezsignformfieldgroupGetObjectV2ResponseAllOf4.equals(ezsignformfieldgroupGetObjectV2ResponseAllOf3));
        System.assert(ezsignformfieldgroupGetObjectV2ResponseAllOf3.equals(ezsignformfieldgroupGetObjectV2ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignformfieldgroupGetObjectV2Re ezsignformfieldgroupGetObjectV2ResponseAllOf1 = OASEzsignformfieldgroupGetObjectV2Re.getExample();
        OASEzsignformfieldgroupGetObjectV2Re ezsignformfieldgroupGetObjectV2ResponseAllOf2 = OASEzsignformfieldgroupGetObjectV2Re.getExample();
        OASEzsignformfieldgroupGetObjectV2Re ezsignformfieldgroupGetObjectV2ResponseAllOf3 = new OASEzsignformfieldgroupGetObjectV2Re();
        OASEzsignformfieldgroupGetObjectV2Re ezsignformfieldgroupGetObjectV2ResponseAllOf4 = new OASEzsignformfieldgroupGetObjectV2Re();

        System.assert(ezsignformfieldgroupGetObjectV2ResponseAllOf1.equals(ezsignformfieldgroupGetObjectV2ResponseAllOf2));
        System.assert(ezsignformfieldgroupGetObjectV2ResponseAllOf2.equals(ezsignformfieldgroupGetObjectV2ResponseAllOf1));
        System.assert(ezsignformfieldgroupGetObjectV2ResponseAllOf3.equals(ezsignformfieldgroupGetObjectV2ResponseAllOf4));
        System.assert(ezsignformfieldgroupGetObjectV2ResponseAllOf4.equals(ezsignformfieldgroupGetObjectV2ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignformfieldgroupGetObjectV2Re ezsignformfieldgroupGetObjectV2ResponseAllOf1 = OASEzsignformfieldgroupGetObjectV2Re.getExample();
        OASEzsignformfieldgroupGetObjectV2Re ezsignformfieldgroupGetObjectV2ResponseAllOf2 = new OASEzsignformfieldgroupGetObjectV2Re();

        System.assertEquals(false, ezsignformfieldgroupGetObjectV2ResponseAllOf1.equals('foo'));
        System.assertEquals(false, ezsignformfieldgroupGetObjectV2ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignformfieldgroupGetObjectV2Re ezsignformfieldgroupGetObjectV2ResponseAllOf1 = OASEzsignformfieldgroupGetObjectV2Re.getExample();
        OASEzsignformfieldgroupGetObjectV2Re ezsignformfieldgroupGetObjectV2ResponseAllOf2 = new OASEzsignformfieldgroupGetObjectV2Re();
        OASEzsignformfieldgroupGetObjectV2Re ezsignformfieldgroupGetObjectV2ResponseAllOf3;

        System.assertEquals(false, ezsignformfieldgroupGetObjectV2ResponseAllOf1.equals(ezsignformfieldgroupGetObjectV2ResponseAllOf3));
        System.assertEquals(false, ezsignformfieldgroupGetObjectV2ResponseAllOf2.equals(ezsignformfieldgroupGetObjectV2ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignformfieldgroupGetObjectV2Re ezsignformfieldgroupGetObjectV2ResponseAllOf1 = OASEzsignformfieldgroupGetObjectV2Re.getExample();
        OASEzsignformfieldgroupGetObjectV2Re ezsignformfieldgroupGetObjectV2ResponseAllOf2 = new OASEzsignformfieldgroupGetObjectV2Re();

        System.assertEquals(ezsignformfieldgroupGetObjectV2ResponseAllOf1.hashCode(), ezsignformfieldgroupGetObjectV2ResponseAllOf1.hashCode());
        System.assertEquals(ezsignformfieldgroupGetObjectV2ResponseAllOf2.hashCode(), ezsignformfieldgroupGetObjectV2ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignformfieldgroupGetObjectV2Re ezsignformfieldgroupGetObjectV2ResponseAllOf1 = OASEzsignformfieldgroupGetObjectV2Re.getExample();
        OASEzsignformfieldgroupGetObjectV2Re ezsignformfieldgroupGetObjectV2ResponseAllOf2 = OASEzsignformfieldgroupGetObjectV2Re.getExample();
        OASEzsignformfieldgroupGetObjectV2Re ezsignformfieldgroupGetObjectV2ResponseAllOf3 = new OASEzsignformfieldgroupGetObjectV2Re();
        OASEzsignformfieldgroupGetObjectV2Re ezsignformfieldgroupGetObjectV2ResponseAllOf4 = new OASEzsignformfieldgroupGetObjectV2Re();

        System.assert(ezsignformfieldgroupGetObjectV2ResponseAllOf1.equals(ezsignformfieldgroupGetObjectV2ResponseAllOf2));
        System.assert(ezsignformfieldgroupGetObjectV2ResponseAllOf3.equals(ezsignformfieldgroupGetObjectV2ResponseAllOf4));
        System.assertEquals(ezsignformfieldgroupGetObjectV2ResponseAllOf1.hashCode(), ezsignformfieldgroupGetObjectV2ResponseAllOf2.hashCode());
        System.assertEquals(ezsignformfieldgroupGetObjectV2ResponseAllOf3.hashCode(), ezsignformfieldgroupGetObjectV2ResponseAllOf4.hashCode());
    }
}
