@isTest
private class OASUserGetListV1ResponseMPayloadTest {
    @isTest
    private static void equalsSameInstance() {
        OASUserGetListV1ResponseMPayload userGetListV1ResponseMPayload1 = OASUserGetListV1ResponseMPayload.getExample();
        OASUserGetListV1ResponseMPayload userGetListV1ResponseMPayload2 = userGetListV1ResponseMPayload1;
        OASUserGetListV1ResponseMPayload userGetListV1ResponseMPayload3 = new OASUserGetListV1ResponseMPayload();
        OASUserGetListV1ResponseMPayload userGetListV1ResponseMPayload4 = userGetListV1ResponseMPayload3;

        System.assert(userGetListV1ResponseMPayload1.equals(userGetListV1ResponseMPayload2));
        System.assert(userGetListV1ResponseMPayload2.equals(userGetListV1ResponseMPayload1));
        System.assert(userGetListV1ResponseMPayload1.equals(userGetListV1ResponseMPayload1));
        System.assert(userGetListV1ResponseMPayload3.equals(userGetListV1ResponseMPayload4));
        System.assert(userGetListV1ResponseMPayload4.equals(userGetListV1ResponseMPayload3));
        System.assert(userGetListV1ResponseMPayload3.equals(userGetListV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUserGetListV1ResponseMPayload userGetListV1ResponseMPayload1 = OASUserGetListV1ResponseMPayload.getExample();
        OASUserGetListV1ResponseMPayload userGetListV1ResponseMPayload2 = OASUserGetListV1ResponseMPayload.getExample();
        OASUserGetListV1ResponseMPayload userGetListV1ResponseMPayload3 = new OASUserGetListV1ResponseMPayload();
        OASUserGetListV1ResponseMPayload userGetListV1ResponseMPayload4 = new OASUserGetListV1ResponseMPayload();

        System.assert(userGetListV1ResponseMPayload1.equals(userGetListV1ResponseMPayload2));
        System.assert(userGetListV1ResponseMPayload2.equals(userGetListV1ResponseMPayload1));
        System.assert(userGetListV1ResponseMPayload3.equals(userGetListV1ResponseMPayload4));
        System.assert(userGetListV1ResponseMPayload4.equals(userGetListV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUserGetListV1ResponseMPayload userGetListV1ResponseMPayload1 = OASUserGetListV1ResponseMPayload.getExample();
        OASUserGetListV1ResponseMPayload userGetListV1ResponseMPayload2 = new OASUserGetListV1ResponseMPayload();

        System.assertEquals(false, userGetListV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, userGetListV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUserGetListV1ResponseMPayload userGetListV1ResponseMPayload1 = OASUserGetListV1ResponseMPayload.getExample();
        OASUserGetListV1ResponseMPayload userGetListV1ResponseMPayload2 = new OASUserGetListV1ResponseMPayload();
        OASUserGetListV1ResponseMPayload userGetListV1ResponseMPayload3;

        System.assertEquals(false, userGetListV1ResponseMPayload1.equals(userGetListV1ResponseMPayload3));
        System.assertEquals(false, userGetListV1ResponseMPayload2.equals(userGetListV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUserGetListV1ResponseMPayload userGetListV1ResponseMPayload1 = OASUserGetListV1ResponseMPayload.getExample();
        OASUserGetListV1ResponseMPayload userGetListV1ResponseMPayload2 = new OASUserGetListV1ResponseMPayload();

        System.assertEquals(userGetListV1ResponseMPayload1.hashCode(), userGetListV1ResponseMPayload1.hashCode());
        System.assertEquals(userGetListV1ResponseMPayload2.hashCode(), userGetListV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUserGetListV1ResponseMPayload userGetListV1ResponseMPayload1 = OASUserGetListV1ResponseMPayload.getExample();
        OASUserGetListV1ResponseMPayload userGetListV1ResponseMPayload2 = OASUserGetListV1ResponseMPayload.getExample();
        OASUserGetListV1ResponseMPayload userGetListV1ResponseMPayload3 = new OASUserGetListV1ResponseMPayload();
        OASUserGetListV1ResponseMPayload userGetListV1ResponseMPayload4 = new OASUserGetListV1ResponseMPayload();

        System.assert(userGetListV1ResponseMPayload1.equals(userGetListV1ResponseMPayload2));
        System.assert(userGetListV1ResponseMPayload3.equals(userGetListV1ResponseMPayload4));
        System.assertEquals(userGetListV1ResponseMPayload1.hashCode(), userGetListV1ResponseMPayload2.hashCode());
        System.assertEquals(userGetListV1ResponseMPayload3.hashCode(), userGetListV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASUserGetListV1ResponseMPayload userGetListV1ResponseMPayload = new OASUserGetListV1ResponseMPayload();
        Map<String, String> x-property-mappings = userGetListV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjUser', x-property-mappings.get('a_objUser'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASUserGetListV1ResponseMPayload userGetListV1ResponseMPayload = new OASUserGetListV1ResponseMPayload();
        System.assertEquals(new List<OASUserListElement>(), userGetListV1ResponseMPayload.aObjUser);
        System.assertEquals(null, userGetListV1ResponseMPayload.iRowReturned);
        System.assertEquals(null, userGetListV1ResponseMPayload.iRowFiltered);
    }
}
