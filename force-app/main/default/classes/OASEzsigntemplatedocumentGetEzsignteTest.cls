@isTest
private class OASEzsigntemplatedocumentGetEzsignteTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigntemplatedocumentGetEzsignte ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload1 = OASEzsigntemplatedocumentGetEzsignte.getExample();
        OASEzsigntemplatedocumentGetEzsignte ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload2 = ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload1;
        OASEzsigntemplatedocumentGetEzsignte ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload3 = new OASEzsigntemplatedocumentGetEzsignte();
        OASEzsigntemplatedocumentGetEzsignte ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload4 = ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload3;

        System.assert(ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload1.equals(ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload2));
        System.assert(ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload2.equals(ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload1));
        System.assert(ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload1.equals(ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload1));
        System.assert(ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload3.equals(ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload4));
        System.assert(ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload4.equals(ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload3));
        System.assert(ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload3.equals(ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigntemplatedocumentGetEzsignte ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload1 = OASEzsigntemplatedocumentGetEzsignte.getExample();
        OASEzsigntemplatedocumentGetEzsignte ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload2 = OASEzsigntemplatedocumentGetEzsignte.getExample();
        OASEzsigntemplatedocumentGetEzsignte ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload3 = new OASEzsigntemplatedocumentGetEzsignte();
        OASEzsigntemplatedocumentGetEzsignte ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload4 = new OASEzsigntemplatedocumentGetEzsignte();

        System.assert(ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload1.equals(ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload2));
        System.assert(ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload2.equals(ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload1));
        System.assert(ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload3.equals(ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload4));
        System.assert(ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload4.equals(ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigntemplatedocumentGetEzsignte ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload1 = OASEzsigntemplatedocumentGetEzsignte.getExample();
        OASEzsigntemplatedocumentGetEzsignte ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload2 = new OASEzsigntemplatedocumentGetEzsignte();

        System.assertEquals(false, ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigntemplatedocumentGetEzsignte ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload1 = OASEzsigntemplatedocumentGetEzsignte.getExample();
        OASEzsigntemplatedocumentGetEzsignte ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload2 = new OASEzsigntemplatedocumentGetEzsignte();
        OASEzsigntemplatedocumentGetEzsignte ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload3;

        System.assertEquals(false, ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload1.equals(ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload3));
        System.assertEquals(false, ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload2.equals(ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigntemplatedocumentGetEzsignte ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload1 = OASEzsigntemplatedocumentGetEzsignte.getExample();
        OASEzsigntemplatedocumentGetEzsignte ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload2 = new OASEzsigntemplatedocumentGetEzsignte();

        System.assertEquals(ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload1.hashCode(), ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload1.hashCode());
        System.assertEquals(ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload2.hashCode(), ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigntemplatedocumentGetEzsignte ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload1 = OASEzsigntemplatedocumentGetEzsignte.getExample();
        OASEzsigntemplatedocumentGetEzsignte ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload2 = OASEzsigntemplatedocumentGetEzsignte.getExample();
        OASEzsigntemplatedocumentGetEzsignte ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload3 = new OASEzsigntemplatedocumentGetEzsignte();
        OASEzsigntemplatedocumentGetEzsignte ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload4 = new OASEzsigntemplatedocumentGetEzsignte();

        System.assert(ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload1.equals(ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload2));
        System.assert(ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload3.equals(ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload4));
        System.assertEquals(ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload1.hashCode(), ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload2.hashCode());
        System.assertEquals(ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload3.hashCode(), ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASEzsigntemplatedocumentGetEzsignte ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload = new OASEzsigntemplatedocumentGetEzsignte();
        Map<String, String> x-property-mappings = ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjEzsigntemplatesignature', x-property-mappings.get('a_objEzsigntemplatesignature'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASEzsigntemplatedocumentGetEzsignte ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload = new OASEzsigntemplatedocumentGetEzsignte();
        System.assertEquals(new List<OASEzsigntemplatesignatureResponseCo>(), ezsigntemplatedocumentGetEzsigntemplatesignaturesV1ResponseMPayload.aObjEzsigntemplatesignature);
    }
}
