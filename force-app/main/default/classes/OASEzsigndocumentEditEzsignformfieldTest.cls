@isTest
private class OASEzsigndocumentEditEzsignformfieldTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigndocumentEditEzsignformfield ezsigndocumentEditEzsignformfieldgroupsV1ResponseAllOf1 = OASEzsigndocumentEditEzsignformfield.getExample();
        OASEzsigndocumentEditEzsignformfield ezsigndocumentEditEzsignformfieldgroupsV1ResponseAllOf2 = ezsigndocumentEditEzsignformfieldgroupsV1ResponseAllOf1;
        OASEzsigndocumentEditEzsignformfield ezsigndocumentEditEzsignformfieldgroupsV1ResponseAllOf3 = new OASEzsigndocumentEditEzsignformfield();
        OASEzsigndocumentEditEzsignformfield ezsigndocumentEditEzsignformfieldgroupsV1ResponseAllOf4 = ezsigndocumentEditEzsignformfieldgroupsV1ResponseAllOf3;

        System.assert(ezsigndocumentEditEzsignformfieldgroupsV1ResponseAllOf1.equals(ezsigndocumentEditEzsignformfieldgroupsV1ResponseAllOf2));
        System.assert(ezsigndocumentEditEzsignformfieldgroupsV1ResponseAllOf2.equals(ezsigndocumentEditEzsignformfieldgroupsV1ResponseAllOf1));
        System.assert(ezsigndocumentEditEzsignformfieldgroupsV1ResponseAllOf1.equals(ezsigndocumentEditEzsignformfieldgroupsV1ResponseAllOf1));
        System.assert(ezsigndocumentEditEzsignformfieldgroupsV1ResponseAllOf3.equals(ezsigndocumentEditEzsignformfieldgroupsV1ResponseAllOf4));
        System.assert(ezsigndocumentEditEzsignformfieldgroupsV1ResponseAllOf4.equals(ezsigndocumentEditEzsignformfieldgroupsV1ResponseAllOf3));
        System.assert(ezsigndocumentEditEzsignformfieldgroupsV1ResponseAllOf3.equals(ezsigndocumentEditEzsignformfieldgroupsV1ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigndocumentEditEzsignformfield ezsigndocumentEditEzsignformfieldgroupsV1ResponseAllOf1 = OASEzsigndocumentEditEzsignformfield.getExample();
        OASEzsigndocumentEditEzsignformfield ezsigndocumentEditEzsignformfieldgroupsV1ResponseAllOf2 = OASEzsigndocumentEditEzsignformfield.getExample();
        OASEzsigndocumentEditEzsignformfield ezsigndocumentEditEzsignformfieldgroupsV1ResponseAllOf3 = new OASEzsigndocumentEditEzsignformfield();
        OASEzsigndocumentEditEzsignformfield ezsigndocumentEditEzsignformfieldgroupsV1ResponseAllOf4 = new OASEzsigndocumentEditEzsignformfield();

        System.assert(ezsigndocumentEditEzsignformfieldgroupsV1ResponseAllOf1.equals(ezsigndocumentEditEzsignformfieldgroupsV1ResponseAllOf2));
        System.assert(ezsigndocumentEditEzsignformfieldgroupsV1ResponseAllOf2.equals(ezsigndocumentEditEzsignformfieldgroupsV1ResponseAllOf1));
        System.assert(ezsigndocumentEditEzsignformfieldgroupsV1ResponseAllOf3.equals(ezsigndocumentEditEzsignformfieldgroupsV1ResponseAllOf4));
        System.assert(ezsigndocumentEditEzsignformfieldgroupsV1ResponseAllOf4.equals(ezsigndocumentEditEzsignformfieldgroupsV1ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigndocumentEditEzsignformfield ezsigndocumentEditEzsignformfieldgroupsV1ResponseAllOf1 = OASEzsigndocumentEditEzsignformfield.getExample();
        OASEzsigndocumentEditEzsignformfield ezsigndocumentEditEzsignformfieldgroupsV1ResponseAllOf2 = new OASEzsigndocumentEditEzsignformfield();

        System.assertEquals(false, ezsigndocumentEditEzsignformfieldgroupsV1ResponseAllOf1.equals('foo'));
        System.assertEquals(false, ezsigndocumentEditEzsignformfieldgroupsV1ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigndocumentEditEzsignformfield ezsigndocumentEditEzsignformfieldgroupsV1ResponseAllOf1 = OASEzsigndocumentEditEzsignformfield.getExample();
        OASEzsigndocumentEditEzsignformfield ezsigndocumentEditEzsignformfieldgroupsV1ResponseAllOf2 = new OASEzsigndocumentEditEzsignformfield();
        OASEzsigndocumentEditEzsignformfield ezsigndocumentEditEzsignformfieldgroupsV1ResponseAllOf3;

        System.assertEquals(false, ezsigndocumentEditEzsignformfieldgroupsV1ResponseAllOf1.equals(ezsigndocumentEditEzsignformfieldgroupsV1ResponseAllOf3));
        System.assertEquals(false, ezsigndocumentEditEzsignformfieldgroupsV1ResponseAllOf2.equals(ezsigndocumentEditEzsignformfieldgroupsV1ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigndocumentEditEzsignformfield ezsigndocumentEditEzsignformfieldgroupsV1ResponseAllOf1 = OASEzsigndocumentEditEzsignformfield.getExample();
        OASEzsigndocumentEditEzsignformfield ezsigndocumentEditEzsignformfieldgroupsV1ResponseAllOf2 = new OASEzsigndocumentEditEzsignformfield();

        System.assertEquals(ezsigndocumentEditEzsignformfieldgroupsV1ResponseAllOf1.hashCode(), ezsigndocumentEditEzsignformfieldgroupsV1ResponseAllOf1.hashCode());
        System.assertEquals(ezsigndocumentEditEzsignformfieldgroupsV1ResponseAllOf2.hashCode(), ezsigndocumentEditEzsignformfieldgroupsV1ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigndocumentEditEzsignformfield ezsigndocumentEditEzsignformfieldgroupsV1ResponseAllOf1 = OASEzsigndocumentEditEzsignformfield.getExample();
        OASEzsigndocumentEditEzsignformfield ezsigndocumentEditEzsignformfieldgroupsV1ResponseAllOf2 = OASEzsigndocumentEditEzsignformfield.getExample();
        OASEzsigndocumentEditEzsignformfield ezsigndocumentEditEzsignformfieldgroupsV1ResponseAllOf3 = new OASEzsigndocumentEditEzsignformfield();
        OASEzsigndocumentEditEzsignformfield ezsigndocumentEditEzsignformfieldgroupsV1ResponseAllOf4 = new OASEzsigndocumentEditEzsignformfield();

        System.assert(ezsigndocumentEditEzsignformfieldgroupsV1ResponseAllOf1.equals(ezsigndocumentEditEzsignformfieldgroupsV1ResponseAllOf2));
        System.assert(ezsigndocumentEditEzsignformfieldgroupsV1ResponseAllOf3.equals(ezsigndocumentEditEzsignformfieldgroupsV1ResponseAllOf4));
        System.assertEquals(ezsigndocumentEditEzsignformfieldgroupsV1ResponseAllOf1.hashCode(), ezsigndocumentEditEzsignformfieldgroupsV1ResponseAllOf2.hashCode());
        System.assertEquals(ezsigndocumentEditEzsignformfieldgroupsV1ResponseAllOf3.hashCode(), ezsigndocumentEditEzsignformfieldgroupsV1ResponseAllOf4.hashCode());
    }
}
