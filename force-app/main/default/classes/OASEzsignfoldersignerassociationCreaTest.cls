@isTest
private class OASEzsignfoldersignerassociationCreaTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignfoldersignerassociationCrea ezsignfoldersignerassociationCreateObjectV2ResponseMPayload1 = OASEzsignfoldersignerassociationCrea.getExample();
        OASEzsignfoldersignerassociationCrea ezsignfoldersignerassociationCreateObjectV2ResponseMPayload2 = ezsignfoldersignerassociationCreateObjectV2ResponseMPayload1;
        OASEzsignfoldersignerassociationCrea ezsignfoldersignerassociationCreateObjectV2ResponseMPayload3 = new OASEzsignfoldersignerassociationCrea();
        OASEzsignfoldersignerassociationCrea ezsignfoldersignerassociationCreateObjectV2ResponseMPayload4 = ezsignfoldersignerassociationCreateObjectV2ResponseMPayload3;

        System.assert(ezsignfoldersignerassociationCreateObjectV2ResponseMPayload1.equals(ezsignfoldersignerassociationCreateObjectV2ResponseMPayload2));
        System.assert(ezsignfoldersignerassociationCreateObjectV2ResponseMPayload2.equals(ezsignfoldersignerassociationCreateObjectV2ResponseMPayload1));
        System.assert(ezsignfoldersignerassociationCreateObjectV2ResponseMPayload1.equals(ezsignfoldersignerassociationCreateObjectV2ResponseMPayload1));
        System.assert(ezsignfoldersignerassociationCreateObjectV2ResponseMPayload3.equals(ezsignfoldersignerassociationCreateObjectV2ResponseMPayload4));
        System.assert(ezsignfoldersignerassociationCreateObjectV2ResponseMPayload4.equals(ezsignfoldersignerassociationCreateObjectV2ResponseMPayload3));
        System.assert(ezsignfoldersignerassociationCreateObjectV2ResponseMPayload3.equals(ezsignfoldersignerassociationCreateObjectV2ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignfoldersignerassociationCrea ezsignfoldersignerassociationCreateObjectV2ResponseMPayload1 = OASEzsignfoldersignerassociationCrea.getExample();
        OASEzsignfoldersignerassociationCrea ezsignfoldersignerassociationCreateObjectV2ResponseMPayload2 = OASEzsignfoldersignerassociationCrea.getExample();
        OASEzsignfoldersignerassociationCrea ezsignfoldersignerassociationCreateObjectV2ResponseMPayload3 = new OASEzsignfoldersignerassociationCrea();
        OASEzsignfoldersignerassociationCrea ezsignfoldersignerassociationCreateObjectV2ResponseMPayload4 = new OASEzsignfoldersignerassociationCrea();

        System.assert(ezsignfoldersignerassociationCreateObjectV2ResponseMPayload1.equals(ezsignfoldersignerassociationCreateObjectV2ResponseMPayload2));
        System.assert(ezsignfoldersignerassociationCreateObjectV2ResponseMPayload2.equals(ezsignfoldersignerassociationCreateObjectV2ResponseMPayload1));
        System.assert(ezsignfoldersignerassociationCreateObjectV2ResponseMPayload3.equals(ezsignfoldersignerassociationCreateObjectV2ResponseMPayload4));
        System.assert(ezsignfoldersignerassociationCreateObjectV2ResponseMPayload4.equals(ezsignfoldersignerassociationCreateObjectV2ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignfoldersignerassociationCrea ezsignfoldersignerassociationCreateObjectV2ResponseMPayload1 = OASEzsignfoldersignerassociationCrea.getExample();
        OASEzsignfoldersignerassociationCrea ezsignfoldersignerassociationCreateObjectV2ResponseMPayload2 = new OASEzsignfoldersignerassociationCrea();

        System.assertEquals(false, ezsignfoldersignerassociationCreateObjectV2ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsignfoldersignerassociationCreateObjectV2ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignfoldersignerassociationCrea ezsignfoldersignerassociationCreateObjectV2ResponseMPayload1 = OASEzsignfoldersignerassociationCrea.getExample();
        OASEzsignfoldersignerassociationCrea ezsignfoldersignerassociationCreateObjectV2ResponseMPayload2 = new OASEzsignfoldersignerassociationCrea();
        OASEzsignfoldersignerassociationCrea ezsignfoldersignerassociationCreateObjectV2ResponseMPayload3;

        System.assertEquals(false, ezsignfoldersignerassociationCreateObjectV2ResponseMPayload1.equals(ezsignfoldersignerassociationCreateObjectV2ResponseMPayload3));
        System.assertEquals(false, ezsignfoldersignerassociationCreateObjectV2ResponseMPayload2.equals(ezsignfoldersignerassociationCreateObjectV2ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignfoldersignerassociationCrea ezsignfoldersignerassociationCreateObjectV2ResponseMPayload1 = OASEzsignfoldersignerassociationCrea.getExample();
        OASEzsignfoldersignerassociationCrea ezsignfoldersignerassociationCreateObjectV2ResponseMPayload2 = new OASEzsignfoldersignerassociationCrea();

        System.assertEquals(ezsignfoldersignerassociationCreateObjectV2ResponseMPayload1.hashCode(), ezsignfoldersignerassociationCreateObjectV2ResponseMPayload1.hashCode());
        System.assertEquals(ezsignfoldersignerassociationCreateObjectV2ResponseMPayload2.hashCode(), ezsignfoldersignerassociationCreateObjectV2ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignfoldersignerassociationCrea ezsignfoldersignerassociationCreateObjectV2ResponseMPayload1 = OASEzsignfoldersignerassociationCrea.getExample();
        OASEzsignfoldersignerassociationCrea ezsignfoldersignerassociationCreateObjectV2ResponseMPayload2 = OASEzsignfoldersignerassociationCrea.getExample();
        OASEzsignfoldersignerassociationCrea ezsignfoldersignerassociationCreateObjectV2ResponseMPayload3 = new OASEzsignfoldersignerassociationCrea();
        OASEzsignfoldersignerassociationCrea ezsignfoldersignerassociationCreateObjectV2ResponseMPayload4 = new OASEzsignfoldersignerassociationCrea();

        System.assert(ezsignfoldersignerassociationCreateObjectV2ResponseMPayload1.equals(ezsignfoldersignerassociationCreateObjectV2ResponseMPayload2));
        System.assert(ezsignfoldersignerassociationCreateObjectV2ResponseMPayload3.equals(ezsignfoldersignerassociationCreateObjectV2ResponseMPayload4));
        System.assertEquals(ezsignfoldersignerassociationCreateObjectV2ResponseMPayload1.hashCode(), ezsignfoldersignerassociationCreateObjectV2ResponseMPayload2.hashCode());
        System.assertEquals(ezsignfoldersignerassociationCreateObjectV2ResponseMPayload3.hashCode(), ezsignfoldersignerassociationCreateObjectV2ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASEzsignfoldersignerassociationCrea ezsignfoldersignerassociationCreateObjectV2ResponseMPayload = new OASEzsignfoldersignerassociationCrea();
        Map<String, String> x-property-mappings = ezsignfoldersignerassociationCreateObjectV2ResponseMPayload.getx-property-mappings();
        System.assertEquals('aPkiEzsignfoldersignerassociationID', x-property-mappings.get('a_pkiEzsignfoldersignerassociationID'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASEzsignfoldersignerassociationCrea ezsignfoldersignerassociationCreateObjectV2ResponseMPayload = new OASEzsignfoldersignerassociationCrea();
        System.assertEquals(new List<Integer>(), ezsignfoldersignerassociationCreateObjectV2ResponseMPayload.aPkiEzsignfoldersignerassociationID);
    }
}
