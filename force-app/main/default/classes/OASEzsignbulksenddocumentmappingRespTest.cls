@isTest
private class OASEzsignbulksenddocumentmappingRespTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignbulksenddocumentmappingResp ezsignbulksenddocumentmappingResponseCompound1 = OASEzsignbulksenddocumentmappingResp.getExample();
        OASEzsignbulksenddocumentmappingResp ezsignbulksenddocumentmappingResponseCompound2 = ezsignbulksenddocumentmappingResponseCompound1;
        OASEzsignbulksenddocumentmappingResp ezsignbulksenddocumentmappingResponseCompound3 = new OASEzsignbulksenddocumentmappingResp();
        OASEzsignbulksenddocumentmappingResp ezsignbulksenddocumentmappingResponseCompound4 = ezsignbulksenddocumentmappingResponseCompound3;

        System.assert(ezsignbulksenddocumentmappingResponseCompound1.equals(ezsignbulksenddocumentmappingResponseCompound2));
        System.assert(ezsignbulksenddocumentmappingResponseCompound2.equals(ezsignbulksenddocumentmappingResponseCompound1));
        System.assert(ezsignbulksenddocumentmappingResponseCompound1.equals(ezsignbulksenddocumentmappingResponseCompound1));
        System.assert(ezsignbulksenddocumentmappingResponseCompound3.equals(ezsignbulksenddocumentmappingResponseCompound4));
        System.assert(ezsignbulksenddocumentmappingResponseCompound4.equals(ezsignbulksenddocumentmappingResponseCompound3));
        System.assert(ezsignbulksenddocumentmappingResponseCompound3.equals(ezsignbulksenddocumentmappingResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignbulksenddocumentmappingResp ezsignbulksenddocumentmappingResponseCompound1 = OASEzsignbulksenddocumentmappingResp.getExample();
        OASEzsignbulksenddocumentmappingResp ezsignbulksenddocumentmappingResponseCompound2 = OASEzsignbulksenddocumentmappingResp.getExample();
        OASEzsignbulksenddocumentmappingResp ezsignbulksenddocumentmappingResponseCompound3 = new OASEzsignbulksenddocumentmappingResp();
        OASEzsignbulksenddocumentmappingResp ezsignbulksenddocumentmappingResponseCompound4 = new OASEzsignbulksenddocumentmappingResp();

        System.assert(ezsignbulksenddocumentmappingResponseCompound1.equals(ezsignbulksenddocumentmappingResponseCompound2));
        System.assert(ezsignbulksenddocumentmappingResponseCompound2.equals(ezsignbulksenddocumentmappingResponseCompound1));
        System.assert(ezsignbulksenddocumentmappingResponseCompound3.equals(ezsignbulksenddocumentmappingResponseCompound4));
        System.assert(ezsignbulksenddocumentmappingResponseCompound4.equals(ezsignbulksenddocumentmappingResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignbulksenddocumentmappingResp ezsignbulksenddocumentmappingResponseCompound1 = OASEzsignbulksenddocumentmappingResp.getExample();
        OASEzsignbulksenddocumentmappingResp ezsignbulksenddocumentmappingResponseCompound2 = new OASEzsignbulksenddocumentmappingResp();

        System.assertEquals(false, ezsignbulksenddocumentmappingResponseCompound1.equals('foo'));
        System.assertEquals(false, ezsignbulksenddocumentmappingResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignbulksenddocumentmappingResp ezsignbulksenddocumentmappingResponseCompound1 = OASEzsignbulksenddocumentmappingResp.getExample();
        OASEzsignbulksenddocumentmappingResp ezsignbulksenddocumentmappingResponseCompound2 = new OASEzsignbulksenddocumentmappingResp();
        OASEzsignbulksenddocumentmappingResp ezsignbulksenddocumentmappingResponseCompound3;

        System.assertEquals(false, ezsignbulksenddocumentmappingResponseCompound1.equals(ezsignbulksenddocumentmappingResponseCompound3));
        System.assertEquals(false, ezsignbulksenddocumentmappingResponseCompound2.equals(ezsignbulksenddocumentmappingResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignbulksenddocumentmappingResp ezsignbulksenddocumentmappingResponseCompound1 = OASEzsignbulksenddocumentmappingResp.getExample();
        OASEzsignbulksenddocumentmappingResp ezsignbulksenddocumentmappingResponseCompound2 = new OASEzsignbulksenddocumentmappingResp();

        System.assertEquals(ezsignbulksenddocumentmappingResponseCompound1.hashCode(), ezsignbulksenddocumentmappingResponseCompound1.hashCode());
        System.assertEquals(ezsignbulksenddocumentmappingResponseCompound2.hashCode(), ezsignbulksenddocumentmappingResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignbulksenddocumentmappingResp ezsignbulksenddocumentmappingResponseCompound1 = OASEzsignbulksenddocumentmappingResp.getExample();
        OASEzsignbulksenddocumentmappingResp ezsignbulksenddocumentmappingResponseCompound2 = OASEzsignbulksenddocumentmappingResp.getExample();
        OASEzsignbulksenddocumentmappingResp ezsignbulksenddocumentmappingResponseCompound3 = new OASEzsignbulksenddocumentmappingResp();
        OASEzsignbulksenddocumentmappingResp ezsignbulksenddocumentmappingResponseCompound4 = new OASEzsignbulksenddocumentmappingResp();

        System.assert(ezsignbulksenddocumentmappingResponseCompound1.equals(ezsignbulksenddocumentmappingResponseCompound2));
        System.assert(ezsignbulksenddocumentmappingResponseCompound3.equals(ezsignbulksenddocumentmappingResponseCompound4));
        System.assertEquals(ezsignbulksenddocumentmappingResponseCompound1.hashCode(), ezsignbulksenddocumentmappingResponseCompound2.hashCode());
        System.assertEquals(ezsignbulksenddocumentmappingResponseCompound3.hashCode(), ezsignbulksenddocumentmappingResponseCompound4.hashCode());
    }
}
