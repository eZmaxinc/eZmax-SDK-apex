@isTest
private class OASEzsignfolderGetListV1ResponseMPayTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignfolderGetListV1ResponseMPay ezsignfolderGetListV1ResponseMPayload1 = OASEzsignfolderGetListV1ResponseMPay.getExample();
        OASEzsignfolderGetListV1ResponseMPay ezsignfolderGetListV1ResponseMPayload2 = ezsignfolderGetListV1ResponseMPayload1;
        OASEzsignfolderGetListV1ResponseMPay ezsignfolderGetListV1ResponseMPayload3 = new OASEzsignfolderGetListV1ResponseMPay();
        OASEzsignfolderGetListV1ResponseMPay ezsignfolderGetListV1ResponseMPayload4 = ezsignfolderGetListV1ResponseMPayload3;

        System.assert(ezsignfolderGetListV1ResponseMPayload1.equals(ezsignfolderGetListV1ResponseMPayload2));
        System.assert(ezsignfolderGetListV1ResponseMPayload2.equals(ezsignfolderGetListV1ResponseMPayload1));
        System.assert(ezsignfolderGetListV1ResponseMPayload1.equals(ezsignfolderGetListV1ResponseMPayload1));
        System.assert(ezsignfolderGetListV1ResponseMPayload3.equals(ezsignfolderGetListV1ResponseMPayload4));
        System.assert(ezsignfolderGetListV1ResponseMPayload4.equals(ezsignfolderGetListV1ResponseMPayload3));
        System.assert(ezsignfolderGetListV1ResponseMPayload3.equals(ezsignfolderGetListV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignfolderGetListV1ResponseMPay ezsignfolderGetListV1ResponseMPayload1 = OASEzsignfolderGetListV1ResponseMPay.getExample();
        OASEzsignfolderGetListV1ResponseMPay ezsignfolderGetListV1ResponseMPayload2 = OASEzsignfolderGetListV1ResponseMPay.getExample();
        OASEzsignfolderGetListV1ResponseMPay ezsignfolderGetListV1ResponseMPayload3 = new OASEzsignfolderGetListV1ResponseMPay();
        OASEzsignfolderGetListV1ResponseMPay ezsignfolderGetListV1ResponseMPayload4 = new OASEzsignfolderGetListV1ResponseMPay();

        System.assert(ezsignfolderGetListV1ResponseMPayload1.equals(ezsignfolderGetListV1ResponseMPayload2));
        System.assert(ezsignfolderGetListV1ResponseMPayload2.equals(ezsignfolderGetListV1ResponseMPayload1));
        System.assert(ezsignfolderGetListV1ResponseMPayload3.equals(ezsignfolderGetListV1ResponseMPayload4));
        System.assert(ezsignfolderGetListV1ResponseMPayload4.equals(ezsignfolderGetListV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignfolderGetListV1ResponseMPay ezsignfolderGetListV1ResponseMPayload1 = OASEzsignfolderGetListV1ResponseMPay.getExample();
        OASEzsignfolderGetListV1ResponseMPay ezsignfolderGetListV1ResponseMPayload2 = new OASEzsignfolderGetListV1ResponseMPay();

        System.assertEquals(false, ezsignfolderGetListV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsignfolderGetListV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignfolderGetListV1ResponseMPay ezsignfolderGetListV1ResponseMPayload1 = OASEzsignfolderGetListV1ResponseMPay.getExample();
        OASEzsignfolderGetListV1ResponseMPay ezsignfolderGetListV1ResponseMPayload2 = new OASEzsignfolderGetListV1ResponseMPay();
        OASEzsignfolderGetListV1ResponseMPay ezsignfolderGetListV1ResponseMPayload3;

        System.assertEquals(false, ezsignfolderGetListV1ResponseMPayload1.equals(ezsignfolderGetListV1ResponseMPayload3));
        System.assertEquals(false, ezsignfolderGetListV1ResponseMPayload2.equals(ezsignfolderGetListV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignfolderGetListV1ResponseMPay ezsignfolderGetListV1ResponseMPayload1 = OASEzsignfolderGetListV1ResponseMPay.getExample();
        OASEzsignfolderGetListV1ResponseMPay ezsignfolderGetListV1ResponseMPayload2 = new OASEzsignfolderGetListV1ResponseMPay();

        System.assertEquals(ezsignfolderGetListV1ResponseMPayload1.hashCode(), ezsignfolderGetListV1ResponseMPayload1.hashCode());
        System.assertEquals(ezsignfolderGetListV1ResponseMPayload2.hashCode(), ezsignfolderGetListV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignfolderGetListV1ResponseMPay ezsignfolderGetListV1ResponseMPayload1 = OASEzsignfolderGetListV1ResponseMPay.getExample();
        OASEzsignfolderGetListV1ResponseMPay ezsignfolderGetListV1ResponseMPayload2 = OASEzsignfolderGetListV1ResponseMPay.getExample();
        OASEzsignfolderGetListV1ResponseMPay ezsignfolderGetListV1ResponseMPayload3 = new OASEzsignfolderGetListV1ResponseMPay();
        OASEzsignfolderGetListV1ResponseMPay ezsignfolderGetListV1ResponseMPayload4 = new OASEzsignfolderGetListV1ResponseMPay();

        System.assert(ezsignfolderGetListV1ResponseMPayload1.equals(ezsignfolderGetListV1ResponseMPayload2));
        System.assert(ezsignfolderGetListV1ResponseMPayload3.equals(ezsignfolderGetListV1ResponseMPayload4));
        System.assertEquals(ezsignfolderGetListV1ResponseMPayload1.hashCode(), ezsignfolderGetListV1ResponseMPayload2.hashCode());
        System.assertEquals(ezsignfolderGetListV1ResponseMPayload3.hashCode(), ezsignfolderGetListV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASEzsignfolderGetListV1ResponseMPay ezsignfolderGetListV1ResponseMPayload = new OASEzsignfolderGetListV1ResponseMPay();
        Map<String, String> x-property-mappings = ezsignfolderGetListV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjEzsignfolder', x-property-mappings.get('a_objEzsignfolder'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASEzsignfolderGetListV1ResponseMPay ezsignfolderGetListV1ResponseMPayload = new OASEzsignfolderGetListV1ResponseMPay();
        System.assertEquals(new List<OASEzsignfolderListElement>(), ezsignfolderGetListV1ResponseMPayload.aObjEzsignfolder);
        System.assertEquals(null, ezsignfolderGetListV1ResponseMPayload.iRowReturned);
        System.assertEquals(null, ezsignfolderGetListV1ResponseMPayload.iRowFiltered);
    }
}
