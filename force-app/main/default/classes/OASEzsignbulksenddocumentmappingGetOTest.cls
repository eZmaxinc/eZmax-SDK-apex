@isTest
private class OASEzsignbulksenddocumentmappingGetOTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignbulksenddocumentmappingGetO ezsignbulksenddocumentmappingGetObjectV2ResponseAllOf1 = OASEzsignbulksenddocumentmappingGetO.getExample();
        OASEzsignbulksenddocumentmappingGetO ezsignbulksenddocumentmappingGetObjectV2ResponseAllOf2 = ezsignbulksenddocumentmappingGetObjectV2ResponseAllOf1;
        OASEzsignbulksenddocumentmappingGetO ezsignbulksenddocumentmappingGetObjectV2ResponseAllOf3 = new OASEzsignbulksenddocumentmappingGetO();
        OASEzsignbulksenddocumentmappingGetO ezsignbulksenddocumentmappingGetObjectV2ResponseAllOf4 = ezsignbulksenddocumentmappingGetObjectV2ResponseAllOf3;

        System.assert(ezsignbulksenddocumentmappingGetObjectV2ResponseAllOf1.equals(ezsignbulksenddocumentmappingGetObjectV2ResponseAllOf2));
        System.assert(ezsignbulksenddocumentmappingGetObjectV2ResponseAllOf2.equals(ezsignbulksenddocumentmappingGetObjectV2ResponseAllOf1));
        System.assert(ezsignbulksenddocumentmappingGetObjectV2ResponseAllOf1.equals(ezsignbulksenddocumentmappingGetObjectV2ResponseAllOf1));
        System.assert(ezsignbulksenddocumentmappingGetObjectV2ResponseAllOf3.equals(ezsignbulksenddocumentmappingGetObjectV2ResponseAllOf4));
        System.assert(ezsignbulksenddocumentmappingGetObjectV2ResponseAllOf4.equals(ezsignbulksenddocumentmappingGetObjectV2ResponseAllOf3));
        System.assert(ezsignbulksenddocumentmappingGetObjectV2ResponseAllOf3.equals(ezsignbulksenddocumentmappingGetObjectV2ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignbulksenddocumentmappingGetO ezsignbulksenddocumentmappingGetObjectV2ResponseAllOf1 = OASEzsignbulksenddocumentmappingGetO.getExample();
        OASEzsignbulksenddocumentmappingGetO ezsignbulksenddocumentmappingGetObjectV2ResponseAllOf2 = OASEzsignbulksenddocumentmappingGetO.getExample();
        OASEzsignbulksenddocumentmappingGetO ezsignbulksenddocumentmappingGetObjectV2ResponseAllOf3 = new OASEzsignbulksenddocumentmappingGetO();
        OASEzsignbulksenddocumentmappingGetO ezsignbulksenddocumentmappingGetObjectV2ResponseAllOf4 = new OASEzsignbulksenddocumentmappingGetO();

        System.assert(ezsignbulksenddocumentmappingGetObjectV2ResponseAllOf1.equals(ezsignbulksenddocumentmappingGetObjectV2ResponseAllOf2));
        System.assert(ezsignbulksenddocumentmappingGetObjectV2ResponseAllOf2.equals(ezsignbulksenddocumentmappingGetObjectV2ResponseAllOf1));
        System.assert(ezsignbulksenddocumentmappingGetObjectV2ResponseAllOf3.equals(ezsignbulksenddocumentmappingGetObjectV2ResponseAllOf4));
        System.assert(ezsignbulksenddocumentmappingGetObjectV2ResponseAllOf4.equals(ezsignbulksenddocumentmappingGetObjectV2ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignbulksenddocumentmappingGetO ezsignbulksenddocumentmappingGetObjectV2ResponseAllOf1 = OASEzsignbulksenddocumentmappingGetO.getExample();
        OASEzsignbulksenddocumentmappingGetO ezsignbulksenddocumentmappingGetObjectV2ResponseAllOf2 = new OASEzsignbulksenddocumentmappingGetO();

        System.assertEquals(false, ezsignbulksenddocumentmappingGetObjectV2ResponseAllOf1.equals('foo'));
        System.assertEquals(false, ezsignbulksenddocumentmappingGetObjectV2ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignbulksenddocumentmappingGetO ezsignbulksenddocumentmappingGetObjectV2ResponseAllOf1 = OASEzsignbulksenddocumentmappingGetO.getExample();
        OASEzsignbulksenddocumentmappingGetO ezsignbulksenddocumentmappingGetObjectV2ResponseAllOf2 = new OASEzsignbulksenddocumentmappingGetO();
        OASEzsignbulksenddocumentmappingGetO ezsignbulksenddocumentmappingGetObjectV2ResponseAllOf3;

        System.assertEquals(false, ezsignbulksenddocumentmappingGetObjectV2ResponseAllOf1.equals(ezsignbulksenddocumentmappingGetObjectV2ResponseAllOf3));
        System.assertEquals(false, ezsignbulksenddocumentmappingGetObjectV2ResponseAllOf2.equals(ezsignbulksenddocumentmappingGetObjectV2ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignbulksenddocumentmappingGetO ezsignbulksenddocumentmappingGetObjectV2ResponseAllOf1 = OASEzsignbulksenddocumentmappingGetO.getExample();
        OASEzsignbulksenddocumentmappingGetO ezsignbulksenddocumentmappingGetObjectV2ResponseAllOf2 = new OASEzsignbulksenddocumentmappingGetO();

        System.assertEquals(ezsignbulksenddocumentmappingGetObjectV2ResponseAllOf1.hashCode(), ezsignbulksenddocumentmappingGetObjectV2ResponseAllOf1.hashCode());
        System.assertEquals(ezsignbulksenddocumentmappingGetObjectV2ResponseAllOf2.hashCode(), ezsignbulksenddocumentmappingGetObjectV2ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignbulksenddocumentmappingGetO ezsignbulksenddocumentmappingGetObjectV2ResponseAllOf1 = OASEzsignbulksenddocumentmappingGetO.getExample();
        OASEzsignbulksenddocumentmappingGetO ezsignbulksenddocumentmappingGetObjectV2ResponseAllOf2 = OASEzsignbulksenddocumentmappingGetO.getExample();
        OASEzsignbulksenddocumentmappingGetO ezsignbulksenddocumentmappingGetObjectV2ResponseAllOf3 = new OASEzsignbulksenddocumentmappingGetO();
        OASEzsignbulksenddocumentmappingGetO ezsignbulksenddocumentmappingGetObjectV2ResponseAllOf4 = new OASEzsignbulksenddocumentmappingGetO();

        System.assert(ezsignbulksenddocumentmappingGetObjectV2ResponseAllOf1.equals(ezsignbulksenddocumentmappingGetObjectV2ResponseAllOf2));
        System.assert(ezsignbulksenddocumentmappingGetObjectV2ResponseAllOf3.equals(ezsignbulksenddocumentmappingGetObjectV2ResponseAllOf4));
        System.assertEquals(ezsignbulksenddocumentmappingGetObjectV2ResponseAllOf1.hashCode(), ezsignbulksenddocumentmappingGetObjectV2ResponseAllOf2.hashCode());
        System.assertEquals(ezsignbulksenddocumentmappingGetObjectV2ResponseAllOf3.hashCode(), ezsignbulksenddocumentmappingGetObjectV2ResponseAllOf4.hashCode());
    }
}
