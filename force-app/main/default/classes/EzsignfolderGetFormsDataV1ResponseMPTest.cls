@isTest
private class EzsignfolderGetFormsDataV1ResponseMPTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignfolderGetFormsDataV1ResponseMP ezsignfolderGetFormsDataV1ResponseMPayload1 = EzsignfolderGetFormsDataV1ResponseMP.getExample();
        EzsignfolderGetFormsDataV1ResponseMP ezsignfolderGetFormsDataV1ResponseMPayload2 = ezsignfolderGetFormsDataV1ResponseMPayload1;
        EzsignfolderGetFormsDataV1ResponseMP ezsignfolderGetFormsDataV1ResponseMPayload3 = new EzsignfolderGetFormsDataV1ResponseMP();
        EzsignfolderGetFormsDataV1ResponseMP ezsignfolderGetFormsDataV1ResponseMPayload4 = ezsignfolderGetFormsDataV1ResponseMPayload3;

        System.assert(ezsignfolderGetFormsDataV1ResponseMPayload1.equals(ezsignfolderGetFormsDataV1ResponseMPayload2));
        System.assert(ezsignfolderGetFormsDataV1ResponseMPayload2.equals(ezsignfolderGetFormsDataV1ResponseMPayload1));
        System.assert(ezsignfolderGetFormsDataV1ResponseMPayload1.equals(ezsignfolderGetFormsDataV1ResponseMPayload1));
        System.assert(ezsignfolderGetFormsDataV1ResponseMPayload3.equals(ezsignfolderGetFormsDataV1ResponseMPayload4));
        System.assert(ezsignfolderGetFormsDataV1ResponseMPayload4.equals(ezsignfolderGetFormsDataV1ResponseMPayload3));
        System.assert(ezsignfolderGetFormsDataV1ResponseMPayload3.equals(ezsignfolderGetFormsDataV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignfolderGetFormsDataV1ResponseMP ezsignfolderGetFormsDataV1ResponseMPayload1 = EzsignfolderGetFormsDataV1ResponseMP.getExample();
        EzsignfolderGetFormsDataV1ResponseMP ezsignfolderGetFormsDataV1ResponseMPayload2 = EzsignfolderGetFormsDataV1ResponseMP.getExample();
        EzsignfolderGetFormsDataV1ResponseMP ezsignfolderGetFormsDataV1ResponseMPayload3 = new EzsignfolderGetFormsDataV1ResponseMP();
        EzsignfolderGetFormsDataV1ResponseMP ezsignfolderGetFormsDataV1ResponseMPayload4 = new EzsignfolderGetFormsDataV1ResponseMP();

        System.assert(ezsignfolderGetFormsDataV1ResponseMPayload1.equals(ezsignfolderGetFormsDataV1ResponseMPayload2));
        System.assert(ezsignfolderGetFormsDataV1ResponseMPayload2.equals(ezsignfolderGetFormsDataV1ResponseMPayload1));
        System.assert(ezsignfolderGetFormsDataV1ResponseMPayload3.equals(ezsignfolderGetFormsDataV1ResponseMPayload4));
        System.assert(ezsignfolderGetFormsDataV1ResponseMPayload4.equals(ezsignfolderGetFormsDataV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignfolderGetFormsDataV1ResponseMP ezsignfolderGetFormsDataV1ResponseMPayload1 = EzsignfolderGetFormsDataV1ResponseMP.getExample();
        EzsignfolderGetFormsDataV1ResponseMP ezsignfolderGetFormsDataV1ResponseMPayload2 = new EzsignfolderGetFormsDataV1ResponseMP();

        System.assertEquals(false, ezsignfolderGetFormsDataV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsignfolderGetFormsDataV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignfolderGetFormsDataV1ResponseMP ezsignfolderGetFormsDataV1ResponseMPayload1 = EzsignfolderGetFormsDataV1ResponseMP.getExample();
        EzsignfolderGetFormsDataV1ResponseMP ezsignfolderGetFormsDataV1ResponseMPayload2 = new EzsignfolderGetFormsDataV1ResponseMP();
        EzsignfolderGetFormsDataV1ResponseMP ezsignfolderGetFormsDataV1ResponseMPayload3;

        System.assertEquals(false, ezsignfolderGetFormsDataV1ResponseMPayload1.equals(ezsignfolderGetFormsDataV1ResponseMPayload3));
        System.assertEquals(false, ezsignfolderGetFormsDataV1ResponseMPayload2.equals(ezsignfolderGetFormsDataV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignfolderGetFormsDataV1ResponseMP ezsignfolderGetFormsDataV1ResponseMPayload1 = EzsignfolderGetFormsDataV1ResponseMP.getExample();
        EzsignfolderGetFormsDataV1ResponseMP ezsignfolderGetFormsDataV1ResponseMPayload2 = new EzsignfolderGetFormsDataV1ResponseMP();

        System.assertEquals(ezsignfolderGetFormsDataV1ResponseMPayload1.hashCode(), ezsignfolderGetFormsDataV1ResponseMPayload1.hashCode());
        System.assertEquals(ezsignfolderGetFormsDataV1ResponseMPayload2.hashCode(), ezsignfolderGetFormsDataV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignfolderGetFormsDataV1ResponseMP ezsignfolderGetFormsDataV1ResponseMPayload1 = EzsignfolderGetFormsDataV1ResponseMP.getExample();
        EzsignfolderGetFormsDataV1ResponseMP ezsignfolderGetFormsDataV1ResponseMPayload2 = EzsignfolderGetFormsDataV1ResponseMP.getExample();
        EzsignfolderGetFormsDataV1ResponseMP ezsignfolderGetFormsDataV1ResponseMPayload3 = new EzsignfolderGetFormsDataV1ResponseMP();
        EzsignfolderGetFormsDataV1ResponseMP ezsignfolderGetFormsDataV1ResponseMPayload4 = new EzsignfolderGetFormsDataV1ResponseMP();

        System.assert(ezsignfolderGetFormsDataV1ResponseMPayload1.equals(ezsignfolderGetFormsDataV1ResponseMPayload2));
        System.assert(ezsignfolderGetFormsDataV1ResponseMPayload3.equals(ezsignfolderGetFormsDataV1ResponseMPayload4));
        System.assertEquals(ezsignfolderGetFormsDataV1ResponseMPayload1.hashCode(), ezsignfolderGetFormsDataV1ResponseMPayload2.hashCode());
        System.assertEquals(ezsignfolderGetFormsDataV1ResponseMPayload3.hashCode(), ezsignfolderGetFormsDataV1ResponseMPayload4.hashCode());
    }
}
