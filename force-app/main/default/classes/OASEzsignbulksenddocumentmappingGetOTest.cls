@isTest
private class OASEzsignbulksenddocumentmappingGetOTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignbulksenddocumentmappingGetO ezsignbulksenddocumentmappingGetObjectV2ResponseMPayload1 = OASEzsignbulksenddocumentmappingGetO.getExample();
        OASEzsignbulksenddocumentmappingGetO ezsignbulksenddocumentmappingGetObjectV2ResponseMPayload2 = ezsignbulksenddocumentmappingGetObjectV2ResponseMPayload1;
        OASEzsignbulksenddocumentmappingGetO ezsignbulksenddocumentmappingGetObjectV2ResponseMPayload3 = new OASEzsignbulksenddocumentmappingGetO();
        OASEzsignbulksenddocumentmappingGetO ezsignbulksenddocumentmappingGetObjectV2ResponseMPayload4 = ezsignbulksenddocumentmappingGetObjectV2ResponseMPayload3;

        System.assert(ezsignbulksenddocumentmappingGetObjectV2ResponseMPayload1.equals(ezsignbulksenddocumentmappingGetObjectV2ResponseMPayload2));
        System.assert(ezsignbulksenddocumentmappingGetObjectV2ResponseMPayload2.equals(ezsignbulksenddocumentmappingGetObjectV2ResponseMPayload1));
        System.assert(ezsignbulksenddocumentmappingGetObjectV2ResponseMPayload1.equals(ezsignbulksenddocumentmappingGetObjectV2ResponseMPayload1));
        System.assert(ezsignbulksenddocumentmappingGetObjectV2ResponseMPayload3.equals(ezsignbulksenddocumentmappingGetObjectV2ResponseMPayload4));
        System.assert(ezsignbulksenddocumentmappingGetObjectV2ResponseMPayload4.equals(ezsignbulksenddocumentmappingGetObjectV2ResponseMPayload3));
        System.assert(ezsignbulksenddocumentmappingGetObjectV2ResponseMPayload3.equals(ezsignbulksenddocumentmappingGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignbulksenddocumentmappingGetO ezsignbulksenddocumentmappingGetObjectV2ResponseMPayload1 = OASEzsignbulksenddocumentmappingGetO.getExample();
        OASEzsignbulksenddocumentmappingGetO ezsignbulksenddocumentmappingGetObjectV2ResponseMPayload2 = OASEzsignbulksenddocumentmappingGetO.getExample();
        OASEzsignbulksenddocumentmappingGetO ezsignbulksenddocumentmappingGetObjectV2ResponseMPayload3 = new OASEzsignbulksenddocumentmappingGetO();
        OASEzsignbulksenddocumentmappingGetO ezsignbulksenddocumentmappingGetObjectV2ResponseMPayload4 = new OASEzsignbulksenddocumentmappingGetO();

        System.assert(ezsignbulksenddocumentmappingGetObjectV2ResponseMPayload1.equals(ezsignbulksenddocumentmappingGetObjectV2ResponseMPayload2));
        System.assert(ezsignbulksenddocumentmappingGetObjectV2ResponseMPayload2.equals(ezsignbulksenddocumentmappingGetObjectV2ResponseMPayload1));
        System.assert(ezsignbulksenddocumentmappingGetObjectV2ResponseMPayload3.equals(ezsignbulksenddocumentmappingGetObjectV2ResponseMPayload4));
        System.assert(ezsignbulksenddocumentmappingGetObjectV2ResponseMPayload4.equals(ezsignbulksenddocumentmappingGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignbulksenddocumentmappingGetO ezsignbulksenddocumentmappingGetObjectV2ResponseMPayload1 = OASEzsignbulksenddocumentmappingGetO.getExample();
        OASEzsignbulksenddocumentmappingGetO ezsignbulksenddocumentmappingGetObjectV2ResponseMPayload2 = new OASEzsignbulksenddocumentmappingGetO();

        System.assertEquals(false, ezsignbulksenddocumentmappingGetObjectV2ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsignbulksenddocumentmappingGetObjectV2ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignbulksenddocumentmappingGetO ezsignbulksenddocumentmappingGetObjectV2ResponseMPayload1 = OASEzsignbulksenddocumentmappingGetO.getExample();
        OASEzsignbulksenddocumentmappingGetO ezsignbulksenddocumentmappingGetObjectV2ResponseMPayload2 = new OASEzsignbulksenddocumentmappingGetO();
        OASEzsignbulksenddocumentmappingGetO ezsignbulksenddocumentmappingGetObjectV2ResponseMPayload3;

        System.assertEquals(false, ezsignbulksenddocumentmappingGetObjectV2ResponseMPayload1.equals(ezsignbulksenddocumentmappingGetObjectV2ResponseMPayload3));
        System.assertEquals(false, ezsignbulksenddocumentmappingGetObjectV2ResponseMPayload2.equals(ezsignbulksenddocumentmappingGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignbulksenddocumentmappingGetO ezsignbulksenddocumentmappingGetObjectV2ResponseMPayload1 = OASEzsignbulksenddocumentmappingGetO.getExample();
        OASEzsignbulksenddocumentmappingGetO ezsignbulksenddocumentmappingGetObjectV2ResponseMPayload2 = new OASEzsignbulksenddocumentmappingGetO();

        System.assertEquals(ezsignbulksenddocumentmappingGetObjectV2ResponseMPayload1.hashCode(), ezsignbulksenddocumentmappingGetObjectV2ResponseMPayload1.hashCode());
        System.assertEquals(ezsignbulksenddocumentmappingGetObjectV2ResponseMPayload2.hashCode(), ezsignbulksenddocumentmappingGetObjectV2ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignbulksenddocumentmappingGetO ezsignbulksenddocumentmappingGetObjectV2ResponseMPayload1 = OASEzsignbulksenddocumentmappingGetO.getExample();
        OASEzsignbulksenddocumentmappingGetO ezsignbulksenddocumentmappingGetObjectV2ResponseMPayload2 = OASEzsignbulksenddocumentmappingGetO.getExample();
        OASEzsignbulksenddocumentmappingGetO ezsignbulksenddocumentmappingGetObjectV2ResponseMPayload3 = new OASEzsignbulksenddocumentmappingGetO();
        OASEzsignbulksenddocumentmappingGetO ezsignbulksenddocumentmappingGetObjectV2ResponseMPayload4 = new OASEzsignbulksenddocumentmappingGetO();

        System.assert(ezsignbulksenddocumentmappingGetObjectV2ResponseMPayload1.equals(ezsignbulksenddocumentmappingGetObjectV2ResponseMPayload2));
        System.assert(ezsignbulksenddocumentmappingGetObjectV2ResponseMPayload3.equals(ezsignbulksenddocumentmappingGetObjectV2ResponseMPayload4));
        System.assertEquals(ezsignbulksenddocumentmappingGetObjectV2ResponseMPayload1.hashCode(), ezsignbulksenddocumentmappingGetObjectV2ResponseMPayload2.hashCode());
        System.assertEquals(ezsignbulksenddocumentmappingGetObjectV2ResponseMPayload3.hashCode(), ezsignbulksenddocumentmappingGetObjectV2ResponseMPayload4.hashCode());
    }
}
