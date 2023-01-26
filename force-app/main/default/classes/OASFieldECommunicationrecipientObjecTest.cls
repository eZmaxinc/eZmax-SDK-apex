@isTest
private class OASFieldECommunicationrecipientObjecTest {
    @isTest
    private static void allowableValues() {
        Set<OASFieldECommunicationrecipientObjec> expected = new Set<OASFieldECommunicationrecipientObjec>{
            OASFieldECommunicationrecipientObjec.AGENT,
            OASFieldECommunicationrecipientObjec.AGENTINCORPORATION,
            OASFieldECommunicationrecipientObjec.ASSISTANT,
            OASFieldECommunicationrecipientObjec.BROKER,
            OASFieldECommunicationrecipientObjec.CONTACT,
            OASFieldECommunicationrecipientObjec.CUSTOMER,
            OASFieldECommunicationrecipientObjec.EMPLOYEE,
            OASFieldECommunicationrecipientObjec.EXTERNALBROKER,
            OASFieldECommunicationrecipientObjec.EZCOMAGENT,
            OASFieldECommunicationrecipientObjec.EZCOMCOMPANY,
            OASFieldECommunicationrecipientObjec.EZSIGNSIGNER,
            OASFieldECommunicationrecipientObjec.FRANCHISEOFFICE,
            OASFieldECommunicationrecipientObjec.NOTARY,
            OASFieldECommunicationrecipientObjec.REWARDMEMBER,
            OASFieldECommunicationrecipientObjec.SUPPLIER,
            OASFieldECommunicationrecipientObjec.USER
        };
        Set<OASFieldECommunicationrecipientObjec> actual  = new Set<OASFieldECommunicationrecipientObjec>(OASFieldECommunicationrecipientObjec.values());
        System.assertEquals(expected, actual);
    }
}
