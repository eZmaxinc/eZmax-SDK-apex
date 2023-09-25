@isTest
private class ScimGroupMemberTest {
    @isTest
    private static void equalsSameInstance() {
        ScimGroupMember scimGroupMember1 = ScimGroupMember.getExample();
        ScimGroupMember scimGroupMember2 = scimGroupMember1;
        ScimGroupMember scimGroupMember3 = new ScimGroupMember();
        ScimGroupMember scimGroupMember4 = scimGroupMember3;

        System.assert(scimGroupMember1.equals(scimGroupMember2));
        System.assert(scimGroupMember2.equals(scimGroupMember1));
        System.assert(scimGroupMember1.equals(scimGroupMember1));
        System.assert(scimGroupMember3.equals(scimGroupMember4));
        System.assert(scimGroupMember4.equals(scimGroupMember3));
        System.assert(scimGroupMember3.equals(scimGroupMember3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        ScimGroupMember scimGroupMember1 = ScimGroupMember.getExample();
        ScimGroupMember scimGroupMember2 = ScimGroupMember.getExample();
        ScimGroupMember scimGroupMember3 = new ScimGroupMember();
        ScimGroupMember scimGroupMember4 = new ScimGroupMember();

        System.assert(scimGroupMember1.equals(scimGroupMember2));
        System.assert(scimGroupMember2.equals(scimGroupMember1));
        System.assert(scimGroupMember3.equals(scimGroupMember4));
        System.assert(scimGroupMember4.equals(scimGroupMember3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        ScimGroupMember scimGroupMember1 = ScimGroupMember.getExample();
        ScimGroupMember scimGroupMember2 = new ScimGroupMember();

        System.assertEquals(false, scimGroupMember1.equals('foo'));
        System.assertEquals(false, scimGroupMember2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        ScimGroupMember scimGroupMember1 = ScimGroupMember.getExample();
        ScimGroupMember scimGroupMember2 = new ScimGroupMember();
        ScimGroupMember scimGroupMember3;

        System.assertEquals(false, scimGroupMember1.equals(scimGroupMember3));
        System.assertEquals(false, scimGroupMember2.equals(scimGroupMember3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        ScimGroupMember scimGroupMember1 = ScimGroupMember.getExample();
        ScimGroupMember scimGroupMember2 = new ScimGroupMember();

        System.assertEquals(scimGroupMember1.hashCode(), scimGroupMember1.hashCode());
        System.assertEquals(scimGroupMember2.hashCode(), scimGroupMember2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        ScimGroupMember scimGroupMember1 = ScimGroupMember.getExample();
        ScimGroupMember scimGroupMember2 = ScimGroupMember.getExample();
        ScimGroupMember scimGroupMember3 = new ScimGroupMember();
        ScimGroupMember scimGroupMember4 = new ScimGroupMember();

        System.assert(scimGroupMember1.equals(scimGroupMember2));
        System.assert(scimGroupMember3.equals(scimGroupMember4));
        System.assertEquals(scimGroupMember1.hashCode(), scimGroupMember2.hashCode());
        System.assertEquals(scimGroupMember3.hashCode(), scimGroupMember4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        ScimGroupMember scimGroupMember = new ScimGroupMember();
        Map<String, String> x-property-mappings = scimGroupMember.getx-property-mappings();
        System.assertEquals('ref', x-property-mappings.get('$ref'));
    }
}
