@isTest
private class OASEzsignfolderGetFormsDataV1ResponsTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignfolderGetFormsDataV1Respons ezsignfolderGetFormsDataV1ResponseMPayload1 = OASEzsignfolderGetFormsDataV1Respons.getExample();
        OASEzsignfolderGetFormsDataV1Respons ezsignfolderGetFormsDataV1ResponseMPayload2 = ezsignfolderGetFormsDataV1ResponseMPayload1;
        OASEzsignfolderGetFormsDataV1Respons ezsignfolderGetFormsDataV1ResponseMPayload3 = new OASEzsignfolderGetFormsDataV1Respons();
        OASEzsignfolderGetFormsDataV1Respons ezsignfolderGetFormsDataV1ResponseMPayload4 = ezsignfolderGetFormsDataV1ResponseMPayload3;

        System.assert(ezsignfolderGetFormsDataV1ResponseMPayload1.equals(ezsignfolderGetFormsDataV1ResponseMPayload2));
        System.assert(ezsignfolderGetFormsDataV1ResponseMPayload2.equals(ezsignfolderGetFormsDataV1ResponseMPayload1));
        System.assert(ezsignfolderGetFormsDataV1ResponseMPayload1.equals(ezsignfolderGetFormsDataV1ResponseMPayload1));
        System.assert(ezsignfolderGetFormsDataV1ResponseMPayload3.equals(ezsignfolderGetFormsDataV1ResponseMPayload4));
        System.assert(ezsignfolderGetFormsDataV1ResponseMPayload4.equals(ezsignfolderGetFormsDataV1ResponseMPayload3));
        System.assert(ezsignfolderGetFormsDataV1ResponseMPayload3.equals(ezsignfolderGetFormsDataV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignfolderGetFormsDataV1Respons ezsignfolderGetFormsDataV1ResponseMPayload1 = OASEzsignfolderGetFormsDataV1Respons.getExample();
        OASEzsignfolderGetFormsDataV1Respons ezsignfolderGetFormsDataV1ResponseMPayload2 = OASEzsignfolderGetFormsDataV1Respons.getExample();
        OASEzsignfolderGetFormsDataV1Respons ezsignfolderGetFormsDataV1ResponseMPayload3 = new OASEzsignfolderGetFormsDataV1Respons();
        OASEzsignfolderGetFormsDataV1Respons ezsignfolderGetFormsDataV1ResponseMPayload4 = new OASEzsignfolderGetFormsDataV1Respons();

        System.assert(ezsignfolderGetFormsDataV1ResponseMPayload1.equals(ezsignfolderGetFormsDataV1ResponseMPayload2));
        System.assert(ezsignfolderGetFormsDataV1ResponseMPayload2.equals(ezsignfolderGetFormsDataV1ResponseMPayload1));
        System.assert(ezsignfolderGetFormsDataV1ResponseMPayload3.equals(ezsignfolderGetFormsDataV1ResponseMPayload4));
        System.assert(ezsignfolderGetFormsDataV1ResponseMPayload4.equals(ezsignfolderGetFormsDataV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignfolderGetFormsDataV1Respons ezsignfolderGetFormsDataV1ResponseMPayload1 = OASEzsignfolderGetFormsDataV1Respons.getExample();
        OASEzsignfolderGetFormsDataV1Respons ezsignfolderGetFormsDataV1ResponseMPayload2 = new OASEzsignfolderGetFormsDataV1Respons();

        System.assertEquals(false, ezsignfolderGetFormsDataV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsignfolderGetFormsDataV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignfolderGetFormsDataV1Respons ezsignfolderGetFormsDataV1ResponseMPayload1 = OASEzsignfolderGetFormsDataV1Respons.getExample();
        OASEzsignfolderGetFormsDataV1Respons ezsignfolderGetFormsDataV1ResponseMPayload2 = new OASEzsignfolderGetFormsDataV1Respons();
        OASEzsignfolderGetFormsDataV1Respons ezsignfolderGetFormsDataV1ResponseMPayload3;

        System.assertEquals(false, ezsignfolderGetFormsDataV1ResponseMPayload1.equals(ezsignfolderGetFormsDataV1ResponseMPayload3));
        System.assertEquals(false, ezsignfolderGetFormsDataV1ResponseMPayload2.equals(ezsignfolderGetFormsDataV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignfolderGetFormsDataV1Respons ezsignfolderGetFormsDataV1ResponseMPayload1 = OASEzsignfolderGetFormsDataV1Respons.getExample();
        OASEzsignfolderGetFormsDataV1Respons ezsignfolderGetFormsDataV1ResponseMPayload2 = new OASEzsignfolderGetFormsDataV1Respons();

        System.assertEquals(ezsignfolderGetFormsDataV1ResponseMPayload1.hashCode(), ezsignfolderGetFormsDataV1ResponseMPayload1.hashCode());
        System.assertEquals(ezsignfolderGetFormsDataV1ResponseMPayload2.hashCode(), ezsignfolderGetFormsDataV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignfolderGetFormsDataV1Respons ezsignfolderGetFormsDataV1ResponseMPayload1 = OASEzsignfolderGetFormsDataV1Respons.getExample();
        OASEzsignfolderGetFormsDataV1Respons ezsignfolderGetFormsDataV1ResponseMPayload2 = OASEzsignfolderGetFormsDataV1Respons.getExample();
        OASEzsignfolderGetFormsDataV1Respons ezsignfolderGetFormsDataV1ResponseMPayload3 = new OASEzsignfolderGetFormsDataV1Respons();
        OASEzsignfolderGetFormsDataV1Respons ezsignfolderGetFormsDataV1ResponseMPayload4 = new OASEzsignfolderGetFormsDataV1Respons();

        System.assert(ezsignfolderGetFormsDataV1ResponseMPayload1.equals(ezsignfolderGetFormsDataV1ResponseMPayload2));
        System.assert(ezsignfolderGetFormsDataV1ResponseMPayload3.equals(ezsignfolderGetFormsDataV1ResponseMPayload4));
        System.assertEquals(ezsignfolderGetFormsDataV1ResponseMPayload1.hashCode(), ezsignfolderGetFormsDataV1ResponseMPayload2.hashCode());
        System.assertEquals(ezsignfolderGetFormsDataV1ResponseMPayload3.hashCode(), ezsignfolderGetFormsDataV1ResponseMPayload4.hashCode());
    }
}
