@isTest
private class OASUsergroupGetListV1ResponseMPayloaTest {
    @isTest
    private static void equalsSameInstance() {
        OASUsergroupGetListV1ResponseMPayloa usergroupGetListV1ResponseMPayloadAllOf1 = OASUsergroupGetListV1ResponseMPayloa.getExample();
        OASUsergroupGetListV1ResponseMPayloa usergroupGetListV1ResponseMPayloadAllOf2 = usergroupGetListV1ResponseMPayloadAllOf1;
        OASUsergroupGetListV1ResponseMPayloa usergroupGetListV1ResponseMPayloadAllOf3 = new OASUsergroupGetListV1ResponseMPayloa();
        OASUsergroupGetListV1ResponseMPayloa usergroupGetListV1ResponseMPayloadAllOf4 = usergroupGetListV1ResponseMPayloadAllOf3;

        System.assert(usergroupGetListV1ResponseMPayloadAllOf1.equals(usergroupGetListV1ResponseMPayloadAllOf2));
        System.assert(usergroupGetListV1ResponseMPayloadAllOf2.equals(usergroupGetListV1ResponseMPayloadAllOf1));
        System.assert(usergroupGetListV1ResponseMPayloadAllOf1.equals(usergroupGetListV1ResponseMPayloadAllOf1));
        System.assert(usergroupGetListV1ResponseMPayloadAllOf3.equals(usergroupGetListV1ResponseMPayloadAllOf4));
        System.assert(usergroupGetListV1ResponseMPayloadAllOf4.equals(usergroupGetListV1ResponseMPayloadAllOf3));
        System.assert(usergroupGetListV1ResponseMPayloadAllOf3.equals(usergroupGetListV1ResponseMPayloadAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUsergroupGetListV1ResponseMPayloa usergroupGetListV1ResponseMPayloadAllOf1 = OASUsergroupGetListV1ResponseMPayloa.getExample();
        OASUsergroupGetListV1ResponseMPayloa usergroupGetListV1ResponseMPayloadAllOf2 = OASUsergroupGetListV1ResponseMPayloa.getExample();
        OASUsergroupGetListV1ResponseMPayloa usergroupGetListV1ResponseMPayloadAllOf3 = new OASUsergroupGetListV1ResponseMPayloa();
        OASUsergroupGetListV1ResponseMPayloa usergroupGetListV1ResponseMPayloadAllOf4 = new OASUsergroupGetListV1ResponseMPayloa();

        System.assert(usergroupGetListV1ResponseMPayloadAllOf1.equals(usergroupGetListV1ResponseMPayloadAllOf2));
        System.assert(usergroupGetListV1ResponseMPayloadAllOf2.equals(usergroupGetListV1ResponseMPayloadAllOf1));
        System.assert(usergroupGetListV1ResponseMPayloadAllOf3.equals(usergroupGetListV1ResponseMPayloadAllOf4));
        System.assert(usergroupGetListV1ResponseMPayloadAllOf4.equals(usergroupGetListV1ResponseMPayloadAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUsergroupGetListV1ResponseMPayloa usergroupGetListV1ResponseMPayloadAllOf1 = OASUsergroupGetListV1ResponseMPayloa.getExample();
        OASUsergroupGetListV1ResponseMPayloa usergroupGetListV1ResponseMPayloadAllOf2 = new OASUsergroupGetListV1ResponseMPayloa();

        System.assertEquals(false, usergroupGetListV1ResponseMPayloadAllOf1.equals('foo'));
        System.assertEquals(false, usergroupGetListV1ResponseMPayloadAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUsergroupGetListV1ResponseMPayloa usergroupGetListV1ResponseMPayloadAllOf1 = OASUsergroupGetListV1ResponseMPayloa.getExample();
        OASUsergroupGetListV1ResponseMPayloa usergroupGetListV1ResponseMPayloadAllOf2 = new OASUsergroupGetListV1ResponseMPayloa();
        OASUsergroupGetListV1ResponseMPayloa usergroupGetListV1ResponseMPayloadAllOf3;

        System.assertEquals(false, usergroupGetListV1ResponseMPayloadAllOf1.equals(usergroupGetListV1ResponseMPayloadAllOf3));
        System.assertEquals(false, usergroupGetListV1ResponseMPayloadAllOf2.equals(usergroupGetListV1ResponseMPayloadAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUsergroupGetListV1ResponseMPayloa usergroupGetListV1ResponseMPayloadAllOf1 = OASUsergroupGetListV1ResponseMPayloa.getExample();
        OASUsergroupGetListV1ResponseMPayloa usergroupGetListV1ResponseMPayloadAllOf2 = new OASUsergroupGetListV1ResponseMPayloa();

        System.assertEquals(usergroupGetListV1ResponseMPayloadAllOf1.hashCode(), usergroupGetListV1ResponseMPayloadAllOf1.hashCode());
        System.assertEquals(usergroupGetListV1ResponseMPayloadAllOf2.hashCode(), usergroupGetListV1ResponseMPayloadAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUsergroupGetListV1ResponseMPayloa usergroupGetListV1ResponseMPayloadAllOf1 = OASUsergroupGetListV1ResponseMPayloa.getExample();
        OASUsergroupGetListV1ResponseMPayloa usergroupGetListV1ResponseMPayloadAllOf2 = OASUsergroupGetListV1ResponseMPayloa.getExample();
        OASUsergroupGetListV1ResponseMPayloa usergroupGetListV1ResponseMPayloadAllOf3 = new OASUsergroupGetListV1ResponseMPayloa();
        OASUsergroupGetListV1ResponseMPayloa usergroupGetListV1ResponseMPayloadAllOf4 = new OASUsergroupGetListV1ResponseMPayloa();

        System.assert(usergroupGetListV1ResponseMPayloadAllOf1.equals(usergroupGetListV1ResponseMPayloadAllOf2));
        System.assert(usergroupGetListV1ResponseMPayloadAllOf3.equals(usergroupGetListV1ResponseMPayloadAllOf4));
        System.assertEquals(usergroupGetListV1ResponseMPayloadAllOf1.hashCode(), usergroupGetListV1ResponseMPayloadAllOf2.hashCode());
        System.assertEquals(usergroupGetListV1ResponseMPayloadAllOf3.hashCode(), usergroupGetListV1ResponseMPayloadAllOf4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASUsergroupGetListV1ResponseMPayloa usergroupGetListV1ResponseMPayloadAllOf = new OASUsergroupGetListV1ResponseMPayloa();
        Map<String, String> x-property-mappings = usergroupGetListV1ResponseMPayloadAllOf.getx-property-mappings();
        System.assertEquals('aObjUsergroup', x-property-mappings.get('a_objUsergroup'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASUsergroupGetListV1ResponseMPayloa usergroupGetListV1ResponseMPayloadAllOf = new OASUsergroupGetListV1ResponseMPayloa();
        System.assertEquals(new List<OASUsergroupListElement>(), usergroupGetListV1ResponseMPayloadAllOf.aObjUsergroup);
    }
}
