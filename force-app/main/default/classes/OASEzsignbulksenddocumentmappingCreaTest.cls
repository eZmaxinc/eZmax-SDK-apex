@isTest
private class OASEzsignbulksenddocumentmappingCreaTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignbulksenddocumentmappingCrea ezsignbulksenddocumentmappingCreateObjectV1ResponseAllOf1 = OASEzsignbulksenddocumentmappingCrea.getExample();
        OASEzsignbulksenddocumentmappingCrea ezsignbulksenddocumentmappingCreateObjectV1ResponseAllOf2 = ezsignbulksenddocumentmappingCreateObjectV1ResponseAllOf1;
        OASEzsignbulksenddocumentmappingCrea ezsignbulksenddocumentmappingCreateObjectV1ResponseAllOf3 = new OASEzsignbulksenddocumentmappingCrea();
        OASEzsignbulksenddocumentmappingCrea ezsignbulksenddocumentmappingCreateObjectV1ResponseAllOf4 = ezsignbulksenddocumentmappingCreateObjectV1ResponseAllOf3;

        System.assert(ezsignbulksenddocumentmappingCreateObjectV1ResponseAllOf1.equals(ezsignbulksenddocumentmappingCreateObjectV1ResponseAllOf2));
        System.assert(ezsignbulksenddocumentmappingCreateObjectV1ResponseAllOf2.equals(ezsignbulksenddocumentmappingCreateObjectV1ResponseAllOf1));
        System.assert(ezsignbulksenddocumentmappingCreateObjectV1ResponseAllOf1.equals(ezsignbulksenddocumentmappingCreateObjectV1ResponseAllOf1));
        System.assert(ezsignbulksenddocumentmappingCreateObjectV1ResponseAllOf3.equals(ezsignbulksenddocumentmappingCreateObjectV1ResponseAllOf4));
        System.assert(ezsignbulksenddocumentmappingCreateObjectV1ResponseAllOf4.equals(ezsignbulksenddocumentmappingCreateObjectV1ResponseAllOf3));
        System.assert(ezsignbulksenddocumentmappingCreateObjectV1ResponseAllOf3.equals(ezsignbulksenddocumentmappingCreateObjectV1ResponseAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignbulksenddocumentmappingCrea ezsignbulksenddocumentmappingCreateObjectV1ResponseAllOf1 = OASEzsignbulksenddocumentmappingCrea.getExample();
        OASEzsignbulksenddocumentmappingCrea ezsignbulksenddocumentmappingCreateObjectV1ResponseAllOf2 = OASEzsignbulksenddocumentmappingCrea.getExample();
        OASEzsignbulksenddocumentmappingCrea ezsignbulksenddocumentmappingCreateObjectV1ResponseAllOf3 = new OASEzsignbulksenddocumentmappingCrea();
        OASEzsignbulksenddocumentmappingCrea ezsignbulksenddocumentmappingCreateObjectV1ResponseAllOf4 = new OASEzsignbulksenddocumentmappingCrea();

        System.assert(ezsignbulksenddocumentmappingCreateObjectV1ResponseAllOf1.equals(ezsignbulksenddocumentmappingCreateObjectV1ResponseAllOf2));
        System.assert(ezsignbulksenddocumentmappingCreateObjectV1ResponseAllOf2.equals(ezsignbulksenddocumentmappingCreateObjectV1ResponseAllOf1));
        System.assert(ezsignbulksenddocumentmappingCreateObjectV1ResponseAllOf3.equals(ezsignbulksenddocumentmappingCreateObjectV1ResponseAllOf4));
        System.assert(ezsignbulksenddocumentmappingCreateObjectV1ResponseAllOf4.equals(ezsignbulksenddocumentmappingCreateObjectV1ResponseAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignbulksenddocumentmappingCrea ezsignbulksenddocumentmappingCreateObjectV1ResponseAllOf1 = OASEzsignbulksenddocumentmappingCrea.getExample();
        OASEzsignbulksenddocumentmappingCrea ezsignbulksenddocumentmappingCreateObjectV1ResponseAllOf2 = new OASEzsignbulksenddocumentmappingCrea();

        System.assertEquals(false, ezsignbulksenddocumentmappingCreateObjectV1ResponseAllOf1.equals('foo'));
        System.assertEquals(false, ezsignbulksenddocumentmappingCreateObjectV1ResponseAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignbulksenddocumentmappingCrea ezsignbulksenddocumentmappingCreateObjectV1ResponseAllOf1 = OASEzsignbulksenddocumentmappingCrea.getExample();
        OASEzsignbulksenddocumentmappingCrea ezsignbulksenddocumentmappingCreateObjectV1ResponseAllOf2 = new OASEzsignbulksenddocumentmappingCrea();
        OASEzsignbulksenddocumentmappingCrea ezsignbulksenddocumentmappingCreateObjectV1ResponseAllOf3;

        System.assertEquals(false, ezsignbulksenddocumentmappingCreateObjectV1ResponseAllOf1.equals(ezsignbulksenddocumentmappingCreateObjectV1ResponseAllOf3));
        System.assertEquals(false, ezsignbulksenddocumentmappingCreateObjectV1ResponseAllOf2.equals(ezsignbulksenddocumentmappingCreateObjectV1ResponseAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignbulksenddocumentmappingCrea ezsignbulksenddocumentmappingCreateObjectV1ResponseAllOf1 = OASEzsignbulksenddocumentmappingCrea.getExample();
        OASEzsignbulksenddocumentmappingCrea ezsignbulksenddocumentmappingCreateObjectV1ResponseAllOf2 = new OASEzsignbulksenddocumentmappingCrea();

        System.assertEquals(ezsignbulksenddocumentmappingCreateObjectV1ResponseAllOf1.hashCode(), ezsignbulksenddocumentmappingCreateObjectV1ResponseAllOf1.hashCode());
        System.assertEquals(ezsignbulksenddocumentmappingCreateObjectV1ResponseAllOf2.hashCode(), ezsignbulksenddocumentmappingCreateObjectV1ResponseAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignbulksenddocumentmappingCrea ezsignbulksenddocumentmappingCreateObjectV1ResponseAllOf1 = OASEzsignbulksenddocumentmappingCrea.getExample();
        OASEzsignbulksenddocumentmappingCrea ezsignbulksenddocumentmappingCreateObjectV1ResponseAllOf2 = OASEzsignbulksenddocumentmappingCrea.getExample();
        OASEzsignbulksenddocumentmappingCrea ezsignbulksenddocumentmappingCreateObjectV1ResponseAllOf3 = new OASEzsignbulksenddocumentmappingCrea();
        OASEzsignbulksenddocumentmappingCrea ezsignbulksenddocumentmappingCreateObjectV1ResponseAllOf4 = new OASEzsignbulksenddocumentmappingCrea();

        System.assert(ezsignbulksenddocumentmappingCreateObjectV1ResponseAllOf1.equals(ezsignbulksenddocumentmappingCreateObjectV1ResponseAllOf2));
        System.assert(ezsignbulksenddocumentmappingCreateObjectV1ResponseAllOf3.equals(ezsignbulksenddocumentmappingCreateObjectV1ResponseAllOf4));
        System.assertEquals(ezsignbulksenddocumentmappingCreateObjectV1ResponseAllOf1.hashCode(), ezsignbulksenddocumentmappingCreateObjectV1ResponseAllOf2.hashCode());
        System.assertEquals(ezsignbulksenddocumentmappingCreateObjectV1ResponseAllOf3.hashCode(), ezsignbulksenddocumentmappingCreateObjectV1ResponseAllOf4.hashCode());
    }
}
