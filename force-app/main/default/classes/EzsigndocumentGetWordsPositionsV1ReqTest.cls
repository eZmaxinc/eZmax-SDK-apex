@isTest
private class EzsigndocumentGetWordsPositionsV1ReqTest {
    @isTest
    private static void equalsSameInstance() {
        EzsigndocumentGetWordsPositionsV1Req ezsigndocumentGetWordsPositionsV1Request1 = EzsigndocumentGetWordsPositionsV1Req.getExample();
        EzsigndocumentGetWordsPositionsV1Req ezsigndocumentGetWordsPositionsV1Request2 = ezsigndocumentGetWordsPositionsV1Request1;
        EzsigndocumentGetWordsPositionsV1Req ezsigndocumentGetWordsPositionsV1Request3 = new EzsigndocumentGetWordsPositionsV1Req();
        EzsigndocumentGetWordsPositionsV1Req ezsigndocumentGetWordsPositionsV1Request4 = ezsigndocumentGetWordsPositionsV1Request3;

        System.assert(ezsigndocumentGetWordsPositionsV1Request1.equals(ezsigndocumentGetWordsPositionsV1Request2));
        System.assert(ezsigndocumentGetWordsPositionsV1Request2.equals(ezsigndocumentGetWordsPositionsV1Request1));
        System.assert(ezsigndocumentGetWordsPositionsV1Request1.equals(ezsigndocumentGetWordsPositionsV1Request1));
        System.assert(ezsigndocumentGetWordsPositionsV1Request3.equals(ezsigndocumentGetWordsPositionsV1Request4));
        System.assert(ezsigndocumentGetWordsPositionsV1Request4.equals(ezsigndocumentGetWordsPositionsV1Request3));
        System.assert(ezsigndocumentGetWordsPositionsV1Request3.equals(ezsigndocumentGetWordsPositionsV1Request3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsigndocumentGetWordsPositionsV1Req ezsigndocumentGetWordsPositionsV1Request1 = EzsigndocumentGetWordsPositionsV1Req.getExample();
        EzsigndocumentGetWordsPositionsV1Req ezsigndocumentGetWordsPositionsV1Request2 = EzsigndocumentGetWordsPositionsV1Req.getExample();
        EzsigndocumentGetWordsPositionsV1Req ezsigndocumentGetWordsPositionsV1Request3 = new EzsigndocumentGetWordsPositionsV1Req();
        EzsigndocumentGetWordsPositionsV1Req ezsigndocumentGetWordsPositionsV1Request4 = new EzsigndocumentGetWordsPositionsV1Req();

        System.assert(ezsigndocumentGetWordsPositionsV1Request1.equals(ezsigndocumentGetWordsPositionsV1Request2));
        System.assert(ezsigndocumentGetWordsPositionsV1Request2.equals(ezsigndocumentGetWordsPositionsV1Request1));
        System.assert(ezsigndocumentGetWordsPositionsV1Request3.equals(ezsigndocumentGetWordsPositionsV1Request4));
        System.assert(ezsigndocumentGetWordsPositionsV1Request4.equals(ezsigndocumentGetWordsPositionsV1Request3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsigndocumentGetWordsPositionsV1Req ezsigndocumentGetWordsPositionsV1Request1 = EzsigndocumentGetWordsPositionsV1Req.getExample();
        EzsigndocumentGetWordsPositionsV1Req ezsigndocumentGetWordsPositionsV1Request2 = new EzsigndocumentGetWordsPositionsV1Req();

        System.assertEquals(false, ezsigndocumentGetWordsPositionsV1Request1.equals('foo'));
        System.assertEquals(false, ezsigndocumentGetWordsPositionsV1Request2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsigndocumentGetWordsPositionsV1Req ezsigndocumentGetWordsPositionsV1Request1 = EzsigndocumentGetWordsPositionsV1Req.getExample();
        EzsigndocumentGetWordsPositionsV1Req ezsigndocumentGetWordsPositionsV1Request2 = new EzsigndocumentGetWordsPositionsV1Req();
        EzsigndocumentGetWordsPositionsV1Req ezsigndocumentGetWordsPositionsV1Request3;

        System.assertEquals(false, ezsigndocumentGetWordsPositionsV1Request1.equals(ezsigndocumentGetWordsPositionsV1Request3));
        System.assertEquals(false, ezsigndocumentGetWordsPositionsV1Request2.equals(ezsigndocumentGetWordsPositionsV1Request3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsigndocumentGetWordsPositionsV1Req ezsigndocumentGetWordsPositionsV1Request1 = EzsigndocumentGetWordsPositionsV1Req.getExample();
        EzsigndocumentGetWordsPositionsV1Req ezsigndocumentGetWordsPositionsV1Request2 = new EzsigndocumentGetWordsPositionsV1Req();

        System.assertEquals(ezsigndocumentGetWordsPositionsV1Request1.hashCode(), ezsigndocumentGetWordsPositionsV1Request1.hashCode());
        System.assertEquals(ezsigndocumentGetWordsPositionsV1Request2.hashCode(), ezsigndocumentGetWordsPositionsV1Request2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsigndocumentGetWordsPositionsV1Req ezsigndocumentGetWordsPositionsV1Request1 = EzsigndocumentGetWordsPositionsV1Req.getExample();
        EzsigndocumentGetWordsPositionsV1Req ezsigndocumentGetWordsPositionsV1Request2 = EzsigndocumentGetWordsPositionsV1Req.getExample();
        EzsigndocumentGetWordsPositionsV1Req ezsigndocumentGetWordsPositionsV1Request3 = new EzsigndocumentGetWordsPositionsV1Req();
        EzsigndocumentGetWordsPositionsV1Req ezsigndocumentGetWordsPositionsV1Request4 = new EzsigndocumentGetWordsPositionsV1Req();

        System.assert(ezsigndocumentGetWordsPositionsV1Request1.equals(ezsigndocumentGetWordsPositionsV1Request2));
        System.assert(ezsigndocumentGetWordsPositionsV1Request3.equals(ezsigndocumentGetWordsPositionsV1Request4));
        System.assertEquals(ezsigndocumentGetWordsPositionsV1Request1.hashCode(), ezsigndocumentGetWordsPositionsV1Request2.hashCode());
        System.assertEquals(ezsigndocumentGetWordsPositionsV1Request3.hashCode(), ezsigndocumentGetWordsPositionsV1Request4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        EzsigndocumentGetWordsPositionsV1Req ezsigndocumentGetWordsPositionsV1Request = new EzsigndocumentGetWordsPositionsV1Req();
        Map<String, String> x-property-mappings = ezsigndocumentGetWordsPositionsV1Request.getx-property-mappings();
        System.assertEquals('aSWord', x-property-mappings.get('a_sWord'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        EzsigndocumentGetWordsPositionsV1Req ezsigndocumentGetWordsPositionsV1Request = new EzsigndocumentGetWordsPositionsV1Req();
        System.assertEquals(new List<String>(), ezsigndocumentGetWordsPositionsV1Request.aSWord);
        System.assertEquals(null, ezsigndocumentGetWordsPositionsV1Request.eGet);
        System.assertEquals(null, ezsigndocumentGetWordsPositionsV1Request.bWordCaseSensitive);
    }
}
