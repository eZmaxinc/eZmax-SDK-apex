@isTest
private class EzsigndocumentEditEzsignformfieldgroTest {
    @isTest
    private static void equalsSameInstance() {
        EzsigndocumentEditEzsignformfieldgro ezsigndocumentEditEzsignformfieldgroupsV1ResponseMPayload1 = EzsigndocumentEditEzsignformfieldgro.getExample();
        EzsigndocumentEditEzsignformfieldgro ezsigndocumentEditEzsignformfieldgroupsV1ResponseMPayload2 = ezsigndocumentEditEzsignformfieldgroupsV1ResponseMPayload1;
        EzsigndocumentEditEzsignformfieldgro ezsigndocumentEditEzsignformfieldgroupsV1ResponseMPayload3 = new EzsigndocumentEditEzsignformfieldgro();
        EzsigndocumentEditEzsignformfieldgro ezsigndocumentEditEzsignformfieldgroupsV1ResponseMPayload4 = ezsigndocumentEditEzsignformfieldgroupsV1ResponseMPayload3;

        System.assert(ezsigndocumentEditEzsignformfieldgroupsV1ResponseMPayload1.equals(ezsigndocumentEditEzsignformfieldgroupsV1ResponseMPayload2));
        System.assert(ezsigndocumentEditEzsignformfieldgroupsV1ResponseMPayload2.equals(ezsigndocumentEditEzsignformfieldgroupsV1ResponseMPayload1));
        System.assert(ezsigndocumentEditEzsignformfieldgroupsV1ResponseMPayload1.equals(ezsigndocumentEditEzsignformfieldgroupsV1ResponseMPayload1));
        System.assert(ezsigndocumentEditEzsignformfieldgroupsV1ResponseMPayload3.equals(ezsigndocumentEditEzsignformfieldgroupsV1ResponseMPayload4));
        System.assert(ezsigndocumentEditEzsignformfieldgroupsV1ResponseMPayload4.equals(ezsigndocumentEditEzsignformfieldgroupsV1ResponseMPayload3));
        System.assert(ezsigndocumentEditEzsignformfieldgroupsV1ResponseMPayload3.equals(ezsigndocumentEditEzsignformfieldgroupsV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsigndocumentEditEzsignformfieldgro ezsigndocumentEditEzsignformfieldgroupsV1ResponseMPayload1 = EzsigndocumentEditEzsignformfieldgro.getExample();
        EzsigndocumentEditEzsignformfieldgro ezsigndocumentEditEzsignformfieldgroupsV1ResponseMPayload2 = EzsigndocumentEditEzsignformfieldgro.getExample();
        EzsigndocumentEditEzsignformfieldgro ezsigndocumentEditEzsignformfieldgroupsV1ResponseMPayload3 = new EzsigndocumentEditEzsignformfieldgro();
        EzsigndocumentEditEzsignformfieldgro ezsigndocumentEditEzsignformfieldgroupsV1ResponseMPayload4 = new EzsigndocumentEditEzsignformfieldgro();

        System.assert(ezsigndocumentEditEzsignformfieldgroupsV1ResponseMPayload1.equals(ezsigndocumentEditEzsignformfieldgroupsV1ResponseMPayload2));
        System.assert(ezsigndocumentEditEzsignformfieldgroupsV1ResponseMPayload2.equals(ezsigndocumentEditEzsignformfieldgroupsV1ResponseMPayload1));
        System.assert(ezsigndocumentEditEzsignformfieldgroupsV1ResponseMPayload3.equals(ezsigndocumentEditEzsignformfieldgroupsV1ResponseMPayload4));
        System.assert(ezsigndocumentEditEzsignformfieldgroupsV1ResponseMPayload4.equals(ezsigndocumentEditEzsignformfieldgroupsV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsigndocumentEditEzsignformfieldgro ezsigndocumentEditEzsignformfieldgroupsV1ResponseMPayload1 = EzsigndocumentEditEzsignformfieldgro.getExample();
        EzsigndocumentEditEzsignformfieldgro ezsigndocumentEditEzsignformfieldgroupsV1ResponseMPayload2 = new EzsigndocumentEditEzsignformfieldgro();

        System.assertEquals(false, ezsigndocumentEditEzsignformfieldgroupsV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsigndocumentEditEzsignformfieldgroupsV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsigndocumentEditEzsignformfieldgro ezsigndocumentEditEzsignformfieldgroupsV1ResponseMPayload1 = EzsigndocumentEditEzsignformfieldgro.getExample();
        EzsigndocumentEditEzsignformfieldgro ezsigndocumentEditEzsignformfieldgroupsV1ResponseMPayload2 = new EzsigndocumentEditEzsignformfieldgro();
        EzsigndocumentEditEzsignformfieldgro ezsigndocumentEditEzsignformfieldgroupsV1ResponseMPayload3;

        System.assertEquals(false, ezsigndocumentEditEzsignformfieldgroupsV1ResponseMPayload1.equals(ezsigndocumentEditEzsignformfieldgroupsV1ResponseMPayload3));
        System.assertEquals(false, ezsigndocumentEditEzsignformfieldgroupsV1ResponseMPayload2.equals(ezsigndocumentEditEzsignformfieldgroupsV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsigndocumentEditEzsignformfieldgro ezsigndocumentEditEzsignformfieldgroupsV1ResponseMPayload1 = EzsigndocumentEditEzsignformfieldgro.getExample();
        EzsigndocumentEditEzsignformfieldgro ezsigndocumentEditEzsignformfieldgroupsV1ResponseMPayload2 = new EzsigndocumentEditEzsignformfieldgro();

        System.assertEquals(ezsigndocumentEditEzsignformfieldgroupsV1ResponseMPayload1.hashCode(), ezsigndocumentEditEzsignformfieldgroupsV1ResponseMPayload1.hashCode());
        System.assertEquals(ezsigndocumentEditEzsignformfieldgroupsV1ResponseMPayload2.hashCode(), ezsigndocumentEditEzsignformfieldgroupsV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsigndocumentEditEzsignformfieldgro ezsigndocumentEditEzsignformfieldgroupsV1ResponseMPayload1 = EzsigndocumentEditEzsignformfieldgro.getExample();
        EzsigndocumentEditEzsignformfieldgro ezsigndocumentEditEzsignformfieldgroupsV1ResponseMPayload2 = EzsigndocumentEditEzsignformfieldgro.getExample();
        EzsigndocumentEditEzsignformfieldgro ezsigndocumentEditEzsignformfieldgroupsV1ResponseMPayload3 = new EzsigndocumentEditEzsignformfieldgro();
        EzsigndocumentEditEzsignformfieldgro ezsigndocumentEditEzsignformfieldgroupsV1ResponseMPayload4 = new EzsigndocumentEditEzsignformfieldgro();

        System.assert(ezsigndocumentEditEzsignformfieldgroupsV1ResponseMPayload1.equals(ezsigndocumentEditEzsignformfieldgroupsV1ResponseMPayload2));
        System.assert(ezsigndocumentEditEzsignformfieldgroupsV1ResponseMPayload3.equals(ezsigndocumentEditEzsignformfieldgroupsV1ResponseMPayload4));
        System.assertEquals(ezsigndocumentEditEzsignformfieldgroupsV1ResponseMPayload1.hashCode(), ezsigndocumentEditEzsignformfieldgroupsV1ResponseMPayload2.hashCode());
        System.assertEquals(ezsigndocumentEditEzsignformfieldgroupsV1ResponseMPayload3.hashCode(), ezsigndocumentEditEzsignformfieldgroupsV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        EzsigndocumentEditEzsignformfieldgro ezsigndocumentEditEzsignformfieldgroupsV1ResponseMPayload = new EzsigndocumentEditEzsignformfieldgro();
        Map<String, String> x-property-mappings = ezsigndocumentEditEzsignformfieldgroupsV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aPkiEzsignformfieldgroupID', x-property-mappings.get('a_pkiEzsignformfieldgroupID'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        EzsigndocumentEditEzsignformfieldgro ezsigndocumentEditEzsignformfieldgroupsV1ResponseMPayload = new EzsigndocumentEditEzsignformfieldgro();
        System.assertEquals(new List<Integer>(), ezsigndocumentEditEzsignformfieldgroupsV1ResponseMPayload.aPkiEzsignformfieldgroupID);
    }
}
