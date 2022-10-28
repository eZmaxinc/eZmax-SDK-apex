@isTest
private class OASEzsignfolderGetObjectV2ResponseMPTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignfolderGetObjectV2ResponseMP ezsignfolderGetObjectV2ResponseMPayload1 = OASEzsignfolderGetObjectV2ResponseMP.getExample();
        OASEzsignfolderGetObjectV2ResponseMP ezsignfolderGetObjectV2ResponseMPayload2 = ezsignfolderGetObjectV2ResponseMPayload1;
        OASEzsignfolderGetObjectV2ResponseMP ezsignfolderGetObjectV2ResponseMPayload3 = new OASEzsignfolderGetObjectV2ResponseMP();
        OASEzsignfolderGetObjectV2ResponseMP ezsignfolderGetObjectV2ResponseMPayload4 = ezsignfolderGetObjectV2ResponseMPayload3;

        System.assert(ezsignfolderGetObjectV2ResponseMPayload1.equals(ezsignfolderGetObjectV2ResponseMPayload2));
        System.assert(ezsignfolderGetObjectV2ResponseMPayload2.equals(ezsignfolderGetObjectV2ResponseMPayload1));
        System.assert(ezsignfolderGetObjectV2ResponseMPayload1.equals(ezsignfolderGetObjectV2ResponseMPayload1));
        System.assert(ezsignfolderGetObjectV2ResponseMPayload3.equals(ezsignfolderGetObjectV2ResponseMPayload4));
        System.assert(ezsignfolderGetObjectV2ResponseMPayload4.equals(ezsignfolderGetObjectV2ResponseMPayload3));
        System.assert(ezsignfolderGetObjectV2ResponseMPayload3.equals(ezsignfolderGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignfolderGetObjectV2ResponseMP ezsignfolderGetObjectV2ResponseMPayload1 = OASEzsignfolderGetObjectV2ResponseMP.getExample();
        OASEzsignfolderGetObjectV2ResponseMP ezsignfolderGetObjectV2ResponseMPayload2 = OASEzsignfolderGetObjectV2ResponseMP.getExample();
        OASEzsignfolderGetObjectV2ResponseMP ezsignfolderGetObjectV2ResponseMPayload3 = new OASEzsignfolderGetObjectV2ResponseMP();
        OASEzsignfolderGetObjectV2ResponseMP ezsignfolderGetObjectV2ResponseMPayload4 = new OASEzsignfolderGetObjectV2ResponseMP();

        System.assert(ezsignfolderGetObjectV2ResponseMPayload1.equals(ezsignfolderGetObjectV2ResponseMPayload2));
        System.assert(ezsignfolderGetObjectV2ResponseMPayload2.equals(ezsignfolderGetObjectV2ResponseMPayload1));
        System.assert(ezsignfolderGetObjectV2ResponseMPayload3.equals(ezsignfolderGetObjectV2ResponseMPayload4));
        System.assert(ezsignfolderGetObjectV2ResponseMPayload4.equals(ezsignfolderGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignfolderGetObjectV2ResponseMP ezsignfolderGetObjectV2ResponseMPayload1 = OASEzsignfolderGetObjectV2ResponseMP.getExample();
        OASEzsignfolderGetObjectV2ResponseMP ezsignfolderGetObjectV2ResponseMPayload2 = new OASEzsignfolderGetObjectV2ResponseMP();

        System.assertEquals(false, ezsignfolderGetObjectV2ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsignfolderGetObjectV2ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignfolderGetObjectV2ResponseMP ezsignfolderGetObjectV2ResponseMPayload1 = OASEzsignfolderGetObjectV2ResponseMP.getExample();
        OASEzsignfolderGetObjectV2ResponseMP ezsignfolderGetObjectV2ResponseMPayload2 = new OASEzsignfolderGetObjectV2ResponseMP();
        OASEzsignfolderGetObjectV2ResponseMP ezsignfolderGetObjectV2ResponseMPayload3;

        System.assertEquals(false, ezsignfolderGetObjectV2ResponseMPayload1.equals(ezsignfolderGetObjectV2ResponseMPayload3));
        System.assertEquals(false, ezsignfolderGetObjectV2ResponseMPayload2.equals(ezsignfolderGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignfolderGetObjectV2ResponseMP ezsignfolderGetObjectV2ResponseMPayload1 = OASEzsignfolderGetObjectV2ResponseMP.getExample();
        OASEzsignfolderGetObjectV2ResponseMP ezsignfolderGetObjectV2ResponseMPayload2 = new OASEzsignfolderGetObjectV2ResponseMP();

        System.assertEquals(ezsignfolderGetObjectV2ResponseMPayload1.hashCode(), ezsignfolderGetObjectV2ResponseMPayload1.hashCode());
        System.assertEquals(ezsignfolderGetObjectV2ResponseMPayload2.hashCode(), ezsignfolderGetObjectV2ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignfolderGetObjectV2ResponseMP ezsignfolderGetObjectV2ResponseMPayload1 = OASEzsignfolderGetObjectV2ResponseMP.getExample();
        OASEzsignfolderGetObjectV2ResponseMP ezsignfolderGetObjectV2ResponseMPayload2 = OASEzsignfolderGetObjectV2ResponseMP.getExample();
        OASEzsignfolderGetObjectV2ResponseMP ezsignfolderGetObjectV2ResponseMPayload3 = new OASEzsignfolderGetObjectV2ResponseMP();
        OASEzsignfolderGetObjectV2ResponseMP ezsignfolderGetObjectV2ResponseMPayload4 = new OASEzsignfolderGetObjectV2ResponseMP();

        System.assert(ezsignfolderGetObjectV2ResponseMPayload1.equals(ezsignfolderGetObjectV2ResponseMPayload2));
        System.assert(ezsignfolderGetObjectV2ResponseMPayload3.equals(ezsignfolderGetObjectV2ResponseMPayload4));
        System.assertEquals(ezsignfolderGetObjectV2ResponseMPayload1.hashCode(), ezsignfolderGetObjectV2ResponseMPayload2.hashCode());
        System.assertEquals(ezsignfolderGetObjectV2ResponseMPayload3.hashCode(), ezsignfolderGetObjectV2ResponseMPayload4.hashCode());
    }
}
