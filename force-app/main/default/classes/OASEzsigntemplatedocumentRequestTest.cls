@isTest
private class OASEzsigntemplatedocumentRequestTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigntemplatedocumentRequest ezsigntemplatedocumentRequest1 = OASEzsigntemplatedocumentRequest.getExample();
        OASEzsigntemplatedocumentRequest ezsigntemplatedocumentRequest2 = ezsigntemplatedocumentRequest1;
        OASEzsigntemplatedocumentRequest ezsigntemplatedocumentRequest3 = new OASEzsigntemplatedocumentRequest();
        OASEzsigntemplatedocumentRequest ezsigntemplatedocumentRequest4 = ezsigntemplatedocumentRequest3;

        System.assert(ezsigntemplatedocumentRequest1.equals(ezsigntemplatedocumentRequest2));
        System.assert(ezsigntemplatedocumentRequest2.equals(ezsigntemplatedocumentRequest1));
        System.assert(ezsigntemplatedocumentRequest1.equals(ezsigntemplatedocumentRequest1));
        System.assert(ezsigntemplatedocumentRequest3.equals(ezsigntemplatedocumentRequest4));
        System.assert(ezsigntemplatedocumentRequest4.equals(ezsigntemplatedocumentRequest3));
        System.assert(ezsigntemplatedocumentRequest3.equals(ezsigntemplatedocumentRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigntemplatedocumentRequest ezsigntemplatedocumentRequest1 = OASEzsigntemplatedocumentRequest.getExample();
        OASEzsigntemplatedocumentRequest ezsigntemplatedocumentRequest2 = OASEzsigntemplatedocumentRequest.getExample();
        OASEzsigntemplatedocumentRequest ezsigntemplatedocumentRequest3 = new OASEzsigntemplatedocumentRequest();
        OASEzsigntemplatedocumentRequest ezsigntemplatedocumentRequest4 = new OASEzsigntemplatedocumentRequest();

        System.assert(ezsigntemplatedocumentRequest1.equals(ezsigntemplatedocumentRequest2));
        System.assert(ezsigntemplatedocumentRequest2.equals(ezsigntemplatedocumentRequest1));
        System.assert(ezsigntemplatedocumentRequest3.equals(ezsigntemplatedocumentRequest4));
        System.assert(ezsigntemplatedocumentRequest4.equals(ezsigntemplatedocumentRequest3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigntemplatedocumentRequest ezsigntemplatedocumentRequest1 = OASEzsigntemplatedocumentRequest.getExample();
        OASEzsigntemplatedocumentRequest ezsigntemplatedocumentRequest2 = new OASEzsigntemplatedocumentRequest();

        System.assertEquals(false, ezsigntemplatedocumentRequest1.equals('foo'));
        System.assertEquals(false, ezsigntemplatedocumentRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigntemplatedocumentRequest ezsigntemplatedocumentRequest1 = OASEzsigntemplatedocumentRequest.getExample();
        OASEzsigntemplatedocumentRequest ezsigntemplatedocumentRequest2 = new OASEzsigntemplatedocumentRequest();
        OASEzsigntemplatedocumentRequest ezsigntemplatedocumentRequest3;

        System.assertEquals(false, ezsigntemplatedocumentRequest1.equals(ezsigntemplatedocumentRequest3));
        System.assertEquals(false, ezsigntemplatedocumentRequest2.equals(ezsigntemplatedocumentRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigntemplatedocumentRequest ezsigntemplatedocumentRequest1 = OASEzsigntemplatedocumentRequest.getExample();
        OASEzsigntemplatedocumentRequest ezsigntemplatedocumentRequest2 = new OASEzsigntemplatedocumentRequest();

        System.assertEquals(ezsigntemplatedocumentRequest1.hashCode(), ezsigntemplatedocumentRequest1.hashCode());
        System.assertEquals(ezsigntemplatedocumentRequest2.hashCode(), ezsigntemplatedocumentRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigntemplatedocumentRequest ezsigntemplatedocumentRequest1 = OASEzsigntemplatedocumentRequest.getExample();
        OASEzsigntemplatedocumentRequest ezsigntemplatedocumentRequest2 = OASEzsigntemplatedocumentRequest.getExample();
        OASEzsigntemplatedocumentRequest ezsigntemplatedocumentRequest3 = new OASEzsigntemplatedocumentRequest();
        OASEzsigntemplatedocumentRequest ezsigntemplatedocumentRequest4 = new OASEzsigntemplatedocumentRequest();

        System.assert(ezsigntemplatedocumentRequest1.equals(ezsigntemplatedocumentRequest2));
        System.assert(ezsigntemplatedocumentRequest3.equals(ezsigntemplatedocumentRequest4));
        System.assertEquals(ezsigntemplatedocumentRequest1.hashCode(), ezsigntemplatedocumentRequest2.hashCode());
        System.assertEquals(ezsigntemplatedocumentRequest3.hashCode(), ezsigntemplatedocumentRequest4.hashCode());
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASEzsigntemplatedocumentRequest ezsigntemplatedocumentRequest = new OASEzsigntemplatedocumentRequest();
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
