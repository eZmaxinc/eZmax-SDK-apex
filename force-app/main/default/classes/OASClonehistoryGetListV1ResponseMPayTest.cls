@isTest
private class OASClonehistoryGetListV1ResponseMPayTest {
    @isTest
    private static void equalsSameInstance() {
        OASClonehistoryGetListV1ResponseMPay clonehistoryGetListV1ResponseMPayload1 = OASClonehistoryGetListV1ResponseMPay.getExample();
        OASClonehistoryGetListV1ResponseMPay clonehistoryGetListV1ResponseMPayload2 = clonehistoryGetListV1ResponseMPayload1;
        OASClonehistoryGetListV1ResponseMPay clonehistoryGetListV1ResponseMPayload3 = new OASClonehistoryGetListV1ResponseMPay();
        OASClonehistoryGetListV1ResponseMPay clonehistoryGetListV1ResponseMPayload4 = clonehistoryGetListV1ResponseMPayload3;

        System.assert(clonehistoryGetListV1ResponseMPayload1.equals(clonehistoryGetListV1ResponseMPayload2));
        System.assert(clonehistoryGetListV1ResponseMPayload2.equals(clonehistoryGetListV1ResponseMPayload1));
        System.assert(clonehistoryGetListV1ResponseMPayload1.equals(clonehistoryGetListV1ResponseMPayload1));
        System.assert(clonehistoryGetListV1ResponseMPayload3.equals(clonehistoryGetListV1ResponseMPayload4));
        System.assert(clonehistoryGetListV1ResponseMPayload4.equals(clonehistoryGetListV1ResponseMPayload3));
        System.assert(clonehistoryGetListV1ResponseMPayload3.equals(clonehistoryGetListV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASClonehistoryGetListV1ResponseMPay clonehistoryGetListV1ResponseMPayload1 = OASClonehistoryGetListV1ResponseMPay.getExample();
        OASClonehistoryGetListV1ResponseMPay clonehistoryGetListV1ResponseMPayload2 = OASClonehistoryGetListV1ResponseMPay.getExample();
        OASClonehistoryGetListV1ResponseMPay clonehistoryGetListV1ResponseMPayload3 = new OASClonehistoryGetListV1ResponseMPay();
        OASClonehistoryGetListV1ResponseMPay clonehistoryGetListV1ResponseMPayload4 = new OASClonehistoryGetListV1ResponseMPay();

        System.assert(clonehistoryGetListV1ResponseMPayload1.equals(clonehistoryGetListV1ResponseMPayload2));
        System.assert(clonehistoryGetListV1ResponseMPayload2.equals(clonehistoryGetListV1ResponseMPayload1));
        System.assert(clonehistoryGetListV1ResponseMPayload3.equals(clonehistoryGetListV1ResponseMPayload4));
        System.assert(clonehistoryGetListV1ResponseMPayload4.equals(clonehistoryGetListV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASClonehistoryGetListV1ResponseMPay clonehistoryGetListV1ResponseMPayload1 = OASClonehistoryGetListV1ResponseMPay.getExample();
        OASClonehistoryGetListV1ResponseMPay clonehistoryGetListV1ResponseMPayload2 = new OASClonehistoryGetListV1ResponseMPay();

        System.assertEquals(false, clonehistoryGetListV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, clonehistoryGetListV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASClonehistoryGetListV1ResponseMPay clonehistoryGetListV1ResponseMPayload1 = OASClonehistoryGetListV1ResponseMPay.getExample();
        OASClonehistoryGetListV1ResponseMPay clonehistoryGetListV1ResponseMPayload2 = new OASClonehistoryGetListV1ResponseMPay();
        OASClonehistoryGetListV1ResponseMPay clonehistoryGetListV1ResponseMPayload3;

        System.assertEquals(false, clonehistoryGetListV1ResponseMPayload1.equals(clonehistoryGetListV1ResponseMPayload3));
        System.assertEquals(false, clonehistoryGetListV1ResponseMPayload2.equals(clonehistoryGetListV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASClonehistoryGetListV1ResponseMPay clonehistoryGetListV1ResponseMPayload1 = OASClonehistoryGetListV1ResponseMPay.getExample();
        OASClonehistoryGetListV1ResponseMPay clonehistoryGetListV1ResponseMPayload2 = new OASClonehistoryGetListV1ResponseMPay();

        System.assertEquals(clonehistoryGetListV1ResponseMPayload1.hashCode(), clonehistoryGetListV1ResponseMPayload1.hashCode());
        System.assertEquals(clonehistoryGetListV1ResponseMPayload2.hashCode(), clonehistoryGetListV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASClonehistoryGetListV1ResponseMPay clonehistoryGetListV1ResponseMPayload1 = OASClonehistoryGetListV1ResponseMPay.getExample();
        OASClonehistoryGetListV1ResponseMPay clonehistoryGetListV1ResponseMPayload2 = OASClonehistoryGetListV1ResponseMPay.getExample();
        OASClonehistoryGetListV1ResponseMPay clonehistoryGetListV1ResponseMPayload3 = new OASClonehistoryGetListV1ResponseMPay();
        OASClonehistoryGetListV1ResponseMPay clonehistoryGetListV1ResponseMPayload4 = new OASClonehistoryGetListV1ResponseMPay();

        System.assert(clonehistoryGetListV1ResponseMPayload1.equals(clonehistoryGetListV1ResponseMPayload2));
        System.assert(clonehistoryGetListV1ResponseMPayload3.equals(clonehistoryGetListV1ResponseMPayload4));
        System.assertEquals(clonehistoryGetListV1ResponseMPayload1.hashCode(), clonehistoryGetListV1ResponseMPayload2.hashCode());
        System.assertEquals(clonehistoryGetListV1ResponseMPayload3.hashCode(), clonehistoryGetListV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASClonehistoryGetListV1ResponseMPay clonehistoryGetListV1ResponseMPayload = new OASClonehistoryGetListV1ResponseMPay();
        Map<String, String> x-property-mappings = clonehistoryGetListV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjClonehistory', x-property-mappings.get('a_objClonehistory'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASClonehistoryGetListV1ResponseMPay clonehistoryGetListV1ResponseMPayload = new OASClonehistoryGetListV1ResponseMPay();
        System.assertEquals(new List<OASClonehistoryListElement>(), clonehistoryGetListV1ResponseMPayload.aObjClonehistory);
        System.assertEquals(null, clonehistoryGetListV1ResponseMPayload.iRowReturned);
        System.assertEquals(null, clonehistoryGetListV1ResponseMPayload.iRowFiltered);
    }
}
