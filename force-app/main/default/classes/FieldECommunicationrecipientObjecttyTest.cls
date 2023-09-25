@isTest
private class FieldECommunicationrecipientObjecttyTest {
    @isTest
    private static void allowableValues() {
        Set<FieldECommunicationrecipientObjectty> expected = new Set<FieldECommunicationrecipientObjectty>{
            FieldECommunicationrecipientObjectty.AGENT,
            FieldECommunicationrecipientObjectty.AGENTINCORPORATION,
            FieldECommunicationrecipientObjectty.ASSISTANT,
            FieldECommunicationrecipientObjectty.BROKER,
            FieldECommunicationrecipientObjectty.CONTACT,
            FieldECommunicationrecipientObjectty.CUSTOMER,
            FieldECommunicationrecipientObjectty.EMPLOYEE,
            FieldECommunicationrecipientObjectty.EXTERNALBROKER,
            FieldECommunicationrecipientObjectty.EZCOMAGENT,
            FieldECommunicationrecipientObjectty.EZCOMCOMPANY,
            FieldECommunicationrecipientObjectty.EZSIGNSIGNER,
            FieldECommunicationrecipientObjectty.FRANCHISEOFFICE,
            FieldECommunicationrecipientObjectty.NOTARY,
            FieldECommunicationrecipientObjectty.REWARDMEMBER,
            FieldECommunicationrecipientObjectty.SUPPLIER,
            FieldECommunicationrecipientObjectty.USER
        };
        Set<FieldECommunicationrecipientObjectty> actual  = new Set<FieldECommunicationrecipientObjectty>(FieldECommunicationrecipientObjectty.values());
        System.assertEquals(expected, actual);
    }
}
