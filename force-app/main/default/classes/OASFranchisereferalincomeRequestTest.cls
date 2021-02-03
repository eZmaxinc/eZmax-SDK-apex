@isTest
private class OASFranchisereferalincomeRequestTest {
    @isTest
    private static void equalsSameInstance() {
        OASFranchisereferalincomeRequest franchisereferalincomeRequest1 = OASFranchisereferalincomeRequest.getExample();
        OASFranchisereferalincomeRequest franchisereferalincomeRequest2 = franchisereferalincomeRequest1;
        OASFranchisereferalincomeRequest franchisereferalincomeRequest3 = new OASFranchisereferalincomeRequest();
        OASFranchisereferalincomeRequest franchisereferalincomeRequest4 = franchisereferalincomeRequest3;

        System.assert(franchisereferalincomeRequest1.equals(franchisereferalincomeRequest2));
        System.assert(franchisereferalincomeRequest2.equals(franchisereferalincomeRequest1));
        System.assert(franchisereferalincomeRequest1.equals(franchisereferalincomeRequest1));
        System.assert(franchisereferalincomeRequest3.equals(franchisereferalincomeRequest4));
        System.assert(franchisereferalincomeRequest4.equals(franchisereferalincomeRequest3));
        System.assert(franchisereferalincomeRequest3.equals(franchisereferalincomeRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASFranchisereferalincomeRequest franchisereferalincomeRequest1 = OASFranchisereferalincomeRequest.getExample();
        OASFranchisereferalincomeRequest franchisereferalincomeRequest2 = OASFranchisereferalincomeRequest.getExample();
        OASFranchisereferalincomeRequest franchisereferalincomeRequest3 = new OASFranchisereferalincomeRequest();
        OASFranchisereferalincomeRequest franchisereferalincomeRequest4 = new OASFranchisereferalincomeRequest();

        System.assert(franchisereferalincomeRequest1.equals(franchisereferalincomeRequest2));
        System.assert(franchisereferalincomeRequest2.equals(franchisereferalincomeRequest1));
        System.assert(franchisereferalincomeRequest3.equals(franchisereferalincomeRequest4));
        System.assert(franchisereferalincomeRequest4.equals(franchisereferalincomeRequest3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASFranchisereferalincomeRequest franchisereferalincomeRequest1 = OASFranchisereferalincomeRequest.getExample();
        OASFranchisereferalincomeRequest franchisereferalincomeRequest2 = new OASFranchisereferalincomeRequest();

        System.assertEquals(false, franchisereferalincomeRequest1.equals('foo'));
        System.assertEquals(false, franchisereferalincomeRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASFranchisereferalincomeRequest franchisereferalincomeRequest1 = OASFranchisereferalincomeRequest.getExample();
        OASFranchisereferalincomeRequest franchisereferalincomeRequest2 = new OASFranchisereferalincomeRequest();
        OASFranchisereferalincomeRequest franchisereferalincomeRequest3;

        System.assertEquals(false, franchisereferalincomeRequest1.equals(franchisereferalincomeRequest3));
        System.assertEquals(false, franchisereferalincomeRequest2.equals(franchisereferalincomeRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASFranchisereferalincomeRequest franchisereferalincomeRequest1 = OASFranchisereferalincomeRequest.getExample();
        OASFranchisereferalincomeRequest franchisereferalincomeRequest2 = new OASFranchisereferalincomeRequest();

        System.assertEquals(franchisereferalincomeRequest1.hashCode(), franchisereferalincomeRequest1.hashCode());
        System.assertEquals(franchisereferalincomeRequest2.hashCode(), franchisereferalincomeRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASFranchisereferalincomeRequest franchisereferalincomeRequest1 = OASFranchisereferalincomeRequest.getExample();
        OASFranchisereferalincomeRequest franchisereferalincomeRequest2 = OASFranchisereferalincomeRequest.getExample();
        OASFranchisereferalincomeRequest franchisereferalincomeRequest3 = new OASFranchisereferalincomeRequest();
        OASFranchisereferalincomeRequest franchisereferalincomeRequest4 = new OASFranchisereferalincomeRequest();

        System.assert(franchisereferalincomeRequest1.equals(franchisereferalincomeRequest2));
        System.assert(franchisereferalincomeRequest3.equals(franchisereferalincomeRequest4));
        System.assertEquals(franchisereferalincomeRequest1.hashCode(), franchisereferalincomeRequest2.hashCode());
        System.assertEquals(franchisereferalincomeRequest3.hashCode(), franchisereferalincomeRequest4.hashCode());
    }
}
