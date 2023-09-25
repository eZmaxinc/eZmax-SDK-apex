@isTest
private class EzsignfoldertypeGetObjectV2ResponseMTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignfoldertypeGetObjectV2ResponseM ezsignfoldertypeGetObjectV2ResponseMPayload1 = EzsignfoldertypeGetObjectV2ResponseM.getExample();
        EzsignfoldertypeGetObjectV2ResponseM ezsignfoldertypeGetObjectV2ResponseMPayload2 = ezsignfoldertypeGetObjectV2ResponseMPayload1;
        EzsignfoldertypeGetObjectV2ResponseM ezsignfoldertypeGetObjectV2ResponseMPayload3 = new EzsignfoldertypeGetObjectV2ResponseM();
        EzsignfoldertypeGetObjectV2ResponseM ezsignfoldertypeGetObjectV2ResponseMPayload4 = ezsignfoldertypeGetObjectV2ResponseMPayload3;

        System.assert(ezsignfoldertypeGetObjectV2ResponseMPayload1.equals(ezsignfoldertypeGetObjectV2ResponseMPayload2));
        System.assert(ezsignfoldertypeGetObjectV2ResponseMPayload2.equals(ezsignfoldertypeGetObjectV2ResponseMPayload1));
        System.assert(ezsignfoldertypeGetObjectV2ResponseMPayload1.equals(ezsignfoldertypeGetObjectV2ResponseMPayload1));
        System.assert(ezsignfoldertypeGetObjectV2ResponseMPayload3.equals(ezsignfoldertypeGetObjectV2ResponseMPayload4));
        System.assert(ezsignfoldertypeGetObjectV2ResponseMPayload4.equals(ezsignfoldertypeGetObjectV2ResponseMPayload3));
        System.assert(ezsignfoldertypeGetObjectV2ResponseMPayload3.equals(ezsignfoldertypeGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignfoldertypeGetObjectV2ResponseM ezsignfoldertypeGetObjectV2ResponseMPayload1 = EzsignfoldertypeGetObjectV2ResponseM.getExample();
        EzsignfoldertypeGetObjectV2ResponseM ezsignfoldertypeGetObjectV2ResponseMPayload2 = EzsignfoldertypeGetObjectV2ResponseM.getExample();
        EzsignfoldertypeGetObjectV2ResponseM ezsignfoldertypeGetObjectV2ResponseMPayload3 = new EzsignfoldertypeGetObjectV2ResponseM();
        EzsignfoldertypeGetObjectV2ResponseM ezsignfoldertypeGetObjectV2ResponseMPayload4 = new EzsignfoldertypeGetObjectV2ResponseM();

        System.assert(ezsignfoldertypeGetObjectV2ResponseMPayload1.equals(ezsignfoldertypeGetObjectV2ResponseMPayload2));
        System.assert(ezsignfoldertypeGetObjectV2ResponseMPayload2.equals(ezsignfoldertypeGetObjectV2ResponseMPayload1));
        System.assert(ezsignfoldertypeGetObjectV2ResponseMPayload3.equals(ezsignfoldertypeGetObjectV2ResponseMPayload4));
        System.assert(ezsignfoldertypeGetObjectV2ResponseMPayload4.equals(ezsignfoldertypeGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignfoldertypeGetObjectV2ResponseM ezsignfoldertypeGetObjectV2ResponseMPayload1 = EzsignfoldertypeGetObjectV2ResponseM.getExample();
        EzsignfoldertypeGetObjectV2ResponseM ezsignfoldertypeGetObjectV2ResponseMPayload2 = new EzsignfoldertypeGetObjectV2ResponseM();

        System.assertEquals(false, ezsignfoldertypeGetObjectV2ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsignfoldertypeGetObjectV2ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignfoldertypeGetObjectV2ResponseM ezsignfoldertypeGetObjectV2ResponseMPayload1 = EzsignfoldertypeGetObjectV2ResponseM.getExample();
        EzsignfoldertypeGetObjectV2ResponseM ezsignfoldertypeGetObjectV2ResponseMPayload2 = new EzsignfoldertypeGetObjectV2ResponseM();
        EzsignfoldertypeGetObjectV2ResponseM ezsignfoldertypeGetObjectV2ResponseMPayload3;

        System.assertEquals(false, ezsignfoldertypeGetObjectV2ResponseMPayload1.equals(ezsignfoldertypeGetObjectV2ResponseMPayload3));
        System.assertEquals(false, ezsignfoldertypeGetObjectV2ResponseMPayload2.equals(ezsignfoldertypeGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignfoldertypeGetObjectV2ResponseM ezsignfoldertypeGetObjectV2ResponseMPayload1 = EzsignfoldertypeGetObjectV2ResponseM.getExample();
        EzsignfoldertypeGetObjectV2ResponseM ezsignfoldertypeGetObjectV2ResponseMPayload2 = new EzsignfoldertypeGetObjectV2ResponseM();

        System.assertEquals(ezsignfoldertypeGetObjectV2ResponseMPayload1.hashCode(), ezsignfoldertypeGetObjectV2ResponseMPayload1.hashCode());
        System.assertEquals(ezsignfoldertypeGetObjectV2ResponseMPayload2.hashCode(), ezsignfoldertypeGetObjectV2ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignfoldertypeGetObjectV2ResponseM ezsignfoldertypeGetObjectV2ResponseMPayload1 = EzsignfoldertypeGetObjectV2ResponseM.getExample();
        EzsignfoldertypeGetObjectV2ResponseM ezsignfoldertypeGetObjectV2ResponseMPayload2 = EzsignfoldertypeGetObjectV2ResponseM.getExample();
        EzsignfoldertypeGetObjectV2ResponseM ezsignfoldertypeGetObjectV2ResponseMPayload3 = new EzsignfoldertypeGetObjectV2ResponseM();
        EzsignfoldertypeGetObjectV2ResponseM ezsignfoldertypeGetObjectV2ResponseMPayload4 = new EzsignfoldertypeGetObjectV2ResponseM();

        System.assert(ezsignfoldertypeGetObjectV2ResponseMPayload1.equals(ezsignfoldertypeGetObjectV2ResponseMPayload2));
        System.assert(ezsignfoldertypeGetObjectV2ResponseMPayload3.equals(ezsignfoldertypeGetObjectV2ResponseMPayload4));
        System.assertEquals(ezsignfoldertypeGetObjectV2ResponseMPayload1.hashCode(), ezsignfoldertypeGetObjectV2ResponseMPayload2.hashCode());
        System.assertEquals(ezsignfoldertypeGetObjectV2ResponseMPayload3.hashCode(), ezsignfoldertypeGetObjectV2ResponseMPayload4.hashCode());
    }
}
