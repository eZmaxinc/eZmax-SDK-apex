@isTest
private class AttachmentGetDownloadUrlV1ResponseMPTest {
    @isTest
    private static void equalsSameInstance() {
        AttachmentGetDownloadUrlV1ResponseMP attachmentGetDownloadUrlV1ResponseMPayload1 = AttachmentGetDownloadUrlV1ResponseMP.getExample();
        AttachmentGetDownloadUrlV1ResponseMP attachmentGetDownloadUrlV1ResponseMPayload2 = attachmentGetDownloadUrlV1ResponseMPayload1;
        AttachmentGetDownloadUrlV1ResponseMP attachmentGetDownloadUrlV1ResponseMPayload3 = new AttachmentGetDownloadUrlV1ResponseMP();
        AttachmentGetDownloadUrlV1ResponseMP attachmentGetDownloadUrlV1ResponseMPayload4 = attachmentGetDownloadUrlV1ResponseMPayload3;

        System.assert(attachmentGetDownloadUrlV1ResponseMPayload1.equals(attachmentGetDownloadUrlV1ResponseMPayload2));
        System.assert(attachmentGetDownloadUrlV1ResponseMPayload2.equals(attachmentGetDownloadUrlV1ResponseMPayload1));
        System.assert(attachmentGetDownloadUrlV1ResponseMPayload1.equals(attachmentGetDownloadUrlV1ResponseMPayload1));
        System.assert(attachmentGetDownloadUrlV1ResponseMPayload3.equals(attachmentGetDownloadUrlV1ResponseMPayload4));
        System.assert(attachmentGetDownloadUrlV1ResponseMPayload4.equals(attachmentGetDownloadUrlV1ResponseMPayload3));
        System.assert(attachmentGetDownloadUrlV1ResponseMPayload3.equals(attachmentGetDownloadUrlV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        AttachmentGetDownloadUrlV1ResponseMP attachmentGetDownloadUrlV1ResponseMPayload1 = AttachmentGetDownloadUrlV1ResponseMP.getExample();
        AttachmentGetDownloadUrlV1ResponseMP attachmentGetDownloadUrlV1ResponseMPayload2 = AttachmentGetDownloadUrlV1ResponseMP.getExample();
        AttachmentGetDownloadUrlV1ResponseMP attachmentGetDownloadUrlV1ResponseMPayload3 = new AttachmentGetDownloadUrlV1ResponseMP();
        AttachmentGetDownloadUrlV1ResponseMP attachmentGetDownloadUrlV1ResponseMPayload4 = new AttachmentGetDownloadUrlV1ResponseMP();

        System.assert(attachmentGetDownloadUrlV1ResponseMPayload1.equals(attachmentGetDownloadUrlV1ResponseMPayload2));
        System.assert(attachmentGetDownloadUrlV1ResponseMPayload2.equals(attachmentGetDownloadUrlV1ResponseMPayload1));
        System.assert(attachmentGetDownloadUrlV1ResponseMPayload3.equals(attachmentGetDownloadUrlV1ResponseMPayload4));
        System.assert(attachmentGetDownloadUrlV1ResponseMPayload4.equals(attachmentGetDownloadUrlV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        AttachmentGetDownloadUrlV1ResponseMP attachmentGetDownloadUrlV1ResponseMPayload1 = AttachmentGetDownloadUrlV1ResponseMP.getExample();
        AttachmentGetDownloadUrlV1ResponseMP attachmentGetDownloadUrlV1ResponseMPayload2 = new AttachmentGetDownloadUrlV1ResponseMP();

        System.assertEquals(false, attachmentGetDownloadUrlV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, attachmentGetDownloadUrlV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        AttachmentGetDownloadUrlV1ResponseMP attachmentGetDownloadUrlV1ResponseMPayload1 = AttachmentGetDownloadUrlV1ResponseMP.getExample();
        AttachmentGetDownloadUrlV1ResponseMP attachmentGetDownloadUrlV1ResponseMPayload2 = new AttachmentGetDownloadUrlV1ResponseMP();
        AttachmentGetDownloadUrlV1ResponseMP attachmentGetDownloadUrlV1ResponseMPayload3;

        System.assertEquals(false, attachmentGetDownloadUrlV1ResponseMPayload1.equals(attachmentGetDownloadUrlV1ResponseMPayload3));
        System.assertEquals(false, attachmentGetDownloadUrlV1ResponseMPayload2.equals(attachmentGetDownloadUrlV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        AttachmentGetDownloadUrlV1ResponseMP attachmentGetDownloadUrlV1ResponseMPayload1 = AttachmentGetDownloadUrlV1ResponseMP.getExample();
        AttachmentGetDownloadUrlV1ResponseMP attachmentGetDownloadUrlV1ResponseMPayload2 = new AttachmentGetDownloadUrlV1ResponseMP();

        System.assertEquals(attachmentGetDownloadUrlV1ResponseMPayload1.hashCode(), attachmentGetDownloadUrlV1ResponseMPayload1.hashCode());
        System.assertEquals(attachmentGetDownloadUrlV1ResponseMPayload2.hashCode(), attachmentGetDownloadUrlV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        AttachmentGetDownloadUrlV1ResponseMP attachmentGetDownloadUrlV1ResponseMPayload1 = AttachmentGetDownloadUrlV1ResponseMP.getExample();
        AttachmentGetDownloadUrlV1ResponseMP attachmentGetDownloadUrlV1ResponseMPayload2 = AttachmentGetDownloadUrlV1ResponseMP.getExample();
        AttachmentGetDownloadUrlV1ResponseMP attachmentGetDownloadUrlV1ResponseMPayload3 = new AttachmentGetDownloadUrlV1ResponseMP();
        AttachmentGetDownloadUrlV1ResponseMP attachmentGetDownloadUrlV1ResponseMPayload4 = new AttachmentGetDownloadUrlV1ResponseMP();

        System.assert(attachmentGetDownloadUrlV1ResponseMPayload1.equals(attachmentGetDownloadUrlV1ResponseMPayload2));
        System.assert(attachmentGetDownloadUrlV1ResponseMPayload3.equals(attachmentGetDownloadUrlV1ResponseMPayload4));
        System.assertEquals(attachmentGetDownloadUrlV1ResponseMPayload1.hashCode(), attachmentGetDownloadUrlV1ResponseMPayload2.hashCode());
        System.assertEquals(attachmentGetDownloadUrlV1ResponseMPayload3.hashCode(), attachmentGetDownloadUrlV1ResponseMPayload4.hashCode());
    }
}
