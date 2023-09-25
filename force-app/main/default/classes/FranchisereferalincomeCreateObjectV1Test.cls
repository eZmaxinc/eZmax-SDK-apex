@isTest
private class FranchisereferalincomeCreateObjectV1Test {
    @isTest
    private static void equalsSameInstance() {
        FranchisereferalincomeCreateObjectV1 franchisereferalincomeCreateObjectV1ResponseMPayload1 = FranchisereferalincomeCreateObjectV1.getExample();
        FranchisereferalincomeCreateObjectV1 franchisereferalincomeCreateObjectV1ResponseMPayload2 = franchisereferalincomeCreateObjectV1ResponseMPayload1;
        FranchisereferalincomeCreateObjectV1 franchisereferalincomeCreateObjectV1ResponseMPayload3 = new FranchisereferalincomeCreateObjectV1();
        FranchisereferalincomeCreateObjectV1 franchisereferalincomeCreateObjectV1ResponseMPayload4 = franchisereferalincomeCreateObjectV1ResponseMPayload3;

        System.assert(franchisereferalincomeCreateObjectV1ResponseMPayload1.equals(franchisereferalincomeCreateObjectV1ResponseMPayload2));
        System.assert(franchisereferalincomeCreateObjectV1ResponseMPayload2.equals(franchisereferalincomeCreateObjectV1ResponseMPayload1));
        System.assert(franchisereferalincomeCreateObjectV1ResponseMPayload1.equals(franchisereferalincomeCreateObjectV1ResponseMPayload1));
        System.assert(franchisereferalincomeCreateObjectV1ResponseMPayload3.equals(franchisereferalincomeCreateObjectV1ResponseMPayload4));
        System.assert(franchisereferalincomeCreateObjectV1ResponseMPayload4.equals(franchisereferalincomeCreateObjectV1ResponseMPayload3));
        System.assert(franchisereferalincomeCreateObjectV1ResponseMPayload3.equals(franchisereferalincomeCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        FranchisereferalincomeCreateObjectV1 franchisereferalincomeCreateObjectV1ResponseMPayload1 = FranchisereferalincomeCreateObjectV1.getExample();
        FranchisereferalincomeCreateObjectV1 franchisereferalincomeCreateObjectV1ResponseMPayload2 = FranchisereferalincomeCreateObjectV1.getExample();
        FranchisereferalincomeCreateObjectV1 franchisereferalincomeCreateObjectV1ResponseMPayload3 = new FranchisereferalincomeCreateObjectV1();
        FranchisereferalincomeCreateObjectV1 franchisereferalincomeCreateObjectV1ResponseMPayload4 = new FranchisereferalincomeCreateObjectV1();

        System.assert(franchisereferalincomeCreateObjectV1ResponseMPayload1.equals(franchisereferalincomeCreateObjectV1ResponseMPayload2));
        System.assert(franchisereferalincomeCreateObjectV1ResponseMPayload2.equals(franchisereferalincomeCreateObjectV1ResponseMPayload1));
        System.assert(franchisereferalincomeCreateObjectV1ResponseMPayload3.equals(franchisereferalincomeCreateObjectV1ResponseMPayload4));
        System.assert(franchisereferalincomeCreateObjectV1ResponseMPayload4.equals(franchisereferalincomeCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        FranchisereferalincomeCreateObjectV1 franchisereferalincomeCreateObjectV1ResponseMPayload1 = FranchisereferalincomeCreateObjectV1.getExample();
        FranchisereferalincomeCreateObjectV1 franchisereferalincomeCreateObjectV1ResponseMPayload2 = new FranchisereferalincomeCreateObjectV1();

        System.assertEquals(false, franchisereferalincomeCreateObjectV1ResponseMPayload1.equals('foo'));
        System.assertEquals(false, franchisereferalincomeCreateObjectV1ResponseMPayload2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        FranchisereferalincomeCreateObjectV1 franchisereferalincomeCreateObjectV1ResponseMPayload1 = FranchisereferalincomeCreateObjectV1.getExample();
        FranchisereferalincomeCreateObjectV1 franchisereferalincomeCreateObjectV1ResponseMPayload2 = new FranchisereferalincomeCreateObjectV1();
        FranchisereferalincomeCreateObjectV1 franchisereferalincomeCreateObjectV1ResponseMPayload3;

        System.assertEquals(false, franchisereferalincomeCreateObjectV1ResponseMPayload1.equals(franchisereferalincomeCreateObjectV1ResponseMPayload3));
        System.assertEquals(false, franchisereferalincomeCreateObjectV1ResponseMPayload2.equals(franchisereferalincomeCreateObjectV1ResponseMPayload3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        FranchisereferalincomeCreateObjectV1 franchisereferalincomeCreateObjectV1ResponseMPayload1 = FranchisereferalincomeCreateObjectV1.getExample();
        FranchisereferalincomeCreateObjectV1 franchisereferalincomeCreateObjectV1ResponseMPayload2 = new FranchisereferalincomeCreateObjectV1();

        System.assertEquals(franchisereferalincomeCreateObjectV1ResponseMPayload1.hashCode(), franchisereferalincomeCreateObjectV1ResponseMPayload1.hashCode());
        System.assertEquals(franchisereferalincomeCreateObjectV1ResponseMPayload2.hashCode(), franchisereferalincomeCreateObjectV1ResponseMPayload2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        FranchisereferalincomeCreateObjectV1 franchisereferalincomeCreateObjectV1ResponseMPayload1 = FranchisereferalincomeCreateObjectV1.getExample();
        FranchisereferalincomeCreateObjectV1 franchisereferalincomeCreateObjectV1ResponseMPayload2 = FranchisereferalincomeCreateObjectV1.getExample();
        FranchisereferalincomeCreateObjectV1 franchisereferalincomeCreateObjectV1ResponseMPayload3 = new FranchisereferalincomeCreateObjectV1();
        FranchisereferalincomeCreateObjectV1 franchisereferalincomeCreateObjectV1ResponseMPayload4 = new FranchisereferalincomeCreateObjectV1();

        System.assert(franchisereferalincomeCreateObjectV1ResponseMPayload1.equals(franchisereferalincomeCreateObjectV1ResponseMPayload2));
        System.assert(franchisereferalincomeCreateObjectV1ResponseMPayload3.equals(franchisereferalincomeCreateObjectV1ResponseMPayload4));
        System.assertEquals(franchisereferalincomeCreateObjectV1ResponseMPayload1.hashCode(), franchisereferalincomeCreateObjectV1ResponseMPayload2.hashCode());
        System.assertEquals(franchisereferalincomeCreateObjectV1ResponseMPayload3.hashCode(), franchisereferalincomeCreateObjectV1ResponseMPayload4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        FranchisereferalincomeCreateObjectV1 franchisereferalincomeCreateObjectV1ResponseMPayload = new FranchisereferalincomeCreateObjectV1();
        Map<String, String> x-property-mappings = franchisereferalincomeCreateObjectV1ResponseMPayload.getx-property-mappings();
        System.assertEquals('aPkiFranchisereferalincomeID', x-property-mappings.get('a_pkiFranchisereferalincomeID'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        FranchisereferalincomeCreateObjectV1 franchisereferalincomeCreateObjectV1ResponseMPayload = new FranchisereferalincomeCreateObjectV1();
        System.assertEquals(new List<Integer>(), franchisereferalincomeCreateObjectV1ResponseMPayload.aPkiFranchisereferalincomeID);
    }
}
