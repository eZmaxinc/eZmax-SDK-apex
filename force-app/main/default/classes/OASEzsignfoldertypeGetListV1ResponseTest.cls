@isTest
private class OASEzsignfoldertypeGetListV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignfoldertypeGetListV1Response ezsignfoldertypeGetListV1ResponseMPayload1 = OASEzsignfoldertypeGetListV1Response.getExample();
        OASEzsignfoldertypeGetListV1Response ezsignfoldertypeGetListV1ResponseMPayload2 = ezsignfoldertypeGetListV1ResponseMPayload1;
        OASEzsignfoldertypeGetListV1Response ezsignfoldertypeGetListV1ResponseMPayload3 = new OASEzsignfoldertypeGetListV1Response();
        OASEzsignfoldertypeGetListV1Response ezsignfoldertypeGetListV1ResponseMPayload4 = ezsignfoldertypeGetListV1ResponseMPayload3;

        System.assert(ezsignfoldertypeGetListV1ResponseMPayload1.equals(ezsignfoldertypeGetListV1ResponseMPayload2));
        System.assert(ezsignfoldertypeGetListV1ResponseMPayload2.equals(ezsignfoldertypeGetListV1ResponseMPayload1));
        System.assert(ezsignfoldertypeGetListV1ResponseMPayload1.equals(ezsignfoldertypeGetListV1ResponseMPayload1));
        System.assert(ezsignfoldertypeGetListV1ResponseMPayload3.equals(ezsignfoldertypeGetListV1ResponseMPayload4));
        System.assert(ezsignfoldertypeGetListV1ResponseMPayload4.equals(ezsignfoldertypeGetListV1ResponseMPayload3));
        System.assert(ezsignfoldertypeGetListV1ResponseMPayload3.equals(ezsignfoldertypeGetListV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignfoldertypeGetListV1Response ezsignfoldertypeGetListV1ResponseMPayload1 = OASEzsignfoldertypeGetListV1Response.getExample();
        OASEzsignfoldertypeGetListV1Response ezsignfoldertypeGetListV1ResponseMPayload2 = OASEzsignfoldertypeGetListV1Response.getExample();
        OASEzsignfoldertypeGetListV1Response ezsignfoldertypeGetListV1ResponseMPayload3 = new OASEzsignfoldertypeGetListV1Response();
        OASEzsignfoldertypeGetListV1Response ezsignfoldertypeGetListV1ResponseMPayload4 = new OASEzsignfoldertypeGetListV1Response();

        System.assert(ezsignfoldertypeGetListV1ResponseMPayload1.equals(ezsignfoldertypeGetListV1ResponseMPayload2));
        System.assert(ezsignfoldertypeGetListV1ResponseMPayload2.equals(ezsignfoldertypeGetListV1ResponseMPayload1));
        System.assert(ezsignfoldertypeGetListV1ResponseMPayload3.equals(ezsignfoldertypeGetListV1ResponseMPayload4));
        System.assert(ezsignfoldertypeGetListV1ResponseMPayload4.equals(ezsignfoldertypeGetListV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignfoldertypeGetListV1Response ezsignfoldertypeGetListV1ResponseMPayload1 = OASEzsignfoldertypeGetListV1Response.getExample();
        OASEzsignfoldertypeGetListV1Response ezsignfoldertypeGetListV1ResponseMPayload2 = new OASEzsignfoldertypeGetListV1Response();

        System.assertEquals(false, ezsignfoldertypeGetListV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsignfoldertypeGetListV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignfoldertypeGetListV1Response ezsignfoldertypeGetListV1ResponseMPayload1 = OASEzsignfoldertypeGetListV1Response.getExample();
        OASEzsignfoldertypeGetListV1Response ezsignfoldertypeGetListV1ResponseMPayload2 = new OASEzsignfoldertypeGetListV1Response();
        OASEzsignfoldertypeGetListV1Response ezsignfoldertypeGetListV1ResponseMPayload3;

        System.assertEquals(false, ezsignfoldertypeGetListV1ResponseMPayload1.equals(ezsignfoldertypeGetListV1ResponseMPayload3));
        System.assertEquals(false, ezsignfoldertypeGetListV1ResponseMPayload2.equals(ezsignfoldertypeGetListV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignfoldertypeGetListV1Response ezsignfoldertypeGetListV1ResponseMPayload1 = OASEzsignfoldertypeGetListV1Response.getExample();
        OASEzsignfoldertypeGetListV1Response ezsignfoldertypeGetListV1ResponseMPayload2 = new OASEzsignfoldertypeGetListV1Response();

        System.assertEquals(ezsignfoldertypeGetListV1ResponseMPayload1.hashCode(), ezsignfoldertypeGetListV1ResponseMPayload1.hashCode());
        System.assertEquals(ezsignfoldertypeGetListV1ResponseMPayload2.hashCode(), ezsignfoldertypeGetListV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignfoldertypeGetListV1Response ezsignfoldertypeGetListV1ResponseMPayload1 = OASEzsignfoldertypeGetListV1Response.getExample();
        OASEzsignfoldertypeGetListV1Response ezsignfoldertypeGetListV1ResponseMPayload2 = OASEzsignfoldertypeGetListV1Response.getExample();
        OASEzsignfoldertypeGetListV1Response ezsignfoldertypeGetListV1ResponseMPayload3 = new OASEzsignfoldertypeGetListV1Response();
        OASEzsignfoldertypeGetListV1Response ezsignfoldertypeGetListV1ResponseMPayload4 = new OASEzsignfoldertypeGetListV1Response();

        System.assert(ezsignfoldertypeGetListV1ResponseMPayload1.equals(ezsignfoldertypeGetListV1ResponseMPayload2));
        System.assert(ezsignfoldertypeGetListV1ResponseMPayload3.equals(ezsignfoldertypeGetListV1ResponseMPayload4));
        System.assertEquals(ezsignfoldertypeGetListV1ResponseMPayload1.hashCode(), ezsignfoldertypeGetListV1ResponseMPayload2.hashCode());
        System.assertEquals(ezsignfoldertypeGetListV1ResponseMPayload3.hashCode(), ezsignfoldertypeGetListV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASEzsignfoldertypeGetListV1Response ezsignfoldertypeGetListV1ResponseMPayload = new OASEzsignfoldertypeGetListV1Response();
        Map<String, String> x-property-mappings = ezsignfoldertypeGetListV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjEzsignfoldertype', x-property-mappings.get('a_objEzsignfoldertype'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASEzsignfoldertypeGetListV1Response ezsignfoldertypeGetListV1ResponseMPayload = new OASEzsignfoldertypeGetListV1Response();
        System.assertEquals(new List<OASEzsignfoldertypeListElement>(), ezsignfoldertypeGetListV1ResponseMPayload.aObjEzsignfoldertype);
        System.assertEquals(null, ezsignfoldertypeGetListV1ResponseMPayload.iRowReturned);
        System.assertEquals(null, ezsignfoldertypeGetListV1ResponseMPayload.iRowFiltered);
    }
}
