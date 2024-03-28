@isTest
private class AttachmentGetDownloadUrlV1ResponseTest {
    @isTest
    private static void equalsSameInstance() {
        AttachmentGetDownloadUrlV1Response attachmentGetDownloadUrlV1Response1 = AttachmentGetDownloadUrlV1Response.getExample();
        AttachmentGetDownloadUrlV1Response attachmentGetDownloadUrlV1Response2 = attachmentGetDownloadUrlV1Response1;
        AttachmentGetDownloadUrlV1Response attachmentGetDownloadUrlV1Response3 = new AttachmentGetDownloadUrlV1Response();
        AttachmentGetDownloadUrlV1Response attachmentGetDownloadUrlV1Response4 = attachmentGetDownloadUrlV1Response3;

        System.assert(attachmentGetDownloadUrlV1Response1.equals(attachmentGetDownloadUrlV1Response2));
        System.assert(attachmentGetDownloadUrlV1Response2.equals(attachmentGetDownloadUrlV1Response1));
        System.assert(attachmentGetDownloadUrlV1Response1.equals(attachmentGetDownloadUrlV1Response1));
        System.assert(attachmentGetDownloadUrlV1Response3.equals(attachmentGetDownloadUrlV1Response4));
        System.assert(attachmentGetDownloadUrlV1Response4.equals(attachmentGetDownloadUrlV1Response3));
        System.assert(attachmentGetDownloadUrlV1Response3.equals(attachmentGetDownloadUrlV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        AttachmentGetDownloadUrlV1Response attachmentGetDownloadUrlV1Response1 = AttachmentGetDownloadUrlV1Response.getExample();
        AttachmentGetDownloadUrlV1Response attachmentGetDownloadUrlV1Response2 = AttachmentGetDownloadUrlV1Response.getExample();
        AttachmentGetDownloadUrlV1Response attachmentGetDownloadUrlV1Response3 = new AttachmentGetDownloadUrlV1Response();
        AttachmentGetDownloadUrlV1Response attachmentGetDownloadUrlV1Response4 = new AttachmentGetDownloadUrlV1Response();

        System.assert(attachmentGetDownloadUrlV1Response1.equals(attachmentGetDownloadUrlV1Response2));
        System.assert(attachmentGetDownloadUrlV1Response2.equals(attachmentGetDownloadUrlV1Response1));
        System.assert(attachmentGetDownloadUrlV1Response3.equals(attachmentGetDownloadUrlV1Response4));
        System.assert(attachmentGetDownloadUrlV1Response4.equals(attachmentGetDownloadUrlV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        AttachmentGetDownloadUrlV1Response attachmentGetDownloadUrlV1Response1 = AttachmentGetDownloadUrlV1Response.getExample();
        AttachmentGetDownloadUrlV1Response attachmentGetDownloadUrlV1Response2 = new AttachmentGetDownloadUrlV1Response();

        System.assertEquals(false, attachmentGetDownloadUrlV1Response1.equals('foo'));
        System.assertEquals(false, attachmentGetDownloadUrlV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        AttachmentGetDownloadUrlV1Response attachmentGetDownloadUrlV1Response1 = AttachmentGetDownloadUrlV1Response.getExample();
        AttachmentGetDownloadUrlV1Response attachmentGetDownloadUrlV1Response2 = new AttachmentGetDownloadUrlV1Response();
        AttachmentGetDownloadUrlV1Response attachmentGetDownloadUrlV1Response3;

        System.assertEquals(false, attachmentGetDownloadUrlV1Response1.equals(attachmentGetDownloadUrlV1Response3));
        System.assertEquals(false, attachmentGetDownloadUrlV1Response2.equals(attachmentGetDownloadUrlV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        AttachmentGetDownloadUrlV1Response attachmentGetDownloadUrlV1Response1 = AttachmentGetDownloadUrlV1Response.getExample();
        AttachmentGetDownloadUrlV1Response attachmentGetDownloadUrlV1Response2 = new AttachmentGetDownloadUrlV1Response();

        System.assertEquals(attachmentGetDownloadUrlV1Response1.hashCode(), attachmentGetDownloadUrlV1Response1.hashCode());
        System.assertEquals(attachmentGetDownloadUrlV1Response2.hashCode(), attachmentGetDownloadUrlV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        AttachmentGetDownloadUrlV1Response attachmentGetDownloadUrlV1Response1 = AttachmentGetDownloadUrlV1Response.getExample();
        AttachmentGetDownloadUrlV1Response attachmentGetDownloadUrlV1Response2 = AttachmentGetDownloadUrlV1Response.getExample();
        AttachmentGetDownloadUrlV1Response attachmentGetDownloadUrlV1Response3 = new AttachmentGetDownloadUrlV1Response();
        AttachmentGetDownloadUrlV1Response attachmentGetDownloadUrlV1Response4 = new AttachmentGetDownloadUrlV1Response();

        System.assert(attachmentGetDownloadUrlV1Response1.equals(attachmentGetDownloadUrlV1Response2));
        System.assert(attachmentGetDownloadUrlV1Response3.equals(attachmentGetDownloadUrlV1Response4));
        System.assertEquals(attachmentGetDownloadUrlV1Response1.hashCode(), attachmentGetDownloadUrlV1Response2.hashCode());
        System.assertEquals(attachmentGetDownloadUrlV1Response3.hashCode(), attachmentGetDownloadUrlV1Response4.hashCode());
    }
}
