@isTest
private class OASActivesessionGetListV1ResponseMPaTest {
    @isTest
    private static void equalsSameInstance() {
        OASActivesessionGetListV1ResponseMPa activesessionGetListV1ResponseMPayloadAllOf1 = OASActivesessionGetListV1ResponseMPa.getExample();
        OASActivesessionGetListV1ResponseMPa activesessionGetListV1ResponseMPayloadAllOf2 = activesessionGetListV1ResponseMPayloadAllOf1;
        OASActivesessionGetListV1ResponseMPa activesessionGetListV1ResponseMPayloadAllOf3 = new OASActivesessionGetListV1ResponseMPa();
        OASActivesessionGetListV1ResponseMPa activesessionGetListV1ResponseMPayloadAllOf4 = activesessionGetListV1ResponseMPayloadAllOf3;

        System.assert(activesessionGetListV1ResponseMPayloadAllOf1.equals(activesessionGetListV1ResponseMPayloadAllOf2));
        System.assert(activesessionGetListV1ResponseMPayloadAllOf2.equals(activesessionGetListV1ResponseMPayloadAllOf1));
        System.assert(activesessionGetListV1ResponseMPayloadAllOf1.equals(activesessionGetListV1ResponseMPayloadAllOf1));
        System.assert(activesessionGetListV1ResponseMPayloadAllOf3.equals(activesessionGetListV1ResponseMPayloadAllOf4));
        System.assert(activesessionGetListV1ResponseMPayloadAllOf4.equals(activesessionGetListV1ResponseMPayloadAllOf3));
        System.assert(activesessionGetListV1ResponseMPayloadAllOf3.equals(activesessionGetListV1ResponseMPayloadAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASActivesessionGetListV1ResponseMPa activesessionGetListV1ResponseMPayloadAllOf1 = OASActivesessionGetListV1ResponseMPa.getExample();
        OASActivesessionGetListV1ResponseMPa activesessionGetListV1ResponseMPayloadAllOf2 = OASActivesessionGetListV1ResponseMPa.getExample();
        OASActivesessionGetListV1ResponseMPa activesessionGetListV1ResponseMPayloadAllOf3 = new OASActivesessionGetListV1ResponseMPa();
        OASActivesessionGetListV1ResponseMPa activesessionGetListV1ResponseMPayloadAllOf4 = new OASActivesessionGetListV1ResponseMPa();

        System.assert(activesessionGetListV1ResponseMPayloadAllOf1.equals(activesessionGetListV1ResponseMPayloadAllOf2));
        System.assert(activesessionGetListV1ResponseMPayloadAllOf2.equals(activesessionGetListV1ResponseMPayloadAllOf1));
        System.assert(activesessionGetListV1ResponseMPayloadAllOf3.equals(activesessionGetListV1ResponseMPayloadAllOf4));
        System.assert(activesessionGetListV1ResponseMPayloadAllOf4.equals(activesessionGetListV1ResponseMPayloadAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASActivesessionGetListV1ResponseMPa activesessionGetListV1ResponseMPayloadAllOf1 = OASActivesessionGetListV1ResponseMPa.getExample();
        OASActivesessionGetListV1ResponseMPa activesessionGetListV1ResponseMPayloadAllOf2 = new OASActivesessionGetListV1ResponseMPa();

        System.assertEquals(false, activesessionGetListV1ResponseMPayloadAllOf1.equals('foo'));
        System.assertEquals(false, activesessionGetListV1ResponseMPayloadAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASActivesessionGetListV1ResponseMPa activesessionGetListV1ResponseMPayloadAllOf1 = OASActivesessionGetListV1ResponseMPa.getExample();
        OASActivesessionGetListV1ResponseMPa activesessionGetListV1ResponseMPayloadAllOf2 = new OASActivesessionGetListV1ResponseMPa();
        OASActivesessionGetListV1ResponseMPa activesessionGetListV1ResponseMPayloadAllOf3;

        System.assertEquals(false, activesessionGetListV1ResponseMPayloadAllOf1.equals(activesessionGetListV1ResponseMPayloadAllOf3));
        System.assertEquals(false, activesessionGetListV1ResponseMPayloadAllOf2.equals(activesessionGetListV1ResponseMPayloadAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASActivesessionGetListV1ResponseMPa activesessionGetListV1ResponseMPayloadAllOf1 = OASActivesessionGetListV1ResponseMPa.getExample();
        OASActivesessionGetListV1ResponseMPa activesessionGetListV1ResponseMPayloadAllOf2 = new OASActivesessionGetListV1ResponseMPa();

        System.assertEquals(activesessionGetListV1ResponseMPayloadAllOf1.hashCode(), activesessionGetListV1ResponseMPayloadAllOf1.hashCode());
        System.assertEquals(activesessionGetListV1ResponseMPayloadAllOf2.hashCode(), activesessionGetListV1ResponseMPayloadAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASActivesessionGetListV1ResponseMPa activesessionGetListV1ResponseMPayloadAllOf1 = OASActivesessionGetListV1ResponseMPa.getExample();
        OASActivesessionGetListV1ResponseMPa activesessionGetListV1ResponseMPayloadAllOf2 = OASActivesessionGetListV1ResponseMPa.getExample();
        OASActivesessionGetListV1ResponseMPa activesessionGetListV1ResponseMPayloadAllOf3 = new OASActivesessionGetListV1ResponseMPa();
        OASActivesessionGetListV1ResponseMPa activesessionGetListV1ResponseMPayloadAllOf4 = new OASActivesessionGetListV1ResponseMPa();

        System.assert(activesessionGetListV1ResponseMPayloadAllOf1.equals(activesessionGetListV1ResponseMPayloadAllOf2));
        System.assert(activesessionGetListV1ResponseMPayloadAllOf3.equals(activesessionGetListV1ResponseMPayloadAllOf4));
        System.assertEquals(activesessionGetListV1ResponseMPayloadAllOf1.hashCode(), activesessionGetListV1ResponseMPayloadAllOf2.hashCode());
        System.assertEquals(activesessionGetListV1ResponseMPayloadAllOf3.hashCode(), activesessionGetListV1ResponseMPayloadAllOf4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASActivesessionGetListV1ResponseMPa activesessionGetListV1ResponseMPayloadAllOf = new OASActivesessionGetListV1ResponseMPa();
        Map<String, String> x-property-mappings = activesessionGetListV1ResponseMPayloadAllOf.getx-property-mappings();
        System.assertEquals('aObjActivesession', x-property-mappings.get('a_objActivesession'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASActivesessionGetListV1ResponseMPa activesessionGetListV1ResponseMPayloadAllOf = new OASActivesessionGetListV1ResponseMPa();
        System.assertEquals(new List<OASActivesessionListElement>(), activesessionGetListV1ResponseMPayloadAllOf.aObjActivesession);
    }
}
