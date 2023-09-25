@isTest
private class EzsigntemplatedocumentEditEzsigntempTest {
    @isTest
    private static void equalsSameInstance() {
        EzsigntemplatedocumentEditEzsigntemp ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseMPayload1 = EzsigntemplatedocumentEditEzsigntemp.getExample();
        EzsigntemplatedocumentEditEzsigntemp ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseMPayload2 = ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseMPayload1;
        EzsigntemplatedocumentEditEzsigntemp ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseMPayload3 = new EzsigntemplatedocumentEditEzsigntemp();
        EzsigntemplatedocumentEditEzsigntemp ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseMPayload4 = ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseMPayload3;

        System.assert(ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseMPayload1.equals(ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseMPayload2));
        System.assert(ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseMPayload2.equals(ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseMPayload1));
        System.assert(ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseMPayload1.equals(ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseMPayload1));
        System.assert(ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseMPayload3.equals(ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseMPayload4));
        System.assert(ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseMPayload4.equals(ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseMPayload3));
        System.assert(ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseMPayload3.equals(ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsigntemplatedocumentEditEzsigntemp ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseMPayload1 = EzsigntemplatedocumentEditEzsigntemp.getExample();
        EzsigntemplatedocumentEditEzsigntemp ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseMPayload2 = EzsigntemplatedocumentEditEzsigntemp.getExample();
        EzsigntemplatedocumentEditEzsigntemp ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseMPayload3 = new EzsigntemplatedocumentEditEzsigntemp();
        EzsigntemplatedocumentEditEzsigntemp ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseMPayload4 = new EzsigntemplatedocumentEditEzsigntemp();

        System.assert(ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseMPayload1.equals(ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseMPayload2));
        System.assert(ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseMPayload2.equals(ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseMPayload1));
        System.assert(ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseMPayload3.equals(ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseMPayload4));
        System.assert(ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseMPayload4.equals(ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsigntemplatedocumentEditEzsigntemp ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseMPayload1 = EzsigntemplatedocumentEditEzsigntemp.getExample();
        EzsigntemplatedocumentEditEzsigntemp ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseMPayload2 = new EzsigntemplatedocumentEditEzsigntemp();

        System.assertEquals(false, ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsigntemplatedocumentEditEzsigntemp ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseMPayload1 = EzsigntemplatedocumentEditEzsigntemp.getExample();
        EzsigntemplatedocumentEditEzsigntemp ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseMPayload2 = new EzsigntemplatedocumentEditEzsigntemp();
        EzsigntemplatedocumentEditEzsigntemp ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseMPayload3;

        System.assertEquals(false, ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseMPayload1.equals(ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseMPayload3));
        System.assertEquals(false, ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseMPayload2.equals(ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsigntemplatedocumentEditEzsigntemp ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseMPayload1 = EzsigntemplatedocumentEditEzsigntemp.getExample();
        EzsigntemplatedocumentEditEzsigntemp ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseMPayload2 = new EzsigntemplatedocumentEditEzsigntemp();

        System.assertEquals(ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseMPayload1.hashCode(), ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseMPayload1.hashCode());
        System.assertEquals(ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseMPayload2.hashCode(), ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsigntemplatedocumentEditEzsigntemp ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseMPayload1 = EzsigntemplatedocumentEditEzsigntemp.getExample();
        EzsigntemplatedocumentEditEzsigntemp ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseMPayload2 = EzsigntemplatedocumentEditEzsigntemp.getExample();
        EzsigntemplatedocumentEditEzsigntemp ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseMPayload3 = new EzsigntemplatedocumentEditEzsigntemp();
        EzsigntemplatedocumentEditEzsigntemp ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseMPayload4 = new EzsigntemplatedocumentEditEzsigntemp();

        System.assert(ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseMPayload1.equals(ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseMPayload2));
        System.assert(ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseMPayload3.equals(ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseMPayload4));
        System.assertEquals(ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseMPayload1.hashCode(), ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseMPayload2.hashCode());
        System.assertEquals(ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseMPayload3.hashCode(), ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        EzsigntemplatedocumentEditEzsigntemp ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseMPayload = new EzsigntemplatedocumentEditEzsigntemp();
        Map<String, String> x-property-mappings = ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aPkiEzsigntemplatesignatureID', x-property-mappings.get('a_pkiEzsigntemplatesignatureID'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        EzsigntemplatedocumentEditEzsigntemp ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseMPayload = new EzsigntemplatedocumentEditEzsigntemp();
        System.assertEquals(new List<Integer>(), ezsigntemplatedocumentEditEzsigntemplatesignaturesV1ResponseMPayload.aPkiEzsigntemplatesignatureID);
    }
}
