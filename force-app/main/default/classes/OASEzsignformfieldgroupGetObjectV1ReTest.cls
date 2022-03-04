@isTest
private class OASEzsignformfieldgroupGetObjectV1ReTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignformfieldgroupGetObjectV1Re ezsignformfieldgroupGetObjectV1ResponseAllOf1 = OASEzsignformfieldgroupGetObjectV1Re.getExample();
        OASEzsignformfieldgroupGetObjectV1Re ezsignformfieldgroupGetObjectV1ResponseAllOf2 = ezsignformfieldgroupGetObjectV1ResponseAllOf1;
        OASEzsignformfieldgroupGetObjectV1Re ezsignformfieldgroupGetObjectV1ResponseAllOf3 = new OASEzsignformfieldgroupGetObjectV1Re();
        OASEzsignformfieldgroupGetObjectV1Re ezsignformfieldgroupGetObjectV1ResponseAllOf4 = ezsignformfieldgroupGetObjectV1ResponseAllOf3;

        System.assert(ezsignformfieldgroupGetObjectV1ResponseAllOf1.equals(ezsignformfieldgroupGetObjectV1ResponseAllOf2));
        System.assert(ezsignformfieldgroupGetObjectV1ResponseAllOf2.equals(ezsignformfieldgroupGetObjectV1ResponseAllOf1));
        System.assert(ezsignformfieldgroupGetObjectV1ResponseAllOf1.equals(ezsignformfieldgroupGetObjectV1ResponseAllOf1));
        System.assert(ezsignformfieldgroupGetObjectV1ResponseAllOf3.equals(ezsignformfieldgroupGetObjectV1ResponseAllOf4));
        System.assert(ezsignformfieldgroupGetObjectV1ResponseAllOf4.equals(ezsignformfieldgroupGetObjectV1ResponseAllOf3));
        System.assert(ezsignformfieldgroupGetObjectV1ResponseAllOf3.equals(ezsignformfieldgroupGetObjectV1ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignformfieldgroupGetObjectV1Re ezsignformfieldgroupGetObjectV1ResponseAllOf1 = OASEzsignformfieldgroupGetObjectV1Re.getExample();
        OASEzsignformfieldgroupGetObjectV1Re ezsignformfieldgroupGetObjectV1ResponseAllOf2 = OASEzsignformfieldgroupGetObjectV1Re.getExample();
        OASEzsignformfieldgroupGetObjectV1Re ezsignformfieldgroupGetObjectV1ResponseAllOf3 = new OASEzsignformfieldgroupGetObjectV1Re();
        OASEzsignformfieldgroupGetObjectV1Re ezsignformfieldgroupGetObjectV1ResponseAllOf4 = new OASEzsignformfieldgroupGetObjectV1Re();

        System.assert(ezsignformfieldgroupGetObjectV1ResponseAllOf1.equals(ezsignformfieldgroupGetObjectV1ResponseAllOf2));
        System.assert(ezsignformfieldgroupGetObjectV1ResponseAllOf2.equals(ezsignformfieldgroupGetObjectV1ResponseAllOf1));
        System.assert(ezsignformfieldgroupGetObjectV1ResponseAllOf3.equals(ezsignformfieldgroupGetObjectV1ResponseAllOf4));
        System.assert(ezsignformfieldgroupGetObjectV1ResponseAllOf4.equals(ezsignformfieldgroupGetObjectV1ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignformfieldgroupGetObjectV1Re ezsignformfieldgroupGetObjectV1ResponseAllOf1 = OASEzsignformfieldgroupGetObjectV1Re.getExample();
        OASEzsignformfieldgroupGetObjectV1Re ezsignformfieldgroupGetObjectV1ResponseAllOf2 = new OASEzsignformfieldgroupGetObjectV1Re();

        System.assertEquals(false, ezsignformfieldgroupGetObjectV1ResponseAllOf1.equals('foo'));
        System.assertEquals(false, ezsignformfieldgroupGetObjectV1ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignformfieldgroupGetObjectV1Re ezsignformfieldgroupGetObjectV1ResponseAllOf1 = OASEzsignformfieldgroupGetObjectV1Re.getExample();
        OASEzsignformfieldgroupGetObjectV1Re ezsignformfieldgroupGetObjectV1ResponseAllOf2 = new OASEzsignformfieldgroupGetObjectV1Re();
        OASEzsignformfieldgroupGetObjectV1Re ezsignformfieldgroupGetObjectV1ResponseAllOf3;

        System.assertEquals(false, ezsignformfieldgroupGetObjectV1ResponseAllOf1.equals(ezsignformfieldgroupGetObjectV1ResponseAllOf3));
        System.assertEquals(false, ezsignformfieldgroupGetObjectV1ResponseAllOf2.equals(ezsignformfieldgroupGetObjectV1ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignformfieldgroupGetObjectV1Re ezsignformfieldgroupGetObjectV1ResponseAllOf1 = OASEzsignformfieldgroupGetObjectV1Re.getExample();
        OASEzsignformfieldgroupGetObjectV1Re ezsignformfieldgroupGetObjectV1ResponseAllOf2 = new OASEzsignformfieldgroupGetObjectV1Re();

        System.assertEquals(ezsignformfieldgroupGetObjectV1ResponseAllOf1.hashCode(), ezsignformfieldgroupGetObjectV1ResponseAllOf1.hashCode());
        System.assertEquals(ezsignformfieldgroupGetObjectV1ResponseAllOf2.hashCode(), ezsignformfieldgroupGetObjectV1ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignformfieldgroupGetObjectV1Re ezsignformfieldgroupGetObjectV1ResponseAllOf1 = OASEzsignformfieldgroupGetObjectV1Re.getExample();
        OASEzsignformfieldgroupGetObjectV1Re ezsignformfieldgroupGetObjectV1ResponseAllOf2 = OASEzsignformfieldgroupGetObjectV1Re.getExample();
        OASEzsignformfieldgroupGetObjectV1Re ezsignformfieldgroupGetObjectV1ResponseAllOf3 = new OASEzsignformfieldgroupGetObjectV1Re();
        OASEzsignformfieldgroupGetObjectV1Re ezsignformfieldgroupGetObjectV1ResponseAllOf4 = new OASEzsignformfieldgroupGetObjectV1Re();

        System.assert(ezsignformfieldgroupGetObjectV1ResponseAllOf1.equals(ezsignformfieldgroupGetObjectV1ResponseAllOf2));
        System.assert(ezsignformfieldgroupGetObjectV1ResponseAllOf3.equals(ezsignformfieldgroupGetObjectV1ResponseAllOf4));
        System.assertEquals(ezsignformfieldgroupGetObjectV1ResponseAllOf1.hashCode(), ezsignformfieldgroupGetObjectV1ResponseAllOf2.hashCode());
        System.assertEquals(ezsignformfieldgroupGetObjectV1ResponseAllOf3.hashCode(), ezsignformfieldgroupGetObjectV1ResponseAllOf4.hashCode());
    }
}
