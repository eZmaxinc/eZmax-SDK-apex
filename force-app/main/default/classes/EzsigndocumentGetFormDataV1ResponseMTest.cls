@isTest
private class EzsigndocumentGetFormDataV1ResponseMTest {
    @isTest
    private static void equalsSameInstance() {
        EzsigndocumentGetFormDataV1ResponseM ezsigndocumentGetFormDataV1ResponseMPayload1 = EzsigndocumentGetFormDataV1ResponseM.getExample();
        EzsigndocumentGetFormDataV1ResponseM ezsigndocumentGetFormDataV1ResponseMPayload2 = ezsigndocumentGetFormDataV1ResponseMPayload1;
        EzsigndocumentGetFormDataV1ResponseM ezsigndocumentGetFormDataV1ResponseMPayload3 = new EzsigndocumentGetFormDataV1ResponseM();
        EzsigndocumentGetFormDataV1ResponseM ezsigndocumentGetFormDataV1ResponseMPayload4 = ezsigndocumentGetFormDataV1ResponseMPayload3;

        System.assert(ezsigndocumentGetFormDataV1ResponseMPayload1.equals(ezsigndocumentGetFormDataV1ResponseMPayload2));
        System.assert(ezsigndocumentGetFormDataV1ResponseMPayload2.equals(ezsigndocumentGetFormDataV1ResponseMPayload1));
        System.assert(ezsigndocumentGetFormDataV1ResponseMPayload1.equals(ezsigndocumentGetFormDataV1ResponseMPayload1));
        System.assert(ezsigndocumentGetFormDataV1ResponseMPayload3.equals(ezsigndocumentGetFormDataV1ResponseMPayload4));
        System.assert(ezsigndocumentGetFormDataV1ResponseMPayload4.equals(ezsigndocumentGetFormDataV1ResponseMPayload3));
        System.assert(ezsigndocumentGetFormDataV1ResponseMPayload3.equals(ezsigndocumentGetFormDataV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsigndocumentGetFormDataV1ResponseM ezsigndocumentGetFormDataV1ResponseMPayload1 = EzsigndocumentGetFormDataV1ResponseM.getExample();
        EzsigndocumentGetFormDataV1ResponseM ezsigndocumentGetFormDataV1ResponseMPayload2 = EzsigndocumentGetFormDataV1ResponseM.getExample();
        EzsigndocumentGetFormDataV1ResponseM ezsigndocumentGetFormDataV1ResponseMPayload3 = new EzsigndocumentGetFormDataV1ResponseM();
        EzsigndocumentGetFormDataV1ResponseM ezsigndocumentGetFormDataV1ResponseMPayload4 = new EzsigndocumentGetFormDataV1ResponseM();

        System.assert(ezsigndocumentGetFormDataV1ResponseMPayload1.equals(ezsigndocumentGetFormDataV1ResponseMPayload2));
        System.assert(ezsigndocumentGetFormDataV1ResponseMPayload2.equals(ezsigndocumentGetFormDataV1ResponseMPayload1));
        System.assert(ezsigndocumentGetFormDataV1ResponseMPayload3.equals(ezsigndocumentGetFormDataV1ResponseMPayload4));
        System.assert(ezsigndocumentGetFormDataV1ResponseMPayload4.equals(ezsigndocumentGetFormDataV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsigndocumentGetFormDataV1ResponseM ezsigndocumentGetFormDataV1ResponseMPayload1 = EzsigndocumentGetFormDataV1ResponseM.getExample();
        EzsigndocumentGetFormDataV1ResponseM ezsigndocumentGetFormDataV1ResponseMPayload2 = new EzsigndocumentGetFormDataV1ResponseM();

        System.assertEquals(false, ezsigndocumentGetFormDataV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsigndocumentGetFormDataV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsigndocumentGetFormDataV1ResponseM ezsigndocumentGetFormDataV1ResponseMPayload1 = EzsigndocumentGetFormDataV1ResponseM.getExample();
        EzsigndocumentGetFormDataV1ResponseM ezsigndocumentGetFormDataV1ResponseMPayload2 = new EzsigndocumentGetFormDataV1ResponseM();
        EzsigndocumentGetFormDataV1ResponseM ezsigndocumentGetFormDataV1ResponseMPayload3;

        System.assertEquals(false, ezsigndocumentGetFormDataV1ResponseMPayload1.equals(ezsigndocumentGetFormDataV1ResponseMPayload3));
        System.assertEquals(false, ezsigndocumentGetFormDataV1ResponseMPayload2.equals(ezsigndocumentGetFormDataV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsigndocumentGetFormDataV1ResponseM ezsigndocumentGetFormDataV1ResponseMPayload1 = EzsigndocumentGetFormDataV1ResponseM.getExample();
        EzsigndocumentGetFormDataV1ResponseM ezsigndocumentGetFormDataV1ResponseMPayload2 = new EzsigndocumentGetFormDataV1ResponseM();

        System.assertEquals(ezsigndocumentGetFormDataV1ResponseMPayload1.hashCode(), ezsigndocumentGetFormDataV1ResponseMPayload1.hashCode());
        System.assertEquals(ezsigndocumentGetFormDataV1ResponseMPayload2.hashCode(), ezsigndocumentGetFormDataV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsigndocumentGetFormDataV1ResponseM ezsigndocumentGetFormDataV1ResponseMPayload1 = EzsigndocumentGetFormDataV1ResponseM.getExample();
        EzsigndocumentGetFormDataV1ResponseM ezsigndocumentGetFormDataV1ResponseMPayload2 = EzsigndocumentGetFormDataV1ResponseM.getExample();
        EzsigndocumentGetFormDataV1ResponseM ezsigndocumentGetFormDataV1ResponseMPayload3 = new EzsigndocumentGetFormDataV1ResponseM();
        EzsigndocumentGetFormDataV1ResponseM ezsigndocumentGetFormDataV1ResponseMPayload4 = new EzsigndocumentGetFormDataV1ResponseM();

        System.assert(ezsigndocumentGetFormDataV1ResponseMPayload1.equals(ezsigndocumentGetFormDataV1ResponseMPayload2));
        System.assert(ezsigndocumentGetFormDataV1ResponseMPayload3.equals(ezsigndocumentGetFormDataV1ResponseMPayload4));
        System.assertEquals(ezsigndocumentGetFormDataV1ResponseMPayload1.hashCode(), ezsigndocumentGetFormDataV1ResponseMPayload2.hashCode());
        System.assertEquals(ezsigndocumentGetFormDataV1ResponseMPayload3.hashCode(), ezsigndocumentGetFormDataV1ResponseMPayload4.hashCode());
    }
}
