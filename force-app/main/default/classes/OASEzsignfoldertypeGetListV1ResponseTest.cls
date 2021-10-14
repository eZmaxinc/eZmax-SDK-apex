@isTest
private class OASEzsignfoldertypeGetListV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignfoldertypeGetListV1Response ezsignfoldertypeGetListV1ResponseMPayloadAllOf1 = OASEzsignfoldertypeGetListV1Response.getExample();
        OASEzsignfoldertypeGetListV1Response ezsignfoldertypeGetListV1ResponseMPayloadAllOf2 = ezsignfoldertypeGetListV1ResponseMPayloadAllOf1;
        OASEzsignfoldertypeGetListV1Response ezsignfoldertypeGetListV1ResponseMPayloadAllOf3 = new OASEzsignfoldertypeGetListV1Response();
        OASEzsignfoldertypeGetListV1Response ezsignfoldertypeGetListV1ResponseMPayloadAllOf4 = ezsignfoldertypeGetListV1ResponseMPayloadAllOf3;

        System.assert(ezsignfoldertypeGetListV1ResponseMPayloadAllOf1.equals(ezsignfoldertypeGetListV1ResponseMPayloadAllOf2));
        System.assert(ezsignfoldertypeGetListV1ResponseMPayloadAllOf2.equals(ezsignfoldertypeGetListV1ResponseMPayloadAllOf1));
        System.assert(ezsignfoldertypeGetListV1ResponseMPayloadAllOf1.equals(ezsignfoldertypeGetListV1ResponseMPayloadAllOf1));
        System.assert(ezsignfoldertypeGetListV1ResponseMPayloadAllOf3.equals(ezsignfoldertypeGetListV1ResponseMPayloadAllOf4));
        System.assert(ezsignfoldertypeGetListV1ResponseMPayloadAllOf4.equals(ezsignfoldertypeGetListV1ResponseMPayloadAllOf3));
        System.assert(ezsignfoldertypeGetListV1ResponseMPayloadAllOf3.equals(ezsignfoldertypeGetListV1ResponseMPayloadAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignfoldertypeGetListV1Response ezsignfoldertypeGetListV1ResponseMPayloadAllOf1 = OASEzsignfoldertypeGetListV1Response.getExample();
        OASEzsignfoldertypeGetListV1Response ezsignfoldertypeGetListV1ResponseMPayloadAllOf2 = OASEzsignfoldertypeGetListV1Response.getExample();
        OASEzsignfoldertypeGetListV1Response ezsignfoldertypeGetListV1ResponseMPayloadAllOf3 = new OASEzsignfoldertypeGetListV1Response();
        OASEzsignfoldertypeGetListV1Response ezsignfoldertypeGetListV1ResponseMPayloadAllOf4 = new OASEzsignfoldertypeGetListV1Response();

        System.assert(ezsignfoldertypeGetListV1ResponseMPayloadAllOf1.equals(ezsignfoldertypeGetListV1ResponseMPayloadAllOf2));
        System.assert(ezsignfoldertypeGetListV1ResponseMPayloadAllOf2.equals(ezsignfoldertypeGetListV1ResponseMPayloadAllOf1));
        System.assert(ezsignfoldertypeGetListV1ResponseMPayloadAllOf3.equals(ezsignfoldertypeGetListV1ResponseMPayloadAllOf4));
        System.assert(ezsignfoldertypeGetListV1ResponseMPayloadAllOf4.equals(ezsignfoldertypeGetListV1ResponseMPayloadAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignfoldertypeGetListV1Response ezsignfoldertypeGetListV1ResponseMPayloadAllOf1 = OASEzsignfoldertypeGetListV1Response.getExample();
        OASEzsignfoldertypeGetListV1Response ezsignfoldertypeGetListV1ResponseMPayloadAllOf2 = new OASEzsignfoldertypeGetListV1Response();

        System.assertEquals(false, ezsignfoldertypeGetListV1ResponseMPayloadAllOf1.equals('foo'));
        System.assertEquals(false, ezsignfoldertypeGetListV1ResponseMPayloadAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignfoldertypeGetListV1Response ezsignfoldertypeGetListV1ResponseMPayloadAllOf1 = OASEzsignfoldertypeGetListV1Response.getExample();
        OASEzsignfoldertypeGetListV1Response ezsignfoldertypeGetListV1ResponseMPayloadAllOf2 = new OASEzsignfoldertypeGetListV1Response();
        OASEzsignfoldertypeGetListV1Response ezsignfoldertypeGetListV1ResponseMPayloadAllOf3;

        System.assertEquals(false, ezsignfoldertypeGetListV1ResponseMPayloadAllOf1.equals(ezsignfoldertypeGetListV1ResponseMPayloadAllOf3));
        System.assertEquals(false, ezsignfoldertypeGetListV1ResponseMPayloadAllOf2.equals(ezsignfoldertypeGetListV1ResponseMPayloadAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignfoldertypeGetListV1Response ezsignfoldertypeGetListV1ResponseMPayloadAllOf1 = OASEzsignfoldertypeGetListV1Response.getExample();
        OASEzsignfoldertypeGetListV1Response ezsignfoldertypeGetListV1ResponseMPayloadAllOf2 = new OASEzsignfoldertypeGetListV1Response();

        System.assertEquals(ezsignfoldertypeGetListV1ResponseMPayloadAllOf1.hashCode(), ezsignfoldertypeGetListV1ResponseMPayloadAllOf1.hashCode());
        System.assertEquals(ezsignfoldertypeGetListV1ResponseMPayloadAllOf2.hashCode(), ezsignfoldertypeGetListV1ResponseMPayloadAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignfoldertypeGetListV1Response ezsignfoldertypeGetListV1ResponseMPayloadAllOf1 = OASEzsignfoldertypeGetListV1Response.getExample();
        OASEzsignfoldertypeGetListV1Response ezsignfoldertypeGetListV1ResponseMPayloadAllOf2 = OASEzsignfoldertypeGetListV1Response.getExample();
        OASEzsignfoldertypeGetListV1Response ezsignfoldertypeGetListV1ResponseMPayloadAllOf3 = new OASEzsignfoldertypeGetListV1Response();
        OASEzsignfoldertypeGetListV1Response ezsignfoldertypeGetListV1ResponseMPayloadAllOf4 = new OASEzsignfoldertypeGetListV1Response();

        System.assert(ezsignfoldertypeGetListV1ResponseMPayloadAllOf1.equals(ezsignfoldertypeGetListV1ResponseMPayloadAllOf2));
        System.assert(ezsignfoldertypeGetListV1ResponseMPayloadAllOf3.equals(ezsignfoldertypeGetListV1ResponseMPayloadAllOf4));
        System.assertEquals(ezsignfoldertypeGetListV1ResponseMPayloadAllOf1.hashCode(), ezsignfoldertypeGetListV1ResponseMPayloadAllOf2.hashCode());
        System.assertEquals(ezsignfoldertypeGetListV1ResponseMPayloadAllOf3.hashCode(), ezsignfoldertypeGetListV1ResponseMPayloadAllOf4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASEzsignfoldertypeGetListV1Response ezsignfoldertypeGetListV1ResponseMPayloadAllOf = new OASEzsignfoldertypeGetListV1Response();
        Map<String, String> x-property-mappings = ezsignfoldertypeGetListV1ResponseMPayloadAllOf.getx-property-mappings();
        System.assertEquals('aObjEzsignfoldertype', x-property-mappings.get('a_objEzsignfoldertype'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASEzsignfoldertypeGetListV1Response ezsignfoldertypeGetListV1ResponseMPayloadAllOf = new OASEzsignfoldertypeGetListV1Response();
        System.assertEquals(new List<OASEzsignfoldertypeListElement>(), ezsignfoldertypeGetListV1ResponseMPayloadAllOf.aObjEzsignfoldertype);
    }
}
