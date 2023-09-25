@isTest
private class EzsigndocumentGetDownloadUrlV1ResponTest {
    @isTest
    private static void equalsSameInstance() {
        EzsigndocumentGetDownloadUrlV1Respon ezsigndocumentGetDownloadUrlV1ResponseMPayload1 = EzsigndocumentGetDownloadUrlV1Respon.getExample();
        EzsigndocumentGetDownloadUrlV1Respon ezsigndocumentGetDownloadUrlV1ResponseMPayload2 = ezsigndocumentGetDownloadUrlV1ResponseMPayload1;
        EzsigndocumentGetDownloadUrlV1Respon ezsigndocumentGetDownloadUrlV1ResponseMPayload3 = new EzsigndocumentGetDownloadUrlV1Respon();
        EzsigndocumentGetDownloadUrlV1Respon ezsigndocumentGetDownloadUrlV1ResponseMPayload4 = ezsigndocumentGetDownloadUrlV1ResponseMPayload3;

        System.assert(ezsigndocumentGetDownloadUrlV1ResponseMPayload1.equals(ezsigndocumentGetDownloadUrlV1ResponseMPayload2));
        System.assert(ezsigndocumentGetDownloadUrlV1ResponseMPayload2.equals(ezsigndocumentGetDownloadUrlV1ResponseMPayload1));
        System.assert(ezsigndocumentGetDownloadUrlV1ResponseMPayload1.equals(ezsigndocumentGetDownloadUrlV1ResponseMPayload1));
        System.assert(ezsigndocumentGetDownloadUrlV1ResponseMPayload3.equals(ezsigndocumentGetDownloadUrlV1ResponseMPayload4));
        System.assert(ezsigndocumentGetDownloadUrlV1ResponseMPayload4.equals(ezsigndocumentGetDownloadUrlV1ResponseMPayload3));
        System.assert(ezsigndocumentGetDownloadUrlV1ResponseMPayload3.equals(ezsigndocumentGetDownloadUrlV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsigndocumentGetDownloadUrlV1Respon ezsigndocumentGetDownloadUrlV1ResponseMPayload1 = EzsigndocumentGetDownloadUrlV1Respon.getExample();
        EzsigndocumentGetDownloadUrlV1Respon ezsigndocumentGetDownloadUrlV1ResponseMPayload2 = EzsigndocumentGetDownloadUrlV1Respon.getExample();
        EzsigndocumentGetDownloadUrlV1Respon ezsigndocumentGetDownloadUrlV1ResponseMPayload3 = new EzsigndocumentGetDownloadUrlV1Respon();
        EzsigndocumentGetDownloadUrlV1Respon ezsigndocumentGetDownloadUrlV1ResponseMPayload4 = new EzsigndocumentGetDownloadUrlV1Respon();

        System.assert(ezsigndocumentGetDownloadUrlV1ResponseMPayload1.equals(ezsigndocumentGetDownloadUrlV1ResponseMPayload2));
        System.assert(ezsigndocumentGetDownloadUrlV1ResponseMPayload2.equals(ezsigndocumentGetDownloadUrlV1ResponseMPayload1));
        System.assert(ezsigndocumentGetDownloadUrlV1ResponseMPayload3.equals(ezsigndocumentGetDownloadUrlV1ResponseMPayload4));
        System.assert(ezsigndocumentGetDownloadUrlV1ResponseMPayload4.equals(ezsigndocumentGetDownloadUrlV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsigndocumentGetDownloadUrlV1Respon ezsigndocumentGetDownloadUrlV1ResponseMPayload1 = EzsigndocumentGetDownloadUrlV1Respon.getExample();
        EzsigndocumentGetDownloadUrlV1Respon ezsigndocumentGetDownloadUrlV1ResponseMPayload2 = new EzsigndocumentGetDownloadUrlV1Respon();

        System.assertEquals(false, ezsigndocumentGetDownloadUrlV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsigndocumentGetDownloadUrlV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsigndocumentGetDownloadUrlV1Respon ezsigndocumentGetDownloadUrlV1ResponseMPayload1 = EzsigndocumentGetDownloadUrlV1Respon.getExample();
        EzsigndocumentGetDownloadUrlV1Respon ezsigndocumentGetDownloadUrlV1ResponseMPayload2 = new EzsigndocumentGetDownloadUrlV1Respon();
        EzsigndocumentGetDownloadUrlV1Respon ezsigndocumentGetDownloadUrlV1ResponseMPayload3;

        System.assertEquals(false, ezsigndocumentGetDownloadUrlV1ResponseMPayload1.equals(ezsigndocumentGetDownloadUrlV1ResponseMPayload3));
        System.assertEquals(false, ezsigndocumentGetDownloadUrlV1ResponseMPayload2.equals(ezsigndocumentGetDownloadUrlV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsigndocumentGetDownloadUrlV1Respon ezsigndocumentGetDownloadUrlV1ResponseMPayload1 = EzsigndocumentGetDownloadUrlV1Respon.getExample();
        EzsigndocumentGetDownloadUrlV1Respon ezsigndocumentGetDownloadUrlV1ResponseMPayload2 = new EzsigndocumentGetDownloadUrlV1Respon();

        System.assertEquals(ezsigndocumentGetDownloadUrlV1ResponseMPayload1.hashCode(), ezsigndocumentGetDownloadUrlV1ResponseMPayload1.hashCode());
        System.assertEquals(ezsigndocumentGetDownloadUrlV1ResponseMPayload2.hashCode(), ezsigndocumentGetDownloadUrlV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsigndocumentGetDownloadUrlV1Respon ezsigndocumentGetDownloadUrlV1ResponseMPayload1 = EzsigndocumentGetDownloadUrlV1Respon.getExample();
        EzsigndocumentGetDownloadUrlV1Respon ezsigndocumentGetDownloadUrlV1ResponseMPayload2 = EzsigndocumentGetDownloadUrlV1Respon.getExample();
        EzsigndocumentGetDownloadUrlV1Respon ezsigndocumentGetDownloadUrlV1ResponseMPayload3 = new EzsigndocumentGetDownloadUrlV1Respon();
        EzsigndocumentGetDownloadUrlV1Respon ezsigndocumentGetDownloadUrlV1ResponseMPayload4 = new EzsigndocumentGetDownloadUrlV1Respon();

        System.assert(ezsigndocumentGetDownloadUrlV1ResponseMPayload1.equals(ezsigndocumentGetDownloadUrlV1ResponseMPayload2));
        System.assert(ezsigndocumentGetDownloadUrlV1ResponseMPayload3.equals(ezsigndocumentGetDownloadUrlV1ResponseMPayload4));
        System.assertEquals(ezsigndocumentGetDownloadUrlV1ResponseMPayload1.hashCode(), ezsigndocumentGetDownloadUrlV1ResponseMPayload2.hashCode());
        System.assertEquals(ezsigndocumentGetDownloadUrlV1ResponseMPayload3.hashCode(), ezsigndocumentGetDownloadUrlV1ResponseMPayload4.hashCode());
    }
}
