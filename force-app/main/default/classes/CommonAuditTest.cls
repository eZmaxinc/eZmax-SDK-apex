@isTest
private class CommonAuditTest {
    @isTest
    private static void equalsSameInstance() {
        CommonAudit commonAudit1 = CommonAudit.getExample();
        CommonAudit commonAudit2 = commonAudit1;
        CommonAudit commonAudit3 = new CommonAudit();
        CommonAudit commonAudit4 = commonAudit3;

        System.assert(commonAudit1.equals(commonAudit2));
        System.assert(commonAudit2.equals(commonAudit1));
        System.assert(commonAudit1.equals(commonAudit1));
        System.assert(commonAudit3.equals(commonAudit4));
        System.assert(commonAudit4.equals(commonAudit3));
        System.assert(commonAudit3.equals(commonAudit3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        CommonAudit commonAudit1 = CommonAudit.getExample();
        CommonAudit commonAudit2 = CommonAudit.getExample();
        CommonAudit commonAudit3 = new CommonAudit();
        CommonAudit commonAudit4 = new CommonAudit();

        System.assert(commonAudit1.equals(commonAudit2));
        System.assert(commonAudit2.equals(commonAudit1));
        System.assert(commonAudit3.equals(commonAudit4));
        System.assert(commonAudit4.equals(commonAudit3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        CommonAudit commonAudit1 = CommonAudit.getExample();
        CommonAudit commonAudit2 = new CommonAudit();

        System.assertEquals(false, commonAudit1.equals('foo'));
        System.assertEquals(false, commonAudit2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        CommonAudit commonAudit1 = CommonAudit.getExample();
        CommonAudit commonAudit2 = new CommonAudit();
        CommonAudit commonAudit3;

        System.assertEquals(false, commonAudit1.equals(commonAudit3));
        System.assertEquals(false, commonAudit2.equals(commonAudit3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        CommonAudit commonAudit1 = CommonAudit.getExample();
        CommonAudit commonAudit2 = new CommonAudit();

        System.assertEquals(commonAudit1.hashCode(), commonAudit1.hashCode());
        System.assertEquals(commonAudit2.hashCode(), commonAudit2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        CommonAudit commonAudit1 = CommonAudit.getExample();
        CommonAudit commonAudit2 = CommonAudit.getExample();
        CommonAudit commonAudit3 = new CommonAudit();
        CommonAudit commonAudit4 = new CommonAudit();

        System.assert(commonAudit1.equals(commonAudit2));
        System.assert(commonAudit3.equals(commonAudit4));
        System.assertEquals(commonAudit1.hashCode(), commonAudit2.hashCode());
        System.assertEquals(commonAudit3.hashCode(), commonAudit4.hashCode());
    }
}
