@isTest
private class EzsignbulksenddocumentmappingRequestTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignbulksenddocumentmappingRequest ezsignbulksenddocumentmappingRequestCompound1 = EzsignbulksenddocumentmappingRequest.getExample();
        EzsignbulksenddocumentmappingRequest ezsignbulksenddocumentmappingRequestCompound2 = ezsignbulksenddocumentmappingRequestCompound1;
        EzsignbulksenddocumentmappingRequest ezsignbulksenddocumentmappingRequestCompound3 = new EzsignbulksenddocumentmappingRequest();
        EzsignbulksenddocumentmappingRequest ezsignbulksenddocumentmappingRequestCompound4 = ezsignbulksenddocumentmappingRequestCompound3;

        System.assert(ezsignbulksenddocumentmappingRequestCompound1.equals(ezsignbulksenddocumentmappingRequestCompound2));
        System.assert(ezsignbulksenddocumentmappingRequestCompound2.equals(ezsignbulksenddocumentmappingRequestCompound1));
        System.assert(ezsignbulksenddocumentmappingRequestCompound1.equals(ezsignbulksenddocumentmappingRequestCompound1));
        System.assert(ezsignbulksenddocumentmappingRequestCompound3.equals(ezsignbulksenddocumentmappingRequestCompound4));
        System.assert(ezsignbulksenddocumentmappingRequestCompound4.equals(ezsignbulksenddocumentmappingRequestCompound3));
        System.assert(ezsignbulksenddocumentmappingRequestCompound3.equals(ezsignbulksenddocumentmappingRequestCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignbulksenddocumentmappingRequest ezsignbulksenddocumentmappingRequestCompound1 = EzsignbulksenddocumentmappingRequest.getExample();
        EzsignbulksenddocumentmappingRequest ezsignbulksenddocumentmappingRequestCompound2 = EzsignbulksenddocumentmappingRequest.getExample();
        EzsignbulksenddocumentmappingRequest ezsignbulksenddocumentmappingRequestCompound3 = new EzsignbulksenddocumentmappingRequest();
        EzsignbulksenddocumentmappingRequest ezsignbulksenddocumentmappingRequestCompound4 = new EzsignbulksenddocumentmappingRequest();

        System.assert(ezsignbulksenddocumentmappingRequestCompound1.equals(ezsignbulksenddocumentmappingRequestCompound2));
        System.assert(ezsignbulksenddocumentmappingRequestCompound2.equals(ezsignbulksenddocumentmappingRequestCompound1));
        System.assert(ezsignbulksenddocumentmappingRequestCompound3.equals(ezsignbulksenddocumentmappingRequestCompound4));
        System.assert(ezsignbulksenddocumentmappingRequestCompound4.equals(ezsignbulksenddocumentmappingRequestCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignbulksenddocumentmappingRequest ezsignbulksenddocumentmappingRequestCompound1 = EzsignbulksenddocumentmappingRequest.getExample();
        EzsignbulksenddocumentmappingRequest ezsignbulksenddocumentmappingRequestCompound2 = new EzsignbulksenddocumentmappingRequest();

        System.assertEquals(false, ezsignbulksenddocumentmappingRequestCompound1.equals('foo'));
        System.assertEquals(false, ezsignbulksenddocumentmappingRequestCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignbulksenddocumentmappingRequest ezsignbulksenddocumentmappingRequestCompound1 = EzsignbulksenddocumentmappingRequest.getExample();
        EzsignbulksenddocumentmappingRequest ezsignbulksenddocumentmappingRequestCompound2 = new EzsignbulksenddocumentmappingRequest();
        EzsignbulksenddocumentmappingRequest ezsignbulksenddocumentmappingRequestCompound3;

        System.assertEquals(false, ezsignbulksenddocumentmappingRequestCompound1.equals(ezsignbulksenddocumentmappingRequestCompound3));
        System.assertEquals(false, ezsignbulksenddocumentmappingRequestCompound2.equals(ezsignbulksenddocumentmappingRequestCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignbulksenddocumentmappingRequest ezsignbulksenddocumentmappingRequestCompound1 = EzsignbulksenddocumentmappingRequest.getExample();
        EzsignbulksenddocumentmappingRequest ezsignbulksenddocumentmappingRequestCompound2 = new EzsignbulksenddocumentmappingRequest();

        System.assertEquals(ezsignbulksenddocumentmappingRequestCompound1.hashCode(), ezsignbulksenddocumentmappingRequestCompound1.hashCode());
        System.assertEquals(ezsignbulksenddocumentmappingRequestCompound2.hashCode(), ezsignbulksenddocumentmappingRequestCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignbulksenddocumentmappingRequest ezsignbulksenddocumentmappingRequestCompound1 = EzsignbulksenddocumentmappingRequest.getExample();
        EzsignbulksenddocumentmappingRequest ezsignbulksenddocumentmappingRequestCompound2 = EzsignbulksenddocumentmappingRequest.getExample();
        EzsignbulksenddocumentmappingRequest ezsignbulksenddocumentmappingRequestCompound3 = new EzsignbulksenddocumentmappingRequest();
        EzsignbulksenddocumentmappingRequest ezsignbulksenddocumentmappingRequestCompound4 = new EzsignbulksenddocumentmappingRequest();

        System.assert(ezsignbulksenddocumentmappingRequestCompound1.equals(ezsignbulksenddocumentmappingRequestCompound2));
        System.assert(ezsignbulksenddocumentmappingRequestCompound3.equals(ezsignbulksenddocumentmappingRequestCompound4));
        System.assertEquals(ezsignbulksenddocumentmappingRequestCompound1.hashCode(), ezsignbulksenddocumentmappingRequestCompound2.hashCode());
        System.assertEquals(ezsignbulksenddocumentmappingRequestCompound3.hashCode(), ezsignbulksenddocumentmappingRequestCompound4.hashCode());
    }
}
