@isTest
private class OASEzsigndocumentEditEzsignformfieldTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigndocumentEditEzsignformfield ezsigndocumentEditEzsignformfieldgroupsV1Response1 = OASEzsigndocumentEditEzsignformfield.getExample();
        OASEzsigndocumentEditEzsignformfield ezsigndocumentEditEzsignformfieldgroupsV1Response2 = ezsigndocumentEditEzsignformfieldgroupsV1Response1;
        OASEzsigndocumentEditEzsignformfield ezsigndocumentEditEzsignformfieldgroupsV1Response3 = new OASEzsigndocumentEditEzsignformfield();
        OASEzsigndocumentEditEzsignformfield ezsigndocumentEditEzsignformfieldgroupsV1Response4 = ezsigndocumentEditEzsignformfieldgroupsV1Response3;

        System.assert(ezsigndocumentEditEzsignformfieldgroupsV1Response1.equals(ezsigndocumentEditEzsignformfieldgroupsV1Response2));
        System.assert(ezsigndocumentEditEzsignformfieldgroupsV1Response2.equals(ezsigndocumentEditEzsignformfieldgroupsV1Response1));
        System.assert(ezsigndocumentEditEzsignformfieldgroupsV1Response1.equals(ezsigndocumentEditEzsignformfieldgroupsV1Response1));
        System.assert(ezsigndocumentEditEzsignformfieldgroupsV1Response3.equals(ezsigndocumentEditEzsignformfieldgroupsV1Response4));
        System.assert(ezsigndocumentEditEzsignformfieldgroupsV1Response4.equals(ezsigndocumentEditEzsignformfieldgroupsV1Response3));
        System.assert(ezsigndocumentEditEzsignformfieldgroupsV1Response3.equals(ezsigndocumentEditEzsignformfieldgroupsV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigndocumentEditEzsignformfield ezsigndocumentEditEzsignformfieldgroupsV1Response1 = OASEzsigndocumentEditEzsignformfield.getExample();
        OASEzsigndocumentEditEzsignformfield ezsigndocumentEditEzsignformfieldgroupsV1Response2 = OASEzsigndocumentEditEzsignformfield.getExample();
        OASEzsigndocumentEditEzsignformfield ezsigndocumentEditEzsignformfieldgroupsV1Response3 = new OASEzsigndocumentEditEzsignformfield();
        OASEzsigndocumentEditEzsignformfield ezsigndocumentEditEzsignformfieldgroupsV1Response4 = new OASEzsigndocumentEditEzsignformfield();

        System.assert(ezsigndocumentEditEzsignformfieldgroupsV1Response1.equals(ezsigndocumentEditEzsignformfieldgroupsV1Response2));
        System.assert(ezsigndocumentEditEzsignformfieldgroupsV1Response2.equals(ezsigndocumentEditEzsignformfieldgroupsV1Response1));
        System.assert(ezsigndocumentEditEzsignformfieldgroupsV1Response3.equals(ezsigndocumentEditEzsignformfieldgroupsV1Response4));
        System.assert(ezsigndocumentEditEzsignformfieldgroupsV1Response4.equals(ezsigndocumentEditEzsignformfieldgroupsV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigndocumentEditEzsignformfield ezsigndocumentEditEzsignformfieldgroupsV1Response1 = OASEzsigndocumentEditEzsignformfield.getExample();
        OASEzsigndocumentEditEzsignformfield ezsigndocumentEditEzsignformfieldgroupsV1Response2 = new OASEzsigndocumentEditEzsignformfield();

        System.assertEquals(false, ezsigndocumentEditEzsignformfieldgroupsV1Response1.equals('foo'));
        System.assertEquals(false, ezsigndocumentEditEzsignformfieldgroupsV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigndocumentEditEzsignformfield ezsigndocumentEditEzsignformfieldgroupsV1Response1 = OASEzsigndocumentEditEzsignformfield.getExample();
        OASEzsigndocumentEditEzsignformfield ezsigndocumentEditEzsignformfieldgroupsV1Response2 = new OASEzsigndocumentEditEzsignformfield();
        OASEzsigndocumentEditEzsignformfield ezsigndocumentEditEzsignformfieldgroupsV1Response3;

        System.assertEquals(false, ezsigndocumentEditEzsignformfieldgroupsV1Response1.equals(ezsigndocumentEditEzsignformfieldgroupsV1Response3));
        System.assertEquals(false, ezsigndocumentEditEzsignformfieldgroupsV1Response2.equals(ezsigndocumentEditEzsignformfieldgroupsV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigndocumentEditEzsignformfield ezsigndocumentEditEzsignformfieldgroupsV1Response1 = OASEzsigndocumentEditEzsignformfield.getExample();
        OASEzsigndocumentEditEzsignformfield ezsigndocumentEditEzsignformfieldgroupsV1Response2 = new OASEzsigndocumentEditEzsignformfield();

        System.assertEquals(ezsigndocumentEditEzsignformfieldgroupsV1Response1.hashCode(), ezsigndocumentEditEzsignformfieldgroupsV1Response1.hashCode());
        System.assertEquals(ezsigndocumentEditEzsignformfieldgroupsV1Response2.hashCode(), ezsigndocumentEditEzsignformfieldgroupsV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigndocumentEditEzsignformfield ezsigndocumentEditEzsignformfieldgroupsV1Response1 = OASEzsigndocumentEditEzsignformfield.getExample();
        OASEzsigndocumentEditEzsignformfield ezsigndocumentEditEzsignformfieldgroupsV1Response2 = OASEzsigndocumentEditEzsignformfield.getExample();
        OASEzsigndocumentEditEzsignformfield ezsigndocumentEditEzsignformfieldgroupsV1Response3 = new OASEzsigndocumentEditEzsignformfield();
        OASEzsigndocumentEditEzsignformfield ezsigndocumentEditEzsignformfieldgroupsV1Response4 = new OASEzsigndocumentEditEzsignformfield();

        System.assert(ezsigndocumentEditEzsignformfieldgroupsV1Response1.equals(ezsigndocumentEditEzsignformfieldgroupsV1Response2));
        System.assert(ezsigndocumentEditEzsignformfieldgroupsV1Response3.equals(ezsigndocumentEditEzsignformfieldgroupsV1Response4));
        System.assertEquals(ezsigndocumentEditEzsignformfieldgroupsV1Response1.hashCode(), ezsigndocumentEditEzsignformfieldgroupsV1Response2.hashCode());
        System.assertEquals(ezsigndocumentEditEzsignformfieldgroupsV1Response3.hashCode(), ezsigndocumentEditEzsignformfieldgroupsV1Response4.hashCode());
    }
}
