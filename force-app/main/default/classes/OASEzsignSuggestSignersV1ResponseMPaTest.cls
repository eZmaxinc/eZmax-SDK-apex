@isTest
private class OASEzsignSuggestSignersV1ResponseMPaTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignSuggestSignersV1ResponseMPa ezsignSuggestSignersV1ResponseMPayload1 = OASEzsignSuggestSignersV1ResponseMPa.getExample();
        OASEzsignSuggestSignersV1ResponseMPa ezsignSuggestSignersV1ResponseMPayload2 = ezsignSuggestSignersV1ResponseMPayload1;
        OASEzsignSuggestSignersV1ResponseMPa ezsignSuggestSignersV1ResponseMPayload3 = new OASEzsignSuggestSignersV1ResponseMPa();
        OASEzsignSuggestSignersV1ResponseMPa ezsignSuggestSignersV1ResponseMPayload4 = ezsignSuggestSignersV1ResponseMPayload3;

        System.assert(ezsignSuggestSignersV1ResponseMPayload1.equals(ezsignSuggestSignersV1ResponseMPayload2));
        System.assert(ezsignSuggestSignersV1ResponseMPayload2.equals(ezsignSuggestSignersV1ResponseMPayload1));
        System.assert(ezsignSuggestSignersV1ResponseMPayload1.equals(ezsignSuggestSignersV1ResponseMPayload1));
        System.assert(ezsignSuggestSignersV1ResponseMPayload3.equals(ezsignSuggestSignersV1ResponseMPayload4));
        System.assert(ezsignSuggestSignersV1ResponseMPayload4.equals(ezsignSuggestSignersV1ResponseMPayload3));
        System.assert(ezsignSuggestSignersV1ResponseMPayload3.equals(ezsignSuggestSignersV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignSuggestSignersV1ResponseMPa ezsignSuggestSignersV1ResponseMPayload1 = OASEzsignSuggestSignersV1ResponseMPa.getExample();
        OASEzsignSuggestSignersV1ResponseMPa ezsignSuggestSignersV1ResponseMPayload2 = OASEzsignSuggestSignersV1ResponseMPa.getExample();
        OASEzsignSuggestSignersV1ResponseMPa ezsignSuggestSignersV1ResponseMPayload3 = new OASEzsignSuggestSignersV1ResponseMPa();
        OASEzsignSuggestSignersV1ResponseMPa ezsignSuggestSignersV1ResponseMPayload4 = new OASEzsignSuggestSignersV1ResponseMPa();

        System.assert(ezsignSuggestSignersV1ResponseMPayload1.equals(ezsignSuggestSignersV1ResponseMPayload2));
        System.assert(ezsignSuggestSignersV1ResponseMPayload2.equals(ezsignSuggestSignersV1ResponseMPayload1));
        System.assert(ezsignSuggestSignersV1ResponseMPayload3.equals(ezsignSuggestSignersV1ResponseMPayload4));
        System.assert(ezsignSuggestSignersV1ResponseMPayload4.equals(ezsignSuggestSignersV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignSuggestSignersV1ResponseMPa ezsignSuggestSignersV1ResponseMPayload1 = OASEzsignSuggestSignersV1ResponseMPa.getExample();
        OASEzsignSuggestSignersV1ResponseMPa ezsignSuggestSignersV1ResponseMPayload2 = new OASEzsignSuggestSignersV1ResponseMPa();

        System.assertEquals(false, ezsignSuggestSignersV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsignSuggestSignersV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignSuggestSignersV1ResponseMPa ezsignSuggestSignersV1ResponseMPayload1 = OASEzsignSuggestSignersV1ResponseMPa.getExample();
        OASEzsignSuggestSignersV1ResponseMPa ezsignSuggestSignersV1ResponseMPayload2 = new OASEzsignSuggestSignersV1ResponseMPa();
        OASEzsignSuggestSignersV1ResponseMPa ezsignSuggestSignersV1ResponseMPayload3;

        System.assertEquals(false, ezsignSuggestSignersV1ResponseMPayload1.equals(ezsignSuggestSignersV1ResponseMPayload3));
        System.assertEquals(false, ezsignSuggestSignersV1ResponseMPayload2.equals(ezsignSuggestSignersV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignSuggestSignersV1ResponseMPa ezsignSuggestSignersV1ResponseMPayload1 = OASEzsignSuggestSignersV1ResponseMPa.getExample();
        OASEzsignSuggestSignersV1ResponseMPa ezsignSuggestSignersV1ResponseMPayload2 = new OASEzsignSuggestSignersV1ResponseMPa();

        System.assertEquals(ezsignSuggestSignersV1ResponseMPayload1.hashCode(), ezsignSuggestSignersV1ResponseMPayload1.hashCode());
        System.assertEquals(ezsignSuggestSignersV1ResponseMPayload2.hashCode(), ezsignSuggestSignersV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignSuggestSignersV1ResponseMPa ezsignSuggestSignersV1ResponseMPayload1 = OASEzsignSuggestSignersV1ResponseMPa.getExample();
        OASEzsignSuggestSignersV1ResponseMPa ezsignSuggestSignersV1ResponseMPayload2 = OASEzsignSuggestSignersV1ResponseMPa.getExample();
        OASEzsignSuggestSignersV1ResponseMPa ezsignSuggestSignersV1ResponseMPayload3 = new OASEzsignSuggestSignersV1ResponseMPa();
        OASEzsignSuggestSignersV1ResponseMPa ezsignSuggestSignersV1ResponseMPayload4 = new OASEzsignSuggestSignersV1ResponseMPa();

        System.assert(ezsignSuggestSignersV1ResponseMPayload1.equals(ezsignSuggestSignersV1ResponseMPayload2));
        System.assert(ezsignSuggestSignersV1ResponseMPayload3.equals(ezsignSuggestSignersV1ResponseMPayload4));
        System.assertEquals(ezsignSuggestSignersV1ResponseMPayload1.hashCode(), ezsignSuggestSignersV1ResponseMPayload2.hashCode());
        System.assertEquals(ezsignSuggestSignersV1ResponseMPayload3.hashCode(), ezsignSuggestSignersV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASEzsignSuggestSignersV1ResponseMPa ezsignSuggestSignersV1ResponseMPayload = new OASEzsignSuggestSignersV1ResponseMPa();
        Map<String, String> x-property-mappings = ezsignSuggestSignersV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjEzsignfoldersignerassociation', x-property-mappings.get('a_objEzsignfoldersignerassociation'));
        System.assertEquals('aObjUserTeam', x-property-mappings.get('a_objUserTeam'));
        System.assertEquals('aObjUser', x-property-mappings.get('a_objUser'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASEzsignSuggestSignersV1ResponseMPa ezsignSuggestSignersV1ResponseMPayload = new OASEzsignSuggestSignersV1ResponseMPa();
        System.assertEquals(new List<OASEzsignfoldersignerassociationResp>(), ezsignSuggestSignersV1ResponseMPayload.aObjEzsignfoldersignerassociation);
        System.assertEquals(new List<OASCustomUserResponse>(), ezsignSuggestSignersV1ResponseMPayload.aObjUserTeam);
        System.assertEquals(new List<OASCustomUserResponse>(), ezsignSuggestSignersV1ResponseMPayload.aObjUser);
    }
}
