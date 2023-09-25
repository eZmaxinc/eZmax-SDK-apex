@isTest
private class ActivesessionGetListV1ResponseMPayloTest {
    @isTest
    private static void equalsSameInstance() {
        ActivesessionGetListV1ResponseMPaylo activesessionGetListV1ResponseMPayload1 = ActivesessionGetListV1ResponseMPaylo.getExample();
        ActivesessionGetListV1ResponseMPaylo activesessionGetListV1ResponseMPayload2 = activesessionGetListV1ResponseMPayload1;
        ActivesessionGetListV1ResponseMPaylo activesessionGetListV1ResponseMPayload3 = new ActivesessionGetListV1ResponseMPaylo();
        ActivesessionGetListV1ResponseMPaylo activesessionGetListV1ResponseMPayload4 = activesessionGetListV1ResponseMPayload3;

        System.assert(activesessionGetListV1ResponseMPayload1.equals(activesessionGetListV1ResponseMPayload2));
        System.assert(activesessionGetListV1ResponseMPayload2.equals(activesessionGetListV1ResponseMPayload1));
        System.assert(activesessionGetListV1ResponseMPayload1.equals(activesessionGetListV1ResponseMPayload1));
        System.assert(activesessionGetListV1ResponseMPayload3.equals(activesessionGetListV1ResponseMPayload4));
        System.assert(activesessionGetListV1ResponseMPayload4.equals(activesessionGetListV1ResponseMPayload3));
        System.assert(activesessionGetListV1ResponseMPayload3.equals(activesessionGetListV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        ActivesessionGetListV1ResponseMPaylo activesessionGetListV1ResponseMPayload1 = ActivesessionGetListV1ResponseMPaylo.getExample();
        ActivesessionGetListV1ResponseMPaylo activesessionGetListV1ResponseMPayload2 = ActivesessionGetListV1ResponseMPaylo.getExample();
        ActivesessionGetListV1ResponseMPaylo activesessionGetListV1ResponseMPayload3 = new ActivesessionGetListV1ResponseMPaylo();
        ActivesessionGetListV1ResponseMPaylo activesessionGetListV1ResponseMPayload4 = new ActivesessionGetListV1ResponseMPaylo();

        System.assert(activesessionGetListV1ResponseMPayload1.equals(activesessionGetListV1ResponseMPayload2));
        System.assert(activesessionGetListV1ResponseMPayload2.equals(activesessionGetListV1ResponseMPayload1));
        System.assert(activesessionGetListV1ResponseMPayload3.equals(activesessionGetListV1ResponseMPayload4));
        System.assert(activesessionGetListV1ResponseMPayload4.equals(activesessionGetListV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        ActivesessionGetListV1ResponseMPaylo activesessionGetListV1ResponseMPayload1 = ActivesessionGetListV1ResponseMPaylo.getExample();
        ActivesessionGetListV1ResponseMPaylo activesessionGetListV1ResponseMPayload2 = new ActivesessionGetListV1ResponseMPaylo();

        System.assertEquals(false, activesessionGetListV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, activesessionGetListV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        ActivesessionGetListV1ResponseMPaylo activesessionGetListV1ResponseMPayload1 = ActivesessionGetListV1ResponseMPaylo.getExample();
        ActivesessionGetListV1ResponseMPaylo activesessionGetListV1ResponseMPayload2 = new ActivesessionGetListV1ResponseMPaylo();
        ActivesessionGetListV1ResponseMPaylo activesessionGetListV1ResponseMPayload3;

        System.assertEquals(false, activesessionGetListV1ResponseMPayload1.equals(activesessionGetListV1ResponseMPayload3));
        System.assertEquals(false, activesessionGetListV1ResponseMPayload2.equals(activesessionGetListV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        ActivesessionGetListV1ResponseMPaylo activesessionGetListV1ResponseMPayload1 = ActivesessionGetListV1ResponseMPaylo.getExample();
        ActivesessionGetListV1ResponseMPaylo activesessionGetListV1ResponseMPayload2 = new ActivesessionGetListV1ResponseMPaylo();

        System.assertEquals(activesessionGetListV1ResponseMPayload1.hashCode(), activesessionGetListV1ResponseMPayload1.hashCode());
        System.assertEquals(activesessionGetListV1ResponseMPayload2.hashCode(), activesessionGetListV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        ActivesessionGetListV1ResponseMPaylo activesessionGetListV1ResponseMPayload1 = ActivesessionGetListV1ResponseMPaylo.getExample();
        ActivesessionGetListV1ResponseMPaylo activesessionGetListV1ResponseMPayload2 = ActivesessionGetListV1ResponseMPaylo.getExample();
        ActivesessionGetListV1ResponseMPaylo activesessionGetListV1ResponseMPayload3 = new ActivesessionGetListV1ResponseMPaylo();
        ActivesessionGetListV1ResponseMPaylo activesessionGetListV1ResponseMPayload4 = new ActivesessionGetListV1ResponseMPaylo();

        System.assert(activesessionGetListV1ResponseMPayload1.equals(activesessionGetListV1ResponseMPayload2));
        System.assert(activesessionGetListV1ResponseMPayload3.equals(activesessionGetListV1ResponseMPayload4));
        System.assertEquals(activesessionGetListV1ResponseMPayload1.hashCode(), activesessionGetListV1ResponseMPayload2.hashCode());
        System.assertEquals(activesessionGetListV1ResponseMPayload3.hashCode(), activesessionGetListV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        ActivesessionGetListV1ResponseMPaylo activesessionGetListV1ResponseMPayload = new ActivesessionGetListV1ResponseMPaylo();
        Map<String, String> x-property-mappings = activesessionGetListV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjActivesession', x-property-mappings.get('a_objActivesession'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        ActivesessionGetListV1ResponseMPaylo activesessionGetListV1ResponseMPayload = new ActivesessionGetListV1ResponseMPaylo();
        System.assertEquals(new List<ActivesessionListElement>(), activesessionGetListV1ResponseMPayload.aObjActivesession);
        System.assertEquals(null, activesessionGetListV1ResponseMPayload.iRowReturned);
        System.assertEquals(null, activesessionGetListV1ResponseMPayload.iRowFiltered);
    }
}
