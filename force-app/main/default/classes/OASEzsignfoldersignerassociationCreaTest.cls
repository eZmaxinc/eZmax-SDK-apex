@isTest
private class OASEzsignfoldersignerassociationCreaTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignfoldersignerassociationCrea ezsignfoldersignerassociationCreateObjectV1ResponseMPayload1 = OASEzsignfoldersignerassociationCrea.getExample();
        OASEzsignfoldersignerassociationCrea ezsignfoldersignerassociationCreateObjectV1ResponseMPayload2 = ezsignfoldersignerassociationCreateObjectV1ResponseMPayload1;
        OASEzsignfoldersignerassociationCrea ezsignfoldersignerassociationCreateObjectV1ResponseMPayload3 = new OASEzsignfoldersignerassociationCrea();
        OASEzsignfoldersignerassociationCrea ezsignfoldersignerassociationCreateObjectV1ResponseMPayload4 = ezsignfoldersignerassociationCreateObjectV1ResponseMPayload3;

        System.assert(ezsignfoldersignerassociationCreateObjectV1ResponseMPayload1.equals(ezsignfoldersignerassociationCreateObjectV1ResponseMPayload2));
        System.assert(ezsignfoldersignerassociationCreateObjectV1ResponseMPayload2.equals(ezsignfoldersignerassociationCreateObjectV1ResponseMPayload1));
        System.assert(ezsignfoldersignerassociationCreateObjectV1ResponseMPayload1.equals(ezsignfoldersignerassociationCreateObjectV1ResponseMPayload1));
        System.assert(ezsignfoldersignerassociationCreateObjectV1ResponseMPayload3.equals(ezsignfoldersignerassociationCreateObjectV1ResponseMPayload4));
        System.assert(ezsignfoldersignerassociationCreateObjectV1ResponseMPayload4.equals(ezsignfoldersignerassociationCreateObjectV1ResponseMPayload3));
        System.assert(ezsignfoldersignerassociationCreateObjectV1ResponseMPayload3.equals(ezsignfoldersignerassociationCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignfoldersignerassociationCrea ezsignfoldersignerassociationCreateObjectV1ResponseMPayload1 = OASEzsignfoldersignerassociationCrea.getExample();
        OASEzsignfoldersignerassociationCrea ezsignfoldersignerassociationCreateObjectV1ResponseMPayload2 = OASEzsignfoldersignerassociationCrea.getExample();
        OASEzsignfoldersignerassociationCrea ezsignfoldersignerassociationCreateObjectV1ResponseMPayload3 = new OASEzsignfoldersignerassociationCrea();
        OASEzsignfoldersignerassociationCrea ezsignfoldersignerassociationCreateObjectV1ResponseMPayload4 = new OASEzsignfoldersignerassociationCrea();

        System.assert(ezsignfoldersignerassociationCreateObjectV1ResponseMPayload1.equals(ezsignfoldersignerassociationCreateObjectV1ResponseMPayload2));
        System.assert(ezsignfoldersignerassociationCreateObjectV1ResponseMPayload2.equals(ezsignfoldersignerassociationCreateObjectV1ResponseMPayload1));
        System.assert(ezsignfoldersignerassociationCreateObjectV1ResponseMPayload3.equals(ezsignfoldersignerassociationCreateObjectV1ResponseMPayload4));
        System.assert(ezsignfoldersignerassociationCreateObjectV1ResponseMPayload4.equals(ezsignfoldersignerassociationCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignfoldersignerassociationCrea ezsignfoldersignerassociationCreateObjectV1ResponseMPayload1 = OASEzsignfoldersignerassociationCrea.getExample();
        OASEzsignfoldersignerassociationCrea ezsignfoldersignerassociationCreateObjectV1ResponseMPayload2 = new OASEzsignfoldersignerassociationCrea();

        System.assertEquals(false, ezsignfoldersignerassociationCreateObjectV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsignfoldersignerassociationCreateObjectV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignfoldersignerassociationCrea ezsignfoldersignerassociationCreateObjectV1ResponseMPayload1 = OASEzsignfoldersignerassociationCrea.getExample();
        OASEzsignfoldersignerassociationCrea ezsignfoldersignerassociationCreateObjectV1ResponseMPayload2 = new OASEzsignfoldersignerassociationCrea();
        OASEzsignfoldersignerassociationCrea ezsignfoldersignerassociationCreateObjectV1ResponseMPayload3;

        System.assertEquals(false, ezsignfoldersignerassociationCreateObjectV1ResponseMPayload1.equals(ezsignfoldersignerassociationCreateObjectV1ResponseMPayload3));
        System.assertEquals(false, ezsignfoldersignerassociationCreateObjectV1ResponseMPayload2.equals(ezsignfoldersignerassociationCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignfoldersignerassociationCrea ezsignfoldersignerassociationCreateObjectV1ResponseMPayload1 = OASEzsignfoldersignerassociationCrea.getExample();
        OASEzsignfoldersignerassociationCrea ezsignfoldersignerassociationCreateObjectV1ResponseMPayload2 = new OASEzsignfoldersignerassociationCrea();

        System.assertEquals(ezsignfoldersignerassociationCreateObjectV1ResponseMPayload1.hashCode(), ezsignfoldersignerassociationCreateObjectV1ResponseMPayload1.hashCode());
        System.assertEquals(ezsignfoldersignerassociationCreateObjectV1ResponseMPayload2.hashCode(), ezsignfoldersignerassociationCreateObjectV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignfoldersignerassociationCrea ezsignfoldersignerassociationCreateObjectV1ResponseMPayload1 = OASEzsignfoldersignerassociationCrea.getExample();
        OASEzsignfoldersignerassociationCrea ezsignfoldersignerassociationCreateObjectV1ResponseMPayload2 = OASEzsignfoldersignerassociationCrea.getExample();
        OASEzsignfoldersignerassociationCrea ezsignfoldersignerassociationCreateObjectV1ResponseMPayload3 = new OASEzsignfoldersignerassociationCrea();
        OASEzsignfoldersignerassociationCrea ezsignfoldersignerassociationCreateObjectV1ResponseMPayload4 = new OASEzsignfoldersignerassociationCrea();

        System.assert(ezsignfoldersignerassociationCreateObjectV1ResponseMPayload1.equals(ezsignfoldersignerassociationCreateObjectV1ResponseMPayload2));
        System.assert(ezsignfoldersignerassociationCreateObjectV1ResponseMPayload3.equals(ezsignfoldersignerassociationCreateObjectV1ResponseMPayload4));
        System.assertEquals(ezsignfoldersignerassociationCreateObjectV1ResponseMPayload1.hashCode(), ezsignfoldersignerassociationCreateObjectV1ResponseMPayload2.hashCode());
        System.assertEquals(ezsignfoldersignerassociationCreateObjectV1ResponseMPayload3.hashCode(), ezsignfoldersignerassociationCreateObjectV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASEzsignfoldersignerassociationCrea ezsignfoldersignerassociationCreateObjectV1ResponseMPayload = new OASEzsignfoldersignerassociationCrea();
        Map<String, String> x-property-mappings = ezsignfoldersignerassociationCreateObjectV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aPkiEzsignfoldersignerassociationID', x-property-mappings.get('a_pkiEzsignfoldersignerassociationID'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASEzsignfoldersignerassociationCrea ezsignfoldersignerassociationCreateObjectV1ResponseMPayload = new OASEzsignfoldersignerassociationCrea();
        System.assertEquals(new List<Integer>(), ezsignfoldersignerassociationCreateObjectV1ResponseMPayload.aPkiEzsignfoldersignerassociationID);
    }
}
