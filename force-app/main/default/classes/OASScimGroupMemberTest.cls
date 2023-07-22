@isTest
private class OASScimGroupMemberTest {
    @isTest
    private static void equalsSameInstance() {
        OASScimGroupMember scimGroupMember1 = OASScimGroupMember.getExample();
        OASScimGroupMember scimGroupMember2 = scimGroupMember1;
        OASScimGroupMember scimGroupMember3 = new OASScimGroupMember();
        OASScimGroupMember scimGroupMember4 = scimGroupMember3;

        System.assert(scimGroupMember1.equals(scimGroupMember2));
        System.assert(scimGroupMember2.equals(scimGroupMember1));
        System.assert(scimGroupMember1.equals(scimGroupMember1));
        System.assert(scimGroupMember3.equals(scimGroupMember4));
        System.assert(scimGroupMember4.equals(scimGroupMember3));
        System.assert(scimGroupMember3.equals(scimGroupMember3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASScimGroupMember scimGroupMember1 = OASScimGroupMember.getExample();
        OASScimGroupMember scimGroupMember2 = OASScimGroupMember.getExample();
        OASScimGroupMember scimGroupMember3 = new OASScimGroupMember();
        OASScimGroupMember scimGroupMember4 = new OASScimGroupMember();

        System.assert(scimGroupMember1.equals(scimGroupMember2));
        System.assert(scimGroupMember2.equals(scimGroupMember1));
        System.assert(scimGroupMember3.equals(scimGroupMember4));
        System.assert(scimGroupMember4.equals(scimGroupMember3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASScimGroupMember scimGroupMember1 = OASScimGroupMember.getExample();
        OASScimGroupMember scimGroupMember2 = new OASScimGroupMember();

        System.assertEquals(false, scimGroupMember1.equals('foo'));
        System.assertEquals(false, scimGroupMember2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASScimGroupMember scimGroupMember1 = OASScimGroupMember.getExample();
        OASScimGroupMember scimGroupMember2 = new OASScimGroupMember();
        OASScimGroupMember scimGroupMember3;

        System.assertEquals(false, scimGroupMember1.equals(scimGroupMember3));
        System.assertEquals(false, scimGroupMember2.equals(scimGroupMember3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASScimGroupMember scimGroupMember1 = OASScimGroupMember.getExample();
        OASScimGroupMember scimGroupMember2 = new OASScimGroupMember();

        System.assertEquals(scimGroupMember1.hashCode(), scimGroupMember1.hashCode());
        System.assertEquals(scimGroupMember2.hashCode(), scimGroupMember2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASScimGroupMember scimGroupMember1 = OASScimGroupMember.getExample();
        OASScimGroupMember scimGroupMember2 = OASScimGroupMember.getExample();
        OASScimGroupMember scimGroupMember3 = new OASScimGroupMember();
        OASScimGroupMember scimGroupMember4 = new OASScimGroupMember();

        System.assert(scimGroupMember1.equals(scimGroupMember2));
        System.assert(scimGroupMember3.equals(scimGroupMember4));
        System.assertEquals(scimGroupMember1.hashCode(), scimGroupMember2.hashCode());
        System.assertEquals(scimGroupMember3.hashCode(), scimGroupMember4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        OASScimGroupMember scimGroupMember = new OASScimGroupMember();
        Map<String, String> x-property-mappings = scimGroupMember.getx-property-mappings();
        System.assertEquals('ref', x-property-mappings.get('$ref'));
    }
}
