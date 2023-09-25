@isTest
private class EzsignbulksenddocumentmappingGetObjeTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignbulksenddocumentmappingGetObje ezsignbulksenddocumentmappingGetObjectV2ResponseMPayload1 = EzsignbulksenddocumentmappingGetObje.getExample();
        EzsignbulksenddocumentmappingGetObje ezsignbulksenddocumentmappingGetObjectV2ResponseMPayload2 = ezsignbulksenddocumentmappingGetObjectV2ResponseMPayload1;
        EzsignbulksenddocumentmappingGetObje ezsignbulksenddocumentmappingGetObjectV2ResponseMPayload3 = new EzsignbulksenddocumentmappingGetObje();
        EzsignbulksenddocumentmappingGetObje ezsignbulksenddocumentmappingGetObjectV2ResponseMPayload4 = ezsignbulksenddocumentmappingGetObjectV2ResponseMPayload3;

        System.assert(ezsignbulksenddocumentmappingGetObjectV2ResponseMPayload1.equals(ezsignbulksenddocumentmappingGetObjectV2ResponseMPayload2));
        System.assert(ezsignbulksenddocumentmappingGetObjectV2ResponseMPayload2.equals(ezsignbulksenddocumentmappingGetObjectV2ResponseMPayload1));
        System.assert(ezsignbulksenddocumentmappingGetObjectV2ResponseMPayload1.equals(ezsignbulksenddocumentmappingGetObjectV2ResponseMPayload1));
        System.assert(ezsignbulksenddocumentmappingGetObjectV2ResponseMPayload3.equals(ezsignbulksenddocumentmappingGetObjectV2ResponseMPayload4));
        System.assert(ezsignbulksenddocumentmappingGetObjectV2ResponseMPayload4.equals(ezsignbulksenddocumentmappingGetObjectV2ResponseMPayload3));
        System.assert(ezsignbulksenddocumentmappingGetObjectV2ResponseMPayload3.equals(ezsignbulksenddocumentmappingGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignbulksenddocumentmappingGetObje ezsignbulksenddocumentmappingGetObjectV2ResponseMPayload1 = EzsignbulksenddocumentmappingGetObje.getExample();
        EzsignbulksenddocumentmappingGetObje ezsignbulksenddocumentmappingGetObjectV2ResponseMPayload2 = EzsignbulksenddocumentmappingGetObje.getExample();
        EzsignbulksenddocumentmappingGetObje ezsignbulksenddocumentmappingGetObjectV2ResponseMPayload3 = new EzsignbulksenddocumentmappingGetObje();
        EzsignbulksenddocumentmappingGetObje ezsignbulksenddocumentmappingGetObjectV2ResponseMPayload4 = new EzsignbulksenddocumentmappingGetObje();

        System.assert(ezsignbulksenddocumentmappingGetObjectV2ResponseMPayload1.equals(ezsignbulksenddocumentmappingGetObjectV2ResponseMPayload2));
        System.assert(ezsignbulksenddocumentmappingGetObjectV2ResponseMPayload2.equals(ezsignbulksenddocumentmappingGetObjectV2ResponseMPayload1));
        System.assert(ezsignbulksenddocumentmappingGetObjectV2ResponseMPayload3.equals(ezsignbulksenddocumentmappingGetObjectV2ResponseMPayload4));
        System.assert(ezsignbulksenddocumentmappingGetObjectV2ResponseMPayload4.equals(ezsignbulksenddocumentmappingGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignbulksenddocumentmappingGetObje ezsignbulksenddocumentmappingGetObjectV2ResponseMPayload1 = EzsignbulksenddocumentmappingGetObje.getExample();
        EzsignbulksenddocumentmappingGetObje ezsignbulksenddocumentmappingGetObjectV2ResponseMPayload2 = new EzsignbulksenddocumentmappingGetObje();

        System.assertEquals(false, ezsignbulksenddocumentmappingGetObjectV2ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsignbulksenddocumentmappingGetObjectV2ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignbulksenddocumentmappingGetObje ezsignbulksenddocumentmappingGetObjectV2ResponseMPayload1 = EzsignbulksenddocumentmappingGetObje.getExample();
        EzsignbulksenddocumentmappingGetObje ezsignbulksenddocumentmappingGetObjectV2ResponseMPayload2 = new EzsignbulksenddocumentmappingGetObje();
        EzsignbulksenddocumentmappingGetObje ezsignbulksenddocumentmappingGetObjectV2ResponseMPayload3;

        System.assertEquals(false, ezsignbulksenddocumentmappingGetObjectV2ResponseMPayload1.equals(ezsignbulksenddocumentmappingGetObjectV2ResponseMPayload3));
        System.assertEquals(false, ezsignbulksenddocumentmappingGetObjectV2ResponseMPayload2.equals(ezsignbulksenddocumentmappingGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignbulksenddocumentmappingGetObje ezsignbulksenddocumentmappingGetObjectV2ResponseMPayload1 = EzsignbulksenddocumentmappingGetObje.getExample();
        EzsignbulksenddocumentmappingGetObje ezsignbulksenddocumentmappingGetObjectV2ResponseMPayload2 = new EzsignbulksenddocumentmappingGetObje();

        System.assertEquals(ezsignbulksenddocumentmappingGetObjectV2ResponseMPayload1.hashCode(), ezsignbulksenddocumentmappingGetObjectV2ResponseMPayload1.hashCode());
        System.assertEquals(ezsignbulksenddocumentmappingGetObjectV2ResponseMPayload2.hashCode(), ezsignbulksenddocumentmappingGetObjectV2ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignbulksenddocumentmappingGetObje ezsignbulksenddocumentmappingGetObjectV2ResponseMPayload1 = EzsignbulksenddocumentmappingGetObje.getExample();
        EzsignbulksenddocumentmappingGetObje ezsignbulksenddocumentmappingGetObjectV2ResponseMPayload2 = EzsignbulksenddocumentmappingGetObje.getExample();
        EzsignbulksenddocumentmappingGetObje ezsignbulksenddocumentmappingGetObjectV2ResponseMPayload3 = new EzsignbulksenddocumentmappingGetObje();
        EzsignbulksenddocumentmappingGetObje ezsignbulksenddocumentmappingGetObjectV2ResponseMPayload4 = new EzsignbulksenddocumentmappingGetObje();

        System.assert(ezsignbulksenddocumentmappingGetObjectV2ResponseMPayload1.equals(ezsignbulksenddocumentmappingGetObjectV2ResponseMPayload2));
        System.assert(ezsignbulksenddocumentmappingGetObjectV2ResponseMPayload3.equals(ezsignbulksenddocumentmappingGetObjectV2ResponseMPayload4));
        System.assertEquals(ezsignbulksenddocumentmappingGetObjectV2ResponseMPayload1.hashCode(), ezsignbulksenddocumentmappingGetObjectV2ResponseMPayload2.hashCode());
        System.assertEquals(ezsignbulksenddocumentmappingGetObjectV2ResponseMPayload3.hashCode(), ezsignbulksenddocumentmappingGetObjectV2ResponseMPayload4.hashCode());
    }
}
