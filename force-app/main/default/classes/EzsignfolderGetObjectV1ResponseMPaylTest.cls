@isTest
private class EzsignfolderGetObjectV1ResponseMPaylTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignfolderGetObjectV1ResponseMPayl ezsignfolderGetObjectV1ResponseMPayload1 = EzsignfolderGetObjectV1ResponseMPayl.getExample();
        EzsignfolderGetObjectV1ResponseMPayl ezsignfolderGetObjectV1ResponseMPayload2 = ezsignfolderGetObjectV1ResponseMPayload1;
        EzsignfolderGetObjectV1ResponseMPayl ezsignfolderGetObjectV1ResponseMPayload3 = new EzsignfolderGetObjectV1ResponseMPayl();
        EzsignfolderGetObjectV1ResponseMPayl ezsignfolderGetObjectV1ResponseMPayload4 = ezsignfolderGetObjectV1ResponseMPayload3;

        System.assert(ezsignfolderGetObjectV1ResponseMPayload1.equals(ezsignfolderGetObjectV1ResponseMPayload2));
        System.assert(ezsignfolderGetObjectV1ResponseMPayload2.equals(ezsignfolderGetObjectV1ResponseMPayload1));
        System.assert(ezsignfolderGetObjectV1ResponseMPayload1.equals(ezsignfolderGetObjectV1ResponseMPayload1));
        System.assert(ezsignfolderGetObjectV1ResponseMPayload3.equals(ezsignfolderGetObjectV1ResponseMPayload4));
        System.assert(ezsignfolderGetObjectV1ResponseMPayload4.equals(ezsignfolderGetObjectV1ResponseMPayload3));
        System.assert(ezsignfolderGetObjectV1ResponseMPayload3.equals(ezsignfolderGetObjectV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignfolderGetObjectV1ResponseMPayl ezsignfolderGetObjectV1ResponseMPayload1 = EzsignfolderGetObjectV1ResponseMPayl.getExample();
        EzsignfolderGetObjectV1ResponseMPayl ezsignfolderGetObjectV1ResponseMPayload2 = EzsignfolderGetObjectV1ResponseMPayl.getExample();
        EzsignfolderGetObjectV1ResponseMPayl ezsignfolderGetObjectV1ResponseMPayload3 = new EzsignfolderGetObjectV1ResponseMPayl();
        EzsignfolderGetObjectV1ResponseMPayl ezsignfolderGetObjectV1ResponseMPayload4 = new EzsignfolderGetObjectV1ResponseMPayl();

        System.assert(ezsignfolderGetObjectV1ResponseMPayload1.equals(ezsignfolderGetObjectV1ResponseMPayload2));
        System.assert(ezsignfolderGetObjectV1ResponseMPayload2.equals(ezsignfolderGetObjectV1ResponseMPayload1));
        System.assert(ezsignfolderGetObjectV1ResponseMPayload3.equals(ezsignfolderGetObjectV1ResponseMPayload4));
        System.assert(ezsignfolderGetObjectV1ResponseMPayload4.equals(ezsignfolderGetObjectV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignfolderGetObjectV1ResponseMPayl ezsignfolderGetObjectV1ResponseMPayload1 = EzsignfolderGetObjectV1ResponseMPayl.getExample();
        EzsignfolderGetObjectV1ResponseMPayl ezsignfolderGetObjectV1ResponseMPayload2 = new EzsignfolderGetObjectV1ResponseMPayl();

        System.assertEquals(false, ezsignfolderGetObjectV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsignfolderGetObjectV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignfolderGetObjectV1ResponseMPayl ezsignfolderGetObjectV1ResponseMPayload1 = EzsignfolderGetObjectV1ResponseMPayl.getExample();
        EzsignfolderGetObjectV1ResponseMPayl ezsignfolderGetObjectV1ResponseMPayload2 = new EzsignfolderGetObjectV1ResponseMPayl();
        EzsignfolderGetObjectV1ResponseMPayl ezsignfolderGetObjectV1ResponseMPayload3;

        System.assertEquals(false, ezsignfolderGetObjectV1ResponseMPayload1.equals(ezsignfolderGetObjectV1ResponseMPayload3));
        System.assertEquals(false, ezsignfolderGetObjectV1ResponseMPayload2.equals(ezsignfolderGetObjectV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignfolderGetObjectV1ResponseMPayl ezsignfolderGetObjectV1ResponseMPayload1 = EzsignfolderGetObjectV1ResponseMPayl.getExample();
        EzsignfolderGetObjectV1ResponseMPayl ezsignfolderGetObjectV1ResponseMPayload2 = new EzsignfolderGetObjectV1ResponseMPayl();

        System.assertEquals(ezsignfolderGetObjectV1ResponseMPayload1.hashCode(), ezsignfolderGetObjectV1ResponseMPayload1.hashCode());
        System.assertEquals(ezsignfolderGetObjectV1ResponseMPayload2.hashCode(), ezsignfolderGetObjectV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignfolderGetObjectV1ResponseMPayl ezsignfolderGetObjectV1ResponseMPayload1 = EzsignfolderGetObjectV1ResponseMPayl.getExample();
        EzsignfolderGetObjectV1ResponseMPayl ezsignfolderGetObjectV1ResponseMPayload2 = EzsignfolderGetObjectV1ResponseMPayl.getExample();
        EzsignfolderGetObjectV1ResponseMPayl ezsignfolderGetObjectV1ResponseMPayload3 = new EzsignfolderGetObjectV1ResponseMPayl();
        EzsignfolderGetObjectV1ResponseMPayl ezsignfolderGetObjectV1ResponseMPayload4 = new EzsignfolderGetObjectV1ResponseMPayl();

        System.assert(ezsignfolderGetObjectV1ResponseMPayload1.equals(ezsignfolderGetObjectV1ResponseMPayload2));
        System.assert(ezsignfolderGetObjectV1ResponseMPayload3.equals(ezsignfolderGetObjectV1ResponseMPayload4));
        System.assertEquals(ezsignfolderGetObjectV1ResponseMPayload1.hashCode(), ezsignfolderGetObjectV1ResponseMPayload2.hashCode());
        System.assertEquals(ezsignfolderGetObjectV1ResponseMPayload3.hashCode(), ezsignfolderGetObjectV1ResponseMPayload4.hashCode());
    }
}
