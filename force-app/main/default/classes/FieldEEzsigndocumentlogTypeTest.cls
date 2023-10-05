@isTest
private class FieldEEzsigndocumentlogTypeTest {
    @isTest
    private static void allowableValues() {
        Set<FieldEEzsigndocumentlogType> expected = new Set<FieldEEzsigndocumentlogType>{
            FieldEEzsigndocumentlogType.CLONE,
            FieldEEzsigndocumentlogType.LOGIN,
            FieldEEzsigndocumentlogType.SENDCODE,
            FieldEEzsigndocumentlogType.BADCODE,
            FieldEEzsigndocumentlogType.GOODCODE,
            FieldEEzsigndocumentlogType.AUTHENTICATION,
            FieldEEzsigndocumentlogType.CREATEPAGE,
            FieldEEzsigndocumentlogType.DOWNLOAD,
            FieldEEzsigndocumentlogType.SEND,
            FieldEEzsigndocumentlogType.SIGN,
            FieldEEzsigndocumentlogType.UPLOAD,
            FieldEEzsigndocumentlogType.VIEW,
            FieldEEzsigndocumentlogType.COMPLETION,
            FieldEEzsigndocumentlogType.CHANGELIMITDATE,
            FieldEEzsigndocumentlogType.UNSIGN,
            FieldEEzsigndocumentlogType.IMPORTFROMINSTANET,
            FieldEEzsigndocumentlogType.SENDEMAIL,
            FieldEEzsigndocumentlogType.FORMCOMPLETION,
            FieldEEzsigndocumentlogType.SIGNATUREATTACHMENTADD,
            FieldEEzsigndocumentlogType.SIGNATUREATTACHMENTVALIDATION,
            FieldEEzsigndocumentlogType.SIGNATUREATTACHMENTREFUSED,
            FieldEEzsigndocumentlogType.SIGNATUREATTACHMENTDELETED,
            FieldEEzsigndocumentlogType.DECLINEDTOSIGN,
            FieldEEzsigndocumentlogType.DELAYEDSENDEMAIL,
            FieldEEzsigndocumentlogType.REGENERATEPAGE,
            FieldEEzsigndocumentlogType.REGENERATEPAGEFORM,
            FieldEEzsigndocumentlogType.REASSIGN
        };
        Set<FieldEEzsigndocumentlogType> actual  = new Set<FieldEEzsigndocumentlogType>(FieldEEzsigndocumentlogType.values());
        System.assertEquals(expected, actual);
    }
}
