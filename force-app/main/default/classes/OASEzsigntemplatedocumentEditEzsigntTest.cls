@isTest
private class OASEzsigntemplatedocumentEditEzsigntTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigntemplatedocumentEditEzsignt ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseMPayload1 = OASEzsigntemplatedocumentEditEzsignt.getExample();
        OASEzsigntemplatedocumentEditEzsignt ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseMPayload2 = ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseMPayload1;
        OASEzsigntemplatedocumentEditEzsignt ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseMPayload3 = new OASEzsigntemplatedocumentEditEzsignt();
        OASEzsigntemplatedocumentEditEzsignt ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseMPayload4 = ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseMPayload3;

        System.assert(ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseMPayload1.equals(ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseMPayload2));
        System.assert(ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseMPayload2.equals(ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseMPayload1));
        System.assert(ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseMPayload1.equals(ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseMPayload1));
        System.assert(ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseMPayload3.equals(ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseMPayload4));
        System.assert(ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseMPayload4.equals(ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseMPayload3));
        System.assert(ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseMPayload3.equals(ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigntemplatedocumentEditEzsignt ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseMPayload1 = OASEzsigntemplatedocumentEditEzsignt.getExample();
        OASEzsigntemplatedocumentEditEzsignt ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseMPayload2 = OASEzsigntemplatedocumentEditEzsignt.getExample();
        OASEzsigntemplatedocumentEditEzsignt ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseMPayload3 = new OASEzsigntemplatedocumentEditEzsignt();
        OASEzsigntemplatedocumentEditEzsignt ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseMPayload4 = new OASEzsigntemplatedocumentEditEzsignt();

        System.assert(ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseMPayload1.equals(ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseMPayload2));
        System.assert(ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseMPayload2.equals(ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseMPayload1));
        System.assert(ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseMPayload3.equals(ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseMPayload4));
        System.assert(ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseMPayload4.equals(ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigntemplatedocumentEditEzsignt ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseMPayload1 = OASEzsigntemplatedocumentEditEzsignt.getExample();
        OASEzsigntemplatedocumentEditEzsignt ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseMPayload2 = new OASEzsigntemplatedocumentEditEzsignt();

        System.assertEquals(false, ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigntemplatedocumentEditEzsignt ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseMPayload1 = OASEzsigntemplatedocumentEditEzsignt.getExample();
        OASEzsigntemplatedocumentEditEzsignt ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseMPayload2 = new OASEzsigntemplatedocumentEditEzsignt();
        OASEzsigntemplatedocumentEditEzsignt ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseMPayload3;

        System.assertEquals(false, ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseMPayload1.equals(ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseMPayload3));
        System.assertEquals(false, ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseMPayload2.equals(ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigntemplatedocumentEditEzsignt ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseMPayload1 = OASEzsigntemplatedocumentEditEzsignt.getExample();
        OASEzsigntemplatedocumentEditEzsignt ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseMPayload2 = new OASEzsigntemplatedocumentEditEzsignt();

        System.assertEquals(ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseMPayload1.hashCode(), ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseMPayload1.hashCode());
        System.assertEquals(ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseMPayload2.hashCode(), ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigntemplatedocumentEditEzsignt ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseMPayload1 = OASEzsigntemplatedocumentEditEzsignt.getExample();
        OASEzsigntemplatedocumentEditEzsignt ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseMPayload2 = OASEzsigntemplatedocumentEditEzsignt.getExample();
        OASEzsigntemplatedocumentEditEzsignt ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseMPayload3 = new OASEzsigntemplatedocumentEditEzsignt();
        OASEzsigntemplatedocumentEditEzsignt ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseMPayload4 = new OASEzsigntemplatedocumentEditEzsignt();

        System.assert(ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseMPayload1.equals(ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseMPayload2));
        System.assert(ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseMPayload3.equals(ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseMPayload4));
        System.assertEquals(ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseMPayload1.hashCode(), ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseMPayload2.hashCode());
        System.assertEquals(ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseMPayload3.hashCode(), ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASEzsigntemplatedocumentEditEzsignt ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseMPayload = new OASEzsigntemplatedocumentEditEzsignt();
        Map<String, String> x-property-mappings = ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aPkiEzsigntemplatesignatureID', x-property-mappings.get('a_pkiEzsigntemplatesignatureID'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASEzsigntemplatedocumentEditEzsignt ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseMPayload = new OASEzsigntemplatedocumentEditEzsignt();
        System.assertEquals(new List<Integer>(), ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseMPayload.aPkiEzsigntemplatesignatureID);
    }
}
