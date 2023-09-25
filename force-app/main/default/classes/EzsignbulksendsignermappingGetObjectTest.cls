@isTest
private class EzsignbulksendsignermappingGetObjectTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignbulksendsignermappingGetObject ezsignbulksendsignermappingGetObjectV2ResponseMPayload1 = EzsignbulksendsignermappingGetObject.getExample();
        EzsignbulksendsignermappingGetObject ezsignbulksendsignermappingGetObjectV2ResponseMPayload2 = ezsignbulksendsignermappingGetObjectV2ResponseMPayload1;
        EzsignbulksendsignermappingGetObject ezsignbulksendsignermappingGetObjectV2ResponseMPayload3 = new EzsignbulksendsignermappingGetObject();
        EzsignbulksendsignermappingGetObject ezsignbulksendsignermappingGetObjectV2ResponseMPayload4 = ezsignbulksendsignermappingGetObjectV2ResponseMPayload3;

        System.assert(ezsignbulksendsignermappingGetObjectV2ResponseMPayload1.equals(ezsignbulksendsignermappingGetObjectV2ResponseMPayload2));
        System.assert(ezsignbulksendsignermappingGetObjectV2ResponseMPayload2.equals(ezsignbulksendsignermappingGetObjectV2ResponseMPayload1));
        System.assert(ezsignbulksendsignermappingGetObjectV2ResponseMPayload1.equals(ezsignbulksendsignermappingGetObjectV2ResponseMPayload1));
        System.assert(ezsignbulksendsignermappingGetObjectV2ResponseMPayload3.equals(ezsignbulksendsignermappingGetObjectV2ResponseMPayload4));
        System.assert(ezsignbulksendsignermappingGetObjectV2ResponseMPayload4.equals(ezsignbulksendsignermappingGetObjectV2ResponseMPayload3));
        System.assert(ezsignbulksendsignermappingGetObjectV2ResponseMPayload3.equals(ezsignbulksendsignermappingGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignbulksendsignermappingGetObject ezsignbulksendsignermappingGetObjectV2ResponseMPayload1 = EzsignbulksendsignermappingGetObject.getExample();
        EzsignbulksendsignermappingGetObject ezsignbulksendsignermappingGetObjectV2ResponseMPayload2 = EzsignbulksendsignermappingGetObject.getExample();
        EzsignbulksendsignermappingGetObject ezsignbulksendsignermappingGetObjectV2ResponseMPayload3 = new EzsignbulksendsignermappingGetObject();
        EzsignbulksendsignermappingGetObject ezsignbulksendsignermappingGetObjectV2ResponseMPayload4 = new EzsignbulksendsignermappingGetObject();

        System.assert(ezsignbulksendsignermappingGetObjectV2ResponseMPayload1.equals(ezsignbulksendsignermappingGetObjectV2ResponseMPayload2));
        System.assert(ezsignbulksendsignermappingGetObjectV2ResponseMPayload2.equals(ezsignbulksendsignermappingGetObjectV2ResponseMPayload1));
        System.assert(ezsignbulksendsignermappingGetObjectV2ResponseMPayload3.equals(ezsignbulksendsignermappingGetObjectV2ResponseMPayload4));
        System.assert(ezsignbulksendsignermappingGetObjectV2ResponseMPayload4.equals(ezsignbulksendsignermappingGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignbulksendsignermappingGetObject ezsignbulksendsignermappingGetObjectV2ResponseMPayload1 = EzsignbulksendsignermappingGetObject.getExample();
        EzsignbulksendsignermappingGetObject ezsignbulksendsignermappingGetObjectV2ResponseMPayload2 = new EzsignbulksendsignermappingGetObject();

        System.assertEquals(false, ezsignbulksendsignermappingGetObjectV2ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsignbulksendsignermappingGetObjectV2ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignbulksendsignermappingGetObject ezsignbulksendsignermappingGetObjectV2ResponseMPayload1 = EzsignbulksendsignermappingGetObject.getExample();
        EzsignbulksendsignermappingGetObject ezsignbulksendsignermappingGetObjectV2ResponseMPayload2 = new EzsignbulksendsignermappingGetObject();
        EzsignbulksendsignermappingGetObject ezsignbulksendsignermappingGetObjectV2ResponseMPayload3;

        System.assertEquals(false, ezsignbulksendsignermappingGetObjectV2ResponseMPayload1.equals(ezsignbulksendsignermappingGetObjectV2ResponseMPayload3));
        System.assertEquals(false, ezsignbulksendsignermappingGetObjectV2ResponseMPayload2.equals(ezsignbulksendsignermappingGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignbulksendsignermappingGetObject ezsignbulksendsignermappingGetObjectV2ResponseMPayload1 = EzsignbulksendsignermappingGetObject.getExample();
        EzsignbulksendsignermappingGetObject ezsignbulksendsignermappingGetObjectV2ResponseMPayload2 = new EzsignbulksendsignermappingGetObject();

        System.assertEquals(ezsignbulksendsignermappingGetObjectV2ResponseMPayload1.hashCode(), ezsignbulksendsignermappingGetObjectV2ResponseMPayload1.hashCode());
        System.assertEquals(ezsignbulksendsignermappingGetObjectV2ResponseMPayload2.hashCode(), ezsignbulksendsignermappingGetObjectV2ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignbulksendsignermappingGetObject ezsignbulksendsignermappingGetObjectV2ResponseMPayload1 = EzsignbulksendsignermappingGetObject.getExample();
        EzsignbulksendsignermappingGetObject ezsignbulksendsignermappingGetObjectV2ResponseMPayload2 = EzsignbulksendsignermappingGetObject.getExample();
        EzsignbulksendsignermappingGetObject ezsignbulksendsignermappingGetObjectV2ResponseMPayload3 = new EzsignbulksendsignermappingGetObject();
        EzsignbulksendsignermappingGetObject ezsignbulksendsignermappingGetObjectV2ResponseMPayload4 = new EzsignbulksendsignermappingGetObject();

        System.assert(ezsignbulksendsignermappingGetObjectV2ResponseMPayload1.equals(ezsignbulksendsignermappingGetObjectV2ResponseMPayload2));
        System.assert(ezsignbulksendsignermappingGetObjectV2ResponseMPayload3.equals(ezsignbulksendsignermappingGetObjectV2ResponseMPayload4));
        System.assertEquals(ezsignbulksendsignermappingGetObjectV2ResponseMPayload1.hashCode(), ezsignbulksendsignermappingGetObjectV2ResponseMPayload2.hashCode());
        System.assertEquals(ezsignbulksendsignermappingGetObjectV2ResponseMPayload3.hashCode(), ezsignbulksendsignermappingGetObjectV2ResponseMPayload4.hashCode());
    }
}
