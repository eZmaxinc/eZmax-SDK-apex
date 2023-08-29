@isTest
private class OASUsergroupdelegationDeleteObjectV1Test {
    @isTest
    private static void equalsSameInstance() {
        OASUsergroupdelegationDeleteObjectV1 usergroupdelegationDeleteObjectV1Response1 = OASUsergroupdelegationDeleteObjectV1.getExample();
        OASUsergroupdelegationDeleteObjectV1 usergroupdelegationDeleteObjectV1Response2 = usergroupdelegationDeleteObjectV1Response1;
        OASUsergroupdelegationDeleteObjectV1 usergroupdelegationDeleteObjectV1Response3 = new OASUsergroupdelegationDeleteObjectV1();
        OASUsergroupdelegationDeleteObjectV1 usergroupdelegationDeleteObjectV1Response4 = usergroupdelegationDeleteObjectV1Response3;

        System.assert(usergroupdelegationDeleteObjectV1Response1.equals(usergroupdelegationDeleteObjectV1Response2));
        System.assert(usergroupdelegationDeleteObjectV1Response2.equals(usergroupdelegationDeleteObjectV1Response1));
        System.assert(usergroupdelegationDeleteObjectV1Response1.equals(usergroupdelegationDeleteObjectV1Response1));
        System.assert(usergroupdelegationDeleteObjectV1Response3.equals(usergroupdelegationDeleteObjectV1Response4));
        System.assert(usergroupdelegationDeleteObjectV1Response4.equals(usergroupdelegationDeleteObjectV1Response3));
        System.assert(usergroupdelegationDeleteObjectV1Response3.equals(usergroupdelegationDeleteObjectV1Response3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASUsergroupdelegationDeleteObjectV1 usergroupdelegationDeleteObjectV1Response1 = OASUsergroupdelegationDeleteObjectV1.getExample();
        OASUsergroupdelegationDeleteObjectV1 usergroupdelegationDeleteObjectV1Response2 = OASUsergroupdelegationDeleteObjectV1.getExample();
        OASUsergroupdelegationDeleteObjectV1 usergroupdelegationDeleteObjectV1Response3 = new OASUsergroupdelegationDeleteObjectV1();
        OASUsergroupdelegationDeleteObjectV1 usergroupdelegationDeleteObjectV1Response4 = new OASUsergroupdelegationDeleteObjectV1();

        System.assert(usergroupdelegationDeleteObjectV1Response1.equals(usergroupdelegationDeleteObjectV1Response2));
        System.assert(usergroupdelegationDeleteObjectV1Response2.equals(usergroupdelegationDeleteObjectV1Response1));
        System.assert(usergroupdelegationDeleteObjectV1Response3.equals(usergroupdelegationDeleteObjectV1Response4));
        System.assert(usergroupdelegationDeleteObjectV1Response4.equals(usergroupdelegationDeleteObjectV1Response3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASUsergroupdelegationDeleteObjectV1 usergroupdelegationDeleteObjectV1Response1 = OASUsergroupdelegationDeleteObjectV1.getExample();
        OASUsergroupdelegationDeleteObjectV1 usergroupdelegationDeleteObjectV1Response2 = new OASUsergroupdelegationDeleteObjectV1();

        System.assertEquals(false, usergroupdelegationDeleteObjectV1Response1.equals('foo'));
        System.assertEquals(false, usergroupdelegationDeleteObjectV1Response2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASUsergroupdelegationDeleteObjectV1 usergroupdelegationDeleteObjectV1Response1 = OASUsergroupdelegationDeleteObjectV1.getExample();
        OASUsergroupdelegationDeleteObjectV1 usergroupdelegationDeleteObjectV1Response2 = new OASUsergroupdelegationDeleteObjectV1();
        OASUsergroupdelegationDeleteObjectV1 usergroupdelegationDeleteObjectV1Response3;

        System.assertEquals(false, usergroupdelegationDeleteObjectV1Response1.equals(usergroupdelegationDeleteObjectV1Response3));
        System.assertEquals(false, usergroupdelegationDeleteObjectV1Response2.equals(usergroupdelegationDeleteObjectV1Response3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASUsergroupdelegationDeleteObjectV1 usergroupdelegationDeleteObjectV1Response1 = OASUsergroupdelegationDeleteObjectV1.getExample();
        OASUsergroupdelegationDeleteObjectV1 usergroupdelegationDeleteObjectV1Response2 = new OASUsergroupdelegationDeleteObjectV1();

        System.assertEquals(usergroupdelegationDeleteObjectV1Response1.hashCode(), usergroupdelegationDeleteObjectV1Response1.hashCode());
        System.assertEquals(usergroupdelegationDeleteObjectV1Response2.hashCode(), usergroupdelegationDeleteObjectV1Response2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASUsergroupdelegationDeleteObjectV1 usergroupdelegationDeleteObjectV1Response1 = OASUsergroupdelegationDeleteObjectV1.getExample();
        OASUsergroupdelegationDeleteObjectV1 usergroupdelegationDeleteObjectV1Response2 = OASUsergroupdelegationDeleteObjectV1.getExample();
        OASUsergroupdelegationDeleteObjectV1 usergroupdelegationDeleteObjectV1Response3 = new OASUsergroupdelegationDeleteObjectV1();
        OASUsergroupdelegationDeleteObjectV1 usergroupdelegationDeleteObjectV1Response4 = new OASUsergroupdelegationDeleteObjectV1();

        System.assert(usergroupdelegationDeleteObjectV1Response1.equals(usergroupdelegationDeleteObjectV1Response2));
        System.assert(usergroupdelegationDeleteObjectV1Response3.equals(usergroupdelegationDeleteObjectV1Response4));
        System.assertEquals(usergroupdelegationDeleteObjectV1Response1.hashCode(), usergroupdelegationDeleteObjectV1Response2.hashCode());
        System.assertEquals(usergroupdelegationDeleteObjectV1Response3.hashCode(), usergroupdelegationDeleteObjectV1Response4.hashCode());
    }
}
