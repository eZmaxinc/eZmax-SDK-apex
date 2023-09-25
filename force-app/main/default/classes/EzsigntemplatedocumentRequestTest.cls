@isTest
private class EzsigntemplatedocumentRequestTest {
    @isTest
    private static void equalsSameInstance() {
        EzsigntemplatedocumentRequest ezsigntemplatedocumentRequest1 = EzsigntemplatedocumentRequest.getExample();
        EzsigntemplatedocumentRequest ezsigntemplatedocumentRequest2 = ezsigntemplatedocumentRequest1;
        EzsigntemplatedocumentRequest ezsigntemplatedocumentRequest3 = new EzsigntemplatedocumentRequest();
        EzsigntemplatedocumentRequest ezsigntemplatedocumentRequest4 = ezsigntemplatedocumentRequest3;

        System.assert(ezsigntemplatedocumentRequest1.equals(ezsigntemplatedocumentRequest2));
        System.assert(ezsigntemplatedocumentRequest2.equals(ezsigntemplatedocumentRequest1));
        System.assert(ezsigntemplatedocumentRequest1.equals(ezsigntemplatedocumentRequest1));
        System.assert(ezsigntemplatedocumentRequest3.equals(ezsigntemplatedocumentRequest4));
        System.assert(ezsigntemplatedocumentRequest4.equals(ezsigntemplatedocumentRequest3));
        System.assert(ezsigntemplatedocumentRequest3.equals(ezsigntemplatedocumentRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsigntemplatedocumentRequest ezsigntemplatedocumentRequest1 = EzsigntemplatedocumentRequest.getExample();
        EzsigntemplatedocumentRequest ezsigntemplatedocumentRequest2 = EzsigntemplatedocumentRequest.getExample();
        EzsigntemplatedocumentRequest ezsigntemplatedocumentRequest3 = new EzsigntemplatedocumentRequest();
        EzsigntemplatedocumentRequest ezsigntemplatedocumentRequest4 = new EzsigntemplatedocumentRequest();

        System.assert(ezsigntemplatedocumentRequest1.equals(ezsigntemplatedocumentRequest2));
        System.assert(ezsigntemplatedocumentRequest2.equals(ezsigntemplatedocumentRequest1));
        System.assert(ezsigntemplatedocumentRequest3.equals(ezsigntemplatedocumentRequest4));
        System.assert(ezsigntemplatedocumentRequest4.equals(ezsigntemplatedocumentRequest3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsigntemplatedocumentRequest ezsigntemplatedocumentRequest1 = EzsigntemplatedocumentRequest.getExample();
        EzsigntemplatedocumentRequest ezsigntemplatedocumentRequest2 = new EzsigntemplatedocumentRequest();

        System.assertEquals(false, ezsigntemplatedocumentRequest1.equals('foo'));
        System.assertEquals(false, ezsigntemplatedocumentRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsigntemplatedocumentRequest ezsigntemplatedocumentRequest1 = EzsigntemplatedocumentRequest.getExample();
        EzsigntemplatedocumentRequest ezsigntemplatedocumentRequest2 = new EzsigntemplatedocumentRequest();
        EzsigntemplatedocumentRequest ezsigntemplatedocumentRequest3;

        System.assertEquals(false, ezsigntemplatedocumentRequest1.equals(ezsigntemplatedocumentRequest3));
        System.assertEquals(false, ezsigntemplatedocumentRequest2.equals(ezsigntemplatedocumentRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsigntemplatedocumentRequest ezsigntemplatedocumentRequest1 = EzsigntemplatedocumentRequest.getExample();
        EzsigntemplatedocumentRequest ezsigntemplatedocumentRequest2 = new EzsigntemplatedocumentRequest();

        System.assertEquals(ezsigntemplatedocumentRequest1.hashCode(), ezsigntemplatedocumentRequest1.hashCode());
        System.assertEquals(ezsigntemplatedocumentRequest2.hashCode(), ezsigntemplatedocumentRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsigntemplatedocumentRequest ezsigntemplatedocumentRequest1 = EzsigntemplatedocumentRequest.getExample();
        EzsigntemplatedocumentRequest ezsigntemplatedocumentRequest2 = EzsigntemplatedocumentRequest.getExample();
        EzsigntemplatedocumentRequest ezsigntemplatedocumentRequest3 = new EzsigntemplatedocumentRequest();
        EzsigntemplatedocumentRequest ezsigntemplatedocumentRequest4 = new EzsigntemplatedocumentRequest();

        System.assert(ezsigntemplatedocumentRequest1.equals(ezsigntemplatedocumentRequest2));
        System.assert(ezsigntemplatedocumentRequest3.equals(ezsigntemplatedocumentRequest4));
        System.assertEquals(ezsigntemplatedocumentRequest1.hashCode(), ezsigntemplatedocumentRequest2.hashCode());
        System.assertEquals(ezsigntemplatedocumentRequest3.hashCode(), ezsigntemplatedocumentRequest4.hashCode());
    }

    @isTest
    private static void defaultValuesPopulated() {
        EzsigntemplatedocumentRequest ezsigntemplatedocumentRequest = new EzsigntemplatedocumentRequest();
        System.assertEquals('', ezsigntemplatedocumentRequest.sEzsigntemplatedocumentPassword);
        System.assertEquals(null, ezsigntemplatedocumentRequest.pkiEzsigntemplatedocumentID);
        System.assertEquals(null, ezsigntemplatedocumentRequest.fkiEzsigntemplateID);
        System.assertEquals(null, ezsigntemplatedocumentRequest.fkiEzsigndocumentID);
        System.assertEquals(null, ezsigntemplatedocumentRequest.fkiEzsigntemplatesignerID);
        System.assertEquals(null, ezsigntemplatedocumentRequest.sEzsigntemplatedocumentName);
        System.assertEquals(null, ezsigntemplatedocumentRequest.eEzsigntemplatedocumentSource);
        System.assertEquals(null, ezsigntemplatedocumentRequest.eEzsigntemplatedocumentFormat);
        System.assertEquals(null, ezsigntemplatedocumentRequest.sEzsigntemplatedocumentBase64);
        System.assertEquals(null, ezsigntemplatedocumentRequest.sEzsigntemplatedocumentUrl);
        System.assertEquals(null, ezsigntemplatedocumentRequest.bEzsigntemplatedocumentForcerepair);
        System.assertEquals(null, ezsigntemplatedocumentRequest.eEzsigntemplatedocumentForm);
    }
}
