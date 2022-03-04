@isTest
private class OASCommonAuditdetailTest {
    @isTest
    private static void equalsSameInstance() {
        OASCommonAuditdetail commonAuditdetail1 = OASCommonAuditdetail.getExample();
        OASCommonAuditdetail commonAuditdetail2 = commonAuditdetail1;
        OASCommonAuditdetail commonAuditdetail3 = new OASCommonAuditdetail();
        OASCommonAuditdetail commonAuditdetail4 = commonAuditdetail3;

        System.assert(commonAuditdetail1.equals(commonAuditdetail2));
        System.assert(commonAuditdetail2.equals(commonAuditdetail1));
        System.assert(commonAuditdetail1.equals(commonAuditdetail1));
        System.assert(commonAuditdetail3.equals(commonAuditdetail4));
        System.assert(commonAuditdetail4.equals(commonAuditdetail3));
        System.assert(commonAuditdetail3.equals(commonAuditdetail3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCommonAuditdetail commonAuditdetail1 = OASCommonAuditdetail.getExample();
        OASCommonAuditdetail commonAuditdetail2 = OASCommonAuditdetail.getExample();
        OASCommonAuditdetail commonAuditdetail3 = new OASCommonAuditdetail();
        OASCommonAuditdetail commonAuditdetail4 = new OASCommonAuditdetail();

        System.assert(commonAuditdetail1.equals(commonAuditdetail2));
        System.assert(commonAuditdetail2.equals(commonAuditdetail1));
        System.assert(commonAuditdetail3.equals(commonAuditdetail4));
        System.assert(commonAuditdetail4.equals(commonAuditdetail3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCommonAuditdetail commonAuditdetail1 = OASCommonAuditdetail.getExample();
        OASCommonAuditdetail commonAuditdetail2 = new OASCommonAuditdetail();

        System.assertEquals(false, commonAuditdetail1.equals('foo'));
        System.assertEquals(false, commonAuditdetail2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCommonAuditdetail commonAuditdetail1 = OASCommonAuditdetail.getExample();
        OASCommonAuditdetail commonAuditdetail2 = new OASCommonAuditdetail();
        OASCommonAuditdetail commonAuditdetail3;

        System.assertEquals(false, commonAuditdetail1.equals(commonAuditdetail3));
        System.assertEquals(false, commonAuditdetail2.equals(commonAuditdetail3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCommonAuditdetail commonAuditdetail1 = OASCommonAuditdetail.getExample();
        OASCommonAuditdetail commonAuditdetail2 = new OASCommonAuditdetail();

        System.assertEquals(commonAuditdetail1.hashCode(), commonAuditdetail1.hashCode());
        System.assertEquals(commonAuditdetail2.hashCode(), commonAuditdetail2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCommonAuditdetail commonAuditdetail1 = OASCommonAuditdetail.getExample();
        OASCommonAuditdetail commonAuditdetail2 = OASCommonAuditdetail.getExample();
        OASCommonAuditdetail commonAuditdetail3 = new OASCommonAuditdetail();
        OASCommonAuditdetail commonAuditdetail4 = new OASCommonAuditdetail();

        System.assert(commonAuditdetail1.equals(commonAuditdetail2));
        System.assert(commonAuditdetail3.equals(commonAuditdetail4));
        System.assertEquals(commonAuditdetail1.hashCode(), commonAuditdetail2.hashCode());
        System.assertEquals(commonAuditdetail3.hashCode(), commonAuditdetail4.hashCode());
    }
}
