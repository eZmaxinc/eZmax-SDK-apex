@isTest
private class OASSessionhistoryGetListV1ResponseMPTest {
    @isTest
    private static void equalsSameInstance() {
        OASSessionhistoryGetListV1ResponseMP sessionhistoryGetListV1ResponseMPayloadAllOf1 = OASSessionhistoryGetListV1ResponseMP.getExample();
        OASSessionhistoryGetListV1ResponseMP sessionhistoryGetListV1ResponseMPayloadAllOf2 = sessionhistoryGetListV1ResponseMPayloadAllOf1;
        OASSessionhistoryGetListV1ResponseMP sessionhistoryGetListV1ResponseMPayloadAllOf3 = new OASSessionhistoryGetListV1ResponseMP();
        OASSessionhistoryGetListV1ResponseMP sessionhistoryGetListV1ResponseMPayloadAllOf4 = sessionhistoryGetListV1ResponseMPayloadAllOf3;

        System.assert(sessionhistoryGetListV1ResponseMPayloadAllOf1.equals(sessionhistoryGetListV1ResponseMPayloadAllOf2));
        System.assert(sessionhistoryGetListV1ResponseMPayloadAllOf2.equals(sessionhistoryGetListV1ResponseMPayloadAllOf1));
        System.assert(sessionhistoryGetListV1ResponseMPayloadAllOf1.equals(sessionhistoryGetListV1ResponseMPayloadAllOf1));
        System.assert(sessionhistoryGetListV1ResponseMPayloadAllOf3.equals(sessionhistoryGetListV1ResponseMPayloadAllOf4));
        System.assert(sessionhistoryGetListV1ResponseMPayloadAllOf4.equals(sessionhistoryGetListV1ResponseMPayloadAllOf3));
        System.assert(sessionhistoryGetListV1ResponseMPayloadAllOf3.equals(sessionhistoryGetListV1ResponseMPayloadAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASSessionhistoryGetListV1ResponseMP sessionhistoryGetListV1ResponseMPayloadAllOf1 = OASSessionhistoryGetListV1ResponseMP.getExample();
        OASSessionhistoryGetListV1ResponseMP sessionhistoryGetListV1ResponseMPayloadAllOf2 = OASSessionhistoryGetListV1ResponseMP.getExample();
        OASSessionhistoryGetListV1ResponseMP sessionhistoryGetListV1ResponseMPayloadAllOf3 = new OASSessionhistoryGetListV1ResponseMP();
        OASSessionhistoryGetListV1ResponseMP sessionhistoryGetListV1ResponseMPayloadAllOf4 = new OASSessionhistoryGetListV1ResponseMP();

        System.assert(sessionhistoryGetListV1ResponseMPayloadAllOf1.equals(sessionhistoryGetListV1ResponseMPayloadAllOf2));
        System.assert(sessionhistoryGetListV1ResponseMPayloadAllOf2.equals(sessionhistoryGetListV1ResponseMPayloadAllOf1));
        System.assert(sessionhistoryGetListV1ResponseMPayloadAllOf3.equals(sessionhistoryGetListV1ResponseMPayloadAllOf4));
        System.assert(sessionhistoryGetListV1ResponseMPayloadAllOf4.equals(sessionhistoryGetListV1ResponseMPayloadAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASSessionhistoryGetListV1ResponseMP sessionhistoryGetListV1ResponseMPayloadAllOf1 = OASSessionhistoryGetListV1ResponseMP.getExample();
        OASSessionhistoryGetListV1ResponseMP sessionhistoryGetListV1ResponseMPayloadAllOf2 = new OASSessionhistoryGetListV1ResponseMP();

        System.assertEquals(false, sessionhistoryGetListV1ResponseMPayloadAllOf1.equals('foo'));
        System.assertEquals(false, sessionhistoryGetListV1ResponseMPayloadAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASSessionhistoryGetListV1ResponseMP sessionhistoryGetListV1ResponseMPayloadAllOf1 = OASSessionhistoryGetListV1ResponseMP.getExample();
        OASSessionhistoryGetListV1ResponseMP sessionhistoryGetListV1ResponseMPayloadAllOf2 = new OASSessionhistoryGetListV1ResponseMP();
        OASSessionhistoryGetListV1ResponseMP sessionhistoryGetListV1ResponseMPayloadAllOf3;

        System.assertEquals(false, sessionhistoryGetListV1ResponseMPayloadAllOf1.equals(sessionhistoryGetListV1ResponseMPayloadAllOf3));
        System.assertEquals(false, sessionhistoryGetListV1ResponseMPayloadAllOf2.equals(sessionhistoryGetListV1ResponseMPayloadAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASSessionhistoryGetListV1ResponseMP sessionhistoryGetListV1ResponseMPayloadAllOf1 = OASSessionhistoryGetListV1ResponseMP.getExample();
        OASSessionhistoryGetListV1ResponseMP sessionhistoryGetListV1ResponseMPayloadAllOf2 = new OASSessionhistoryGetListV1ResponseMP();

        System.assertEquals(sessionhistoryGetListV1ResponseMPayloadAllOf1.hashCode(), sessionhistoryGetListV1ResponseMPayloadAllOf1.hashCode());
        System.assertEquals(sessionhistoryGetListV1ResponseMPayloadAllOf2.hashCode(), sessionhistoryGetListV1ResponseMPayloadAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASSessionhistoryGetListV1ResponseMP sessionhistoryGetListV1ResponseMPayloadAllOf1 = OASSessionhistoryGetListV1ResponseMP.getExample();
        OASSessionhistoryGetListV1ResponseMP sessionhistoryGetListV1ResponseMPayloadAllOf2 = OASSessionhistoryGetListV1ResponseMP.getExample();
        OASSessionhistoryGetListV1ResponseMP sessionhistoryGetListV1ResponseMPayloadAllOf3 = new OASSessionhistoryGetListV1ResponseMP();
        OASSessionhistoryGetListV1ResponseMP sessionhistoryGetListV1ResponseMPayloadAllOf4 = new OASSessionhistoryGetListV1ResponseMP();

        System.assert(sessionhistoryGetListV1ResponseMPayloadAllOf1.equals(sessionhistoryGetListV1ResponseMPayloadAllOf2));
        System.assert(sessionhistoryGetListV1ResponseMPayloadAllOf3.equals(sessionhistoryGetListV1ResponseMPayloadAllOf4));
        System.assertEquals(sessionhistoryGetListV1ResponseMPayloadAllOf1.hashCode(), sessionhistoryGetListV1ResponseMPayloadAllOf2.hashCode());
        System.assertEquals(sessionhistoryGetListV1ResponseMPayloadAllOf3.hashCode(), sessionhistoryGetListV1ResponseMPayloadAllOf4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASSessionhistoryGetListV1ResponseMP sessionhistoryGetListV1ResponseMPayloadAllOf = new OASSessionhistoryGetListV1ResponseMP();
        Map<String, String> x-property-mappings = sessionhistoryGetListV1ResponseMPayloadAllOf.getx-property-mappings();
        System.assertEquals('aObjSessionhistory', x-property-mappings.get('a_objSessionhistory'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASSessionhistoryGetListV1ResponseMP sessionhistoryGetListV1ResponseMPayloadAllOf = new OASSessionhistoryGetListV1ResponseMP();
        System.assertEquals(new List<OASSessionhistoryListElement>(), sessionhistoryGetListV1ResponseMPayloadAllOf.aObjSessionhistory);
    }
}
