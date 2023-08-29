@isTest
private class OASUsergroupGetListV1ResponseMPayloaTest {
    @isTest
    private static void equalsSameInstance() {
        OASUsergroupGetListV1ResponseMPayloa usergroupGetListV1ResponseMPayload1 = OASUsergroupGetListV1ResponseMPayloa.getExample();
        OASUsergroupGetListV1ResponseMPayloa usergroupGetListV1ResponseMPayload2 = usergroupGetListV1ResponseMPayload1;
        OASUsergroupGetListV1ResponseMPayloa usergroupGetListV1ResponseMPayload3 = new OASUsergroupGetListV1ResponseMPayloa();
        OASUsergroupGetListV1ResponseMPayloa usergroupGetListV1ResponseMPayload4 = usergroupGetListV1ResponseMPayload3;

        System.assert(usergroupGetListV1ResponseMPayload1.equals(usergroupGetListV1ResponseMPayload2));
        System.assert(usergroupGetListV1ResponseMPayload2.equals(usergroupGetListV1ResponseMPayload1));
        System.assert(usergroupGetListV1ResponseMPayload1.equals(usergroupGetListV1ResponseMPayload1));
        System.assert(usergroupGetListV1ResponseMPayload3.equals(usergroupGetListV1ResponseMPayload4));
        System.assert(usergroupGetListV1ResponseMPayload4.equals(usergroupGetListV1ResponseMPayload3));
        System.assert(usergroupGetListV1ResponseMPayload3.equals(usergroupGetListV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUsergroupGetListV1ResponseMPayloa usergroupGetListV1ResponseMPayload1 = OASUsergroupGetListV1ResponseMPayloa.getExample();
        OASUsergroupGetListV1ResponseMPayloa usergroupGetListV1ResponseMPayload2 = OASUsergroupGetListV1ResponseMPayloa.getExample();
        OASUsergroupGetListV1ResponseMPayloa usergroupGetListV1ResponseMPayload3 = new OASUsergroupGetListV1ResponseMPayloa();
        OASUsergroupGetListV1ResponseMPayloa usergroupGetListV1ResponseMPayload4 = new OASUsergroupGetListV1ResponseMPayloa();

        System.assert(usergroupGetListV1ResponseMPayload1.equals(usergroupGetListV1ResponseMPayload2));
        System.assert(usergroupGetListV1ResponseMPayload2.equals(usergroupGetListV1ResponseMPayload1));
        System.assert(usergroupGetListV1ResponseMPayload3.equals(usergroupGetListV1ResponseMPayload4));
        System.assert(usergroupGetListV1ResponseMPayload4.equals(usergroupGetListV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUsergroupGetListV1ResponseMPayloa usergroupGetListV1ResponseMPayload1 = OASUsergroupGetListV1ResponseMPayloa.getExample();
        OASUsergroupGetListV1ResponseMPayloa usergroupGetListV1ResponseMPayload2 = new OASUsergroupGetListV1ResponseMPayloa();

        System.assertEquals(false, usergroupGetListV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, usergroupGetListV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUsergroupGetListV1ResponseMPayloa usergroupGetListV1ResponseMPayload1 = OASUsergroupGetListV1ResponseMPayloa.getExample();
        OASUsergroupGetListV1ResponseMPayloa usergroupGetListV1ResponseMPayload2 = new OASUsergroupGetListV1ResponseMPayloa();
        OASUsergroupGetListV1ResponseMPayloa usergroupGetListV1ResponseMPayload3;

        System.assertEquals(false, usergroupGetListV1ResponseMPayload1.equals(usergroupGetListV1ResponseMPayload3));
        System.assertEquals(false, usergroupGetListV1ResponseMPayload2.equals(usergroupGetListV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUsergroupGetListV1ResponseMPayloa usergroupGetListV1ResponseMPayload1 = OASUsergroupGetListV1ResponseMPayloa.getExample();
        OASUsergroupGetListV1ResponseMPayloa usergroupGetListV1ResponseMPayload2 = new OASUsergroupGetListV1ResponseMPayloa();

        System.assertEquals(usergroupGetListV1ResponseMPayload1.hashCode(), usergroupGetListV1ResponseMPayload1.hashCode());
        System.assertEquals(usergroupGetListV1ResponseMPayload2.hashCode(), usergroupGetListV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUsergroupGetListV1ResponseMPayloa usergroupGetListV1ResponseMPayload1 = OASUsergroupGetListV1ResponseMPayloa.getExample();
        OASUsergroupGetListV1ResponseMPayloa usergroupGetListV1ResponseMPayload2 = OASUsergroupGetListV1ResponseMPayloa.getExample();
        OASUsergroupGetListV1ResponseMPayloa usergroupGetListV1ResponseMPayload3 = new OASUsergroupGetListV1ResponseMPayloa();
        OASUsergroupGetListV1ResponseMPayloa usergroupGetListV1ResponseMPayload4 = new OASUsergroupGetListV1ResponseMPayloa();

        System.assert(usergroupGetListV1ResponseMPayload1.equals(usergroupGetListV1ResponseMPayload2));
        System.assert(usergroupGetListV1ResponseMPayload3.equals(usergroupGetListV1ResponseMPayload4));
        System.assertEquals(usergroupGetListV1ResponseMPayload1.hashCode(), usergroupGetListV1ResponseMPayload2.hashCode());
        System.assertEquals(usergroupGetListV1ResponseMPayload3.hashCode(), usergroupGetListV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASUsergroupGetListV1ResponseMPayloa usergroupGetListV1ResponseMPayload = new OASUsergroupGetListV1ResponseMPayloa();
        Map<String, String> x-property-mappings = usergroupGetListV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjUsergroup', x-property-mappings.get('a_objUsergroup'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASUsergroupGetListV1ResponseMPayloa usergroupGetListV1ResponseMPayload = new OASUsergroupGetListV1ResponseMPayloa();
        System.assertEquals(new List<OASUsergroupListElement>(), usergroupGetListV1ResponseMPayload.aObjUsergroup);
        System.assertEquals(null, usergroupGetListV1ResponseMPayload.iRowReturned);
        System.assertEquals(null, usergroupGetListV1ResponseMPayload.iRowFiltered);
    }
}
