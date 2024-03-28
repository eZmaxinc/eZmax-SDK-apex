@isTest
private class EzsigndocumentCreateEzsignelementsPoTest {
    @isTest
    private static void equalsSameInstance() {
        EzsigndocumentCreateEzsignelementsPo ezsigndocumentCreateEzsignelementsPositionedByWordV1ResponseMPayload1 = EzsigndocumentCreateEzsignelementsPo.getExample();
        EzsigndocumentCreateEzsignelementsPo ezsigndocumentCreateEzsignelementsPositionedByWordV1ResponseMPayload2 = ezsigndocumentCreateEzsignelementsPositionedByWordV1ResponseMPayload1;
        EzsigndocumentCreateEzsignelementsPo ezsigndocumentCreateEzsignelementsPositionedByWordV1ResponseMPayload3 = new EzsigndocumentCreateEzsignelementsPo();
        EzsigndocumentCreateEzsignelementsPo ezsigndocumentCreateEzsignelementsPositionedByWordV1ResponseMPayload4 = ezsigndocumentCreateEzsignelementsPositionedByWordV1ResponseMPayload3;

        System.assert(ezsigndocumentCreateEzsignelementsPositionedByWordV1ResponseMPayload1.equals(ezsigndocumentCreateEzsignelementsPositionedByWordV1ResponseMPayload2));
        System.assert(ezsigndocumentCreateEzsignelementsPositionedByWordV1ResponseMPayload2.equals(ezsigndocumentCreateEzsignelementsPositionedByWordV1ResponseMPayload1));
        System.assert(ezsigndocumentCreateEzsignelementsPositionedByWordV1ResponseMPayload1.equals(ezsigndocumentCreateEzsignelementsPositionedByWordV1ResponseMPayload1));
        System.assert(ezsigndocumentCreateEzsignelementsPositionedByWordV1ResponseMPayload3.equals(ezsigndocumentCreateEzsignelementsPositionedByWordV1ResponseMPayload4));
        System.assert(ezsigndocumentCreateEzsignelementsPositionedByWordV1ResponseMPayload4.equals(ezsigndocumentCreateEzsignelementsPositionedByWordV1ResponseMPayload3));
        System.assert(ezsigndocumentCreateEzsignelementsPositionedByWordV1ResponseMPayload3.equals(ezsigndocumentCreateEzsignelementsPositionedByWordV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsigndocumentCreateEzsignelementsPo ezsigndocumentCreateEzsignelementsPositionedByWordV1ResponseMPayload1 = EzsigndocumentCreateEzsignelementsPo.getExample();
        EzsigndocumentCreateEzsignelementsPo ezsigndocumentCreateEzsignelementsPositionedByWordV1ResponseMPayload2 = EzsigndocumentCreateEzsignelementsPo.getExample();
        EzsigndocumentCreateEzsignelementsPo ezsigndocumentCreateEzsignelementsPositionedByWordV1ResponseMPayload3 = new EzsigndocumentCreateEzsignelementsPo();
        EzsigndocumentCreateEzsignelementsPo ezsigndocumentCreateEzsignelementsPositionedByWordV1ResponseMPayload4 = new EzsigndocumentCreateEzsignelementsPo();

        System.assert(ezsigndocumentCreateEzsignelementsPositionedByWordV1ResponseMPayload1.equals(ezsigndocumentCreateEzsignelementsPositionedByWordV1ResponseMPayload2));
        System.assert(ezsigndocumentCreateEzsignelementsPositionedByWordV1ResponseMPayload2.equals(ezsigndocumentCreateEzsignelementsPositionedByWordV1ResponseMPayload1));
        System.assert(ezsigndocumentCreateEzsignelementsPositionedByWordV1ResponseMPayload3.equals(ezsigndocumentCreateEzsignelementsPositionedByWordV1ResponseMPayload4));
        System.assert(ezsigndocumentCreateEzsignelementsPositionedByWordV1ResponseMPayload4.equals(ezsigndocumentCreateEzsignelementsPositionedByWordV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsigndocumentCreateEzsignelementsPo ezsigndocumentCreateEzsignelementsPositionedByWordV1ResponseMPayload1 = EzsigndocumentCreateEzsignelementsPo.getExample();
        EzsigndocumentCreateEzsignelementsPo ezsigndocumentCreateEzsignelementsPositionedByWordV1ResponseMPayload2 = new EzsigndocumentCreateEzsignelementsPo();

        System.assertEquals(false, ezsigndocumentCreateEzsignelementsPositionedByWordV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsigndocumentCreateEzsignelementsPositionedByWordV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsigndocumentCreateEzsignelementsPo ezsigndocumentCreateEzsignelementsPositionedByWordV1ResponseMPayload1 = EzsigndocumentCreateEzsignelementsPo.getExample();
        EzsigndocumentCreateEzsignelementsPo ezsigndocumentCreateEzsignelementsPositionedByWordV1ResponseMPayload2 = new EzsigndocumentCreateEzsignelementsPo();
        EzsigndocumentCreateEzsignelementsPo ezsigndocumentCreateEzsignelementsPositionedByWordV1ResponseMPayload3;

        System.assertEquals(false, ezsigndocumentCreateEzsignelementsPositionedByWordV1ResponseMPayload1.equals(ezsigndocumentCreateEzsignelementsPositionedByWordV1ResponseMPayload3));
        System.assertEquals(false, ezsigndocumentCreateEzsignelementsPositionedByWordV1ResponseMPayload2.equals(ezsigndocumentCreateEzsignelementsPositionedByWordV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsigndocumentCreateEzsignelementsPo ezsigndocumentCreateEzsignelementsPositionedByWordV1ResponseMPayload1 = EzsigndocumentCreateEzsignelementsPo.getExample();
        EzsigndocumentCreateEzsignelementsPo ezsigndocumentCreateEzsignelementsPositionedByWordV1ResponseMPayload2 = new EzsigndocumentCreateEzsignelementsPo();

        System.assertEquals(ezsigndocumentCreateEzsignelementsPositionedByWordV1ResponseMPayload1.hashCode(), ezsigndocumentCreateEzsignelementsPositionedByWordV1ResponseMPayload1.hashCode());
        System.assertEquals(ezsigndocumentCreateEzsignelementsPositionedByWordV1ResponseMPayload2.hashCode(), ezsigndocumentCreateEzsignelementsPositionedByWordV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsigndocumentCreateEzsignelementsPo ezsigndocumentCreateEzsignelementsPositionedByWordV1ResponseMPayload1 = EzsigndocumentCreateEzsignelementsPo.getExample();
        EzsigndocumentCreateEzsignelementsPo ezsigndocumentCreateEzsignelementsPositionedByWordV1ResponseMPayload2 = EzsigndocumentCreateEzsignelementsPo.getExample();
        EzsigndocumentCreateEzsignelementsPo ezsigndocumentCreateEzsignelementsPositionedByWordV1ResponseMPayload3 = new EzsigndocumentCreateEzsignelementsPo();
        EzsigndocumentCreateEzsignelementsPo ezsigndocumentCreateEzsignelementsPositionedByWordV1ResponseMPayload4 = new EzsigndocumentCreateEzsignelementsPo();

        System.assert(ezsigndocumentCreateEzsignelementsPositionedByWordV1ResponseMPayload1.equals(ezsigndocumentCreateEzsignelementsPositionedByWordV1ResponseMPayload2));
        System.assert(ezsigndocumentCreateEzsignelementsPositionedByWordV1ResponseMPayload3.equals(ezsigndocumentCreateEzsignelementsPositionedByWordV1ResponseMPayload4));
        System.assertEquals(ezsigndocumentCreateEzsignelementsPositionedByWordV1ResponseMPayload1.hashCode(), ezsigndocumentCreateEzsignelementsPositionedByWordV1ResponseMPayload2.hashCode());
        System.assertEquals(ezsigndocumentCreateEzsignelementsPositionedByWordV1ResponseMPayload3.hashCode(), ezsigndocumentCreateEzsignelementsPositionedByWordV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        EzsigndocumentCreateEzsignelementsPo ezsigndocumentCreateEzsignelementsPositionedByWordV1ResponseMPayload = new EzsigndocumentCreateEzsignelementsPo();
        Map<String, String> x-property-mappings = ezsigndocumentCreateEzsignelementsPositionedByWordV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aPkiEzsignformfieldgroupID', x-property-mappings.get('a_pkiEzsignformfieldgroupID'));
        System.assertEquals('aPkiEzsignsignatureID', x-property-mappings.get('a_pkiEzsignsignatureID'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        EzsigndocumentCreateEzsignelementsPo ezsigndocumentCreateEzsignelementsPositionedByWordV1ResponseMPayload = new EzsigndocumentCreateEzsignelementsPo();
        System.assertEquals(new List<Integer>(), ezsigndocumentCreateEzsignelementsPositionedByWordV1ResponseMPayload.aPkiEzsignformfieldgroupID);
        System.assertEquals(new List<Integer>(), ezsigndocumentCreateEzsignelementsPositionedByWordV1ResponseMPayload.aPkiEzsignsignatureID);
    }
}
