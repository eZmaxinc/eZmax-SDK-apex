@isTest
private class OASFieldEEzsigndocumentlogTypeTest {
    @isTest
    private static void allowableValues() {
        Set<OASFieldEEzsigndocumentlogType> expected = new Set<OASFieldEEzsigndocumentlogType>{
            OASFieldEEzsigndocumentlogType.CLONE,
            OASFieldEEzsigndocumentlogType.LOGIN,
            OASFieldEEzsigndocumentlogType.SENDCODE,
            OASFieldEEzsigndocumentlogType.BADCODE,
            OASFieldEEzsigndocumentlogType.GOODCODE,
            OASFieldEEzsigndocumentlogType.AUTHENTICATION,
            OASFieldEEzsigndocumentlogType.CREATEPAGE,
            OASFieldEEzsigndocumentlogType.DOWNLOAD,
            OASFieldEEzsigndocumentlogType.SEND,
            OASFieldEEzsigndocumentlogType.SIGN,
            OASFieldEEzsigndocumentlogType.UPLOAD,
            OASFieldEEzsigndocumentlogType.VIEW,
            OASFieldEEzsigndocumentlogType.COMPLETION,
            OASFieldEEzsigndocumentlogType.CHANGELIMITDATE,
            OASFieldEEzsigndocumentlogType.UNSIGN,
            OASFieldEEzsigndocumentlogType.IMPORTFROMINSTANET,
            OASFieldEEzsigndocumentlogType.SENDEMAIL,
            OASFieldEEzsigndocumentlogType.FORMCOMPLETION,
            OASFieldEEzsigndocumentlogType.SIGNATUREATTACHMENTADD,
            OASFieldEEzsigndocumentlogType.SIGNATUREATTACHMENTVALIDATION,
            OASFieldEEzsigndocumentlogType.SIGNATUREATTACHMENTREFUSED,
            OASFieldEEzsigndocumentlogType.SIGNATUREATTACHMENTDELETED,
            OASFieldEEzsigndocumentlogType.DECLINEDTOSIGN,
            OASFieldEEzsigndocumentlogType.DELAYEDSENDEMAIL,
            OASFieldEEzsigndocumentlogType.REGENERATEPAGE,
            OASFieldEEzsigndocumentlogType.REGENERATEPAGEFORM
        };
        Set<OASFieldEEzsigndocumentlogType> actual  = new Set<OASFieldEEzsigndocumentlogType>(OASFieldEEzsigndocumentlogType.values());
        System.assertEquals(expected, actual);
    }
}
