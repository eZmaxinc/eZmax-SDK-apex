@isTest
private class EzsigndocumentGetEzsignpagesV1ResponTest {
    @isTest
    private static void equalsSameInstance() {
        EzsigndocumentGetEzsignpagesV1Respon ezsigndocumentGetEzsignpagesV1ResponseMPayload1 = EzsigndocumentGetEzsignpagesV1Respon.getExample();
        EzsigndocumentGetEzsignpagesV1Respon ezsigndocumentGetEzsignpagesV1ResponseMPayload2 = ezsigndocumentGetEzsignpagesV1ResponseMPayload1;
        EzsigndocumentGetEzsignpagesV1Respon ezsigndocumentGetEzsignpagesV1ResponseMPayload3 = new EzsigndocumentGetEzsignpagesV1Respon();
        EzsigndocumentGetEzsignpagesV1Respon ezsigndocumentGetEzsignpagesV1ResponseMPayload4 = ezsigndocumentGetEzsignpagesV1ResponseMPayload3;

        System.assert(ezsigndocumentGetEzsignpagesV1ResponseMPayload1.equals(ezsigndocumentGetEzsignpagesV1ResponseMPayload2));
        System.assert(ezsigndocumentGetEzsignpagesV1ResponseMPayload2.equals(ezsigndocumentGetEzsignpagesV1ResponseMPayload1));
        System.assert(ezsigndocumentGetEzsignpagesV1ResponseMPayload1.equals(ezsigndocumentGetEzsignpagesV1ResponseMPayload1));
        System.assert(ezsigndocumentGetEzsignpagesV1ResponseMPayload3.equals(ezsigndocumentGetEzsignpagesV1ResponseMPayload4));
        System.assert(ezsigndocumentGetEzsignpagesV1ResponseMPayload4.equals(ezsigndocumentGetEzsignpagesV1ResponseMPayload3));
        System.assert(ezsigndocumentGetEzsignpagesV1ResponseMPayload3.equals(ezsigndocumentGetEzsignpagesV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsigndocumentGetEzsignpagesV1Respon ezsigndocumentGetEzsignpagesV1ResponseMPayload1 = EzsigndocumentGetEzsignpagesV1Respon.getExample();
        EzsigndocumentGetEzsignpagesV1Respon ezsigndocumentGetEzsignpagesV1ResponseMPayload2 = EzsigndocumentGetEzsignpagesV1Respon.getExample();
        EzsigndocumentGetEzsignpagesV1Respon ezsigndocumentGetEzsignpagesV1ResponseMPayload3 = new EzsigndocumentGetEzsignpagesV1Respon();
        EzsigndocumentGetEzsignpagesV1Respon ezsigndocumentGetEzsignpagesV1ResponseMPayload4 = new EzsigndocumentGetEzsignpagesV1Respon();

        System.assert(ezsigndocumentGetEzsignpagesV1ResponseMPayload1.equals(ezsigndocumentGetEzsignpagesV1ResponseMPayload2));
        System.assert(ezsigndocumentGetEzsignpagesV1ResponseMPayload2.equals(ezsigndocumentGetEzsignpagesV1ResponseMPayload1));
        System.assert(ezsigndocumentGetEzsignpagesV1ResponseMPayload3.equals(ezsigndocumentGetEzsignpagesV1ResponseMPayload4));
        System.assert(ezsigndocumentGetEzsignpagesV1ResponseMPayload4.equals(ezsigndocumentGetEzsignpagesV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsigndocumentGetEzsignpagesV1Respon ezsigndocumentGetEzsignpagesV1ResponseMPayload1 = EzsigndocumentGetEzsignpagesV1Respon.getExample();
        EzsigndocumentGetEzsignpagesV1Respon ezsigndocumentGetEzsignpagesV1ResponseMPayload2 = new EzsigndocumentGetEzsignpagesV1Respon();

        System.assertEquals(false, ezsigndocumentGetEzsignpagesV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsigndocumentGetEzsignpagesV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsigndocumentGetEzsignpagesV1Respon ezsigndocumentGetEzsignpagesV1ResponseMPayload1 = EzsigndocumentGetEzsignpagesV1Respon.getExample();
        EzsigndocumentGetEzsignpagesV1Respon ezsigndocumentGetEzsignpagesV1ResponseMPayload2 = new EzsigndocumentGetEzsignpagesV1Respon();
        EzsigndocumentGetEzsignpagesV1Respon ezsigndocumentGetEzsignpagesV1ResponseMPayload3;

        System.assertEquals(false, ezsigndocumentGetEzsignpagesV1ResponseMPayload1.equals(ezsigndocumentGetEzsignpagesV1ResponseMPayload3));
        System.assertEquals(false, ezsigndocumentGetEzsignpagesV1ResponseMPayload2.equals(ezsigndocumentGetEzsignpagesV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsigndocumentGetEzsignpagesV1Respon ezsigndocumentGetEzsignpagesV1ResponseMPayload1 = EzsigndocumentGetEzsignpagesV1Respon.getExample();
        EzsigndocumentGetEzsignpagesV1Respon ezsigndocumentGetEzsignpagesV1ResponseMPayload2 = new EzsigndocumentGetEzsignpagesV1Respon();

        System.assertEquals(ezsigndocumentGetEzsignpagesV1ResponseMPayload1.hashCode(), ezsigndocumentGetEzsignpagesV1ResponseMPayload1.hashCode());
        System.assertEquals(ezsigndocumentGetEzsignpagesV1ResponseMPayload2.hashCode(), ezsigndocumentGetEzsignpagesV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsigndocumentGetEzsignpagesV1Respon ezsigndocumentGetEzsignpagesV1ResponseMPayload1 = EzsigndocumentGetEzsignpagesV1Respon.getExample();
        EzsigndocumentGetEzsignpagesV1Respon ezsigndocumentGetEzsignpagesV1ResponseMPayload2 = EzsigndocumentGetEzsignpagesV1Respon.getExample();
        EzsigndocumentGetEzsignpagesV1Respon ezsigndocumentGetEzsignpagesV1ResponseMPayload3 = new EzsigndocumentGetEzsignpagesV1Respon();
        EzsigndocumentGetEzsignpagesV1Respon ezsigndocumentGetEzsignpagesV1ResponseMPayload4 = new EzsigndocumentGetEzsignpagesV1Respon();

        System.assert(ezsigndocumentGetEzsignpagesV1ResponseMPayload1.equals(ezsigndocumentGetEzsignpagesV1ResponseMPayload2));
        System.assert(ezsigndocumentGetEzsignpagesV1ResponseMPayload3.equals(ezsigndocumentGetEzsignpagesV1ResponseMPayload4));
        System.assertEquals(ezsigndocumentGetEzsignpagesV1ResponseMPayload1.hashCode(), ezsigndocumentGetEzsignpagesV1ResponseMPayload2.hashCode());
        System.assertEquals(ezsigndocumentGetEzsignpagesV1ResponseMPayload3.hashCode(), ezsigndocumentGetEzsignpagesV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        EzsigndocumentGetEzsignpagesV1Respon ezsigndocumentGetEzsignpagesV1ResponseMPayload = new EzsigndocumentGetEzsignpagesV1Respon();
        Map<String, String> x-property-mappings = ezsigndocumentGetEzsignpagesV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aObjEzsignpage', x-property-mappings.get('a_objEzsignpage'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        EzsigndocumentGetEzsignpagesV1Respon ezsigndocumentGetEzsignpagesV1ResponseMPayload = new EzsigndocumentGetEzsignpagesV1Respon();
        System.assertEquals(new List<EzsignpageResponseCompound>(), ezsigndocumentGetEzsignpagesV1ResponseMPayload.aObjEzsignpage);
    }
}
