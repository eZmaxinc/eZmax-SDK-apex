@isTest
private class OASEzsigndocumentGetFormDataV1ResponTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigndocumentGetFormDataV1Respon ezsigndocumentGetFormDataV1ResponseMPayload1 = OASEzsigndocumentGetFormDataV1Respon.getExample();
        OASEzsigndocumentGetFormDataV1Respon ezsigndocumentGetFormDataV1ResponseMPayload2 = ezsigndocumentGetFormDataV1ResponseMPayload1;
        OASEzsigndocumentGetFormDataV1Respon ezsigndocumentGetFormDataV1ResponseMPayload3 = new OASEzsigndocumentGetFormDataV1Respon();
        OASEzsigndocumentGetFormDataV1Respon ezsigndocumentGetFormDataV1ResponseMPayload4 = ezsigndocumentGetFormDataV1ResponseMPayload3;

        System.assert(ezsigndocumentGetFormDataV1ResponseMPayload1.equals(ezsigndocumentGetFormDataV1ResponseMPayload2));
        System.assert(ezsigndocumentGetFormDataV1ResponseMPayload2.equals(ezsigndocumentGetFormDataV1ResponseMPayload1));
        System.assert(ezsigndocumentGetFormDataV1ResponseMPayload1.equals(ezsigndocumentGetFormDataV1ResponseMPayload1));
        System.assert(ezsigndocumentGetFormDataV1ResponseMPayload3.equals(ezsigndocumentGetFormDataV1ResponseMPayload4));
        System.assert(ezsigndocumentGetFormDataV1ResponseMPayload4.equals(ezsigndocumentGetFormDataV1ResponseMPayload3));
        System.assert(ezsigndocumentGetFormDataV1ResponseMPayload3.equals(ezsigndocumentGetFormDataV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigndocumentGetFormDataV1Respon ezsigndocumentGetFormDataV1ResponseMPayload1 = OASEzsigndocumentGetFormDataV1Respon.getExample();
        OASEzsigndocumentGetFormDataV1Respon ezsigndocumentGetFormDataV1ResponseMPayload2 = OASEzsigndocumentGetFormDataV1Respon.getExample();
        OASEzsigndocumentGetFormDataV1Respon ezsigndocumentGetFormDataV1ResponseMPayload3 = new OASEzsigndocumentGetFormDataV1Respon();
        OASEzsigndocumentGetFormDataV1Respon ezsigndocumentGetFormDataV1ResponseMPayload4 = new OASEzsigndocumentGetFormDataV1Respon();

        System.assert(ezsigndocumentGetFormDataV1ResponseMPayload1.equals(ezsigndocumentGetFormDataV1ResponseMPayload2));
        System.assert(ezsigndocumentGetFormDataV1ResponseMPayload2.equals(ezsigndocumentGetFormDataV1ResponseMPayload1));
        System.assert(ezsigndocumentGetFormDataV1ResponseMPayload3.equals(ezsigndocumentGetFormDataV1ResponseMPayload4));
        System.assert(ezsigndocumentGetFormDataV1ResponseMPayload4.equals(ezsigndocumentGetFormDataV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigndocumentGetFormDataV1Respon ezsigndocumentGetFormDataV1ResponseMPayload1 = OASEzsigndocumentGetFormDataV1Respon.getExample();
        OASEzsigndocumentGetFormDataV1Respon ezsigndocumentGetFormDataV1ResponseMPayload2 = new OASEzsigndocumentGetFormDataV1Respon();

        System.assertEquals(false, ezsigndocumentGetFormDataV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsigndocumentGetFormDataV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigndocumentGetFormDataV1Respon ezsigndocumentGetFormDataV1ResponseMPayload1 = OASEzsigndocumentGetFormDataV1Respon.getExample();
        OASEzsigndocumentGetFormDataV1Respon ezsigndocumentGetFormDataV1ResponseMPayload2 = new OASEzsigndocumentGetFormDataV1Respon();
        OASEzsigndocumentGetFormDataV1Respon ezsigndocumentGetFormDataV1ResponseMPayload3;

        System.assertEquals(false, ezsigndocumentGetFormDataV1ResponseMPayload1.equals(ezsigndocumentGetFormDataV1ResponseMPayload3));
        System.assertEquals(false, ezsigndocumentGetFormDataV1ResponseMPayload2.equals(ezsigndocumentGetFormDataV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigndocumentGetFormDataV1Respon ezsigndocumentGetFormDataV1ResponseMPayload1 = OASEzsigndocumentGetFormDataV1Respon.getExample();
        OASEzsigndocumentGetFormDataV1Respon ezsigndocumentGetFormDataV1ResponseMPayload2 = new OASEzsigndocumentGetFormDataV1Respon();

        System.assertEquals(ezsigndocumentGetFormDataV1ResponseMPayload1.hashCode(), ezsigndocumentGetFormDataV1ResponseMPayload1.hashCode());
        System.assertEquals(ezsigndocumentGetFormDataV1ResponseMPayload2.hashCode(), ezsigndocumentGetFormDataV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigndocumentGetFormDataV1Respon ezsigndocumentGetFormDataV1ResponseMPayload1 = OASEzsigndocumentGetFormDataV1Respon.getExample();
        OASEzsigndocumentGetFormDataV1Respon ezsigndocumentGetFormDataV1ResponseMPayload2 = OASEzsigndocumentGetFormDataV1Respon.getExample();
        OASEzsigndocumentGetFormDataV1Respon ezsigndocumentGetFormDataV1ResponseMPayload3 = new OASEzsigndocumentGetFormDataV1Respon();
        OASEzsigndocumentGetFormDataV1Respon ezsigndocumentGetFormDataV1ResponseMPayload4 = new OASEzsigndocumentGetFormDataV1Respon();

        System.assert(ezsigndocumentGetFormDataV1ResponseMPayload1.equals(ezsigndocumentGetFormDataV1ResponseMPayload2));
        System.assert(ezsigndocumentGetFormDataV1ResponseMPayload3.equals(ezsigndocumentGetFormDataV1ResponseMPayload4));
        System.assertEquals(ezsigndocumentGetFormDataV1ResponseMPayload1.hashCode(), ezsigndocumentGetFormDataV1ResponseMPayload2.hashCode());
        System.assertEquals(ezsigndocumentGetFormDataV1ResponseMPayload3.hashCode(), ezsigndocumentGetFormDataV1ResponseMPayload4.hashCode());
    }
}
