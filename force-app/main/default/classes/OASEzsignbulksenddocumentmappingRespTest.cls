@isTest
private class OASEzsignbulksenddocumentmappingRespTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignbulksenddocumentmappingResp ezsignbulksenddocumentmappingResponseCompoundAllOf1 = OASEzsignbulksenddocumentmappingResp.getExample();
        OASEzsignbulksenddocumentmappingResp ezsignbulksenddocumentmappingResponseCompoundAllOf2 = ezsignbulksenddocumentmappingResponseCompoundAllOf1;
        OASEzsignbulksenddocumentmappingResp ezsignbulksenddocumentmappingResponseCompoundAllOf3 = new OASEzsignbulksenddocumentmappingResp();
        OASEzsignbulksenddocumentmappingResp ezsignbulksenddocumentmappingResponseCompoundAllOf4 = ezsignbulksenddocumentmappingResponseCompoundAllOf3;

        System.assert(ezsignbulksenddocumentmappingResponseCompoundAllOf1.equals(ezsignbulksenddocumentmappingResponseCompoundAllOf2));
        System.assert(ezsignbulksenddocumentmappingResponseCompoundAllOf2.equals(ezsignbulksenddocumentmappingResponseCompoundAllOf1));
        System.assert(ezsignbulksenddocumentmappingResponseCompoundAllOf1.equals(ezsignbulksenddocumentmappingResponseCompoundAllOf1));
        System.assert(ezsignbulksenddocumentmappingResponseCompoundAllOf3.equals(ezsignbulksenddocumentmappingResponseCompoundAllOf4));
        System.assert(ezsignbulksenddocumentmappingResponseCompoundAllOf4.equals(ezsignbulksenddocumentmappingResponseCompoundAllOf3));
        System.assert(ezsignbulksenddocumentmappingResponseCompoundAllOf3.equals(ezsignbulksenddocumentmappingResponseCompoundAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignbulksenddocumentmappingResp ezsignbulksenddocumentmappingResponseCompoundAllOf1 = OASEzsignbulksenddocumentmappingResp.getExample();
        OASEzsignbulksenddocumentmappingResp ezsignbulksenddocumentmappingResponseCompoundAllOf2 = OASEzsignbulksenddocumentmappingResp.getExample();
        OASEzsignbulksenddocumentmappingResp ezsignbulksenddocumentmappingResponseCompoundAllOf3 = new OASEzsignbulksenddocumentmappingResp();
        OASEzsignbulksenddocumentmappingResp ezsignbulksenddocumentmappingResponseCompoundAllOf4 = new OASEzsignbulksenddocumentmappingResp();

        System.assert(ezsignbulksenddocumentmappingResponseCompoundAllOf1.equals(ezsignbulksenddocumentmappingResponseCompoundAllOf2));
        System.assert(ezsignbulksenddocumentmappingResponseCompoundAllOf2.equals(ezsignbulksenddocumentmappingResponseCompoundAllOf1));
        System.assert(ezsignbulksenddocumentmappingResponseCompoundAllOf3.equals(ezsignbulksenddocumentmappingResponseCompoundAllOf4));
        System.assert(ezsignbulksenddocumentmappingResponseCompoundAllOf4.equals(ezsignbulksenddocumentmappingResponseCompoundAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignbulksenddocumentmappingResp ezsignbulksenddocumentmappingResponseCompoundAllOf1 = OASEzsignbulksenddocumentmappingResp.getExample();
        OASEzsignbulksenddocumentmappingResp ezsignbulksenddocumentmappingResponseCompoundAllOf2 = new OASEzsignbulksenddocumentmappingResp();

        System.assertEquals(false, ezsignbulksenddocumentmappingResponseCompoundAllOf1.equals('foo'));
        System.assertEquals(false, ezsignbulksenddocumentmappingResponseCompoundAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignbulksenddocumentmappingResp ezsignbulksenddocumentmappingResponseCompoundAllOf1 = OASEzsignbulksenddocumentmappingResp.getExample();
        OASEzsignbulksenddocumentmappingResp ezsignbulksenddocumentmappingResponseCompoundAllOf2 = new OASEzsignbulksenddocumentmappingResp();
        OASEzsignbulksenddocumentmappingResp ezsignbulksenddocumentmappingResponseCompoundAllOf3;

        System.assertEquals(false, ezsignbulksenddocumentmappingResponseCompoundAllOf1.equals(ezsignbulksenddocumentmappingResponseCompoundAllOf3));
        System.assertEquals(false, ezsignbulksenddocumentmappingResponseCompoundAllOf2.equals(ezsignbulksenddocumentmappingResponseCompoundAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignbulksenddocumentmappingResp ezsignbulksenddocumentmappingResponseCompoundAllOf1 = OASEzsignbulksenddocumentmappingResp.getExample();
        OASEzsignbulksenddocumentmappingResp ezsignbulksenddocumentmappingResponseCompoundAllOf2 = new OASEzsignbulksenddocumentmappingResp();

        System.assertEquals(ezsignbulksenddocumentmappingResponseCompoundAllOf1.hashCode(), ezsignbulksenddocumentmappingResponseCompoundAllOf1.hashCode());
        System.assertEquals(ezsignbulksenddocumentmappingResponseCompoundAllOf2.hashCode(), ezsignbulksenddocumentmappingResponseCompoundAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignbulksenddocumentmappingResp ezsignbulksenddocumentmappingResponseCompoundAllOf1 = OASEzsignbulksenddocumentmappingResp.getExample();
        OASEzsignbulksenddocumentmappingResp ezsignbulksenddocumentmappingResponseCompoundAllOf2 = OASEzsignbulksenddocumentmappingResp.getExample();
        OASEzsignbulksenddocumentmappingResp ezsignbulksenddocumentmappingResponseCompoundAllOf3 = new OASEzsignbulksenddocumentmappingResp();
        OASEzsignbulksenddocumentmappingResp ezsignbulksenddocumentmappingResponseCompoundAllOf4 = new OASEzsignbulksenddocumentmappingResp();

        System.assert(ezsignbulksenddocumentmappingResponseCompoundAllOf1.equals(ezsignbulksenddocumentmappingResponseCompoundAllOf2));
        System.assert(ezsignbulksenddocumentmappingResponseCompoundAllOf3.equals(ezsignbulksenddocumentmappingResponseCompoundAllOf4));
        System.assertEquals(ezsignbulksenddocumentmappingResponseCompoundAllOf1.hashCode(), ezsignbulksenddocumentmappingResponseCompoundAllOf2.hashCode());
        System.assertEquals(ezsignbulksenddocumentmappingResponseCompoundAllOf3.hashCode(), ezsignbulksenddocumentmappingResponseCompoundAllOf4.hashCode());
    }
}
