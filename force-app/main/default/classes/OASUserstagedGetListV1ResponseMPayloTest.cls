@isTest
private class OASUserstagedGetListV1ResponseMPayloTest {
    @isTest
    private static void equalsSameInstance() {
        OASUserstagedGetListV1ResponseMPaylo userstagedGetListV1ResponseMPayload1 = OASUserstagedGetListV1ResponseMPaylo.getExample();
        OASUserstagedGetListV1ResponseMPaylo userstagedGetListV1ResponseMPayload2 = userstagedGetListV1ResponseMPayload1;
        OASUserstagedGetListV1ResponseMPaylo userstagedGetListV1ResponseMPayload3 = new OASUserstagedGetListV1ResponseMPaylo();
        OASUserstagedGetListV1ResponseMPaylo userstagedGetListV1ResponseMPayload4 = userstagedGetListV1ResponseMPayload3;

        System.assert(userstagedGetListV1ResponseMPayload1.equals(userstagedGetListV1ResponseMPayload2));
        System.assert(userstagedGetListV1ResponseMPayload2.equals(userstagedGetListV1ResponseMPayload1));
        System.assert(userstagedGetListV1ResponseMPayload1.equals(userstagedGetListV1ResponseMPayload1));
        System.assert(userstagedGetListV1ResponseMPayload3.equals(userstagedGetListV1ResponseMPayload4));
        System.assert(userstagedGetListV1ResponseMPayload4.equals(userstagedGetListV1ResponseMPayload3));
        System.assert(userstagedGetListV1ResponseMPayload3.equals(userstagedGetListV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUserstagedGetListV1ResponseMPaylo userstagedGetListV1ResponseMPayload1 = OASUserstagedGetListV1ResponseMPaylo.getExample();
        OASUserstagedGetListV1ResponseMPaylo userstagedGetListV1ResponseMPayload2 = OASUserstagedGetListV1ResponseMPaylo.getExample();
        OASUserstagedGetListV1ResponseMPaylo userstagedGetListV1ResponseMPayload3 = new OASUserstagedGetListV1ResponseMPaylo();
        OASUserstagedGetListV1ResponseMPaylo userstagedGetListV1ResponseMPayload4 = new OASUserstagedGetListV1ResponseMPaylo();

        System.assert(userstagedGetListV1ResponseMPayload1.equals(userstagedGetListV1ResponseMPayload2));
        System.assert(userstagedGetListV1ResponseMPayload2.equals(userstagedGetListV1ResponseMPayload1));
        System.assert(userstagedGetListV1ResponseMPayload3.equals(userstagedGetListV1ResponseMPayload4));
        System.assert(userstagedGetListV1ResponseMPayload4.equals(userstagedGetListV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUserstagedGetListV1ResponseMPaylo userstagedGetListV1ResponseMPayload1 = OASUserstagedGetListV1ResponseMPaylo.getExample();
        OASUserstagedGetListV1ResponseMPaylo userstagedGetListV1ResponseMPayload2 = new OASUserstagedGetListV1ResponseMPaylo();

        System.assertEquals(false, userstagedGetListV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, userstagedGetListV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUserstagedGetListV1ResponseMPaylo userstagedGetListV1ResponseMPayload1 = OASUserstagedGetListV1ResponseMPaylo.getExample();
        OASUserstagedGetListV1ResponseMPaylo userstagedGetListV1ResponseMPayload2 = new OASUserstagedGetListV1ResponseMPaylo();
        OASUserstagedGetListV1ResponseMPaylo userstagedGetListV1ResponseMPayload3;

        System.assertEquals(false, userstagedGetListV1ResponseMPayload1.equals(userstagedGetListV1ResponseMPayload3));
        System.assertEquals(false, userstagedGetListV1ResponseMPayload2.equals(userstagedGetListV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUserstagedGetListV1ResponseMPaylo userstagedGetListV1ResponseMPayload1 = OASUserstagedGetListV1ResponseMPaylo.getExample();
        OASUserstagedGetListV1ResponseMPaylo userstagedGetListV1ResponseMPayload2 = new OASUserstagedGetListV1ResponseMPaylo();

        System.assertEquals(userstagedGetListV1ResponseMPayload1.hashCode(), userstagedGetListV1ResponseMPayload1.hashCode());
        System.assertEquals(userstagedGetListV1ResponseMPayload2.hashCode(), userstagedGetListV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUserstagedGetListV1ResponseMPaylo userstagedGetListV1ResponseMPayload1 = OASUserstagedGetListV1ResponseMPaylo.getExample();
        OASUserstagedGetListV1ResponseMPaylo userstagedGetListV1ResponseMPayload2 = OASUserstagedGetListV1ResponseMPaylo.getExample();
        OASUserstagedGetListV1ResponseMPaylo userstagedGetListV1ResponseMPayload3 = new OASUserstagedGetListV1ResponseMPaylo();
        OASUserstagedGetListV1ResponseMPaylo userstagedGetListV1ResponseMPayload4 = new OASUserstagedGetListV1ResponseMPaylo();

        System.assert(userstagedGetListV1ResponseMPayload1.equals(userstagedGetListV1ResponseMPayload2));
        System.assert(userstagedGetListV1ResponseMPayload3.equals(userstagedGetListV1ResponseMPayload4));
        System.assertEquals(userstagedGetListV1ResponseMPayload1.hashCode(), userstagedGetListV1ResponseMPayload2.hashCode());
        System.assertEquals(userstagedGetListV1ResponseMPayload3.hashCode(), userstagedGetListV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASUserstagedGetListV1ResponseMPaylo userstagedGetListV1ResponseMPayload = new OASUserstagedGetListV1ResponseMPaylo();
        Map<String, String> x-property-mappings = userstagedGetListV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjUserstaged', x-property-mappings.get('a_objUserstaged'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASUserstagedGetListV1ResponseMPaylo userstagedGetListV1ResponseMPayload = new OASUserstagedGetListV1ResponseMPaylo();
        System.assertEquals(new List<OASUserstagedListElement>(), userstagedGetListV1ResponseMPayload.aObjUserstaged);
        System.assertEquals(null, userstagedGetListV1ResponseMPayload.iRowReturned);
        System.assertEquals(null, userstagedGetListV1ResponseMPayload.iRowFiltered);
    }
}
