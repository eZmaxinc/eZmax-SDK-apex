@isTest
private class FranchisereferalincomeRequestTest {
    @isTest
    private static void equalsSameInstance() {
        FranchisereferalincomeRequest franchisereferalincomeRequest1 = FranchisereferalincomeRequest.getExample();
        FranchisereferalincomeRequest franchisereferalincomeRequest2 = franchisereferalincomeRequest1;
        FranchisereferalincomeRequest franchisereferalincomeRequest3 = new FranchisereferalincomeRequest();
        FranchisereferalincomeRequest franchisereferalincomeRequest4 = franchisereferalincomeRequest3;

        System.assert(franchisereferalincomeRequest1.equals(franchisereferalincomeRequest2));
        System.assert(franchisereferalincomeRequest2.equals(franchisereferalincomeRequest1));
        System.assert(franchisereferalincomeRequest1.equals(franchisereferalincomeRequest1));
        System.assert(franchisereferalincomeRequest3.equals(franchisereferalincomeRequest4));
        System.assert(franchisereferalincomeRequest4.equals(franchisereferalincomeRequest3));
        System.assert(franchisereferalincomeRequest3.equals(franchisereferalincomeRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        FranchisereferalincomeRequest franchisereferalincomeRequest1 = FranchisereferalincomeRequest.getExample();
        FranchisereferalincomeRequest franchisereferalincomeRequest2 = FranchisereferalincomeRequest.getExample();
        FranchisereferalincomeRequest franchisereferalincomeRequest3 = new FranchisereferalincomeRequest();
        FranchisereferalincomeRequest franchisereferalincomeRequest4 = new FranchisereferalincomeRequest();

        System.assert(franchisereferalincomeRequest1.equals(franchisereferalincomeRequest2));
        System.assert(franchisereferalincomeRequest2.equals(franchisereferalincomeRequest1));
        System.assert(franchisereferalincomeRequest3.equals(franchisereferalincomeRequest4));
        System.assert(franchisereferalincomeRequest4.equals(franchisereferalincomeRequest3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        FranchisereferalincomeRequest franchisereferalincomeRequest1 = FranchisereferalincomeRequest.getExample();
        FranchisereferalincomeRequest franchisereferalincomeRequest2 = new FranchisereferalincomeRequest();

        System.assertEquals(false, franchisereferalincomeRequest1.equals('foo'));
        System.assertEquals(false, franchisereferalincomeRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        FranchisereferalincomeRequest franchisereferalincomeRequest1 = FranchisereferalincomeRequest.getExample();
        FranchisereferalincomeRequest franchisereferalincomeRequest2 = new FranchisereferalincomeRequest();
        FranchisereferalincomeRequest franchisereferalincomeRequest3;

        System.assertEquals(false, franchisereferalincomeRequest1.equals(franchisereferalincomeRequest3));
        System.assertEquals(false, franchisereferalincomeRequest2.equals(franchisereferalincomeRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        FranchisereferalincomeRequest franchisereferalincomeRequest1 = FranchisereferalincomeRequest.getExample();
        FranchisereferalincomeRequest franchisereferalincomeRequest2 = new FranchisereferalincomeRequest();

        System.assertEquals(franchisereferalincomeRequest1.hashCode(), franchisereferalincomeRequest1.hashCode());
        System.assertEquals(franchisereferalincomeRequest2.hashCode(), franchisereferalincomeRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        FranchisereferalincomeRequest franchisereferalincomeRequest1 = FranchisereferalincomeRequest.getExample();
        FranchisereferalincomeRequest franchisereferalincomeRequest2 = FranchisereferalincomeRequest.getExample();
        FranchisereferalincomeRequest franchisereferalincomeRequest3 = new FranchisereferalincomeRequest();
        FranchisereferalincomeRequest franchisereferalincomeRequest4 = new FranchisereferalincomeRequest();

        System.assert(franchisereferalincomeRequest1.equals(franchisereferalincomeRequest2));
        System.assert(franchisereferalincomeRequest3.equals(franchisereferalincomeRequest4));
        System.assertEquals(franchisereferalincomeRequest1.hashCode(), franchisereferalincomeRequest2.hashCode());
        System.assertEquals(franchisereferalincomeRequest3.hashCode(), franchisereferalincomeRequest4.hashCode());
    }
}
