@isTest
private class OASUserGetListV1ResponseMPayloadAllOTest {
    @isTest
    private static void equalsSameInstance() {
        OASUserGetListV1ResponseMPayloadAllO userGetListV1ResponseMPayloadAllOf1 = OASUserGetListV1ResponseMPayloadAllO.getExample();
        OASUserGetListV1ResponseMPayloadAllO userGetListV1ResponseMPayloadAllOf2 = userGetListV1ResponseMPayloadAllOf1;
        OASUserGetListV1ResponseMPayloadAllO userGetListV1ResponseMPayloadAllOf3 = new OASUserGetListV1ResponseMPayloadAllO();
        OASUserGetListV1ResponseMPayloadAllO userGetListV1ResponseMPayloadAllOf4 = userGetListV1ResponseMPayloadAllOf3;

        System.assert(userGetListV1ResponseMPayloadAllOf1.equals(userGetListV1ResponseMPayloadAllOf2));
        System.assert(userGetListV1ResponseMPayloadAllOf2.equals(userGetListV1ResponseMPayloadAllOf1));
        System.assert(userGetListV1ResponseMPayloadAllOf1.equals(userGetListV1ResponseMPayloadAllOf1));
        System.assert(userGetListV1ResponseMPayloadAllOf3.equals(userGetListV1ResponseMPayloadAllOf4));
        System.assert(userGetListV1ResponseMPayloadAllOf4.equals(userGetListV1ResponseMPayloadAllOf3));
        System.assert(userGetListV1ResponseMPayloadAllOf3.equals(userGetListV1ResponseMPayloadAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUserGetListV1ResponseMPayloadAllO userGetListV1ResponseMPayloadAllOf1 = OASUserGetListV1ResponseMPayloadAllO.getExample();
        OASUserGetListV1ResponseMPayloadAllO userGetListV1ResponseMPayloadAllOf2 = OASUserGetListV1ResponseMPayloadAllO.getExample();
        OASUserGetListV1ResponseMPayloadAllO userGetListV1ResponseMPayloadAllOf3 = new OASUserGetListV1ResponseMPayloadAllO();
        OASUserGetListV1ResponseMPayloadAllO userGetListV1ResponseMPayloadAllOf4 = new OASUserGetListV1ResponseMPayloadAllO();

        System.assert(userGetListV1ResponseMPayloadAllOf1.equals(userGetListV1ResponseMPayloadAllOf2));
        System.assert(userGetListV1ResponseMPayloadAllOf2.equals(userGetListV1ResponseMPayloadAllOf1));
        System.assert(userGetListV1ResponseMPayloadAllOf3.equals(userGetListV1ResponseMPayloadAllOf4));
        System.assert(userGetListV1ResponseMPayloadAllOf4.equals(userGetListV1ResponseMPayloadAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUserGetListV1ResponseMPayloadAllO userGetListV1ResponseMPayloadAllOf1 = OASUserGetListV1ResponseMPayloadAllO.getExample();
        OASUserGetListV1ResponseMPayloadAllO userGetListV1ResponseMPayloadAllOf2 = new OASUserGetListV1ResponseMPayloadAllO();

        System.assertEquals(false, userGetListV1ResponseMPayloadAllOf1.equals('foo'));
        System.assertEquals(false, userGetListV1ResponseMPayloadAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUserGetListV1ResponseMPayloadAllO userGetListV1ResponseMPayloadAllOf1 = OASUserGetListV1ResponseMPayloadAllO.getExample();
        OASUserGetListV1ResponseMPayloadAllO userGetListV1ResponseMPayloadAllOf2 = new OASUserGetListV1ResponseMPayloadAllO();
        OASUserGetListV1ResponseMPayloadAllO userGetListV1ResponseMPayloadAllOf3;

        System.assertEquals(false, userGetListV1ResponseMPayloadAllOf1.equals(userGetListV1ResponseMPayloadAllOf3));
        System.assertEquals(false, userGetListV1ResponseMPayloadAllOf2.equals(userGetListV1ResponseMPayloadAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUserGetListV1ResponseMPayloadAllO userGetListV1ResponseMPayloadAllOf1 = OASUserGetListV1ResponseMPayloadAllO.getExample();
        OASUserGetListV1ResponseMPayloadAllO userGetListV1ResponseMPayloadAllOf2 = new OASUserGetListV1ResponseMPayloadAllO();

        System.assertEquals(userGetListV1ResponseMPayloadAllOf1.hashCode(), userGetListV1ResponseMPayloadAllOf1.hashCode());
        System.assertEquals(userGetListV1ResponseMPayloadAllOf2.hashCode(), userGetListV1ResponseMPayloadAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUserGetListV1ResponseMPayloadAllO userGetListV1ResponseMPayloadAllOf1 = OASUserGetListV1ResponseMPayloadAllO.getExample();
        OASUserGetListV1ResponseMPayloadAllO userGetListV1ResponseMPayloadAllOf2 = OASUserGetListV1ResponseMPayloadAllO.getExample();
        OASUserGetListV1ResponseMPayloadAllO userGetListV1ResponseMPayloadAllOf3 = new OASUserGetListV1ResponseMPayloadAllO();
        OASUserGetListV1ResponseMPayloadAllO userGetListV1ResponseMPayloadAllOf4 = new OASUserGetListV1ResponseMPayloadAllO();

        System.assert(userGetListV1ResponseMPayloadAllOf1.equals(userGetListV1ResponseMPayloadAllOf2));
        System.assert(userGetListV1ResponseMPayloadAllOf3.equals(userGetListV1ResponseMPayloadAllOf4));
        System.assertEquals(userGetListV1ResponseMPayloadAllOf1.hashCode(), userGetListV1ResponseMPayloadAllOf2.hashCode());
        System.assertEquals(userGetListV1ResponseMPayloadAllOf3.hashCode(), userGetListV1ResponseMPayloadAllOf4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASUserGetListV1ResponseMPayloadAllO userGetListV1ResponseMPayloadAllOf = new OASUserGetListV1ResponseMPayloadAllO();
        Map<String, String> x-property-mappings = userGetListV1ResponseMPayloadAllOf.getx-property-mappings();
        System.assertEquals('aObjUser', x-property-mappings.get('a_objUser'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASUserGetListV1ResponseMPayloadAllO userGetListV1ResponseMPayloadAllOf = new OASUserGetListV1ResponseMPayloadAllO();
        System.assertEquals(new List<OASUserListElement>(), userGetListV1ResponseMPayloadAllOf.aObjUser);
    }
}
