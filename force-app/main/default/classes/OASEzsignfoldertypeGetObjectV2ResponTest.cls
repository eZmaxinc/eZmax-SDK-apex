@isTest
private class OASEzsignfoldertypeGetObjectV2ResponTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignfoldertypeGetObjectV2Respon ezsignfoldertypeGetObjectV2ResponseMPayload1 = OASEzsignfoldertypeGetObjectV2Respon.getExample();
        OASEzsignfoldertypeGetObjectV2Respon ezsignfoldertypeGetObjectV2ResponseMPayload2 = ezsignfoldertypeGetObjectV2ResponseMPayload1;
        OASEzsignfoldertypeGetObjectV2Respon ezsignfoldertypeGetObjectV2ResponseMPayload3 = new OASEzsignfoldertypeGetObjectV2Respon();
        OASEzsignfoldertypeGetObjectV2Respon ezsignfoldertypeGetObjectV2ResponseMPayload4 = ezsignfoldertypeGetObjectV2ResponseMPayload3;

        System.assert(ezsignfoldertypeGetObjectV2ResponseMPayload1.equals(ezsignfoldertypeGetObjectV2ResponseMPayload2));
        System.assert(ezsignfoldertypeGetObjectV2ResponseMPayload2.equals(ezsignfoldertypeGetObjectV2ResponseMPayload1));
        System.assert(ezsignfoldertypeGetObjectV2ResponseMPayload1.equals(ezsignfoldertypeGetObjectV2ResponseMPayload1));
        System.assert(ezsignfoldertypeGetObjectV2ResponseMPayload3.equals(ezsignfoldertypeGetObjectV2ResponseMPayload4));
        System.assert(ezsignfoldertypeGetObjectV2ResponseMPayload4.equals(ezsignfoldertypeGetObjectV2ResponseMPayload3));
        System.assert(ezsignfoldertypeGetObjectV2ResponseMPayload3.equals(ezsignfoldertypeGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignfoldertypeGetObjectV2Respon ezsignfoldertypeGetObjectV2ResponseMPayload1 = OASEzsignfoldertypeGetObjectV2Respon.getExample();
        OASEzsignfoldertypeGetObjectV2Respon ezsignfoldertypeGetObjectV2ResponseMPayload2 = OASEzsignfoldertypeGetObjectV2Respon.getExample();
        OASEzsignfoldertypeGetObjectV2Respon ezsignfoldertypeGetObjectV2ResponseMPayload3 = new OASEzsignfoldertypeGetObjectV2Respon();
        OASEzsignfoldertypeGetObjectV2Respon ezsignfoldertypeGetObjectV2ResponseMPayload4 = new OASEzsignfoldertypeGetObjectV2Respon();

        System.assert(ezsignfoldertypeGetObjectV2ResponseMPayload1.equals(ezsignfoldertypeGetObjectV2ResponseMPayload2));
        System.assert(ezsignfoldertypeGetObjectV2ResponseMPayload2.equals(ezsignfoldertypeGetObjectV2ResponseMPayload1));
        System.assert(ezsignfoldertypeGetObjectV2ResponseMPayload3.equals(ezsignfoldertypeGetObjectV2ResponseMPayload4));
        System.assert(ezsignfoldertypeGetObjectV2ResponseMPayload4.equals(ezsignfoldertypeGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignfoldertypeGetObjectV2Respon ezsignfoldertypeGetObjectV2ResponseMPayload1 = OASEzsignfoldertypeGetObjectV2Respon.getExample();
        OASEzsignfoldertypeGetObjectV2Respon ezsignfoldertypeGetObjectV2ResponseMPayload2 = new OASEzsignfoldertypeGetObjectV2Respon();

        System.assertEquals(false, ezsignfoldertypeGetObjectV2ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsignfoldertypeGetObjectV2ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignfoldertypeGetObjectV2Respon ezsignfoldertypeGetObjectV2ResponseMPayload1 = OASEzsignfoldertypeGetObjectV2Respon.getExample();
        OASEzsignfoldertypeGetObjectV2Respon ezsignfoldertypeGetObjectV2ResponseMPayload2 = new OASEzsignfoldertypeGetObjectV2Respon();
        OASEzsignfoldertypeGetObjectV2Respon ezsignfoldertypeGetObjectV2ResponseMPayload3;

        System.assertEquals(false, ezsignfoldertypeGetObjectV2ResponseMPayload1.equals(ezsignfoldertypeGetObjectV2ResponseMPayload3));
        System.assertEquals(false, ezsignfoldertypeGetObjectV2ResponseMPayload2.equals(ezsignfoldertypeGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignfoldertypeGetObjectV2Respon ezsignfoldertypeGetObjectV2ResponseMPayload1 = OASEzsignfoldertypeGetObjectV2Respon.getExample();
        OASEzsignfoldertypeGetObjectV2Respon ezsignfoldertypeGetObjectV2ResponseMPayload2 = new OASEzsignfoldertypeGetObjectV2Respon();

        System.assertEquals(ezsignfoldertypeGetObjectV2ResponseMPayload1.hashCode(), ezsignfoldertypeGetObjectV2ResponseMPayload1.hashCode());
        System.assertEquals(ezsignfoldertypeGetObjectV2ResponseMPayload2.hashCode(), ezsignfoldertypeGetObjectV2ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignfoldertypeGetObjectV2Respon ezsignfoldertypeGetObjectV2ResponseMPayload1 = OASEzsignfoldertypeGetObjectV2Respon.getExample();
        OASEzsignfoldertypeGetObjectV2Respon ezsignfoldertypeGetObjectV2ResponseMPayload2 = OASEzsignfoldertypeGetObjectV2Respon.getExample();
        OASEzsignfoldertypeGetObjectV2Respon ezsignfoldertypeGetObjectV2ResponseMPayload3 = new OASEzsignfoldertypeGetObjectV2Respon();
        OASEzsignfoldertypeGetObjectV2Respon ezsignfoldertypeGetObjectV2ResponseMPayload4 = new OASEzsignfoldertypeGetObjectV2Respon();

        System.assert(ezsignfoldertypeGetObjectV2ResponseMPayload1.equals(ezsignfoldertypeGetObjectV2ResponseMPayload2));
        System.assert(ezsignfoldertypeGetObjectV2ResponseMPayload3.equals(ezsignfoldertypeGetObjectV2ResponseMPayload4));
        System.assertEquals(ezsignfoldertypeGetObjectV2ResponseMPayload1.hashCode(), ezsignfoldertypeGetObjectV2ResponseMPayload2.hashCode());
        System.assertEquals(ezsignfoldertypeGetObjectV2ResponseMPayload3.hashCode(), ezsignfoldertypeGetObjectV2ResponseMPayload4.hashCode());
    }
}
