@isTest
private class OASEzsigntemplatedocumentEditObjectVTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigntemplatedocumentEditObjectV ezsigntemplatedocumentEditObjectV1ResponseAllOf1 = OASEzsigntemplatedocumentEditObjectV.getExample();
        OASEzsigntemplatedocumentEditObjectV ezsigntemplatedocumentEditObjectV1ResponseAllOf2 = ezsigntemplatedocumentEditObjectV1ResponseAllOf1;
        OASEzsigntemplatedocumentEditObjectV ezsigntemplatedocumentEditObjectV1ResponseAllOf3 = new OASEzsigntemplatedocumentEditObjectV();
        OASEzsigntemplatedocumentEditObjectV ezsigntemplatedocumentEditObjectV1ResponseAllOf4 = ezsigntemplatedocumentEditObjectV1ResponseAllOf3;

        System.assert(ezsigntemplatedocumentEditObjectV1ResponseAllOf1.equals(ezsigntemplatedocumentEditObjectV1ResponseAllOf2));
        System.assert(ezsigntemplatedocumentEditObjectV1ResponseAllOf2.equals(ezsigntemplatedocumentEditObjectV1ResponseAllOf1));
        System.assert(ezsigntemplatedocumentEditObjectV1ResponseAllOf1.equals(ezsigntemplatedocumentEditObjectV1ResponseAllOf1));
        System.assert(ezsigntemplatedocumentEditObjectV1ResponseAllOf3.equals(ezsigntemplatedocumentEditObjectV1ResponseAllOf4));
        System.assert(ezsigntemplatedocumentEditObjectV1ResponseAllOf4.equals(ezsigntemplatedocumentEditObjectV1ResponseAllOf3));
        System.assert(ezsigntemplatedocumentEditObjectV1ResponseAllOf3.equals(ezsigntemplatedocumentEditObjectV1ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigntemplatedocumentEditObjectV ezsigntemplatedocumentEditObjectV1ResponseAllOf1 = OASEzsigntemplatedocumentEditObjectV.getExample();
        OASEzsigntemplatedocumentEditObjectV ezsigntemplatedocumentEditObjectV1ResponseAllOf2 = OASEzsigntemplatedocumentEditObjectV.getExample();
        OASEzsigntemplatedocumentEditObjectV ezsigntemplatedocumentEditObjectV1ResponseAllOf3 = new OASEzsigntemplatedocumentEditObjectV();
        OASEzsigntemplatedocumentEditObjectV ezsigntemplatedocumentEditObjectV1ResponseAllOf4 = new OASEzsigntemplatedocumentEditObjectV();

        System.assert(ezsigntemplatedocumentEditObjectV1ResponseAllOf1.equals(ezsigntemplatedocumentEditObjectV1ResponseAllOf2));
        System.assert(ezsigntemplatedocumentEditObjectV1ResponseAllOf2.equals(ezsigntemplatedocumentEditObjectV1ResponseAllOf1));
        System.assert(ezsigntemplatedocumentEditObjectV1ResponseAllOf3.equals(ezsigntemplatedocumentEditObjectV1ResponseAllOf4));
        System.assert(ezsigntemplatedocumentEditObjectV1ResponseAllOf4.equals(ezsigntemplatedocumentEditObjectV1ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigntemplatedocumentEditObjectV ezsigntemplatedocumentEditObjectV1ResponseAllOf1 = OASEzsigntemplatedocumentEditObjectV.getExample();
        OASEzsigntemplatedocumentEditObjectV ezsigntemplatedocumentEditObjectV1ResponseAllOf2 = new OASEzsigntemplatedocumentEditObjectV();

        System.assertEquals(false, ezsigntemplatedocumentEditObjectV1ResponseAllOf1.equals('foo'));
        System.assertEquals(false, ezsigntemplatedocumentEditObjectV1ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigntemplatedocumentEditObjectV ezsigntemplatedocumentEditObjectV1ResponseAllOf1 = OASEzsigntemplatedocumentEditObjectV.getExample();
        OASEzsigntemplatedocumentEditObjectV ezsigntemplatedocumentEditObjectV1ResponseAllOf2 = new OASEzsigntemplatedocumentEditObjectV();
        OASEzsigntemplatedocumentEditObjectV ezsigntemplatedocumentEditObjectV1ResponseAllOf3;

        System.assertEquals(false, ezsigntemplatedocumentEditObjectV1ResponseAllOf1.equals(ezsigntemplatedocumentEditObjectV1ResponseAllOf3));
        System.assertEquals(false, ezsigntemplatedocumentEditObjectV1ResponseAllOf2.equals(ezsigntemplatedocumentEditObjectV1ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigntemplatedocumentEditObjectV ezsigntemplatedocumentEditObjectV1ResponseAllOf1 = OASEzsigntemplatedocumentEditObjectV.getExample();
        OASEzsigntemplatedocumentEditObjectV ezsigntemplatedocumentEditObjectV1ResponseAllOf2 = new OASEzsigntemplatedocumentEditObjectV();

        System.assertEquals(ezsigntemplatedocumentEditObjectV1ResponseAllOf1.hashCode(), ezsigntemplatedocumentEditObjectV1ResponseAllOf1.hashCode());
        System.assertEquals(ezsigntemplatedocumentEditObjectV1ResponseAllOf2.hashCode(), ezsigntemplatedocumentEditObjectV1ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigntemplatedocumentEditObjectV ezsigntemplatedocumentEditObjectV1ResponseAllOf1 = OASEzsigntemplatedocumentEditObjectV.getExample();
        OASEzsigntemplatedocumentEditObjectV ezsigntemplatedocumentEditObjectV1ResponseAllOf2 = OASEzsigntemplatedocumentEditObjectV.getExample();
        OASEzsigntemplatedocumentEditObjectV ezsigntemplatedocumentEditObjectV1ResponseAllOf3 = new OASEzsigntemplatedocumentEditObjectV();
        OASEzsigntemplatedocumentEditObjectV ezsigntemplatedocumentEditObjectV1ResponseAllOf4 = new OASEzsigntemplatedocumentEditObjectV();

        System.assert(ezsigntemplatedocumentEditObjectV1ResponseAllOf1.equals(ezsigntemplatedocumentEditObjectV1ResponseAllOf2));
        System.assert(ezsigntemplatedocumentEditObjectV1ResponseAllOf3.equals(ezsigntemplatedocumentEditObjectV1ResponseAllOf4));
        System.assertEquals(ezsigntemplatedocumentEditObjectV1ResponseAllOf1.hashCode(), ezsigntemplatedocumentEditObjectV1ResponseAllOf2.hashCode());
        System.assertEquals(ezsigntemplatedocumentEditObjectV1ResponseAllOf3.hashCode(), ezsigntemplatedocumentEditObjectV1ResponseAllOf4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASEzsigntemplatedocumentEditObjectV ezsigntemplatedocumentEditObjectV1ResponseAllOf = new OASEzsigntemplatedocumentEditObjectV();
        Map<String, String> x-property-mappings = ezsigntemplatedocumentEditObjectV1ResponseAllOf.getx-property-mappings();
        System.assertEquals('aObjWarning', x-property-mappings.get('a_objWarning'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASEzsigntemplatedocumentEditObjectV ezsigntemplatedocumentEditObjectV1ResponseAllOf = new OASEzsigntemplatedocumentEditObjectV();
        System.assertEquals(new List<OASCommonResponseWarning>(), ezsigntemplatedocumentEditObjectV1ResponseAllOf.aObjWarning);
    }
}
