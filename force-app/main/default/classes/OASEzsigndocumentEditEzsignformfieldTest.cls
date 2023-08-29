@isTest
private class OASEzsigndocumentEditEzsignformfieldTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigndocumentEditEzsignformfield ezsigndocumentEditEzsignformfieldgroupsV1ResponseMPayload1 = OASEzsigndocumentEditEzsignformfield.getExample();
        OASEzsigndocumentEditEzsignformfield ezsigndocumentEditEzsignformfieldgroupsV1ResponseMPayload2 = ezsigndocumentEditEzsignformfieldgroupsV1ResponseMPayload1;
        OASEzsigndocumentEditEzsignformfield ezsigndocumentEditEzsignformfieldgroupsV1ResponseMPayload3 = new OASEzsigndocumentEditEzsignformfield();
        OASEzsigndocumentEditEzsignformfield ezsigndocumentEditEzsignformfieldgroupsV1ResponseMPayload4 = ezsigndocumentEditEzsignformfieldgroupsV1ResponseMPayload3;

        System.assert(ezsigndocumentEditEzsignformfieldgroupsV1ResponseMPayload1.equals(ezsigndocumentEditEzsignformfieldgroupsV1ResponseMPayload2));
        System.assert(ezsigndocumentEditEzsignformfieldgroupsV1ResponseMPayload2.equals(ezsigndocumentEditEzsignformfieldgroupsV1ResponseMPayload1));
        System.assert(ezsigndocumentEditEzsignformfieldgroupsV1ResponseMPayload1.equals(ezsigndocumentEditEzsignformfieldgroupsV1ResponseMPayload1));
        System.assert(ezsigndocumentEditEzsignformfieldgroupsV1ResponseMPayload3.equals(ezsigndocumentEditEzsignformfieldgroupsV1ResponseMPayload4));
        System.assert(ezsigndocumentEditEzsignformfieldgroupsV1ResponseMPayload4.equals(ezsigndocumentEditEzsignformfieldgroupsV1ResponseMPayload3));
        System.assert(ezsigndocumentEditEzsignformfieldgroupsV1ResponseMPayload3.equals(ezsigndocumentEditEzsignformfieldgroupsV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigndocumentEditEzsignformfield ezsigndocumentEditEzsignformfieldgroupsV1ResponseMPayload1 = OASEzsigndocumentEditEzsignformfield.getExample();
        OASEzsigndocumentEditEzsignformfield ezsigndocumentEditEzsignformfieldgroupsV1ResponseMPayload2 = OASEzsigndocumentEditEzsignformfield.getExample();
        OASEzsigndocumentEditEzsignformfield ezsigndocumentEditEzsignformfieldgroupsV1ResponseMPayload3 = new OASEzsigndocumentEditEzsignformfield();
        OASEzsigndocumentEditEzsignformfield ezsigndocumentEditEzsignformfieldgroupsV1ResponseMPayload4 = new OASEzsigndocumentEditEzsignformfield();

        System.assert(ezsigndocumentEditEzsignformfieldgroupsV1ResponseMPayload1.equals(ezsigndocumentEditEzsignformfieldgroupsV1ResponseMPayload2));
        System.assert(ezsigndocumentEditEzsignformfieldgroupsV1ResponseMPayload2.equals(ezsigndocumentEditEzsignformfieldgroupsV1ResponseMPayload1));
        System.assert(ezsigndocumentEditEzsignformfieldgroupsV1ResponseMPayload3.equals(ezsigndocumentEditEzsignformfieldgroupsV1ResponseMPayload4));
        System.assert(ezsigndocumentEditEzsignformfieldgroupsV1ResponseMPayload4.equals(ezsigndocumentEditEzsignformfieldgroupsV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigndocumentEditEzsignformfield ezsigndocumentEditEzsignformfieldgroupsV1ResponseMPayload1 = OASEzsigndocumentEditEzsignformfield.getExample();
        OASEzsigndocumentEditEzsignformfield ezsigndocumentEditEzsignformfieldgroupsV1ResponseMPayload2 = new OASEzsigndocumentEditEzsignformfield();

        System.assertEquals(false, ezsigndocumentEditEzsignformfieldgroupsV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsigndocumentEditEzsignformfieldgroupsV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigndocumentEditEzsignformfield ezsigndocumentEditEzsignformfieldgroupsV1ResponseMPayload1 = OASEzsigndocumentEditEzsignformfield.getExample();
        OASEzsigndocumentEditEzsignformfield ezsigndocumentEditEzsignformfieldgroupsV1ResponseMPayload2 = new OASEzsigndocumentEditEzsignformfield();
        OASEzsigndocumentEditEzsignformfield ezsigndocumentEditEzsignformfieldgroupsV1ResponseMPayload3;

        System.assertEquals(false, ezsigndocumentEditEzsignformfieldgroupsV1ResponseMPayload1.equals(ezsigndocumentEditEzsignformfieldgroupsV1ResponseMPayload3));
        System.assertEquals(false, ezsigndocumentEditEzsignformfieldgroupsV1ResponseMPayload2.equals(ezsigndocumentEditEzsignformfieldgroupsV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigndocumentEditEzsignformfield ezsigndocumentEditEzsignformfieldgroupsV1ResponseMPayload1 = OASEzsigndocumentEditEzsignformfield.getExample();
        OASEzsigndocumentEditEzsignformfield ezsigndocumentEditEzsignformfieldgroupsV1ResponseMPayload2 = new OASEzsigndocumentEditEzsignformfield();

        System.assertEquals(ezsigndocumentEditEzsignformfieldgroupsV1ResponseMPayload1.hashCode(), ezsigndocumentEditEzsignformfieldgroupsV1ResponseMPayload1.hashCode());
        System.assertEquals(ezsigndocumentEditEzsignformfieldgroupsV1ResponseMPayload2.hashCode(), ezsigndocumentEditEzsignformfieldgroupsV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigndocumentEditEzsignformfield ezsigndocumentEditEzsignformfieldgroupsV1ResponseMPayload1 = OASEzsigndocumentEditEzsignformfield.getExample();
        OASEzsigndocumentEditEzsignformfield ezsigndocumentEditEzsignformfieldgroupsV1ResponseMPayload2 = OASEzsigndocumentEditEzsignformfield.getExample();
        OASEzsigndocumentEditEzsignformfield ezsigndocumentEditEzsignformfieldgroupsV1ResponseMPayload3 = new OASEzsigndocumentEditEzsignformfield();
        OASEzsigndocumentEditEzsignformfield ezsigndocumentEditEzsignformfieldgroupsV1ResponseMPayload4 = new OASEzsigndocumentEditEzsignformfield();

        System.assert(ezsigndocumentEditEzsignformfieldgroupsV1ResponseMPayload1.equals(ezsigndocumentEditEzsignformfieldgroupsV1ResponseMPayload2));
        System.assert(ezsigndocumentEditEzsignformfieldgroupsV1ResponseMPayload3.equals(ezsigndocumentEditEzsignformfieldgroupsV1ResponseMPayload4));
        System.assertEquals(ezsigndocumentEditEzsignformfieldgroupsV1ResponseMPayload1.hashCode(), ezsigndocumentEditEzsignformfieldgroupsV1ResponseMPayload2.hashCode());
        System.assertEquals(ezsigndocumentEditEzsignformfieldgroupsV1ResponseMPayload3.hashCode(), ezsigndocumentEditEzsignformfieldgroupsV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASEzsigndocumentEditEzsignformfield ezsigndocumentEditEzsignformfieldgroupsV1ResponseMPayload = new OASEzsigndocumentEditEzsignformfield();
        Map<String, String> x-property-mappings = ezsigndocumentEditEzsignformfieldgroupsV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aPkiEzsignformfieldgroupID', x-property-mappings.get('a_pkiEzsignformfieldgroupID'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASEzsigndocumentEditEzsignformfield ezsigndocumentEditEzsignformfieldgroupsV1ResponseMPayload = new OASEzsigndocumentEditEzsignformfield();
        System.assertEquals(new List<Integer>(), ezsigndocumentEditEzsignformfieldgroupsV1ResponseMPayload.aPkiEzsignformfieldgroupID);
    }
}
