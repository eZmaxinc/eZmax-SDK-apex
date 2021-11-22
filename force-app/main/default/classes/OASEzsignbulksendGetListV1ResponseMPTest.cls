@isTest
private class OASEzsignbulksendGetListV1ResponseMPTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignbulksendGetListV1ResponseMP ezsignbulksendGetListV1ResponseMPayloadAllOf1 = OASEzsignbulksendGetListV1ResponseMP.getExample();
        OASEzsignbulksendGetListV1ResponseMP ezsignbulksendGetListV1ResponseMPayloadAllOf2 = ezsignbulksendGetListV1ResponseMPayloadAllOf1;
        OASEzsignbulksendGetListV1ResponseMP ezsignbulksendGetListV1ResponseMPayloadAllOf3 = new OASEzsignbulksendGetListV1ResponseMP();
        OASEzsignbulksendGetListV1ResponseMP ezsignbulksendGetListV1ResponseMPayloadAllOf4 = ezsignbulksendGetListV1ResponseMPayloadAllOf3;

        System.assert(ezsignbulksendGetListV1ResponseMPayloadAllOf1.equals(ezsignbulksendGetListV1ResponseMPayloadAllOf2));
        System.assert(ezsignbulksendGetListV1ResponseMPayloadAllOf2.equals(ezsignbulksendGetListV1ResponseMPayloadAllOf1));
        System.assert(ezsignbulksendGetListV1ResponseMPayloadAllOf1.equals(ezsignbulksendGetListV1ResponseMPayloadAllOf1));
        System.assert(ezsignbulksendGetListV1ResponseMPayloadAllOf3.equals(ezsignbulksendGetListV1ResponseMPayloadAllOf4));
        System.assert(ezsignbulksendGetListV1ResponseMPayloadAllOf4.equals(ezsignbulksendGetListV1ResponseMPayloadAllOf3));
        System.assert(ezsignbulksendGetListV1ResponseMPayloadAllOf3.equals(ezsignbulksendGetListV1ResponseMPayloadAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignbulksendGetListV1ResponseMP ezsignbulksendGetListV1ResponseMPayloadAllOf1 = OASEzsignbulksendGetListV1ResponseMP.getExample();
        OASEzsignbulksendGetListV1ResponseMP ezsignbulksendGetListV1ResponseMPayloadAllOf2 = OASEzsignbulksendGetListV1ResponseMP.getExample();
        OASEzsignbulksendGetListV1ResponseMP ezsignbulksendGetListV1ResponseMPayloadAllOf3 = new OASEzsignbulksendGetListV1ResponseMP();
        OASEzsignbulksendGetListV1ResponseMP ezsignbulksendGetListV1ResponseMPayloadAllOf4 = new OASEzsignbulksendGetListV1ResponseMP();

        System.assert(ezsignbulksendGetListV1ResponseMPayloadAllOf1.equals(ezsignbulksendGetListV1ResponseMPayloadAllOf2));
        System.assert(ezsignbulksendGetListV1ResponseMPayloadAllOf2.equals(ezsignbulksendGetListV1ResponseMPayloadAllOf1));
        System.assert(ezsignbulksendGetListV1ResponseMPayloadAllOf3.equals(ezsignbulksendGetListV1ResponseMPayloadAllOf4));
        System.assert(ezsignbulksendGetListV1ResponseMPayloadAllOf4.equals(ezsignbulksendGetListV1ResponseMPayloadAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignbulksendGetListV1ResponseMP ezsignbulksendGetListV1ResponseMPayloadAllOf1 = OASEzsignbulksendGetListV1ResponseMP.getExample();
        OASEzsignbulksendGetListV1ResponseMP ezsignbulksendGetListV1ResponseMPayloadAllOf2 = new OASEzsignbulksendGetListV1ResponseMP();

        System.assertEquals(false, ezsignbulksendGetListV1ResponseMPayloadAllOf1.equals('foo'));
        System.assertEquals(false, ezsignbulksendGetListV1ResponseMPayloadAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignbulksendGetListV1ResponseMP ezsignbulksendGetListV1ResponseMPayloadAllOf1 = OASEzsignbulksendGetListV1ResponseMP.getExample();
        OASEzsignbulksendGetListV1ResponseMP ezsignbulksendGetListV1ResponseMPayloadAllOf2 = new OASEzsignbulksendGetListV1ResponseMP();
        OASEzsignbulksendGetListV1ResponseMP ezsignbulksendGetListV1ResponseMPayloadAllOf3;

        System.assertEquals(false, ezsignbulksendGetListV1ResponseMPayloadAllOf1.equals(ezsignbulksendGetListV1ResponseMPayloadAllOf3));
        System.assertEquals(false, ezsignbulksendGetListV1ResponseMPayloadAllOf2.equals(ezsignbulksendGetListV1ResponseMPayloadAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignbulksendGetListV1ResponseMP ezsignbulksendGetListV1ResponseMPayloadAllOf1 = OASEzsignbulksendGetListV1ResponseMP.getExample();
        OASEzsignbulksendGetListV1ResponseMP ezsignbulksendGetListV1ResponseMPayloadAllOf2 = new OASEzsignbulksendGetListV1ResponseMP();

        System.assertEquals(ezsignbulksendGetListV1ResponseMPayloadAllOf1.hashCode(), ezsignbulksendGetListV1ResponseMPayloadAllOf1.hashCode());
        System.assertEquals(ezsignbulksendGetListV1ResponseMPayloadAllOf2.hashCode(), ezsignbulksendGetListV1ResponseMPayloadAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignbulksendGetListV1ResponseMP ezsignbulksendGetListV1ResponseMPayloadAllOf1 = OASEzsignbulksendGetListV1ResponseMP.getExample();
        OASEzsignbulksendGetListV1ResponseMP ezsignbulksendGetListV1ResponseMPayloadAllOf2 = OASEzsignbulksendGetListV1ResponseMP.getExample();
        OASEzsignbulksendGetListV1ResponseMP ezsignbulksendGetListV1ResponseMPayloadAllOf3 = new OASEzsignbulksendGetListV1ResponseMP();
        OASEzsignbulksendGetListV1ResponseMP ezsignbulksendGetListV1ResponseMPayloadAllOf4 = new OASEzsignbulksendGetListV1ResponseMP();

        System.assert(ezsignbulksendGetListV1ResponseMPayloadAllOf1.equals(ezsignbulksendGetListV1ResponseMPayloadAllOf2));
        System.assert(ezsignbulksendGetListV1ResponseMPayloadAllOf3.equals(ezsignbulksendGetListV1ResponseMPayloadAllOf4));
        System.assertEquals(ezsignbulksendGetListV1ResponseMPayloadAllOf1.hashCode(), ezsignbulksendGetListV1ResponseMPayloadAllOf2.hashCode());
        System.assertEquals(ezsignbulksendGetListV1ResponseMPayloadAllOf3.hashCode(), ezsignbulksendGetListV1ResponseMPayloadAllOf4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASEzsignbulksendGetListV1ResponseMP ezsignbulksendGetListV1ResponseMPayloadAllOf = new OASEzsignbulksendGetListV1ResponseMP();
        Map<String, String> x-property-mappings = ezsignbulksendGetListV1ResponseMPayloadAllOf.getx-property-mappings();
        System.assertEquals('aObjEzsignfolder', x-property-mappings.get('a_objEzsignfolder'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASEzsignbulksendGetListV1ResponseMP ezsignbulksendGetListV1ResponseMPayloadAllOf = new OASEzsignbulksendGetListV1ResponseMP();
        System.assertEquals(new List<OASEzsignbulksendListElement>(), ezsignbulksendGetListV1ResponseMPayloadAllOf.aObjEzsignfolder);
    }
}
