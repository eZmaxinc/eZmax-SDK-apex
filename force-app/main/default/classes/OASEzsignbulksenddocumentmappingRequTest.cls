@isTest
private class OASEzsignbulksenddocumentmappingRequTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignbulksenddocumentmappingRequ ezsignbulksenddocumentmappingRequestCompound1 = OASEzsignbulksenddocumentmappingRequ.getExample();
        OASEzsignbulksenddocumentmappingRequ ezsignbulksenddocumentmappingRequestCompound2 = ezsignbulksenddocumentmappingRequestCompound1;
        OASEzsignbulksenddocumentmappingRequ ezsignbulksenddocumentmappingRequestCompound3 = new OASEzsignbulksenddocumentmappingRequ();
        OASEzsignbulksenddocumentmappingRequ ezsignbulksenddocumentmappingRequestCompound4 = ezsignbulksenddocumentmappingRequestCompound3;

        System.assert(ezsignbulksenddocumentmappingRequestCompound1.equals(ezsignbulksenddocumentmappingRequestCompound2));
        System.assert(ezsignbulksenddocumentmappingRequestCompound2.equals(ezsignbulksenddocumentmappingRequestCompound1));
        System.assert(ezsignbulksenddocumentmappingRequestCompound1.equals(ezsignbulksenddocumentmappingRequestCompound1));
        System.assert(ezsignbulksenddocumentmappingRequestCompound3.equals(ezsignbulksenddocumentmappingRequestCompound4));
        System.assert(ezsignbulksenddocumentmappingRequestCompound4.equals(ezsignbulksenddocumentmappingRequestCompound3));
        System.assert(ezsignbulksenddocumentmappingRequestCompound3.equals(ezsignbulksenddocumentmappingRequestCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignbulksenddocumentmappingRequ ezsignbulksenddocumentmappingRequestCompound1 = OASEzsignbulksenddocumentmappingRequ.getExample();
        OASEzsignbulksenddocumentmappingRequ ezsignbulksenddocumentmappingRequestCompound2 = OASEzsignbulksenddocumentmappingRequ.getExample();
        OASEzsignbulksenddocumentmappingRequ ezsignbulksenddocumentmappingRequestCompound3 = new OASEzsignbulksenddocumentmappingRequ();
        OASEzsignbulksenddocumentmappingRequ ezsignbulksenddocumentmappingRequestCompound4 = new OASEzsignbulksenddocumentmappingRequ();

        System.assert(ezsignbulksenddocumentmappingRequestCompound1.equals(ezsignbulksenddocumentmappingRequestCompound2));
        System.assert(ezsignbulksenddocumentmappingRequestCompound2.equals(ezsignbulksenddocumentmappingRequestCompound1));
        System.assert(ezsignbulksenddocumentmappingRequestCompound3.equals(ezsignbulksenddocumentmappingRequestCompound4));
        System.assert(ezsignbulksenddocumentmappingRequestCompound4.equals(ezsignbulksenddocumentmappingRequestCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignbulksenddocumentmappingRequ ezsignbulksenddocumentmappingRequestCompound1 = OASEzsignbulksenddocumentmappingRequ.getExample();
        OASEzsignbulksenddocumentmappingRequ ezsignbulksenddocumentmappingRequestCompound2 = new OASEzsignbulksenddocumentmappingRequ();

        System.assertEquals(false, ezsignbulksenddocumentmappingRequestCompound1.equals('foo'));
        System.assertEquals(false, ezsignbulksenddocumentmappingRequestCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignbulksenddocumentmappingRequ ezsignbulksenddocumentmappingRequestCompound1 = OASEzsignbulksenddocumentmappingRequ.getExample();
        OASEzsignbulksenddocumentmappingRequ ezsignbulksenddocumentmappingRequestCompound2 = new OASEzsignbulksenddocumentmappingRequ();
        OASEzsignbulksenddocumentmappingRequ ezsignbulksenddocumentmappingRequestCompound3;

        System.assertEquals(false, ezsignbulksenddocumentmappingRequestCompound1.equals(ezsignbulksenddocumentmappingRequestCompound3));
        System.assertEquals(false, ezsignbulksenddocumentmappingRequestCompound2.equals(ezsignbulksenddocumentmappingRequestCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignbulksenddocumentmappingRequ ezsignbulksenddocumentmappingRequestCompound1 = OASEzsignbulksenddocumentmappingRequ.getExample();
        OASEzsignbulksenddocumentmappingRequ ezsignbulksenddocumentmappingRequestCompound2 = new OASEzsignbulksenddocumentmappingRequ();

        System.assertEquals(ezsignbulksenddocumentmappingRequestCompound1.hashCode(), ezsignbulksenddocumentmappingRequestCompound1.hashCode());
        System.assertEquals(ezsignbulksenddocumentmappingRequestCompound2.hashCode(), ezsignbulksenddocumentmappingRequestCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignbulksenddocumentmappingRequ ezsignbulksenddocumentmappingRequestCompound1 = OASEzsignbulksenddocumentmappingRequ.getExample();
        OASEzsignbulksenddocumentmappingRequ ezsignbulksenddocumentmappingRequestCompound2 = OASEzsignbulksenddocumentmappingRequ.getExample();
        OASEzsignbulksenddocumentmappingRequ ezsignbulksenddocumentmappingRequestCompound3 = new OASEzsignbulksenddocumentmappingRequ();
        OASEzsignbulksenddocumentmappingRequ ezsignbulksenddocumentmappingRequestCompound4 = new OASEzsignbulksenddocumentmappingRequ();

        System.assert(ezsignbulksenddocumentmappingRequestCompound1.equals(ezsignbulksenddocumentmappingRequestCompound2));
        System.assert(ezsignbulksenddocumentmappingRequestCompound3.equals(ezsignbulksenddocumentmappingRequestCompound4));
        System.assertEquals(ezsignbulksenddocumentmappingRequestCompound1.hashCode(), ezsignbulksenddocumentmappingRequestCompound2.hashCode());
        System.assertEquals(ezsignbulksenddocumentmappingRequestCompound3.hashCode(), ezsignbulksenddocumentmappingRequestCompound4.hashCode());
    }
}
