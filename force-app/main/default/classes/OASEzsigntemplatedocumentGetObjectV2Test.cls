@isTest
private class OASEzsigntemplatedocumentGetObjectV2Test {
    @isTest
    private static void equalsSameInstance() {
        OASEzsigntemplatedocumentGetObjectV2 ezsigntemplatedocumentGetObjectV2ResponseMPayload1 = OASEzsigntemplatedocumentGetObjectV2.getExample();
        OASEzsigntemplatedocumentGetObjectV2 ezsigntemplatedocumentGetObjectV2ResponseMPayload2 = ezsigntemplatedocumentGetObjectV2ResponseMPayload1;
        OASEzsigntemplatedocumentGetObjectV2 ezsigntemplatedocumentGetObjectV2ResponseMPayload3 = new OASEzsigntemplatedocumentGetObjectV2();
        OASEzsigntemplatedocumentGetObjectV2 ezsigntemplatedocumentGetObjectV2ResponseMPayload4 = ezsigntemplatedocumentGetObjectV2ResponseMPayload3;

        System.assert(ezsigntemplatedocumentGetObjectV2ResponseMPayload1.equals(ezsigntemplatedocumentGetObjectV2ResponseMPayload2));
        System.assert(ezsigntemplatedocumentGetObjectV2ResponseMPayload2.equals(ezsigntemplatedocumentGetObjectV2ResponseMPayload1));
        System.assert(ezsigntemplatedocumentGetObjectV2ResponseMPayload1.equals(ezsigntemplatedocumentGetObjectV2ResponseMPayload1));
        System.assert(ezsigntemplatedocumentGetObjectV2ResponseMPayload3.equals(ezsigntemplatedocumentGetObjectV2ResponseMPayload4));
        System.assert(ezsigntemplatedocumentGetObjectV2ResponseMPayload4.equals(ezsigntemplatedocumentGetObjectV2ResponseMPayload3));
        System.assert(ezsigntemplatedocumentGetObjectV2ResponseMPayload3.equals(ezsigntemplatedocumentGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsigntemplatedocumentGetObjectV2 ezsigntemplatedocumentGetObjectV2ResponseMPayload1 = OASEzsigntemplatedocumentGetObjectV2.getExample();
        OASEzsigntemplatedocumentGetObjectV2 ezsigntemplatedocumentGetObjectV2ResponseMPayload2 = OASEzsigntemplatedocumentGetObjectV2.getExample();
        OASEzsigntemplatedocumentGetObjectV2 ezsigntemplatedocumentGetObjectV2ResponseMPayload3 = new OASEzsigntemplatedocumentGetObjectV2();
        OASEzsigntemplatedocumentGetObjectV2 ezsigntemplatedocumentGetObjectV2ResponseMPayload4 = new OASEzsigntemplatedocumentGetObjectV2();

        System.assert(ezsigntemplatedocumentGetObjectV2ResponseMPayload1.equals(ezsigntemplatedocumentGetObjectV2ResponseMPayload2));
        System.assert(ezsigntemplatedocumentGetObjectV2ResponseMPayload2.equals(ezsigntemplatedocumentGetObjectV2ResponseMPayload1));
        System.assert(ezsigntemplatedocumentGetObjectV2ResponseMPayload3.equals(ezsigntemplatedocumentGetObjectV2ResponseMPayload4));
        System.assert(ezsigntemplatedocumentGetObjectV2ResponseMPayload4.equals(ezsigntemplatedocumentGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsigntemplatedocumentGetObjectV2 ezsigntemplatedocumentGetObjectV2ResponseMPayload1 = OASEzsigntemplatedocumentGetObjectV2.getExample();
        OASEzsigntemplatedocumentGetObjectV2 ezsigntemplatedocumentGetObjectV2ResponseMPayload2 = new OASEzsigntemplatedocumentGetObjectV2();

        System.assertEquals(false, ezsigntemplatedocumentGetObjectV2ResponseMPayload1.equals('foo'));
        System.assertEquals(false, ezsigntemplatedocumentGetObjectV2ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsigntemplatedocumentGetObjectV2 ezsigntemplatedocumentGetObjectV2ResponseMPayload1 = OASEzsigntemplatedocumentGetObjectV2.getExample();
        OASEzsigntemplatedocumentGetObjectV2 ezsigntemplatedocumentGetObjectV2ResponseMPayload2 = new OASEzsigntemplatedocumentGetObjectV2();
        OASEzsigntemplatedocumentGetObjectV2 ezsigntemplatedocumentGetObjectV2ResponseMPayload3;

        System.assertEquals(false, ezsigntemplatedocumentGetObjectV2ResponseMPayload1.equals(ezsigntemplatedocumentGetObjectV2ResponseMPayload3));
        System.assertEquals(false, ezsigntemplatedocumentGetObjectV2ResponseMPayload2.equals(ezsigntemplatedocumentGetObjectV2ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsigntemplatedocumentGetObjectV2 ezsigntemplatedocumentGetObjectV2ResponseMPayload1 = OASEzsigntemplatedocumentGetObjectV2.getExample();
        OASEzsigntemplatedocumentGetObjectV2 ezsigntemplatedocumentGetObjectV2ResponseMPayload2 = new OASEzsigntemplatedocumentGetObjectV2();

        System.assertEquals(ezsigntemplatedocumentGetObjectV2ResponseMPayload1.hashCode(), ezsigntemplatedocumentGetObjectV2ResponseMPayload1.hashCode());
        System.assertEquals(ezsigntemplatedocumentGetObjectV2ResponseMPayload2.hashCode(), ezsigntemplatedocumentGetObjectV2ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsigntemplatedocumentGetObjectV2 ezsigntemplatedocumentGetObjectV2ResponseMPayload1 = OASEzsigntemplatedocumentGetObjectV2.getExample();
        OASEzsigntemplatedocumentGetObjectV2 ezsigntemplatedocumentGetObjectV2ResponseMPayload2 = OASEzsigntemplatedocumentGetObjectV2.getExample();
        OASEzsigntemplatedocumentGetObjectV2 ezsigntemplatedocumentGetObjectV2ResponseMPayload3 = new OASEzsigntemplatedocumentGetObjectV2();
        OASEzsigntemplatedocumentGetObjectV2 ezsigntemplatedocumentGetObjectV2ResponseMPayload4 = new OASEzsigntemplatedocumentGetObjectV2();

        System.assert(ezsigntemplatedocumentGetObjectV2ResponseMPayload1.equals(ezsigntemplatedocumentGetObjectV2ResponseMPayload2));
        System.assert(ezsigntemplatedocumentGetObjectV2ResponseMPayload3.equals(ezsigntemplatedocumentGetObjectV2ResponseMPayload4));
        System.assertEquals(ezsigntemplatedocumentGetObjectV2ResponseMPayload1.hashCode(), ezsigntemplatedocumentGetObjectV2ResponseMPayload2.hashCode());
        System.assertEquals(ezsigntemplatedocumentGetObjectV2ResponseMPayload3.hashCode(), ezsigntemplatedocumentGetObjectV2ResponseMPayload4.hashCode());
    }
}
