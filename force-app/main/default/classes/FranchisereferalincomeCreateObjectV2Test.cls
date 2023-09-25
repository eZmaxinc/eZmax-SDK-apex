@isTest
private class FranchisereferalincomeCreateObjectV2Test {
    @isTest
    private static void equalsSameInstance() {
        FranchisereferalincomeCreateObjectV2 franchisereferalincomeCreateObjectV2ResponseMPayload1 = FranchisereferalincomeCreateObjectV2.getExample();
        FranchisereferalincomeCreateObjectV2 franchisereferalincomeCreateObjectV2ResponseMPayload2 = franchisereferalincomeCreateObjectV2ResponseMPayload1;
        FranchisereferalincomeCreateObjectV2 franchisereferalincomeCreateObjectV2ResponseMPayload3 = new FranchisereferalincomeCreateObjectV2();
        FranchisereferalincomeCreateObjectV2 franchisereferalincomeCreateObjectV2ResponseMPayload4 = franchisereferalincomeCreateObjectV2ResponseMPayload3;

        System.assert(franchisereferalincomeCreateObjectV2ResponseMPayload1.equals(franchisereferalincomeCreateObjectV2ResponseMPayload2));
        System.assert(franchisereferalincomeCreateObjectV2ResponseMPayload2.equals(franchisereferalincomeCreateObjectV2ResponseMPayload1));
        System.assert(franchisereferalincomeCreateObjectV2ResponseMPayload1.equals(franchisereferalincomeCreateObjectV2ResponseMPayload1));
        System.assert(franchisereferalincomeCreateObjectV2ResponseMPayload3.equals(franchisereferalincomeCreateObjectV2ResponseMPayload4));
        System.assert(franchisereferalincomeCreateObjectV2ResponseMPayload4.equals(franchisereferalincomeCreateObjectV2ResponseMPayload3));
        System.assert(franchisereferalincomeCreateObjectV2ResponseMPayload3.equals(franchisereferalincomeCreateObjectV2ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        FranchisereferalincomeCreateObjectV2 franchisereferalincomeCreateObjectV2ResponseMPayload1 = FranchisereferalincomeCreateObjectV2.getExample();
        FranchisereferalincomeCreateObjectV2 franchisereferalincomeCreateObjectV2ResponseMPayload2 = FranchisereferalincomeCreateObjectV2.getExample();
        FranchisereferalincomeCreateObjectV2 franchisereferalincomeCreateObjectV2ResponseMPayload3 = new FranchisereferalincomeCreateObjectV2();
        FranchisereferalincomeCreateObjectV2 franchisereferalincomeCreateObjectV2ResponseMPayload4 = new FranchisereferalincomeCreateObjectV2();

        System.assert(franchisereferalincomeCreateObjectV2ResponseMPayload1.equals(franchisereferalincomeCreateObjectV2ResponseMPayload2));
        System.assert(franchisereferalincomeCreateObjectV2ResponseMPayload2.equals(franchisereferalincomeCreateObjectV2ResponseMPayload1));
        System.assert(franchisereferalincomeCreateObjectV2ResponseMPayload3.equals(franchisereferalincomeCreateObjectV2ResponseMPayload4));
        System.assert(franchisereferalincomeCreateObjectV2ResponseMPayload4.equals(franchisereferalincomeCreateObjectV2ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        FranchisereferalincomeCreateObjectV2 franchisereferalincomeCreateObjectV2ResponseMPayload1 = FranchisereferalincomeCreateObjectV2.getExample();
        FranchisereferalincomeCreateObjectV2 franchisereferalincomeCreateObjectV2ResponseMPayload2 = new FranchisereferalincomeCreateObjectV2();

        System.assertEquals(false, franchisereferalincomeCreateObjectV2ResponseMPayload1.equals('foo'));
        System.assertEquals(false, franchisereferalincomeCreateObjectV2ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        FranchisereferalincomeCreateObjectV2 franchisereferalincomeCreateObjectV2ResponseMPayload1 = FranchisereferalincomeCreateObjectV2.getExample();
        FranchisereferalincomeCreateObjectV2 franchisereferalincomeCreateObjectV2ResponseMPayload2 = new FranchisereferalincomeCreateObjectV2();
        FranchisereferalincomeCreateObjectV2 franchisereferalincomeCreateObjectV2ResponseMPayload3;

        System.assertEquals(false, franchisereferalincomeCreateObjectV2ResponseMPayload1.equals(franchisereferalincomeCreateObjectV2ResponseMPayload3));
        System.assertEquals(false, franchisereferalincomeCreateObjectV2ResponseMPayload2.equals(franchisereferalincomeCreateObjectV2ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        FranchisereferalincomeCreateObjectV2 franchisereferalincomeCreateObjectV2ResponseMPayload1 = FranchisereferalincomeCreateObjectV2.getExample();
        FranchisereferalincomeCreateObjectV2 franchisereferalincomeCreateObjectV2ResponseMPayload2 = new FranchisereferalincomeCreateObjectV2();

        System.assertEquals(franchisereferalincomeCreateObjectV2ResponseMPayload1.hashCode(), franchisereferalincomeCreateObjectV2ResponseMPayload1.hashCode());
        System.assertEquals(franchisereferalincomeCreateObjectV2ResponseMPayload2.hashCode(), franchisereferalincomeCreateObjectV2ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        FranchisereferalincomeCreateObjectV2 franchisereferalincomeCreateObjectV2ResponseMPayload1 = FranchisereferalincomeCreateObjectV2.getExample();
        FranchisereferalincomeCreateObjectV2 franchisereferalincomeCreateObjectV2ResponseMPayload2 = FranchisereferalincomeCreateObjectV2.getExample();
        FranchisereferalincomeCreateObjectV2 franchisereferalincomeCreateObjectV2ResponseMPayload3 = new FranchisereferalincomeCreateObjectV2();
        FranchisereferalincomeCreateObjectV2 franchisereferalincomeCreateObjectV2ResponseMPayload4 = new FranchisereferalincomeCreateObjectV2();

        System.assert(franchisereferalincomeCreateObjectV2ResponseMPayload1.equals(franchisereferalincomeCreateObjectV2ResponseMPayload2));
        System.assert(franchisereferalincomeCreateObjectV2ResponseMPayload3.equals(franchisereferalincomeCreateObjectV2ResponseMPayload4));
        System.assertEquals(franchisereferalincomeCreateObjectV2ResponseMPayload1.hashCode(), franchisereferalincomeCreateObjectV2ResponseMPayload2.hashCode());
        System.assertEquals(franchisereferalincomeCreateObjectV2ResponseMPayload3.hashCode(), franchisereferalincomeCreateObjectV2ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        FranchisereferalincomeCreateObjectV2 franchisereferalincomeCreateObjectV2ResponseMPayload = new FranchisereferalincomeCreateObjectV2();
        Map<String, String> x-property-mappings = franchisereferalincomeCreateObjectV2ResponseMPayload.getx-property-mappings();
        System.assertEquals('aPkiFranchisereferalincomeID', x-property-mappings.get('a_pkiFranchisereferalincomeID'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        FranchisereferalincomeCreateObjectV2 franchisereferalincomeCreateObjectV2ResponseMPayload = new FranchisereferalincomeCreateObjectV2();
        System.assertEquals(new List<Integer>(), franchisereferalincomeCreateObjectV2ResponseMPayload.aPkiFranchisereferalincomeID);
    }
}
