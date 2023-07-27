@isTest
private class OASApikeyGetListV1ResponseMPayloadAlTest {
    @isTest
    private static void equalsSameInstance() {
        OASApikeyGetListV1ResponseMPayloadAl apikeyGetListV1ResponseMPayloadAllOf1 = OASApikeyGetListV1ResponseMPayloadAl.getExample();
        OASApikeyGetListV1ResponseMPayloadAl apikeyGetListV1ResponseMPayloadAllOf2 = apikeyGetListV1ResponseMPayloadAllOf1;
        OASApikeyGetListV1ResponseMPayloadAl apikeyGetListV1ResponseMPayloadAllOf3 = new OASApikeyGetListV1ResponseMPayloadAl();
        OASApikeyGetListV1ResponseMPayloadAl apikeyGetListV1ResponseMPayloadAllOf4 = apikeyGetListV1ResponseMPayloadAllOf3;

        System.assert(apikeyGetListV1ResponseMPayloadAllOf1.equals(apikeyGetListV1ResponseMPayloadAllOf2));
        System.assert(apikeyGetListV1ResponseMPayloadAllOf2.equals(apikeyGetListV1ResponseMPayloadAllOf1));
        System.assert(apikeyGetListV1ResponseMPayloadAllOf1.equals(apikeyGetListV1ResponseMPayloadAllOf1));
        System.assert(apikeyGetListV1ResponseMPayloadAllOf3.equals(apikeyGetListV1ResponseMPayloadAllOf4));
        System.assert(apikeyGetListV1ResponseMPayloadAllOf4.equals(apikeyGetListV1ResponseMPayloadAllOf3));
        System.assert(apikeyGetListV1ResponseMPayloadAllOf3.equals(apikeyGetListV1ResponseMPayloadAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASApikeyGetListV1ResponseMPayloadAl apikeyGetListV1ResponseMPayloadAllOf1 = OASApikeyGetListV1ResponseMPayloadAl.getExample();
        OASApikeyGetListV1ResponseMPayloadAl apikeyGetListV1ResponseMPayloadAllOf2 = OASApikeyGetListV1ResponseMPayloadAl.getExample();
        OASApikeyGetListV1ResponseMPayloadAl apikeyGetListV1ResponseMPayloadAllOf3 = new OASApikeyGetListV1ResponseMPayloadAl();
        OASApikeyGetListV1ResponseMPayloadAl apikeyGetListV1ResponseMPayloadAllOf4 = new OASApikeyGetListV1ResponseMPayloadAl();

        System.assert(apikeyGetListV1ResponseMPayloadAllOf1.equals(apikeyGetListV1ResponseMPayloadAllOf2));
        System.assert(apikeyGetListV1ResponseMPayloadAllOf2.equals(apikeyGetListV1ResponseMPayloadAllOf1));
        System.assert(apikeyGetListV1ResponseMPayloadAllOf3.equals(apikeyGetListV1ResponseMPayloadAllOf4));
        System.assert(apikeyGetListV1ResponseMPayloadAllOf4.equals(apikeyGetListV1ResponseMPayloadAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASApikeyGetListV1ResponseMPayloadAl apikeyGetListV1ResponseMPayloadAllOf1 = OASApikeyGetListV1ResponseMPayloadAl.getExample();
        OASApikeyGetListV1ResponseMPayloadAl apikeyGetListV1ResponseMPayloadAllOf2 = new OASApikeyGetListV1ResponseMPayloadAl();

        System.assertEquals(false, apikeyGetListV1ResponseMPayloadAllOf1.equals('foo'));
        System.assertEquals(false, apikeyGetListV1ResponseMPayloadAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASApikeyGetListV1ResponseMPayloadAl apikeyGetListV1ResponseMPayloadAllOf1 = OASApikeyGetListV1ResponseMPayloadAl.getExample();
        OASApikeyGetListV1ResponseMPayloadAl apikeyGetListV1ResponseMPayloadAllOf2 = new OASApikeyGetListV1ResponseMPayloadAl();
        OASApikeyGetListV1ResponseMPayloadAl apikeyGetListV1ResponseMPayloadAllOf3;

        System.assertEquals(false, apikeyGetListV1ResponseMPayloadAllOf1.equals(apikeyGetListV1ResponseMPayloadAllOf3));
        System.assertEquals(false, apikeyGetListV1ResponseMPayloadAllOf2.equals(apikeyGetListV1ResponseMPayloadAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASApikeyGetListV1ResponseMPayloadAl apikeyGetListV1ResponseMPayloadAllOf1 = OASApikeyGetListV1ResponseMPayloadAl.getExample();
        OASApikeyGetListV1ResponseMPayloadAl apikeyGetListV1ResponseMPayloadAllOf2 = new OASApikeyGetListV1ResponseMPayloadAl();

        System.assertEquals(apikeyGetListV1ResponseMPayloadAllOf1.hashCode(), apikeyGetListV1ResponseMPayloadAllOf1.hashCode());
        System.assertEquals(apikeyGetListV1ResponseMPayloadAllOf2.hashCode(), apikeyGetListV1ResponseMPayloadAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASApikeyGetListV1ResponseMPayloadAl apikeyGetListV1ResponseMPayloadAllOf1 = OASApikeyGetListV1ResponseMPayloadAl.getExample();
        OASApikeyGetListV1ResponseMPayloadAl apikeyGetListV1ResponseMPayloadAllOf2 = OASApikeyGetListV1ResponseMPayloadAl.getExample();
        OASApikeyGetListV1ResponseMPayloadAl apikeyGetListV1ResponseMPayloadAllOf3 = new OASApikeyGetListV1ResponseMPayloadAl();
        OASApikeyGetListV1ResponseMPayloadAl apikeyGetListV1ResponseMPayloadAllOf4 = new OASApikeyGetListV1ResponseMPayloadAl();

        System.assert(apikeyGetListV1ResponseMPayloadAllOf1.equals(apikeyGetListV1ResponseMPayloadAllOf2));
        System.assert(apikeyGetListV1ResponseMPayloadAllOf3.equals(apikeyGetListV1ResponseMPayloadAllOf4));
        System.assertEquals(apikeyGetListV1ResponseMPayloadAllOf1.hashCode(), apikeyGetListV1ResponseMPayloadAllOf2.hashCode());
        System.assertEquals(apikeyGetListV1ResponseMPayloadAllOf3.hashCode(), apikeyGetListV1ResponseMPayloadAllOf4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASApikeyGetListV1ResponseMPayloadAl apikeyGetListV1ResponseMPayloadAllOf = new OASApikeyGetListV1ResponseMPayloadAl();
        Map<String, String> x-property-mappings = apikeyGetListV1ResponseMPayloadAllOf.getx-property-mappings();
        System.assertEquals('aObjApikey', x-property-mappings.get('a_objApikey'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASApikeyGetListV1ResponseMPayloadAl apikeyGetListV1ResponseMPayloadAllOf = new OASApikeyGetListV1ResponseMPayloadAl();
        System.assertEquals(new List<OASApikeyListElement>(), apikeyGetListV1ResponseMPayloadAllOf.aObjApikey);
    }
}
