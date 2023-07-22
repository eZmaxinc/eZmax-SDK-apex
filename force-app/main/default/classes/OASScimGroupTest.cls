@isTest
private class OASScimGroupTest {
    @isTest
    private static void equalsSameInstance() {
        OASScimGroup scimGroup1 = OASScimGroup.getExample();
        OASScimGroup scimGroup2 = scimGroup1;
        OASScimGroup scimGroup3 = new OASScimGroup();
        OASScimGroup scimGroup4 = scimGroup3;

        System.assert(scimGroup1.equals(scimGroup2));
        System.assert(scimGroup2.equals(scimGroup1));
        System.assert(scimGroup1.equals(scimGroup1));
        System.assert(scimGroup3.equals(scimGroup4));
        System.assert(scimGroup4.equals(scimGroup3));
        System.assert(scimGroup3.equals(scimGroup3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASScimGroup scimGroup1 = OASScimGroup.getExample();
        OASScimGroup scimGroup2 = OASScimGroup.getExample();
        OASScimGroup scimGroup3 = new OASScimGroup();
        OASScimGroup scimGroup4 = new OASScimGroup();

        System.assert(scimGroup1.equals(scimGroup2));
        System.assert(scimGroup2.equals(scimGroup1));
        System.assert(scimGroup3.equals(scimGroup4));
        System.assert(scimGroup4.equals(scimGroup3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASScimGroup scimGroup1 = OASScimGroup.getExample();
        OASScimGroup scimGroup2 = new OASScimGroup();

        System.assertEquals(false, scimGroup1.equals('foo'));
        System.assertEquals(false, scimGroup2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASScimGroup scimGroup1 = OASScimGroup.getExample();
        OASScimGroup scimGroup2 = new OASScimGroup();
        OASScimGroup scimGroup3;

        System.assertEquals(false, scimGroup1.equals(scimGroup3));
        System.assertEquals(false, scimGroup2.equals(scimGroup3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASScimGroup scimGroup1 = OASScimGroup.getExample();
        OASScimGroup scimGroup2 = new OASScimGroup();

        System.assertEquals(scimGroup1.hashCode(), scimGroup1.hashCode());
        System.assertEquals(scimGroup2.hashCode(), scimGroup2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASScimGroup scimGroup1 = OASScimGroup.getExample();
        OASScimGroup scimGroup2 = OASScimGroup.getExample();
        OASScimGroup scimGroup3 = new OASScimGroup();
        OASScimGroup scimGroup4 = new OASScimGroup();

        System.assert(scimGroup1.equals(scimGroup2));
        System.assert(scimGroup3.equals(scimGroup4));
        System.assertEquals(scimGroup1.hashCode(), scimGroup2.hashCode());
        System.assertEquals(scimGroup3.hashCode(), scimGroup4.hashCode());
    }

    @isTest
    private static void defaultValuesPopulated() {
        OASScimGroup scimGroup = new OASScimGroup();
        System.assertEquals(new List<OASScimGroupMember>(), scimGroup.members);
        System.assertEquals(null, scimGroup.id);
        System.assertEquals(null, scimGroup.displayName);
    }
}
