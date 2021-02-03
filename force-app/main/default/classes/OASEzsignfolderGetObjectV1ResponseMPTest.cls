@isTest
private class OASEzsignfolderGetObjectV1ResponseMPTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignfolderGetObjectV1ResponseMP ezsignfolderGetObjectV1ResponseMPayload1 = OASEzsignfolderGetObjectV1ResponseMP.getExample();
        OASEzsignfolderGetObjectV1ResponseMP ezsignfolderGetObjectV1ResponseMPayload2 = ezsignfolderGetObjectV1ResponseMPayload1;
        OASEzsignfolderGetObjectV1ResponseMP ezsignfolderGetObjectV1ResponseMPayload3 = new OASEzsignfolderGetObjectV1ResponseMP();
        OASEzsignfolderGetObjectV1ResponseMP ezsignfolderGetObjectV1ResponseMPayload4 = ezsignfolderGetObjectV1ResponseMPayload3;

        System.assert(ezsignfolderGetObjectV1ResponseMPayload1.equals(ezsignfolderGetObjectV1ResponseMPayload2));
        System.assert(ezsignfolderGetObjectV1ResponseMPayload2.equals(ezsignfolderGetObjectV1ResponseMPayload1));
        System.assert(ezsignfolderGetObjectV1ResponseMPayload1.equals(ezsignfolderGetObjectV1ResponseMPayload1));
        System.assert(ezsignfolderGetObjectV1ResponseMPayload3.equals(ezsignfolderGetObjectV1ResponseMPayload4));
        System.assert(ezsignfolderGetObjectV1ResponseMPayload4.equals(ezsignfolderGetObjectV1ResponseMPayload3));
        System.assert(ezsignfolderGetObjectV1ResponseMPayload3.equals(ezsignfolderGetObjectV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignfolderGetObjectV1ResponseMP ezsignfolderGetObjectV1ResponseMPayload1 = OASEzsignfolderGetObjectV1ResponseMP.getExample();
        OASEzsignfolderGetObjectV1ResponseMP ezsignfolderGetObjectV1ResponseMPayload2 = OASEzsignfolderGetObjectV1ResponseMP.getExample();
        OASEzsignfolderGetObjectV1ResponseMP ezsignfolderGetObjectV1ResponseMPayload3 = new OASEzsignfolderGetObjectV1ResponseMP();
        OASEzsignfolderGetObjectV1ResponseMP ezsignfolderGetObjectV1ResponseMPayload4 = new OASEzsignfolderGetObjectV1ResponseMP();

        System.assert(ezsignfolderGetObjectV1ResponseMPayload1.equals(ezsignfolderGetObjectV1ResponseMPayload2));
        System.assert(ezsignfolderGetObjectV1ResponseMPayload2.equals(ezsignfolderGetObjectV1ResponseMPayload1));
        System.assert(ezsignfolderGetObjectV1ResponseMPayload3.equals(ezsignfolderGetObjectV1ResponseMPayload4));
        System.assert(ezsignfolderGetObjectV1ResponseMPayload4.equals(ezsignfolderGetObjectV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignfolderGetObjectV1ResponseMP ezsignfolderGetObjectV1ResponseMPayload1 = OASEzsignfolderGetObjectV1ResponseMP.getExample();
        OASEzsignfolderGetObjectV1ResponseMP ezsignfolderGetObjectV1ResponseMPayload2 = new OASEzsignfolderGetObjectV1ResponseMP();

        System.assertEquals(false, ezsignfolderGetObjectV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsignfolderGetObjectV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignfolderGetObjectV1ResponseMP ezsignfolderGetObjectV1ResponseMPayload1 = OASEzsignfolderGetObjectV1ResponseMP.getExample();
        OASEzsignfolderGetObjectV1ResponseMP ezsignfolderGetObjectV1ResponseMPayload2 = new OASEzsignfolderGetObjectV1ResponseMP();
        OASEzsignfolderGetObjectV1ResponseMP ezsignfolderGetObjectV1ResponseMPayload3;

        System.assertEquals(false, ezsignfolderGetObjectV1ResponseMPayload1.equals(ezsignfolderGetObjectV1ResponseMPayload3));
        System.assertEquals(false, ezsignfolderGetObjectV1ResponseMPayload2.equals(ezsignfolderGetObjectV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignfolderGetObjectV1ResponseMP ezsignfolderGetObjectV1ResponseMPayload1 = OASEzsignfolderGetObjectV1ResponseMP.getExample();
        OASEzsignfolderGetObjectV1ResponseMP ezsignfolderGetObjectV1ResponseMPayload2 = new OASEzsignfolderGetObjectV1ResponseMP();

        System.assertEquals(ezsignfolderGetObjectV1ResponseMPayload1.hashCode(), ezsignfolderGetObjectV1ResponseMPayload1.hashCode());
        System.assertEquals(ezsignfolderGetObjectV1ResponseMPayload2.hashCode(), ezsignfolderGetObjectV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignfolderGetObjectV1ResponseMP ezsignfolderGetObjectV1ResponseMPayload1 = OASEzsignfolderGetObjectV1ResponseMP.getExample();
        OASEzsignfolderGetObjectV1ResponseMP ezsignfolderGetObjectV1ResponseMPayload2 = OASEzsignfolderGetObjectV1ResponseMP.getExample();
        OASEzsignfolderGetObjectV1ResponseMP ezsignfolderGetObjectV1ResponseMPayload3 = new OASEzsignfolderGetObjectV1ResponseMP();
        OASEzsignfolderGetObjectV1ResponseMP ezsignfolderGetObjectV1ResponseMPayload4 = new OASEzsignfolderGetObjectV1ResponseMP();

        System.assert(ezsignfolderGetObjectV1ResponseMPayload1.equals(ezsignfolderGetObjectV1ResponseMPayload2));
        System.assert(ezsignfolderGetObjectV1ResponseMPayload3.equals(ezsignfolderGetObjectV1ResponseMPayload4));
        System.assertEquals(ezsignfolderGetObjectV1ResponseMPayload1.hashCode(), ezsignfolderGetObjectV1ResponseMPayload2.hashCode());
        System.assertEquals(ezsignfolderGetObjectV1ResponseMPayload3.hashCode(), ezsignfolderGetObjectV1ResponseMPayload4.hashCode());
    }
}
