@isTest
private class OASClonehistoryGetListV1ResponseMPayTest {
    @isTest
    private static void equalsSameInstance() {
        OASClonehistoryGetListV1ResponseMPay clonehistoryGetListV1ResponseMPayloadAllOf1 = OASClonehistoryGetListV1ResponseMPay.getExample();
        OASClonehistoryGetListV1ResponseMPay clonehistoryGetListV1ResponseMPayloadAllOf2 = clonehistoryGetListV1ResponseMPayloadAllOf1;
        OASClonehistoryGetListV1ResponseMPay clonehistoryGetListV1ResponseMPayloadAllOf3 = new OASClonehistoryGetListV1ResponseMPay();
        OASClonehistoryGetListV1ResponseMPay clonehistoryGetListV1ResponseMPayloadAllOf4 = clonehistoryGetListV1ResponseMPayloadAllOf3;

        System.assert(clonehistoryGetListV1ResponseMPayloadAllOf1.equals(clonehistoryGetListV1ResponseMPayloadAllOf2));
        System.assert(clonehistoryGetListV1ResponseMPayloadAllOf2.equals(clonehistoryGetListV1ResponseMPayloadAllOf1));
        System.assert(clonehistoryGetListV1ResponseMPayloadAllOf1.equals(clonehistoryGetListV1ResponseMPayloadAllOf1));
        System.assert(clonehistoryGetListV1ResponseMPayloadAllOf3.equals(clonehistoryGetListV1ResponseMPayloadAllOf4));
        System.assert(clonehistoryGetListV1ResponseMPayloadAllOf4.equals(clonehistoryGetListV1ResponseMPayloadAllOf3));
        System.assert(clonehistoryGetListV1ResponseMPayloadAllOf3.equals(clonehistoryGetListV1ResponseMPayloadAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASClonehistoryGetListV1ResponseMPay clonehistoryGetListV1ResponseMPayloadAllOf1 = OASClonehistoryGetListV1ResponseMPay.getExample();
        OASClonehistoryGetListV1ResponseMPay clonehistoryGetListV1ResponseMPayloadAllOf2 = OASClonehistoryGetListV1ResponseMPay.getExample();
        OASClonehistoryGetListV1ResponseMPay clonehistoryGetListV1ResponseMPayloadAllOf3 = new OASClonehistoryGetListV1ResponseMPay();
        OASClonehistoryGetListV1ResponseMPay clonehistoryGetListV1ResponseMPayloadAllOf4 = new OASClonehistoryGetListV1ResponseMPay();

        System.assert(clonehistoryGetListV1ResponseMPayloadAllOf1.equals(clonehistoryGetListV1ResponseMPayloadAllOf2));
        System.assert(clonehistoryGetListV1ResponseMPayloadAllOf2.equals(clonehistoryGetListV1ResponseMPayloadAllOf1));
        System.assert(clonehistoryGetListV1ResponseMPayloadAllOf3.equals(clonehistoryGetListV1ResponseMPayloadAllOf4));
        System.assert(clonehistoryGetListV1ResponseMPayloadAllOf4.equals(clonehistoryGetListV1ResponseMPayloadAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASClonehistoryGetListV1ResponseMPay clonehistoryGetListV1ResponseMPayloadAllOf1 = OASClonehistoryGetListV1ResponseMPay.getExample();
        OASClonehistoryGetListV1ResponseMPay clonehistoryGetListV1ResponseMPayloadAllOf2 = new OASClonehistoryGetListV1ResponseMPay();

        System.assertEquals(false, clonehistoryGetListV1ResponseMPayloadAllOf1.equals('foo'));
        System.assertEquals(false, clonehistoryGetListV1ResponseMPayloadAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASClonehistoryGetListV1ResponseMPay clonehistoryGetListV1ResponseMPayloadAllOf1 = OASClonehistoryGetListV1ResponseMPay.getExample();
        OASClonehistoryGetListV1ResponseMPay clonehistoryGetListV1ResponseMPayloadAllOf2 = new OASClonehistoryGetListV1ResponseMPay();
        OASClonehistoryGetListV1ResponseMPay clonehistoryGetListV1ResponseMPayloadAllOf3;

        System.assertEquals(false, clonehistoryGetListV1ResponseMPayloadAllOf1.equals(clonehistoryGetListV1ResponseMPayloadAllOf3));
        System.assertEquals(false, clonehistoryGetListV1ResponseMPayloadAllOf2.equals(clonehistoryGetListV1ResponseMPayloadAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASClonehistoryGetListV1ResponseMPay clonehistoryGetListV1ResponseMPayloadAllOf1 = OASClonehistoryGetListV1ResponseMPay.getExample();
        OASClonehistoryGetListV1ResponseMPay clonehistoryGetListV1ResponseMPayloadAllOf2 = new OASClonehistoryGetListV1ResponseMPay();

        System.assertEquals(clonehistoryGetListV1ResponseMPayloadAllOf1.hashCode(), clonehistoryGetListV1ResponseMPayloadAllOf1.hashCode());
        System.assertEquals(clonehistoryGetListV1ResponseMPayloadAllOf2.hashCode(), clonehistoryGetListV1ResponseMPayloadAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASClonehistoryGetListV1ResponseMPay clonehistoryGetListV1ResponseMPayloadAllOf1 = OASClonehistoryGetListV1ResponseMPay.getExample();
        OASClonehistoryGetListV1ResponseMPay clonehistoryGetListV1ResponseMPayloadAllOf2 = OASClonehistoryGetListV1ResponseMPay.getExample();
        OASClonehistoryGetListV1ResponseMPay clonehistoryGetListV1ResponseMPayloadAllOf3 = new OASClonehistoryGetListV1ResponseMPay();
        OASClonehistoryGetListV1ResponseMPay clonehistoryGetListV1ResponseMPayloadAllOf4 = new OASClonehistoryGetListV1ResponseMPay();

        System.assert(clonehistoryGetListV1ResponseMPayloadAllOf1.equals(clonehistoryGetListV1ResponseMPayloadAllOf2));
        System.assert(clonehistoryGetListV1ResponseMPayloadAllOf3.equals(clonehistoryGetListV1ResponseMPayloadAllOf4));
        System.assertEquals(clonehistoryGetListV1ResponseMPayloadAllOf1.hashCode(), clonehistoryGetListV1ResponseMPayloadAllOf2.hashCode());
        System.assertEquals(clonehistoryGetListV1ResponseMPayloadAllOf3.hashCode(), clonehistoryGetListV1ResponseMPayloadAllOf4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASClonehistoryGetListV1ResponseMPay clonehistoryGetListV1ResponseMPayloadAllOf = new OASClonehistoryGetListV1ResponseMPay();
        Map<String, String> x-property-mappings = clonehistoryGetListV1ResponseMPayloadAllOf.getx-property-mappings();
        System.assertEquals('aObjClonehistory', x-property-mappings.get('a_objClonehistory'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASClonehistoryGetListV1ResponseMPay clonehistoryGetListV1ResponseMPayloadAllOf = new OASClonehistoryGetListV1ResponseMPay();
        System.assertEquals(new List<OASClonehistoryListElement>(), clonehistoryGetListV1ResponseMPayloadAllOf.aObjClonehistory);
    }
}
