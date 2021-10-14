@isTest
private class OASEzsignfolderGetListV1ResponseMPayTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignfolderGetListV1ResponseMPay ezsignfolderGetListV1ResponseMPayloadAllOf1 = OASEzsignfolderGetListV1ResponseMPay.getExample();
        OASEzsignfolderGetListV1ResponseMPay ezsignfolderGetListV1ResponseMPayloadAllOf2 = ezsignfolderGetListV1ResponseMPayloadAllOf1;
        OASEzsignfolderGetListV1ResponseMPay ezsignfolderGetListV1ResponseMPayloadAllOf3 = new OASEzsignfolderGetListV1ResponseMPay();
        OASEzsignfolderGetListV1ResponseMPay ezsignfolderGetListV1ResponseMPayloadAllOf4 = ezsignfolderGetListV1ResponseMPayloadAllOf3;

        System.assert(ezsignfolderGetListV1ResponseMPayloadAllOf1.equals(ezsignfolderGetListV1ResponseMPayloadAllOf2));
        System.assert(ezsignfolderGetListV1ResponseMPayloadAllOf2.equals(ezsignfolderGetListV1ResponseMPayloadAllOf1));
        System.assert(ezsignfolderGetListV1ResponseMPayloadAllOf1.equals(ezsignfolderGetListV1ResponseMPayloadAllOf1));
        System.assert(ezsignfolderGetListV1ResponseMPayloadAllOf3.equals(ezsignfolderGetListV1ResponseMPayloadAllOf4));
        System.assert(ezsignfolderGetListV1ResponseMPayloadAllOf4.equals(ezsignfolderGetListV1ResponseMPayloadAllOf3));
        System.assert(ezsignfolderGetListV1ResponseMPayloadAllOf3.equals(ezsignfolderGetListV1ResponseMPayloadAllOf3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignfolderGetListV1ResponseMPay ezsignfolderGetListV1ResponseMPayloadAllOf1 = OASEzsignfolderGetListV1ResponseMPay.getExample();
        OASEzsignfolderGetListV1ResponseMPay ezsignfolderGetListV1ResponseMPayloadAllOf2 = OASEzsignfolderGetListV1ResponseMPay.getExample();
        OASEzsignfolderGetListV1ResponseMPay ezsignfolderGetListV1ResponseMPayloadAllOf3 = new OASEzsignfolderGetListV1ResponseMPay();
        OASEzsignfolderGetListV1ResponseMPay ezsignfolderGetListV1ResponseMPayloadAllOf4 = new OASEzsignfolderGetListV1ResponseMPay();

        System.assert(ezsignfolderGetListV1ResponseMPayloadAllOf1.equals(ezsignfolderGetListV1ResponseMPayloadAllOf2));
        System.assert(ezsignfolderGetListV1ResponseMPayloadAllOf2.equals(ezsignfolderGetListV1ResponseMPayloadAllOf1));
        System.assert(ezsignfolderGetListV1ResponseMPayloadAllOf3.equals(ezsignfolderGetListV1ResponseMPayloadAllOf4));
        System.assert(ezsignfolderGetListV1ResponseMPayloadAllOf4.equals(ezsignfolderGetListV1ResponseMPayloadAllOf3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignfolderGetListV1ResponseMPay ezsignfolderGetListV1ResponseMPayloadAllOf1 = OASEzsignfolderGetListV1ResponseMPay.getExample();
        OASEzsignfolderGetListV1ResponseMPay ezsignfolderGetListV1ResponseMPayloadAllOf2 = new OASEzsignfolderGetListV1ResponseMPay();

        System.assertEquals(false, ezsignfolderGetListV1ResponseMPayloadAllOf1.equals('foo'));
        System.assertEquals(false, ezsignfolderGetListV1ResponseMPayloadAllOf2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignfolderGetListV1ResponseMPay ezsignfolderGetListV1ResponseMPayloadAllOf1 = OASEzsignfolderGetListV1ResponseMPay.getExample();
        OASEzsignfolderGetListV1ResponseMPay ezsignfolderGetListV1ResponseMPayloadAllOf2 = new OASEzsignfolderGetListV1ResponseMPay();
        OASEzsignfolderGetListV1ResponseMPay ezsignfolderGetListV1ResponseMPayloadAllOf3;

        System.assertEquals(false, ezsignfolderGetListV1ResponseMPayloadAllOf1.equals(ezsignfolderGetListV1ResponseMPayloadAllOf3));
        System.assertEquals(false, ezsignfolderGetListV1ResponseMPayloadAllOf2.equals(ezsignfolderGetListV1ResponseMPayloadAllOf3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignfolderGetListV1ResponseMPay ezsignfolderGetListV1ResponseMPayloadAllOf1 = OASEzsignfolderGetListV1ResponseMPay.getExample();
        OASEzsignfolderGetListV1ResponseMPay ezsignfolderGetListV1ResponseMPayloadAllOf2 = new OASEzsignfolderGetListV1ResponseMPay();

        System.assertEquals(ezsignfolderGetListV1ResponseMPayloadAllOf1.hashCode(), ezsignfolderGetListV1ResponseMPayloadAllOf1.hashCode());
        System.assertEquals(ezsignfolderGetListV1ResponseMPayloadAllOf2.hashCode(), ezsignfolderGetListV1ResponseMPayloadAllOf2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignfolderGetListV1ResponseMPay ezsignfolderGetListV1ResponseMPayloadAllOf1 = OASEzsignfolderGetListV1ResponseMPay.getExample();
        OASEzsignfolderGetListV1ResponseMPay ezsignfolderGetListV1ResponseMPayloadAllOf2 = OASEzsignfolderGetListV1ResponseMPay.getExample();
        OASEzsignfolderGetListV1ResponseMPay ezsignfolderGetListV1ResponseMPayloadAllOf3 = new OASEzsignfolderGetListV1ResponseMPay();
        OASEzsignfolderGetListV1ResponseMPay ezsignfolderGetListV1ResponseMPayloadAllOf4 = new OASEzsignfolderGetListV1ResponseMPay();

        System.assert(ezsignfolderGetListV1ResponseMPayloadAllOf1.equals(ezsignfolderGetListV1ResponseMPayloadAllOf2));
        System.assert(ezsignfolderGetListV1ResponseMPayloadAllOf3.equals(ezsignfolderGetListV1ResponseMPayloadAllOf4));
        System.assertEquals(ezsignfolderGetListV1ResponseMPayloadAllOf1.hashCode(), ezsignfolderGetListV1ResponseMPayloadAllOf2.hashCode());
        System.assertEquals(ezsignfolderGetListV1ResponseMPayloadAllOf3.hashCode(), ezsignfolderGetListV1ResponseMPayloadAllOf4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASEzsignfolderGetListV1ResponseMPay ezsignfolderGetListV1ResponseMPayloadAllOf = new OASEzsignfolderGetListV1ResponseMPay();
        Map<String, String> x-property-mappings = ezsignfolderGetListV1ResponseMPayloadAllOf.getx-property-mappings();
        System.assertEquals('aObjEzsignfolder', x-property-mappings.get('a_objEzsignfolder'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASEzsignfolderGetListV1ResponseMPay ezsignfolderGetListV1ResponseMPayloadAllOf = new OASEzsignfolderGetListV1ResponseMPay();
        System.assertEquals(new List<OASEzsignfolderListElement>(), ezsignfolderGetListV1ResponseMPayloadAllOf.aObjEzsignfolder);
    }
}
