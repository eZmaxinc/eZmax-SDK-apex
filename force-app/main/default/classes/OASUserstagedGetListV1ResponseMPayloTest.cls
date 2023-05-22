@isTest
private class OASUserstagedGetListV1ResponseMPayloTest {
    @isTest
    private static void equalsSameInstance() {
        OASUserstagedGetListV1ResponseMPaylo userstagedGetListV1ResponseMPayloadAllOf1 = OASUserstagedGetListV1ResponseMPaylo.getExample();
        OASUserstagedGetListV1ResponseMPaylo userstagedGetListV1ResponseMPayloadAllOf2 = userstagedGetListV1ResponseMPayloadAllOf1;
        OASUserstagedGetListV1ResponseMPaylo userstagedGetListV1ResponseMPayloadAllOf3 = new OASUserstagedGetListV1ResponseMPaylo();
        OASUserstagedGetListV1ResponseMPaylo userstagedGetListV1ResponseMPayloadAllOf4 = userstagedGetListV1ResponseMPayloadAllOf3;

        System.assert(userstagedGetListV1ResponseMPayloadAllOf1.equals(userstagedGetListV1ResponseMPayloadAllOf2));
        System.assert(userstagedGetListV1ResponseMPayloadAllOf2.equals(userstagedGetListV1ResponseMPayloadAllOf1));
        System.assert(userstagedGetListV1ResponseMPayloadAllOf1.equals(userstagedGetListV1ResponseMPayloadAllOf1));
        System.assert(userstagedGetListV1ResponseMPayloadAllOf3.equals(userstagedGetListV1ResponseMPayloadAllOf4));
        System.assert(userstagedGetListV1ResponseMPayloadAllOf4.equals(userstagedGetListV1ResponseMPayloadAllOf3));
        System.assert(userstagedGetListV1ResponseMPayloadAllOf3.equals(userstagedGetListV1ResponseMPayloadAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUserstagedGetListV1ResponseMPaylo userstagedGetListV1ResponseMPayloadAllOf1 = OASUserstagedGetListV1ResponseMPaylo.getExample();
        OASUserstagedGetListV1ResponseMPaylo userstagedGetListV1ResponseMPayloadAllOf2 = OASUserstagedGetListV1ResponseMPaylo.getExample();
        OASUserstagedGetListV1ResponseMPaylo userstagedGetListV1ResponseMPayloadAllOf3 = new OASUserstagedGetListV1ResponseMPaylo();
        OASUserstagedGetListV1ResponseMPaylo userstagedGetListV1ResponseMPayloadAllOf4 = new OASUserstagedGetListV1ResponseMPaylo();

        System.assert(userstagedGetListV1ResponseMPayloadAllOf1.equals(userstagedGetListV1ResponseMPayloadAllOf2));
        System.assert(userstagedGetListV1ResponseMPayloadAllOf2.equals(userstagedGetListV1ResponseMPayloadAllOf1));
        System.assert(userstagedGetListV1ResponseMPayloadAllOf3.equals(userstagedGetListV1ResponseMPayloadAllOf4));
        System.assert(userstagedGetListV1ResponseMPayloadAllOf4.equals(userstagedGetListV1ResponseMPayloadAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUserstagedGetListV1ResponseMPaylo userstagedGetListV1ResponseMPayloadAllOf1 = OASUserstagedGetListV1ResponseMPaylo.getExample();
        OASUserstagedGetListV1ResponseMPaylo userstagedGetListV1ResponseMPayloadAllOf2 = new OASUserstagedGetListV1ResponseMPaylo();

        System.assertEquals(false, userstagedGetListV1ResponseMPayloadAllOf1.equals('foo'));
        System.assertEquals(false, userstagedGetListV1ResponseMPayloadAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUserstagedGetListV1ResponseMPaylo userstagedGetListV1ResponseMPayloadAllOf1 = OASUserstagedGetListV1ResponseMPaylo.getExample();
        OASUserstagedGetListV1ResponseMPaylo userstagedGetListV1ResponseMPayloadAllOf2 = new OASUserstagedGetListV1ResponseMPaylo();
        OASUserstagedGetListV1ResponseMPaylo userstagedGetListV1ResponseMPayloadAllOf3;

        System.assertEquals(false, userstagedGetListV1ResponseMPayloadAllOf1.equals(userstagedGetListV1ResponseMPayloadAllOf3));
        System.assertEquals(false, userstagedGetListV1ResponseMPayloadAllOf2.equals(userstagedGetListV1ResponseMPayloadAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUserstagedGetListV1ResponseMPaylo userstagedGetListV1ResponseMPayloadAllOf1 = OASUserstagedGetListV1ResponseMPaylo.getExample();
        OASUserstagedGetListV1ResponseMPaylo userstagedGetListV1ResponseMPayloadAllOf2 = new OASUserstagedGetListV1ResponseMPaylo();

        System.assertEquals(userstagedGetListV1ResponseMPayloadAllOf1.hashCode(), userstagedGetListV1ResponseMPayloadAllOf1.hashCode());
        System.assertEquals(userstagedGetListV1ResponseMPayloadAllOf2.hashCode(), userstagedGetListV1ResponseMPayloadAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUserstagedGetListV1ResponseMPaylo userstagedGetListV1ResponseMPayloadAllOf1 = OASUserstagedGetListV1ResponseMPaylo.getExample();
        OASUserstagedGetListV1ResponseMPaylo userstagedGetListV1ResponseMPayloadAllOf2 = OASUserstagedGetListV1ResponseMPaylo.getExample();
        OASUserstagedGetListV1ResponseMPaylo userstagedGetListV1ResponseMPayloadAllOf3 = new OASUserstagedGetListV1ResponseMPaylo();
        OASUserstagedGetListV1ResponseMPaylo userstagedGetListV1ResponseMPayloadAllOf4 = new OASUserstagedGetListV1ResponseMPaylo();

        System.assert(userstagedGetListV1ResponseMPayloadAllOf1.equals(userstagedGetListV1ResponseMPayloadAllOf2));
        System.assert(userstagedGetListV1ResponseMPayloadAllOf3.equals(userstagedGetListV1ResponseMPayloadAllOf4));
        System.assertEquals(userstagedGetListV1ResponseMPayloadAllOf1.hashCode(), userstagedGetListV1ResponseMPayloadAllOf2.hashCode());
        System.assertEquals(userstagedGetListV1ResponseMPayloadAllOf3.hashCode(), userstagedGetListV1ResponseMPayloadAllOf4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASUserstagedGetListV1ResponseMPaylo userstagedGetListV1ResponseMPayloadAllOf = new OASUserstagedGetListV1ResponseMPaylo();
        Map<String, String> x-property-mappings = userstagedGetListV1ResponseMPayloadAllOf.getx-property-mappings();
        System.assertEquals('aObjUserstaged', x-property-mappings.get('a_objUserstaged'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASUserstagedGetListV1ResponseMPaylo userstagedGetListV1ResponseMPayloadAllOf = new OASUserstagedGetListV1ResponseMPaylo();
        System.assertEquals(new List<OASUserstagedListElement>(), userstagedGetListV1ResponseMPayloadAllOf.aObjUserstaged);
    }
}
