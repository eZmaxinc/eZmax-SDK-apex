@isTest
private class OASUsergroupEditObjectV1RequestTest {
    @isTest
    private static void equalsSameInstance() {
        OASUsergroupEditObjectV1Request usergroupEditObjectV1Request1 = OASUsergroupEditObjectV1Request.getExample();
        OASUsergroupEditObjectV1Request usergroupEditObjectV1Request2 = usergroupEditObjectV1Request1;
        OASUsergroupEditObjectV1Request usergroupEditObjectV1Request3 = new OASUsergroupEditObjectV1Request();
        OASUsergroupEditObjectV1Request usergroupEditObjectV1Request4 = usergroupEditObjectV1Request3;

        System.assert(usergroupEditObjectV1Request1.equals(usergroupEditObjectV1Request2));
        System.assert(usergroupEditObjectV1Request2.equals(usergroupEditObjectV1Request1));
        System.assert(usergroupEditObjectV1Request1.equals(usergroupEditObjectV1Request1));
        System.assert(usergroupEditObjectV1Request3.equals(usergroupEditObjectV1Request4));
        System.assert(usergroupEditObjectV1Request4.equals(usergroupEditObjectV1Request3));
        System.assert(usergroupEditObjectV1Request3.equals(usergroupEditObjectV1Request3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUsergroupEditObjectV1Request usergroupEditObjectV1Request1 = OASUsergroupEditObjectV1Request.getExample();
        OASUsergroupEditObjectV1Request usergroupEditObjectV1Request2 = OASUsergroupEditObjectV1Request.getExample();
        OASUsergroupEditObjectV1Request usergroupEditObjectV1Request3 = new OASUsergroupEditObjectV1Request();
        OASUsergroupEditObjectV1Request usergroupEditObjectV1Request4 = new OASUsergroupEditObjectV1Request();

        System.assert(usergroupEditObjectV1Request1.equals(usergroupEditObjectV1Request2));
        System.assert(usergroupEditObjectV1Request2.equals(usergroupEditObjectV1Request1));
        System.assert(usergroupEditObjectV1Request3.equals(usergroupEditObjectV1Request4));
        System.assert(usergroupEditObjectV1Request4.equals(usergroupEditObjectV1Request3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUsergroupEditObjectV1Request usergroupEditObjectV1Request1 = OASUsergroupEditObjectV1Request.getExample();
        OASUsergroupEditObjectV1Request usergroupEditObjectV1Request2 = new OASUsergroupEditObjectV1Request();

        System.assertEquals(false, usergroupEditObjectV1Request1.equals('foo'));
        System.assertEquals(false, usergroupEditObjectV1Request2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUsergroupEditObjectV1Request usergroupEditObjectV1Request1 = OASUsergroupEditObjectV1Request.getExample();
        OASUsergroupEditObjectV1Request usergroupEditObjectV1Request2 = new OASUsergroupEditObjectV1Request();
        OASUsergroupEditObjectV1Request usergroupEditObjectV1Request3;

        System.assertEquals(false, usergroupEditObjectV1Request1.equals(usergroupEditObjectV1Request3));
        System.assertEquals(false, usergroupEditObjectV1Request2.equals(usergroupEditObjectV1Request3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUsergroupEditObjectV1Request usergroupEditObjectV1Request1 = OASUsergroupEditObjectV1Request.getExample();
        OASUsergroupEditObjectV1Request usergroupEditObjectV1Request2 = new OASUsergroupEditObjectV1Request();

        System.assertEquals(usergroupEditObjectV1Request1.hashCode(), usergroupEditObjectV1Request1.hashCode());
        System.assertEquals(usergroupEditObjectV1Request2.hashCode(), usergroupEditObjectV1Request2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUsergroupEditObjectV1Request usergroupEditObjectV1Request1 = OASUsergroupEditObjectV1Request.getExample();
        OASUsergroupEditObjectV1Request usergroupEditObjectV1Request2 = OASUsergroupEditObjectV1Request.getExample();
        OASUsergroupEditObjectV1Request usergroupEditObjectV1Request3 = new OASUsergroupEditObjectV1Request();
        OASUsergroupEditObjectV1Request usergroupEditObjectV1Request4 = new OASUsergroupEditObjectV1Request();

        System.assert(usergroupEditObjectV1Request1.equals(usergroupEditObjectV1Request2));
        System.assert(usergroupEditObjectV1Request3.equals(usergroupEditObjectV1Request4));
        System.assertEquals(usergroupEditObjectV1Request1.hashCode(), usergroupEditObjectV1Request2.hashCode());
        System.assertEquals(usergroupEditObjectV1Request3.hashCode(), usergroupEditObjectV1Request4.hashCode());
    }
}
