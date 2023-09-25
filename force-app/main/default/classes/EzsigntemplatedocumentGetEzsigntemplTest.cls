@isTest
private class EzsigntemplatedocumentGetEzsigntemplTest {
    @isTest
    private static void equalsSameInstance() {
        EzsigntemplatedocumentGetEzsigntempl ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload1 = EzsigntemplatedocumentGetEzsigntempl.getExample();
        EzsigntemplatedocumentGetEzsigntempl ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload2 = ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload1;
        EzsigntemplatedocumentGetEzsigntempl ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload3 = new EzsigntemplatedocumentGetEzsigntempl();
        EzsigntemplatedocumentGetEzsigntempl ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload4 = ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload3;

        System.assert(ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload1.equals(ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload2));
        System.assert(ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload2.equals(ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload1));
        System.assert(ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload1.equals(ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload1));
        System.assert(ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload3.equals(ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload4));
        System.assert(ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload4.equals(ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload3));
        System.assert(ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload3.equals(ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsigntemplatedocumentGetEzsigntempl ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload1 = EzsigntemplatedocumentGetEzsigntempl.getExample();
        EzsigntemplatedocumentGetEzsigntempl ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload2 = EzsigntemplatedocumentGetEzsigntempl.getExample();
        EzsigntemplatedocumentGetEzsigntempl ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload3 = new EzsigntemplatedocumentGetEzsigntempl();
        EzsigntemplatedocumentGetEzsigntempl ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload4 = new EzsigntemplatedocumentGetEzsigntempl();

        System.assert(ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload1.equals(ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload2));
        System.assert(ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload2.equals(ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload1));
        System.assert(ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload3.equals(ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload4));
        System.assert(ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload4.equals(ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsigntemplatedocumentGetEzsigntempl ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload1 = EzsigntemplatedocumentGetEzsigntempl.getExample();
        EzsigntemplatedocumentGetEzsigntempl ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload2 = new EzsigntemplatedocumentGetEzsigntempl();

        System.assertEquals(false, ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsigntemplatedocumentGetEzsigntempl ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload1 = EzsigntemplatedocumentGetEzsigntempl.getExample();
        EzsigntemplatedocumentGetEzsigntempl ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload2 = new EzsigntemplatedocumentGetEzsigntempl();
        EzsigntemplatedocumentGetEzsigntempl ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload3;

        System.assertEquals(false, ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload1.equals(ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload3));
        System.assertEquals(false, ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload2.equals(ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsigntemplatedocumentGetEzsigntempl ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload1 = EzsigntemplatedocumentGetEzsigntempl.getExample();
        EzsigntemplatedocumentGetEzsigntempl ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload2 = new EzsigntemplatedocumentGetEzsigntempl();

        System.assertEquals(ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload1.hashCode(), ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload1.hashCode());
        System.assertEquals(ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload2.hashCode(), ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsigntemplatedocumentGetEzsigntempl ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload1 = EzsigntemplatedocumentGetEzsigntempl.getExample();
        EzsigntemplatedocumentGetEzsigntempl ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload2 = EzsigntemplatedocumentGetEzsigntempl.getExample();
        EzsigntemplatedocumentGetEzsigntempl ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload3 = new EzsigntemplatedocumentGetEzsigntempl();
        EzsigntemplatedocumentGetEzsigntempl ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload4 = new EzsigntemplatedocumentGetEzsigntempl();

        System.assert(ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload1.equals(ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload2));
        System.assert(ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload3.equals(ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload4));
        System.assertEquals(ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload1.hashCode(), ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload2.hashCode());
        System.assertEquals(ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload3.hashCode(), ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        EzsigntemplatedocumentGetEzsigntempl ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload = new EzsigntemplatedocumentGetEzsigntempl();
        Map<String, String> x-property-mappings = ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjEzsigntemplatesignature', x-property-mappings.get('a_objEzsigntemplatesignature'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        EzsigntemplatedocumentGetEzsigntempl ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload = new EzsigntemplatedocumentGetEzsigntempl();
        System.assertEquals(new List<EzsigntemplatesignatureResponseCompo>(), ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload.aObjEzsigntemplatesignature);
    }
}
