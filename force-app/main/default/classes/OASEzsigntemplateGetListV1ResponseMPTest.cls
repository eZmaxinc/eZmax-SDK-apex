@isTest
private class OASEzsigntemplateGetListV1ResponseMPTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigntemplateGetListV1ResponseMP ezsigntemplateGetListV1ResponseMPayloadAllOf1 = OASEzsigntemplateGetListV1ResponseMP.getExample();
        OASEzsigntemplateGetListV1ResponseMP ezsigntemplateGetListV1ResponseMPayloadAllOf2 = ezsigntemplateGetListV1ResponseMPayloadAllOf1;
        OASEzsigntemplateGetListV1ResponseMP ezsigntemplateGetListV1ResponseMPayloadAllOf3 = new OASEzsigntemplateGetListV1ResponseMP();
        OASEzsigntemplateGetListV1ResponseMP ezsigntemplateGetListV1ResponseMPayloadAllOf4 = ezsigntemplateGetListV1ResponseMPayloadAllOf3;

        System.assert(ezsigntemplateGetListV1ResponseMPayloadAllOf1.equals(ezsigntemplateGetListV1ResponseMPayloadAllOf2));
        System.assert(ezsigntemplateGetListV1ResponseMPayloadAllOf2.equals(ezsigntemplateGetListV1ResponseMPayloadAllOf1));
        System.assert(ezsigntemplateGetListV1ResponseMPayloadAllOf1.equals(ezsigntemplateGetListV1ResponseMPayloadAllOf1));
        System.assert(ezsigntemplateGetListV1ResponseMPayloadAllOf3.equals(ezsigntemplateGetListV1ResponseMPayloadAllOf4));
        System.assert(ezsigntemplateGetListV1ResponseMPayloadAllOf4.equals(ezsigntemplateGetListV1ResponseMPayloadAllOf3));
        System.assert(ezsigntemplateGetListV1ResponseMPayloadAllOf3.equals(ezsigntemplateGetListV1ResponseMPayloadAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigntemplateGetListV1ResponseMP ezsigntemplateGetListV1ResponseMPayloadAllOf1 = OASEzsigntemplateGetListV1ResponseMP.getExample();
        OASEzsigntemplateGetListV1ResponseMP ezsigntemplateGetListV1ResponseMPayloadAllOf2 = OASEzsigntemplateGetListV1ResponseMP.getExample();
        OASEzsigntemplateGetListV1ResponseMP ezsigntemplateGetListV1ResponseMPayloadAllOf3 = new OASEzsigntemplateGetListV1ResponseMP();
        OASEzsigntemplateGetListV1ResponseMP ezsigntemplateGetListV1ResponseMPayloadAllOf4 = new OASEzsigntemplateGetListV1ResponseMP();

        System.assert(ezsigntemplateGetListV1ResponseMPayloadAllOf1.equals(ezsigntemplateGetListV1ResponseMPayloadAllOf2));
        System.assert(ezsigntemplateGetListV1ResponseMPayloadAllOf2.equals(ezsigntemplateGetListV1ResponseMPayloadAllOf1));
        System.assert(ezsigntemplateGetListV1ResponseMPayloadAllOf3.equals(ezsigntemplateGetListV1ResponseMPayloadAllOf4));
        System.assert(ezsigntemplateGetListV1ResponseMPayloadAllOf4.equals(ezsigntemplateGetListV1ResponseMPayloadAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigntemplateGetListV1ResponseMP ezsigntemplateGetListV1ResponseMPayloadAllOf1 = OASEzsigntemplateGetListV1ResponseMP.getExample();
        OASEzsigntemplateGetListV1ResponseMP ezsigntemplateGetListV1ResponseMPayloadAllOf2 = new OASEzsigntemplateGetListV1ResponseMP();

        System.assertEquals(false, ezsigntemplateGetListV1ResponseMPayloadAllOf1.equals('foo'));
        System.assertEquals(false, ezsigntemplateGetListV1ResponseMPayloadAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigntemplateGetListV1ResponseMP ezsigntemplateGetListV1ResponseMPayloadAllOf1 = OASEzsigntemplateGetListV1ResponseMP.getExample();
        OASEzsigntemplateGetListV1ResponseMP ezsigntemplateGetListV1ResponseMPayloadAllOf2 = new OASEzsigntemplateGetListV1ResponseMP();
        OASEzsigntemplateGetListV1ResponseMP ezsigntemplateGetListV1ResponseMPayloadAllOf3;

        System.assertEquals(false, ezsigntemplateGetListV1ResponseMPayloadAllOf1.equals(ezsigntemplateGetListV1ResponseMPayloadAllOf3));
        System.assertEquals(false, ezsigntemplateGetListV1ResponseMPayloadAllOf2.equals(ezsigntemplateGetListV1ResponseMPayloadAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigntemplateGetListV1ResponseMP ezsigntemplateGetListV1ResponseMPayloadAllOf1 = OASEzsigntemplateGetListV1ResponseMP.getExample();
        OASEzsigntemplateGetListV1ResponseMP ezsigntemplateGetListV1ResponseMPayloadAllOf2 = new OASEzsigntemplateGetListV1ResponseMP();

        System.assertEquals(ezsigntemplateGetListV1ResponseMPayloadAllOf1.hashCode(), ezsigntemplateGetListV1ResponseMPayloadAllOf1.hashCode());
        System.assertEquals(ezsigntemplateGetListV1ResponseMPayloadAllOf2.hashCode(), ezsigntemplateGetListV1ResponseMPayloadAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigntemplateGetListV1ResponseMP ezsigntemplateGetListV1ResponseMPayloadAllOf1 = OASEzsigntemplateGetListV1ResponseMP.getExample();
        OASEzsigntemplateGetListV1ResponseMP ezsigntemplateGetListV1ResponseMPayloadAllOf2 = OASEzsigntemplateGetListV1ResponseMP.getExample();
        OASEzsigntemplateGetListV1ResponseMP ezsigntemplateGetListV1ResponseMPayloadAllOf3 = new OASEzsigntemplateGetListV1ResponseMP();
        OASEzsigntemplateGetListV1ResponseMP ezsigntemplateGetListV1ResponseMPayloadAllOf4 = new OASEzsigntemplateGetListV1ResponseMP();

        System.assert(ezsigntemplateGetListV1ResponseMPayloadAllOf1.equals(ezsigntemplateGetListV1ResponseMPayloadAllOf2));
        System.assert(ezsigntemplateGetListV1ResponseMPayloadAllOf3.equals(ezsigntemplateGetListV1ResponseMPayloadAllOf4));
        System.assertEquals(ezsigntemplateGetListV1ResponseMPayloadAllOf1.hashCode(), ezsigntemplateGetListV1ResponseMPayloadAllOf2.hashCode());
        System.assertEquals(ezsigntemplateGetListV1ResponseMPayloadAllOf3.hashCode(), ezsigntemplateGetListV1ResponseMPayloadAllOf4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASEzsigntemplateGetListV1ResponseMP ezsigntemplateGetListV1ResponseMPayloadAllOf = new OASEzsigntemplateGetListV1ResponseMP();
        Map<String, String> x-property-mappings = ezsigntemplateGetListV1ResponseMPayloadAllOf.getx-property-mappings();
        System.assertEquals('aObjEzsigntemplate', x-property-mappings.get('a_objEzsigntemplate'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASEzsigntemplateGetListV1ResponseMP ezsigntemplateGetListV1ResponseMPayloadAllOf = new OASEzsigntemplateGetListV1ResponseMP();
        System.assertEquals(new List<OASEzsigntemplateListElement>(), ezsigntemplateGetListV1ResponseMPayloadAllOf.aObjEzsigntemplate);
    }
}
