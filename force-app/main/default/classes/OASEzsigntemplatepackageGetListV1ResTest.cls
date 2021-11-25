@isTest
private class OASEzsigntemplatepackageGetListV1ResTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigntemplatepackageGetListV1Res ezsigntemplatepackageGetListV1ResponseMPayloadAllOf1 = OASEzsigntemplatepackageGetListV1Res.getExample();
        OASEzsigntemplatepackageGetListV1Res ezsigntemplatepackageGetListV1ResponseMPayloadAllOf2 = ezsigntemplatepackageGetListV1ResponseMPayloadAllOf1;
        OASEzsigntemplatepackageGetListV1Res ezsigntemplatepackageGetListV1ResponseMPayloadAllOf3 = new OASEzsigntemplatepackageGetListV1Res();
        OASEzsigntemplatepackageGetListV1Res ezsigntemplatepackageGetListV1ResponseMPayloadAllOf4 = ezsigntemplatepackageGetListV1ResponseMPayloadAllOf3;

        System.assert(ezsigntemplatepackageGetListV1ResponseMPayloadAllOf1.equals(ezsigntemplatepackageGetListV1ResponseMPayloadAllOf2));
        System.assert(ezsigntemplatepackageGetListV1ResponseMPayloadAllOf2.equals(ezsigntemplatepackageGetListV1ResponseMPayloadAllOf1));
        System.assert(ezsigntemplatepackageGetListV1ResponseMPayloadAllOf1.equals(ezsigntemplatepackageGetListV1ResponseMPayloadAllOf1));
        System.assert(ezsigntemplatepackageGetListV1ResponseMPayloadAllOf3.equals(ezsigntemplatepackageGetListV1ResponseMPayloadAllOf4));
        System.assert(ezsigntemplatepackageGetListV1ResponseMPayloadAllOf4.equals(ezsigntemplatepackageGetListV1ResponseMPayloadAllOf3));
        System.assert(ezsigntemplatepackageGetListV1ResponseMPayloadAllOf3.equals(ezsigntemplatepackageGetListV1ResponseMPayloadAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigntemplatepackageGetListV1Res ezsigntemplatepackageGetListV1ResponseMPayloadAllOf1 = OASEzsigntemplatepackageGetListV1Res.getExample();
        OASEzsigntemplatepackageGetListV1Res ezsigntemplatepackageGetListV1ResponseMPayloadAllOf2 = OASEzsigntemplatepackageGetListV1Res.getExample();
        OASEzsigntemplatepackageGetListV1Res ezsigntemplatepackageGetListV1ResponseMPayloadAllOf3 = new OASEzsigntemplatepackageGetListV1Res();
        OASEzsigntemplatepackageGetListV1Res ezsigntemplatepackageGetListV1ResponseMPayloadAllOf4 = new OASEzsigntemplatepackageGetListV1Res();

        System.assert(ezsigntemplatepackageGetListV1ResponseMPayloadAllOf1.equals(ezsigntemplatepackageGetListV1ResponseMPayloadAllOf2));
        System.assert(ezsigntemplatepackageGetListV1ResponseMPayloadAllOf2.equals(ezsigntemplatepackageGetListV1ResponseMPayloadAllOf1));
        System.assert(ezsigntemplatepackageGetListV1ResponseMPayloadAllOf3.equals(ezsigntemplatepackageGetListV1ResponseMPayloadAllOf4));
        System.assert(ezsigntemplatepackageGetListV1ResponseMPayloadAllOf4.equals(ezsigntemplatepackageGetListV1ResponseMPayloadAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigntemplatepackageGetListV1Res ezsigntemplatepackageGetListV1ResponseMPayloadAllOf1 = OASEzsigntemplatepackageGetListV1Res.getExample();
        OASEzsigntemplatepackageGetListV1Res ezsigntemplatepackageGetListV1ResponseMPayloadAllOf2 = new OASEzsigntemplatepackageGetListV1Res();

        System.assertEquals(false, ezsigntemplatepackageGetListV1ResponseMPayloadAllOf1.equals('foo'));
        System.assertEquals(false, ezsigntemplatepackageGetListV1ResponseMPayloadAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigntemplatepackageGetListV1Res ezsigntemplatepackageGetListV1ResponseMPayloadAllOf1 = OASEzsigntemplatepackageGetListV1Res.getExample();
        OASEzsigntemplatepackageGetListV1Res ezsigntemplatepackageGetListV1ResponseMPayloadAllOf2 = new OASEzsigntemplatepackageGetListV1Res();
        OASEzsigntemplatepackageGetListV1Res ezsigntemplatepackageGetListV1ResponseMPayloadAllOf3;

        System.assertEquals(false, ezsigntemplatepackageGetListV1ResponseMPayloadAllOf1.equals(ezsigntemplatepackageGetListV1ResponseMPayloadAllOf3));
        System.assertEquals(false, ezsigntemplatepackageGetListV1ResponseMPayloadAllOf2.equals(ezsigntemplatepackageGetListV1ResponseMPayloadAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigntemplatepackageGetListV1Res ezsigntemplatepackageGetListV1ResponseMPayloadAllOf1 = OASEzsigntemplatepackageGetListV1Res.getExample();
        OASEzsigntemplatepackageGetListV1Res ezsigntemplatepackageGetListV1ResponseMPayloadAllOf2 = new OASEzsigntemplatepackageGetListV1Res();

        System.assertEquals(ezsigntemplatepackageGetListV1ResponseMPayloadAllOf1.hashCode(), ezsigntemplatepackageGetListV1ResponseMPayloadAllOf1.hashCode());
        System.assertEquals(ezsigntemplatepackageGetListV1ResponseMPayloadAllOf2.hashCode(), ezsigntemplatepackageGetListV1ResponseMPayloadAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigntemplatepackageGetListV1Res ezsigntemplatepackageGetListV1ResponseMPayloadAllOf1 = OASEzsigntemplatepackageGetListV1Res.getExample();
        OASEzsigntemplatepackageGetListV1Res ezsigntemplatepackageGetListV1ResponseMPayloadAllOf2 = OASEzsigntemplatepackageGetListV1Res.getExample();
        OASEzsigntemplatepackageGetListV1Res ezsigntemplatepackageGetListV1ResponseMPayloadAllOf3 = new OASEzsigntemplatepackageGetListV1Res();
        OASEzsigntemplatepackageGetListV1Res ezsigntemplatepackageGetListV1ResponseMPayloadAllOf4 = new OASEzsigntemplatepackageGetListV1Res();

        System.assert(ezsigntemplatepackageGetListV1ResponseMPayloadAllOf1.equals(ezsigntemplatepackageGetListV1ResponseMPayloadAllOf2));
        System.assert(ezsigntemplatepackageGetListV1ResponseMPayloadAllOf3.equals(ezsigntemplatepackageGetListV1ResponseMPayloadAllOf4));
        System.assertEquals(ezsigntemplatepackageGetListV1ResponseMPayloadAllOf1.hashCode(), ezsigntemplatepackageGetListV1ResponseMPayloadAllOf2.hashCode());
        System.assertEquals(ezsigntemplatepackageGetListV1ResponseMPayloadAllOf3.hashCode(), ezsigntemplatepackageGetListV1ResponseMPayloadAllOf4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASEzsigntemplatepackageGetListV1Res ezsigntemplatepackageGetListV1ResponseMPayloadAllOf = new OASEzsigntemplatepackageGetListV1Res();
        Map<String, String> x-property-mappings = ezsigntemplatepackageGetListV1ResponseMPayloadAllOf.getx-property-mappings();
        System.assertEquals('aObjEzsigntemplatepackage', x-property-mappings.get('a_objEzsigntemplatepackage'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASEzsigntemplatepackageGetListV1Res ezsigntemplatepackageGetListV1ResponseMPayloadAllOf = new OASEzsigntemplatepackageGetListV1Res();
        System.assertEquals(new List<OASEzsigntemplatepackageListElement>(), ezsigntemplatepackageGetListV1ResponseMPayloadAllOf.aObjEzsigntemplatepackage);
    }
}
