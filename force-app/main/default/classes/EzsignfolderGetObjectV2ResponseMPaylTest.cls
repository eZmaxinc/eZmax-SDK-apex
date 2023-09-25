@isTest
private class EzsignfolderGetObjectV2ResponseMPaylTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignfolderGetObjectV2ResponseMPayl ezsignfolderGetObjectV2ResponseMPayload1 = EzsignfolderGetObjectV2ResponseMPayl.getExample();
        EzsignfolderGetObjectV2ResponseMPayl ezsignfolderGetObjectV2ResponseMPayload2 = ezsignfolderGetObjectV2ResponseMPayload1;
        EzsignfolderGetObjectV2ResponseMPayl ezsignfolderGetObjectV2ResponseMPayload3 = new EzsignfolderGetObjectV2ResponseMPayl();
        EzsignfolderGetObjectV2ResponseMPayl ezsignfolderGetObjectV2ResponseMPayload4 = ezsignfolderGetObjectV2ResponseMPayload3;

        System.assert(ezsignfolderGetObjectV2ResponseMPayload1.equals(ezsignfolderGetObjectV2ResponseMPayload2));
        System.assert(ezsignfolderGetObjectV2ResponseMPayload2.equals(ezsignfolderGetObjectV2ResponseMPayload1));
        System.assert(ezsignfolderGetObjectV2ResponseMPayload1.equals(ezsignfolderGetObjectV2ResponseMPayload1));
        System.assert(ezsignfolderGetObjectV2ResponseMPayload3.equals(ezsignfolderGetObjectV2ResponseMPayload4));
        System.assert(ezsignfolderGetObjectV2ResponseMPayload4.equals(ezsignfolderGetObjectV2ResponseMPayload3));
        System.assert(ezsignfolderGetObjectV2ResponseMPayload3.equals(ezsignfolderGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignfolderGetObjectV2ResponseMPayl ezsignfolderGetObjectV2ResponseMPayload1 = EzsignfolderGetObjectV2ResponseMPayl.getExample();
        EzsignfolderGetObjectV2ResponseMPayl ezsignfolderGetObjectV2ResponseMPayload2 = EzsignfolderGetObjectV2ResponseMPayl.getExample();
        EzsignfolderGetObjectV2ResponseMPayl ezsignfolderGetObjectV2ResponseMPayload3 = new EzsignfolderGetObjectV2ResponseMPayl();
        EzsignfolderGetObjectV2ResponseMPayl ezsignfolderGetObjectV2ResponseMPayload4 = new EzsignfolderGetObjectV2ResponseMPayl();

        System.assert(ezsignfolderGetObjectV2ResponseMPayload1.equals(ezsignfolderGetObjectV2ResponseMPayload2));
        System.assert(ezsignfolderGetObjectV2ResponseMPayload2.equals(ezsignfolderGetObjectV2ResponseMPayload1));
        System.assert(ezsignfolderGetObjectV2ResponseMPayload3.equals(ezsignfolderGetObjectV2ResponseMPayload4));
        System.assert(ezsignfolderGetObjectV2ResponseMPayload4.equals(ezsignfolderGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignfolderGetObjectV2ResponseMPayl ezsignfolderGetObjectV2ResponseMPayload1 = EzsignfolderGetObjectV2ResponseMPayl.getExample();
        EzsignfolderGetObjectV2ResponseMPayl ezsignfolderGetObjectV2ResponseMPayload2 = new EzsignfolderGetObjectV2ResponseMPayl();

        System.assertEquals(false, ezsignfolderGetObjectV2ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsignfolderGetObjectV2ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignfolderGetObjectV2ResponseMPayl ezsignfolderGetObjectV2ResponseMPayload1 = EzsignfolderGetObjectV2ResponseMPayl.getExample();
        EzsignfolderGetObjectV2ResponseMPayl ezsignfolderGetObjectV2ResponseMPayload2 = new EzsignfolderGetObjectV2ResponseMPayl();
        EzsignfolderGetObjectV2ResponseMPayl ezsignfolderGetObjectV2ResponseMPayload3;

        System.assertEquals(false, ezsignfolderGetObjectV2ResponseMPayload1.equals(ezsignfolderGetObjectV2ResponseMPayload3));
        System.assertEquals(false, ezsignfolderGetObjectV2ResponseMPayload2.equals(ezsignfolderGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignfolderGetObjectV2ResponseMPayl ezsignfolderGetObjectV2ResponseMPayload1 = EzsignfolderGetObjectV2ResponseMPayl.getExample();
        EzsignfolderGetObjectV2ResponseMPayl ezsignfolderGetObjectV2ResponseMPayload2 = new EzsignfolderGetObjectV2ResponseMPayl();

        System.assertEquals(ezsignfolderGetObjectV2ResponseMPayload1.hashCode(), ezsignfolderGetObjectV2ResponseMPayload1.hashCode());
        System.assertEquals(ezsignfolderGetObjectV2ResponseMPayload2.hashCode(), ezsignfolderGetObjectV2ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignfolderGetObjectV2ResponseMPayl ezsignfolderGetObjectV2ResponseMPayload1 = EzsignfolderGetObjectV2ResponseMPayl.getExample();
        EzsignfolderGetObjectV2ResponseMPayl ezsignfolderGetObjectV2ResponseMPayload2 = EzsignfolderGetObjectV2ResponseMPayl.getExample();
        EzsignfolderGetObjectV2ResponseMPayl ezsignfolderGetObjectV2ResponseMPayload3 = new EzsignfolderGetObjectV2ResponseMPayl();
        EzsignfolderGetObjectV2ResponseMPayl ezsignfolderGetObjectV2ResponseMPayload4 = new EzsignfolderGetObjectV2ResponseMPayl();

        System.assert(ezsignfolderGetObjectV2ResponseMPayload1.equals(ezsignfolderGetObjectV2ResponseMPayload2));
        System.assert(ezsignfolderGetObjectV2ResponseMPayload3.equals(ezsignfolderGetObjectV2ResponseMPayload4));
        System.assertEquals(ezsignfolderGetObjectV2ResponseMPayload1.hashCode(), ezsignfolderGetObjectV2ResponseMPayload2.hashCode());
        System.assertEquals(ezsignfolderGetObjectV2ResponseMPayload3.hashCode(), ezsignfolderGetObjectV2ResponseMPayload4.hashCode());
    }
}
