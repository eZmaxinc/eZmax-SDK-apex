@isTest
private class OASUsergroupGetUsergroupdelegationsVTest {
    @isTest
    private static void equalsSameInstance() {
        OASUsergroupGetUsergroupdelegationsV usergroupGetUsergroupdelegationsV1ResponseMPayload1 = OASUsergroupGetUsergroupdelegationsV.getExample();
        OASUsergroupGetUsergroupdelegationsV usergroupGetUsergroupdelegationsV1ResponseMPayload2 = usergroupGetUsergroupdelegationsV1ResponseMPayload1;
        OASUsergroupGetUsergroupdelegationsV usergroupGetUsergroupdelegationsV1ResponseMPayload3 = new OASUsergroupGetUsergroupdelegationsV();
        OASUsergroupGetUsergroupdelegationsV usergroupGetUsergroupdelegationsV1ResponseMPayload4 = usergroupGetUsergroupdelegationsV1ResponseMPayload3;

        System.assert(usergroupGetUsergroupdelegationsV1ResponseMPayload1.equals(usergroupGetUsergroupdelegationsV1ResponseMPayload2));
        System.assert(usergroupGetUsergroupdelegationsV1ResponseMPayload2.equals(usergroupGetUsergroupdelegationsV1ResponseMPayload1));
        System.assert(usergroupGetUsergroupdelegationsV1ResponseMPayload1.equals(usergroupGetUsergroupdelegationsV1ResponseMPayload1));
        System.assert(usergroupGetUsergroupdelegationsV1ResponseMPayload3.equals(usergroupGetUsergroupdelegationsV1ResponseMPayload4));
        System.assert(usergroupGetUsergroupdelegationsV1ResponseMPayload4.equals(usergroupGetUsergroupdelegationsV1ResponseMPayload3));
        System.assert(usergroupGetUsergroupdelegationsV1ResponseMPayload3.equals(usergroupGetUsergroupdelegationsV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUsergroupGetUsergroupdelegationsV usergroupGetUsergroupdelegationsV1ResponseMPayload1 = OASUsergroupGetUsergroupdelegationsV.getExample();
        OASUsergroupGetUsergroupdelegationsV usergroupGetUsergroupdelegationsV1ResponseMPayload2 = OASUsergroupGetUsergroupdelegationsV.getExample();
        OASUsergroupGetUsergroupdelegationsV usergroupGetUsergroupdelegationsV1ResponseMPayload3 = new OASUsergroupGetUsergroupdelegationsV();
        OASUsergroupGetUsergroupdelegationsV usergroupGetUsergroupdelegationsV1ResponseMPayload4 = new OASUsergroupGetUsergroupdelegationsV();

        System.assert(usergroupGetUsergroupdelegationsV1ResponseMPayload1.equals(usergroupGetUsergroupdelegationsV1ResponseMPayload2));
        System.assert(usergroupGetUsergroupdelegationsV1ResponseMPayload2.equals(usergroupGetUsergroupdelegationsV1ResponseMPayload1));
        System.assert(usergroupGetUsergroupdelegationsV1ResponseMPayload3.equals(usergroupGetUsergroupdelegationsV1ResponseMPayload4));
        System.assert(usergroupGetUsergroupdelegationsV1ResponseMPayload4.equals(usergroupGetUsergroupdelegationsV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUsergroupGetUsergroupdelegationsV usergroupGetUsergroupdelegationsV1ResponseMPayload1 = OASUsergroupGetUsergroupdelegationsV.getExample();
        OASUsergroupGetUsergroupdelegationsV usergroupGetUsergroupdelegationsV1ResponseMPayload2 = new OASUsergroupGetUsergroupdelegationsV();

        System.assertEquals(false, usergroupGetUsergroupdelegationsV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, usergroupGetUsergroupdelegationsV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUsergroupGetUsergroupdelegationsV usergroupGetUsergroupdelegationsV1ResponseMPayload1 = OASUsergroupGetUsergroupdelegationsV.getExample();
        OASUsergroupGetUsergroupdelegationsV usergroupGetUsergroupdelegationsV1ResponseMPayload2 = new OASUsergroupGetUsergroupdelegationsV();
        OASUsergroupGetUsergroupdelegationsV usergroupGetUsergroupdelegationsV1ResponseMPayload3;

        System.assertEquals(false, usergroupGetUsergroupdelegationsV1ResponseMPayload1.equals(usergroupGetUsergroupdelegationsV1ResponseMPayload3));
        System.assertEquals(false, usergroupGetUsergroupdelegationsV1ResponseMPayload2.equals(usergroupGetUsergroupdelegationsV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUsergroupGetUsergroupdelegationsV usergroupGetUsergroupdelegationsV1ResponseMPayload1 = OASUsergroupGetUsergroupdelegationsV.getExample();
        OASUsergroupGetUsergroupdelegationsV usergroupGetUsergroupdelegationsV1ResponseMPayload2 = new OASUsergroupGetUsergroupdelegationsV();

        System.assertEquals(usergroupGetUsergroupdelegationsV1ResponseMPayload1.hashCode(), usergroupGetUsergroupdelegationsV1ResponseMPayload1.hashCode());
        System.assertEquals(usergroupGetUsergroupdelegationsV1ResponseMPayload2.hashCode(), usergroupGetUsergroupdelegationsV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUsergroupGetUsergroupdelegationsV usergroupGetUsergroupdelegationsV1ResponseMPayload1 = OASUsergroupGetUsergroupdelegationsV.getExample();
        OASUsergroupGetUsergroupdelegationsV usergroupGetUsergroupdelegationsV1ResponseMPayload2 = OASUsergroupGetUsergroupdelegationsV.getExample();
        OASUsergroupGetUsergroupdelegationsV usergroupGetUsergroupdelegationsV1ResponseMPayload3 = new OASUsergroupGetUsergroupdelegationsV();
        OASUsergroupGetUsergroupdelegationsV usergroupGetUsergroupdelegationsV1ResponseMPayload4 = new OASUsergroupGetUsergroupdelegationsV();

        System.assert(usergroupGetUsergroupdelegationsV1ResponseMPayload1.equals(usergroupGetUsergroupdelegationsV1ResponseMPayload2));
        System.assert(usergroupGetUsergroupdelegationsV1ResponseMPayload3.equals(usergroupGetUsergroupdelegationsV1ResponseMPayload4));
        System.assertEquals(usergroupGetUsergroupdelegationsV1ResponseMPayload1.hashCode(), usergroupGetUsergroupdelegationsV1ResponseMPayload2.hashCode());
        System.assertEquals(usergroupGetUsergroupdelegationsV1ResponseMPayload3.hashCode(), usergroupGetUsergroupdelegationsV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASUsergroupGetUsergroupdelegationsV usergroupGetUsergroupdelegationsV1ResponseMPayload = new OASUsergroupGetUsergroupdelegationsV();
        Map<String, String> x-property-mappings = usergroupGetUsergroupdelegationsV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjUsergroupdelegation', x-property-mappings.get('a_objUsergroupdelegation'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASUsergroupGetUsergroupdelegationsV usergroupGetUsergroupdelegationsV1ResponseMPayload = new OASUsergroupGetUsergroupdelegationsV();
        System.assertEquals(new List<OASUsergroupdelegationResponseCompou>(), usergroupGetUsergroupdelegationsV1ResponseMPayload.aObjUsergroupdelegation);
    }
}
