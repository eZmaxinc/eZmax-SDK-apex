@isTest
private class CommonAuditdetailTest {
    @isTest
    private static void equalsSameInstance() {
        CommonAuditdetail commonAuditdetail1 = CommonAuditdetail.getExample();
        CommonAuditdetail commonAuditdetail2 = commonAuditdetail1;
        CommonAuditdetail commonAuditdetail3 = new CommonAuditdetail();
        CommonAuditdetail commonAuditdetail4 = commonAuditdetail3;

        System.assert(commonAuditdetail1.equals(commonAuditdetail2));
        System.assert(commonAuditdetail2.equals(commonAuditdetail1));
        System.assert(commonAuditdetail1.equals(commonAuditdetail1));
        System.assert(commonAuditdetail3.equals(commonAuditdetail4));
        System.assert(commonAuditdetail4.equals(commonAuditdetail3));
        System.assert(commonAuditdetail3.equals(commonAuditdetail3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        CommonAuditdetail commonAuditdetail1 = CommonAuditdetail.getExample();
        CommonAuditdetail commonAuditdetail2 = CommonAuditdetail.getExample();
        CommonAuditdetail commonAuditdetail3 = new CommonAuditdetail();
        CommonAuditdetail commonAuditdetail4 = new CommonAuditdetail();

        System.assert(commonAuditdetail1.equals(commonAuditdetail2));
        System.assert(commonAuditdetail2.equals(commonAuditdetail1));
        System.assert(commonAuditdetail3.equals(commonAuditdetail4));
        System.assert(commonAuditdetail4.equals(commonAuditdetail3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        CommonAuditdetail commonAuditdetail1 = CommonAuditdetail.getExample();
        CommonAuditdetail commonAuditdetail2 = new CommonAuditdetail();

        System.assertEquals(false, commonAuditdetail1.equals('foo'));
        System.assertEquals(false, commonAuditdetail2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        CommonAuditdetail commonAuditdetail1 = CommonAuditdetail.getExample();
        CommonAuditdetail commonAuditdetail2 = new CommonAuditdetail();
        CommonAuditdetail commonAuditdetail3;

        System.assertEquals(false, commonAuditdetail1.equals(commonAuditdetail3));
        System.assertEquals(false, commonAuditdetail2.equals(commonAuditdetail3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        CommonAuditdetail commonAuditdetail1 = CommonAuditdetail.getExample();
        CommonAuditdetail commonAuditdetail2 = new CommonAuditdetail();

        System.assertEquals(commonAuditdetail1.hashCode(), commonAuditdetail1.hashCode());
        System.assertEquals(commonAuditdetail2.hashCode(), commonAuditdetail2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        CommonAuditdetail commonAuditdetail1 = CommonAuditdetail.getExample();
        CommonAuditdetail commonAuditdetail2 = CommonAuditdetail.getExample();
        CommonAuditdetail commonAuditdetail3 = new CommonAuditdetail();
        CommonAuditdetail commonAuditdetail4 = new CommonAuditdetail();

        System.assert(commonAuditdetail1.equals(commonAuditdetail2));
        System.assert(commonAuditdetail3.equals(commonAuditdetail4));
        System.assertEquals(commonAuditdetail1.hashCode(), commonAuditdetail2.hashCode());
        System.assertEquals(commonAuditdetail3.hashCode(), commonAuditdetail4.hashCode());
    }
}
