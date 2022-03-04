@isTest
private class OASEzsigndocumentGetEzsignformfieldgTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigndocumentGetEzsignformfieldg ezsigndocumentGetEzsignformfieldgroupsV1ResponseAllOf1 = OASEzsigndocumentGetEzsignformfieldg.getExample();
        OASEzsigndocumentGetEzsignformfieldg ezsigndocumentGetEzsignformfieldgroupsV1ResponseAllOf2 = ezsigndocumentGetEzsignformfieldgroupsV1ResponseAllOf1;
        OASEzsigndocumentGetEzsignformfieldg ezsigndocumentGetEzsignformfieldgroupsV1ResponseAllOf3 = new OASEzsigndocumentGetEzsignformfieldg();
        OASEzsigndocumentGetEzsignformfieldg ezsigndocumentGetEzsignformfieldgroupsV1ResponseAllOf4 = ezsigndocumentGetEzsignformfieldgroupsV1ResponseAllOf3;

        System.assert(ezsigndocumentGetEzsignformfieldgroupsV1ResponseAllOf1.equals(ezsigndocumentGetEzsignformfieldgroupsV1ResponseAllOf2));
        System.assert(ezsigndocumentGetEzsignformfieldgroupsV1ResponseAllOf2.equals(ezsigndocumentGetEzsignformfieldgroupsV1ResponseAllOf1));
        System.assert(ezsigndocumentGetEzsignformfieldgroupsV1ResponseAllOf1.equals(ezsigndocumentGetEzsignformfieldgroupsV1ResponseAllOf1));
        System.assert(ezsigndocumentGetEzsignformfieldgroupsV1ResponseAllOf3.equals(ezsigndocumentGetEzsignformfieldgroupsV1ResponseAllOf4));
        System.assert(ezsigndocumentGetEzsignformfieldgroupsV1ResponseAllOf4.equals(ezsigndocumentGetEzsignformfieldgroupsV1ResponseAllOf3));
        System.assert(ezsigndocumentGetEzsignformfieldgroupsV1ResponseAllOf3.equals(ezsigndocumentGetEzsignformfieldgroupsV1ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigndocumentGetEzsignformfieldg ezsigndocumentGetEzsignformfieldgroupsV1ResponseAllOf1 = OASEzsigndocumentGetEzsignformfieldg.getExample();
        OASEzsigndocumentGetEzsignformfieldg ezsigndocumentGetEzsignformfieldgroupsV1ResponseAllOf2 = OASEzsigndocumentGetEzsignformfieldg.getExample();
        OASEzsigndocumentGetEzsignformfieldg ezsigndocumentGetEzsignformfieldgroupsV1ResponseAllOf3 = new OASEzsigndocumentGetEzsignformfieldg();
        OASEzsigndocumentGetEzsignformfieldg ezsigndocumentGetEzsignformfieldgroupsV1ResponseAllOf4 = new OASEzsigndocumentGetEzsignformfieldg();

        System.assert(ezsigndocumentGetEzsignformfieldgroupsV1ResponseAllOf1.equals(ezsigndocumentGetEzsignformfieldgroupsV1ResponseAllOf2));
        System.assert(ezsigndocumentGetEzsignformfieldgroupsV1ResponseAllOf2.equals(ezsigndocumentGetEzsignformfieldgroupsV1ResponseAllOf1));
        System.assert(ezsigndocumentGetEzsignformfieldgroupsV1ResponseAllOf3.equals(ezsigndocumentGetEzsignformfieldgroupsV1ResponseAllOf4));
        System.assert(ezsigndocumentGetEzsignformfieldgroupsV1ResponseAllOf4.equals(ezsigndocumentGetEzsignformfieldgroupsV1ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigndocumentGetEzsignformfieldg ezsigndocumentGetEzsignformfieldgroupsV1ResponseAllOf1 = OASEzsigndocumentGetEzsignformfieldg.getExample();
        OASEzsigndocumentGetEzsignformfieldg ezsigndocumentGetEzsignformfieldgroupsV1ResponseAllOf2 = new OASEzsigndocumentGetEzsignformfieldg();

        System.assertEquals(false, ezsigndocumentGetEzsignformfieldgroupsV1ResponseAllOf1.equals('foo'));
        System.assertEquals(false, ezsigndocumentGetEzsignformfieldgroupsV1ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigndocumentGetEzsignformfieldg ezsigndocumentGetEzsignformfieldgroupsV1ResponseAllOf1 = OASEzsigndocumentGetEzsignformfieldg.getExample();
        OASEzsigndocumentGetEzsignformfieldg ezsigndocumentGetEzsignformfieldgroupsV1ResponseAllOf2 = new OASEzsigndocumentGetEzsignformfieldg();
        OASEzsigndocumentGetEzsignformfieldg ezsigndocumentGetEzsignformfieldgroupsV1ResponseAllOf3;

        System.assertEquals(false, ezsigndocumentGetEzsignformfieldgroupsV1ResponseAllOf1.equals(ezsigndocumentGetEzsignformfieldgroupsV1ResponseAllOf3));
        System.assertEquals(false, ezsigndocumentGetEzsignformfieldgroupsV1ResponseAllOf2.equals(ezsigndocumentGetEzsignformfieldgroupsV1ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigndocumentGetEzsignformfieldg ezsigndocumentGetEzsignformfieldgroupsV1ResponseAllOf1 = OASEzsigndocumentGetEzsignformfieldg.getExample();
        OASEzsigndocumentGetEzsignformfieldg ezsigndocumentGetEzsignformfieldgroupsV1ResponseAllOf2 = new OASEzsigndocumentGetEzsignformfieldg();

        System.assertEquals(ezsigndocumentGetEzsignformfieldgroupsV1ResponseAllOf1.hashCode(), ezsigndocumentGetEzsignformfieldgroupsV1ResponseAllOf1.hashCode());
        System.assertEquals(ezsigndocumentGetEzsignformfieldgroupsV1ResponseAllOf2.hashCode(), ezsigndocumentGetEzsignformfieldgroupsV1ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigndocumentGetEzsignformfieldg ezsigndocumentGetEzsignformfieldgroupsV1ResponseAllOf1 = OASEzsigndocumentGetEzsignformfieldg.getExample();
        OASEzsigndocumentGetEzsignformfieldg ezsigndocumentGetEzsignformfieldgroupsV1ResponseAllOf2 = OASEzsigndocumentGetEzsignformfieldg.getExample();
        OASEzsigndocumentGetEzsignformfieldg ezsigndocumentGetEzsignformfieldgroupsV1ResponseAllOf3 = new OASEzsigndocumentGetEzsignformfieldg();
        OASEzsigndocumentGetEzsignformfieldg ezsigndocumentGetEzsignformfieldgroupsV1ResponseAllOf4 = new OASEzsigndocumentGetEzsignformfieldg();

        System.assert(ezsigndocumentGetEzsignformfieldgroupsV1ResponseAllOf1.equals(ezsigndocumentGetEzsignformfieldgroupsV1ResponseAllOf2));
        System.assert(ezsigndocumentGetEzsignformfieldgroupsV1ResponseAllOf3.equals(ezsigndocumentGetEzsignformfieldgroupsV1ResponseAllOf4));
        System.assertEquals(ezsigndocumentGetEzsignformfieldgroupsV1ResponseAllOf1.hashCode(), ezsigndocumentGetEzsignformfieldgroupsV1ResponseAllOf2.hashCode());
        System.assertEquals(ezsigndocumentGetEzsignformfieldgroupsV1ResponseAllOf3.hashCode(), ezsigndocumentGetEzsignformfieldgroupsV1ResponseAllOf4.hashCode());
    }
}
