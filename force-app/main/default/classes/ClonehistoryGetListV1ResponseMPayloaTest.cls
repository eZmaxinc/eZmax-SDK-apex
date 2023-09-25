@isTest
private class ClonehistoryGetListV1ResponseMPayloaTest {
    @isTest
    private static void equalsSameInstance() {
        ClonehistoryGetListV1ResponseMPayloa clonehistoryGetListV1ResponseMPayload1 = ClonehistoryGetListV1ResponseMPayloa.getExample();
        ClonehistoryGetListV1ResponseMPayloa clonehistoryGetListV1ResponseMPayload2 = clonehistoryGetListV1ResponseMPayload1;
        ClonehistoryGetListV1ResponseMPayloa clonehistoryGetListV1ResponseMPayload3 = new ClonehistoryGetListV1ResponseMPayloa();
        ClonehistoryGetListV1ResponseMPayloa clonehistoryGetListV1ResponseMPayload4 = clonehistoryGetListV1ResponseMPayload3;

        System.assert(clonehistoryGetListV1ResponseMPayload1.equals(clonehistoryGetListV1ResponseMPayload2));
        System.assert(clonehistoryGetListV1ResponseMPayload2.equals(clonehistoryGetListV1ResponseMPayload1));
        System.assert(clonehistoryGetListV1ResponseMPayload1.equals(clonehistoryGetListV1ResponseMPayload1));
        System.assert(clonehistoryGetListV1ResponseMPayload3.equals(clonehistoryGetListV1ResponseMPayload4));
        System.assert(clonehistoryGetListV1ResponseMPayload4.equals(clonehistoryGetListV1ResponseMPayload3));
        System.assert(clonehistoryGetListV1ResponseMPayload3.equals(clonehistoryGetListV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        ClonehistoryGetListV1ResponseMPayloa clonehistoryGetListV1ResponseMPayload1 = ClonehistoryGetListV1ResponseMPayloa.getExample();
        ClonehistoryGetListV1ResponseMPayloa clonehistoryGetListV1ResponseMPayload2 = ClonehistoryGetListV1ResponseMPayloa.getExample();
        ClonehistoryGetListV1ResponseMPayloa clonehistoryGetListV1ResponseMPayload3 = new ClonehistoryGetListV1ResponseMPayloa();
        ClonehistoryGetListV1ResponseMPayloa clonehistoryGetListV1ResponseMPayload4 = new ClonehistoryGetListV1ResponseMPayloa();

        System.assert(clonehistoryGetListV1ResponseMPayload1.equals(clonehistoryGetListV1ResponseMPayload2));
        System.assert(clonehistoryGetListV1ResponseMPayload2.equals(clonehistoryGetListV1ResponseMPayload1));
        System.assert(clonehistoryGetListV1ResponseMPayload3.equals(clonehistoryGetListV1ResponseMPayload4));
        System.assert(clonehistoryGetListV1ResponseMPayload4.equals(clonehistoryGetListV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        ClonehistoryGetListV1ResponseMPayloa clonehistoryGetListV1ResponseMPayload1 = ClonehistoryGetListV1ResponseMPayloa.getExample();
        ClonehistoryGetListV1ResponseMPayloa clonehistoryGetListV1ResponseMPayload2 = new ClonehistoryGetListV1ResponseMPayloa();

        System.assertEquals(false, clonehistoryGetListV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, clonehistoryGetListV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        ClonehistoryGetListV1ResponseMPayloa clonehistoryGetListV1ResponseMPayload1 = ClonehistoryGetListV1ResponseMPayloa.getExample();
        ClonehistoryGetListV1ResponseMPayloa clonehistoryGetListV1ResponseMPayload2 = new ClonehistoryGetListV1ResponseMPayloa();
        ClonehistoryGetListV1ResponseMPayloa clonehistoryGetListV1ResponseMPayload3;

        System.assertEquals(false, clonehistoryGetListV1ResponseMPayload1.equals(clonehistoryGetListV1ResponseMPayload3));
        System.assertEquals(false, clonehistoryGetListV1ResponseMPayload2.equals(clonehistoryGetListV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        ClonehistoryGetListV1ResponseMPayloa clonehistoryGetListV1ResponseMPayload1 = ClonehistoryGetListV1ResponseMPayloa.getExample();
        ClonehistoryGetListV1ResponseMPayloa clonehistoryGetListV1ResponseMPayload2 = new ClonehistoryGetListV1ResponseMPayloa();

        System.assertEquals(clonehistoryGetListV1ResponseMPayload1.hashCode(), clonehistoryGetListV1ResponseMPayload1.hashCode());
        System.assertEquals(clonehistoryGetListV1ResponseMPayload2.hashCode(), clonehistoryGetListV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        ClonehistoryGetListV1ResponseMPayloa clonehistoryGetListV1ResponseMPayload1 = ClonehistoryGetListV1ResponseMPayloa.getExample();
        ClonehistoryGetListV1ResponseMPayloa clonehistoryGetListV1ResponseMPayload2 = ClonehistoryGetListV1ResponseMPayloa.getExample();
        ClonehistoryGetListV1ResponseMPayloa clonehistoryGetListV1ResponseMPayload3 = new ClonehistoryGetListV1ResponseMPayloa();
        ClonehistoryGetListV1ResponseMPayloa clonehistoryGetListV1ResponseMPayload4 = new ClonehistoryGetListV1ResponseMPayloa();

        System.assert(clonehistoryGetListV1ResponseMPayload1.equals(clonehistoryGetListV1ResponseMPayload2));
        System.assert(clonehistoryGetListV1ResponseMPayload3.equals(clonehistoryGetListV1ResponseMPayload4));
        System.assertEquals(clonehistoryGetListV1ResponseMPayload1.hashCode(), clonehistoryGetListV1ResponseMPayload2.hashCode());
        System.assertEquals(clonehistoryGetListV1ResponseMPayload3.hashCode(), clonehistoryGetListV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        ClonehistoryGetListV1ResponseMPayloa clonehistoryGetListV1ResponseMPayload = new ClonehistoryGetListV1ResponseMPayloa();
        Map<String, String> x-property-mappings = clonehistoryGetListV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjClonehistory', x-property-mappings.get('a_objClonehistory'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        ClonehistoryGetListV1ResponseMPayloa clonehistoryGetListV1ResponseMPayload = new ClonehistoryGetListV1ResponseMPayloa();
        System.assertEquals(new List<ClonehistoryListElement>(), clonehistoryGetListV1ResponseMPayload.aObjClonehistory);
        System.assertEquals(null, clonehistoryGetListV1ResponseMPayload.iRowReturned);
        System.assertEquals(null, clonehistoryGetListV1ResponseMPayload.iRowFiltered);
    }
}
