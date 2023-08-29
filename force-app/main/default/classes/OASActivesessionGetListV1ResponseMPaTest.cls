@isTest
private class OASActivesessionGetListV1ResponseMPaTest {
    @isTest
    private static void equalsSameInstance() {
        OASActivesessionGetListV1ResponseMPa activesessionGetListV1ResponseMPayload1 = OASActivesessionGetListV1ResponseMPa.getExample();
        OASActivesessionGetListV1ResponseMPa activesessionGetListV1ResponseMPayload2 = activesessionGetListV1ResponseMPayload1;
        OASActivesessionGetListV1ResponseMPa activesessionGetListV1ResponseMPayload3 = new OASActivesessionGetListV1ResponseMPa();
        OASActivesessionGetListV1ResponseMPa activesessionGetListV1ResponseMPayload4 = activesessionGetListV1ResponseMPayload3;

        System.assert(activesessionGetListV1ResponseMPayload1.equals(activesessionGetListV1ResponseMPayload2));
        System.assert(activesessionGetListV1ResponseMPayload2.equals(activesessionGetListV1ResponseMPayload1));
        System.assert(activesessionGetListV1ResponseMPayload1.equals(activesessionGetListV1ResponseMPayload1));
        System.assert(activesessionGetListV1ResponseMPayload3.equals(activesessionGetListV1ResponseMPayload4));
        System.assert(activesessionGetListV1ResponseMPayload4.equals(activesessionGetListV1ResponseMPayload3));
        System.assert(activesessionGetListV1ResponseMPayload3.equals(activesessionGetListV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASActivesessionGetListV1ResponseMPa activesessionGetListV1ResponseMPayload1 = OASActivesessionGetListV1ResponseMPa.getExample();
        OASActivesessionGetListV1ResponseMPa activesessionGetListV1ResponseMPayload2 = OASActivesessionGetListV1ResponseMPa.getExample();
        OASActivesessionGetListV1ResponseMPa activesessionGetListV1ResponseMPayload3 = new OASActivesessionGetListV1ResponseMPa();
        OASActivesessionGetListV1ResponseMPa activesessionGetListV1ResponseMPayload4 = new OASActivesessionGetListV1ResponseMPa();

        System.assert(activesessionGetListV1ResponseMPayload1.equals(activesessionGetListV1ResponseMPayload2));
        System.assert(activesessionGetListV1ResponseMPayload2.equals(activesessionGetListV1ResponseMPayload1));
        System.assert(activesessionGetListV1ResponseMPayload3.equals(activesessionGetListV1ResponseMPayload4));
        System.assert(activesessionGetListV1ResponseMPayload4.equals(activesessionGetListV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASActivesessionGetListV1ResponseMPa activesessionGetListV1ResponseMPayload1 = OASActivesessionGetListV1ResponseMPa.getExample();
        OASActivesessionGetListV1ResponseMPa activesessionGetListV1ResponseMPayload2 = new OASActivesessionGetListV1ResponseMPa();

        System.assertEquals(false, activesessionGetListV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, activesessionGetListV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASActivesessionGetListV1ResponseMPa activesessionGetListV1ResponseMPayload1 = OASActivesessionGetListV1ResponseMPa.getExample();
        OASActivesessionGetListV1ResponseMPa activesessionGetListV1ResponseMPayload2 = new OASActivesessionGetListV1ResponseMPa();
        OASActivesessionGetListV1ResponseMPa activesessionGetListV1ResponseMPayload3;

        System.assertEquals(false, activesessionGetListV1ResponseMPayload1.equals(activesessionGetListV1ResponseMPayload3));
        System.assertEquals(false, activesessionGetListV1ResponseMPayload2.equals(activesessionGetListV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASActivesessionGetListV1ResponseMPa activesessionGetListV1ResponseMPayload1 = OASActivesessionGetListV1ResponseMPa.getExample();
        OASActivesessionGetListV1ResponseMPa activesessionGetListV1ResponseMPayload2 = new OASActivesessionGetListV1ResponseMPa();

        System.assertEquals(activesessionGetListV1ResponseMPayload1.hashCode(), activesessionGetListV1ResponseMPayload1.hashCode());
        System.assertEquals(activesessionGetListV1ResponseMPayload2.hashCode(), activesessionGetListV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASActivesessionGetListV1ResponseMPa activesessionGetListV1ResponseMPayload1 = OASActivesessionGetListV1ResponseMPa.getExample();
        OASActivesessionGetListV1ResponseMPa activesessionGetListV1ResponseMPayload2 = OASActivesessionGetListV1ResponseMPa.getExample();
        OASActivesessionGetListV1ResponseMPa activesessionGetListV1ResponseMPayload3 = new OASActivesessionGetListV1ResponseMPa();
        OASActivesessionGetListV1ResponseMPa activesessionGetListV1ResponseMPayload4 = new OASActivesessionGetListV1ResponseMPa();

        System.assert(activesessionGetListV1ResponseMPayload1.equals(activesessionGetListV1ResponseMPayload2));
        System.assert(activesessionGetListV1ResponseMPayload3.equals(activesessionGetListV1ResponseMPayload4));
        System.assertEquals(activesessionGetListV1ResponseMPayload1.hashCode(), activesessionGetListV1ResponseMPayload2.hashCode());
        System.assertEquals(activesessionGetListV1ResponseMPayload3.hashCode(), activesessionGetListV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASActivesessionGetListV1ResponseMPa activesessionGetListV1ResponseMPayload = new OASActivesessionGetListV1ResponseMPa();
        Map<String, String> x-property-mappings = activesessionGetListV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjActivesession', x-property-mappings.get('a_objActivesession'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASActivesessionGetListV1ResponseMPa activesessionGetListV1ResponseMPayload = new OASActivesessionGetListV1ResponseMPa();
        System.assertEquals(new List<OASActivesessionListElement>(), activesessionGetListV1ResponseMPayload.aObjActivesession);
        System.assertEquals(null, activesessionGetListV1ResponseMPayload.iRowReturned);
        System.assertEquals(null, activesessionGetListV1ResponseMPayload.iRowFiltered);
    }
}
