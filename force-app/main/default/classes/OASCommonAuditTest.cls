@isTest
private class OASCommonAuditTest {
    @isTest
    private static void equalsSameInstance() {
        OASCommonAudit commonAudit1 = OASCommonAudit.getExample();
        OASCommonAudit commonAudit2 = commonAudit1;
        OASCommonAudit commonAudit3 = new OASCommonAudit();
        OASCommonAudit commonAudit4 = commonAudit3;

        System.assert(commonAudit1.equals(commonAudit2));
        System.assert(commonAudit2.equals(commonAudit1));
        System.assert(commonAudit1.equals(commonAudit1));
        System.assert(commonAudit3.equals(commonAudit4));
        System.assert(commonAudit4.equals(commonAudit3));
        System.assert(commonAudit3.equals(commonAudit3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCommonAudit commonAudit1 = OASCommonAudit.getExample();
        OASCommonAudit commonAudit2 = OASCommonAudit.getExample();
        OASCommonAudit commonAudit3 = new OASCommonAudit();
        OASCommonAudit commonAudit4 = new OASCommonAudit();

        System.assert(commonAudit1.equals(commonAudit2));
        System.assert(commonAudit2.equals(commonAudit1));
        System.assert(commonAudit3.equals(commonAudit4));
        System.assert(commonAudit4.equals(commonAudit3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCommonAudit commonAudit1 = OASCommonAudit.getExample();
        OASCommonAudit commonAudit2 = new OASCommonAudit();

        System.assertEquals(false, commonAudit1.equals('foo'));
        System.assertEquals(false, commonAudit2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCommonAudit commonAudit1 = OASCommonAudit.getExample();
        OASCommonAudit commonAudit2 = new OASCommonAudit();
        OASCommonAudit commonAudit3;

        System.assertEquals(false, commonAudit1.equals(commonAudit3));
        System.assertEquals(false, commonAudit2.equals(commonAudit3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCommonAudit commonAudit1 = OASCommonAudit.getExample();
        OASCommonAudit commonAudit2 = new OASCommonAudit();

        System.assertEquals(commonAudit1.hashCode(), commonAudit1.hashCode());
        System.assertEquals(commonAudit2.hashCode(), commonAudit2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCommonAudit commonAudit1 = OASCommonAudit.getExample();
        OASCommonAudit commonAudit2 = OASCommonAudit.getExample();
        OASCommonAudit commonAudit3 = new OASCommonAudit();
        OASCommonAudit commonAudit4 = new OASCommonAudit();

        System.assert(commonAudit1.equals(commonAudit2));
        System.assert(commonAudit3.equals(commonAudit4));
        System.assertEquals(commonAudit1.hashCode(), commonAudit2.hashCode());
        System.assertEquals(commonAudit3.hashCode(), commonAudit4.hashCode());
    }
}
