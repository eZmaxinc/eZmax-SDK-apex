@isTest
private class OASEzsignsignergroupDeleteObjectV1ReTest {
    @isTest
    private static void equalsSameInstance() {
        OASEzsignsignergroupDeleteObjectV1Re ezsignsignergroupDeleteObjectV1Response1 = OASEzsignsignergroupDeleteObjectV1Re.getExample();
        OASEzsignsignergroupDeleteObjectV1Re ezsignsignergroupDeleteObjectV1Response2 = ezsignsignergroupDeleteObjectV1Response1;
        OASEzsignsignergroupDeleteObjectV1Re ezsignsignergroupDeleteObjectV1Response3 = new OASEzsignsignergroupDeleteObjectV1Re();
        OASEzsignsignergroupDeleteObjectV1Re ezsignsignergroupDeleteObjectV1Response4 = ezsignsignergroupDeleteObjectV1Response3;

        System.assert(ezsignsignergroupDeleteObjectV1Response1.equals(ezsignsignergroupDeleteObjectV1Response2));
        System.assert(ezsignsignergroupDeleteObjectV1Response2.equals(ezsignsignergroupDeleteObjectV1Response1));
        System.assert(ezsignsignergroupDeleteObjectV1Response1.equals(ezsignsignergroupDeleteObjectV1Response1));
        System.assert(ezsignsignergroupDeleteObjectV1Response3.equals(ezsignsignergroupDeleteObjectV1Response4));
        System.assert(ezsignsignergroupDeleteObjectV1Response4.equals(ezsignsignergroupDeleteObjectV1Response3));
        System.assert(ezsignsignergroupDeleteObjectV1Response3.equals(ezsignsignergroupDeleteObjectV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASEzsignsignergroupDeleteObjectV1Re ezsignsignergroupDeleteObjectV1Response1 = OASEzsignsignergroupDeleteObjectV1Re.getExample();
        OASEzsignsignergroupDeleteObjectV1Re ezsignsignergroupDeleteObjectV1Response2 = OASEzsignsignergroupDeleteObjectV1Re.getExample();
        OASEzsignsignergroupDeleteObjectV1Re ezsignsignergroupDeleteObjectV1Response3 = new OASEzsignsignergroupDeleteObjectV1Re();
        OASEzsignsignergroupDeleteObjectV1Re ezsignsignergroupDeleteObjectV1Response4 = new OASEzsignsignergroupDeleteObjectV1Re();

        System.assert(ezsignsignergroupDeleteObjectV1Response1.equals(ezsignsignergroupDeleteObjectV1Response2));
        System.assert(ezsignsignergroupDeleteObjectV1Response2.equals(ezsignsignergroupDeleteObjectV1Response1));
        System.assert(ezsignsignergroupDeleteObjectV1Response3.equals(ezsignsignergroupDeleteObjectV1Response4));
        System.assert(ezsignsignergroupDeleteObjectV1Response4.equals(ezsignsignergroupDeleteObjectV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASEzsignsignergroupDeleteObjectV1Re ezsignsignergroupDeleteObjectV1Response1 = OASEzsignsignergroupDeleteObjectV1Re.getExample();
        OASEzsignsignergroupDeleteObjectV1Re ezsignsignergroupDeleteObjectV1Response2 = new OASEzsignsignergroupDeleteObjectV1Re();

        System.assertEquals(false, ezsignsignergroupDeleteObjectV1Response1.equals('foo'));
        System.assertEquals(false, ezsignsignergroupDeleteObjectV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASEzsignsignergroupDeleteObjectV1Re ezsignsignergroupDeleteObjectV1Response1 = OASEzsignsignergroupDeleteObjectV1Re.getExample();
        OASEzsignsignergroupDeleteObjectV1Re ezsignsignergroupDeleteObjectV1Response2 = new OASEzsignsignergroupDeleteObjectV1Re();
        OASEzsignsignergroupDeleteObjectV1Re ezsignsignergroupDeleteObjectV1Response3;

        System.assertEquals(false, ezsignsignergroupDeleteObjectV1Response1.equals(ezsignsignergroupDeleteObjectV1Response3));
        System.assertEquals(false, ezsignsignergroupDeleteObjectV1Response2.equals(ezsignsignergroupDeleteObjectV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASEzsignsignergroupDeleteObjectV1Re ezsignsignergroupDeleteObjectV1Response1 = OASEzsignsignergroupDeleteObjectV1Re.getExample();
        OASEzsignsignergroupDeleteObjectV1Re ezsignsignergroupDeleteObjectV1Response2 = new OASEzsignsignergroupDeleteObjectV1Re();

        System.assertEquals(ezsignsignergroupDeleteObjectV1Response1.hashCode(), ezsignsignergroupDeleteObjectV1Response1.hashCode());
        System.assertEquals(ezsignsignergroupDeleteObjectV1Response2.hashCode(), ezsignsignergroupDeleteObjectV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASEzsignsignergroupDeleteObjectV1Re ezsignsignergroupDeleteObjectV1Response1 = OASEzsignsignergroupDeleteObjectV1Re.getExample();
        OASEzsignsignergroupDeleteObjectV1Re ezsignsignergroupDeleteObjectV1Response2 = OASEzsignsignergroupDeleteObjectV1Re.getExample();
        OASEzsignsignergroupDeleteObjectV1Re ezsignsignergroupDeleteObjectV1Response3 = new OASEzsignsignergroupDeleteObjectV1Re();
        OASEzsignsignergroupDeleteObjectV1Re ezsignsignergroupDeleteObjectV1Response4 = new OASEzsignsignergroupDeleteObjectV1Re();

        System.assert(ezsignsignergroupDeleteObjectV1Response1.equals(ezsignsignergroupDeleteObjectV1Response2));
        System.assert(ezsignsignergroupDeleteObjectV1Response3.equals(ezsignsignergroupDeleteObjectV1Response4));
        System.assertEquals(ezsignsignergroupDeleteObjectV1Response1.hashCode(), ezsignsignergroupDeleteObjectV1Response2.hashCode());
        System.assertEquals(ezsignsignergroupDeleteObjectV1Response3.hashCode(), ezsignsignergroupDeleteObjectV1Response4.hashCode());
    }
}
