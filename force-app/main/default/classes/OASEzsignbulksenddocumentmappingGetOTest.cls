@isTest
private class OASEzsignbulksenddocumentmappingGetOTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignbulksenddocumentmappingGetO ezsignbulksenddocumentmappingGetObjectV1ResponseAllOf1 = OASEzsignbulksenddocumentmappingGetO.getExample();
        OASEzsignbulksenddocumentmappingGetO ezsignbulksenddocumentmappingGetObjectV1ResponseAllOf2 = ezsignbulksenddocumentmappingGetObjectV1ResponseAllOf1;
        OASEzsignbulksenddocumentmappingGetO ezsignbulksenddocumentmappingGetObjectV1ResponseAllOf3 = new OASEzsignbulksenddocumentmappingGetO();
        OASEzsignbulksenddocumentmappingGetO ezsignbulksenddocumentmappingGetObjectV1ResponseAllOf4 = ezsignbulksenddocumentmappingGetObjectV1ResponseAllOf3;

        System.assert(ezsignbulksenddocumentmappingGetObjectV1ResponseAllOf1.equals(ezsignbulksenddocumentmappingGetObjectV1ResponseAllOf2));
        System.assert(ezsignbulksenddocumentmappingGetObjectV1ResponseAllOf2.equals(ezsignbulksenddocumentmappingGetObjectV1ResponseAllOf1));
        System.assert(ezsignbulksenddocumentmappingGetObjectV1ResponseAllOf1.equals(ezsignbulksenddocumentmappingGetObjectV1ResponseAllOf1));
        System.assert(ezsignbulksenddocumentmappingGetObjectV1ResponseAllOf3.equals(ezsignbulksenddocumentmappingGetObjectV1ResponseAllOf4));
        System.assert(ezsignbulksenddocumentmappingGetObjectV1ResponseAllOf4.equals(ezsignbulksenddocumentmappingGetObjectV1ResponseAllOf3));
        System.assert(ezsignbulksenddocumentmappingGetObjectV1ResponseAllOf3.equals(ezsignbulksenddocumentmappingGetObjectV1ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignbulksenddocumentmappingGetO ezsignbulksenddocumentmappingGetObjectV1ResponseAllOf1 = OASEzsignbulksenddocumentmappingGetO.getExample();
        OASEzsignbulksenddocumentmappingGetO ezsignbulksenddocumentmappingGetObjectV1ResponseAllOf2 = OASEzsignbulksenddocumentmappingGetO.getExample();
        OASEzsignbulksenddocumentmappingGetO ezsignbulksenddocumentmappingGetObjectV1ResponseAllOf3 = new OASEzsignbulksenddocumentmappingGetO();
        OASEzsignbulksenddocumentmappingGetO ezsignbulksenddocumentmappingGetObjectV1ResponseAllOf4 = new OASEzsignbulksenddocumentmappingGetO();

        System.assert(ezsignbulksenddocumentmappingGetObjectV1ResponseAllOf1.equals(ezsignbulksenddocumentmappingGetObjectV1ResponseAllOf2));
        System.assert(ezsignbulksenddocumentmappingGetObjectV1ResponseAllOf2.equals(ezsignbulksenddocumentmappingGetObjectV1ResponseAllOf1));
        System.assert(ezsignbulksenddocumentmappingGetObjectV1ResponseAllOf3.equals(ezsignbulksenddocumentmappingGetObjectV1ResponseAllOf4));
        System.assert(ezsignbulksenddocumentmappingGetObjectV1ResponseAllOf4.equals(ezsignbulksenddocumentmappingGetObjectV1ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignbulksenddocumentmappingGetO ezsignbulksenddocumentmappingGetObjectV1ResponseAllOf1 = OASEzsignbulksenddocumentmappingGetO.getExample();
        OASEzsignbulksenddocumentmappingGetO ezsignbulksenddocumentmappingGetObjectV1ResponseAllOf2 = new OASEzsignbulksenddocumentmappingGetO();

        System.assertEquals(false, ezsignbulksenddocumentmappingGetObjectV1ResponseAllOf1.equals('foo'));
        System.assertEquals(false, ezsignbulksenddocumentmappingGetObjectV1ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignbulksenddocumentmappingGetO ezsignbulksenddocumentmappingGetObjectV1ResponseAllOf1 = OASEzsignbulksenddocumentmappingGetO.getExample();
        OASEzsignbulksenddocumentmappingGetO ezsignbulksenddocumentmappingGetObjectV1ResponseAllOf2 = new OASEzsignbulksenddocumentmappingGetO();
        OASEzsignbulksenddocumentmappingGetO ezsignbulksenddocumentmappingGetObjectV1ResponseAllOf3;

        System.assertEquals(false, ezsignbulksenddocumentmappingGetObjectV1ResponseAllOf1.equals(ezsignbulksenddocumentmappingGetObjectV1ResponseAllOf3));
        System.assertEquals(false, ezsignbulksenddocumentmappingGetObjectV1ResponseAllOf2.equals(ezsignbulksenddocumentmappingGetObjectV1ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignbulksenddocumentmappingGetO ezsignbulksenddocumentmappingGetObjectV1ResponseAllOf1 = OASEzsignbulksenddocumentmappingGetO.getExample();
        OASEzsignbulksenddocumentmappingGetO ezsignbulksenddocumentmappingGetObjectV1ResponseAllOf2 = new OASEzsignbulksenddocumentmappingGetO();

        System.assertEquals(ezsignbulksenddocumentmappingGetObjectV1ResponseAllOf1.hashCode(), ezsignbulksenddocumentmappingGetObjectV1ResponseAllOf1.hashCode());
        System.assertEquals(ezsignbulksenddocumentmappingGetObjectV1ResponseAllOf2.hashCode(), ezsignbulksenddocumentmappingGetObjectV1ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignbulksenddocumentmappingGetO ezsignbulksenddocumentmappingGetObjectV1ResponseAllOf1 = OASEzsignbulksenddocumentmappingGetO.getExample();
        OASEzsignbulksenddocumentmappingGetO ezsignbulksenddocumentmappingGetObjectV1ResponseAllOf2 = OASEzsignbulksenddocumentmappingGetO.getExample();
        OASEzsignbulksenddocumentmappingGetO ezsignbulksenddocumentmappingGetObjectV1ResponseAllOf3 = new OASEzsignbulksenddocumentmappingGetO();
        OASEzsignbulksenddocumentmappingGetO ezsignbulksenddocumentmappingGetObjectV1ResponseAllOf4 = new OASEzsignbulksenddocumentmappingGetO();

        System.assert(ezsignbulksenddocumentmappingGetObjectV1ResponseAllOf1.equals(ezsignbulksenddocumentmappingGetObjectV1ResponseAllOf2));
        System.assert(ezsignbulksenddocumentmappingGetObjectV1ResponseAllOf3.equals(ezsignbulksenddocumentmappingGetObjectV1ResponseAllOf4));
        System.assertEquals(ezsignbulksenddocumentmappingGetObjectV1ResponseAllOf1.hashCode(), ezsignbulksenddocumentmappingGetObjectV1ResponseAllOf2.hashCode());
        System.assertEquals(ezsignbulksenddocumentmappingGetObjectV1ResponseAllOf3.hashCode(), ezsignbulksenddocumentmappingGetObjectV1ResponseAllOf4.hashCode());
    }
}
