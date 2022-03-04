@isTest
private class OASCustomDropdownElementResponseCompTest {
    @isTest
    private static void equalsSameInstance() {
        OASCustomDropdownElementResponseComp customDropdownElementResponseCompound1 = OASCustomDropdownElementResponseComp.getExample();
        OASCustomDropdownElementResponseComp customDropdownElementResponseCompound2 = customDropdownElementResponseCompound1;
        OASCustomDropdownElementResponseComp customDropdownElementResponseCompound3 = new OASCustomDropdownElementResponseComp();
        OASCustomDropdownElementResponseComp customDropdownElementResponseCompound4 = customDropdownElementResponseCompound3;

        System.assert(customDropdownElementResponseCompound1.equals(customDropdownElementResponseCompound2));
        System.assert(customDropdownElementResponseCompound2.equals(customDropdownElementResponseCompound1));
        System.assert(customDropdownElementResponseCompound1.equals(customDropdownElementResponseCompound1));
        System.assert(customDropdownElementResponseCompound3.equals(customDropdownElementResponseCompound4));
        System.assert(customDropdownElementResponseCompound4.equals(customDropdownElementResponseCompound3));
        System.assert(customDropdownElementResponseCompound3.equals(customDropdownElementResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCustomDropdownElementResponseComp customDropdownElementResponseCompound1 = OASCustomDropdownElementResponseComp.getExample();
        OASCustomDropdownElementResponseComp customDropdownElementResponseCompound2 = OASCustomDropdownElementResponseComp.getExample();
        OASCustomDropdownElementResponseComp customDropdownElementResponseCompound3 = new OASCustomDropdownElementResponseComp();
        OASCustomDropdownElementResponseComp customDropdownElementResponseCompound4 = new OASCustomDropdownElementResponseComp();

        System.assert(customDropdownElementResponseCompound1.equals(customDropdownElementResponseCompound2));
        System.assert(customDropdownElementResponseCompound2.equals(customDropdownElementResponseCompound1));
        System.assert(customDropdownElementResponseCompound3.equals(customDropdownElementResponseCompound4));
        System.assert(customDropdownElementResponseCompound4.equals(customDropdownElementResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCustomDropdownElementResponseComp customDropdownElementResponseCompound1 = OASCustomDropdownElementResponseComp.getExample();
        OASCustomDropdownElementResponseComp customDropdownElementResponseCompound2 = new OASCustomDropdownElementResponseComp();

        System.assertEquals(false, customDropdownElementResponseCompound1.equals('foo'));
        System.assertEquals(false, customDropdownElementResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCustomDropdownElementResponseComp customDropdownElementResponseCompound1 = OASCustomDropdownElementResponseComp.getExample();
        OASCustomDropdownElementResponseComp customDropdownElementResponseCompound2 = new OASCustomDropdownElementResponseComp();
        OASCustomDropdownElementResponseComp customDropdownElementResponseCompound3;

        System.assertEquals(false, customDropdownElementResponseCompound1.equals(customDropdownElementResponseCompound3));
        System.assertEquals(false, customDropdownElementResponseCompound2.equals(customDropdownElementResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCustomDropdownElementResponseComp customDropdownElementResponseCompound1 = OASCustomDropdownElementResponseComp.getExample();
        OASCustomDropdownElementResponseComp customDropdownElementResponseCompound2 = new OASCustomDropdownElementResponseComp();

        System.assertEquals(customDropdownElementResponseCompound1.hashCode(), customDropdownElementResponseCompound1.hashCode());
        System.assertEquals(customDropdownElementResponseCompound2.hashCode(), customDropdownElementResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCustomDropdownElementResponseComp customDropdownElementResponseCompound1 = OASCustomDropdownElementResponseComp.getExample();
        OASCustomDropdownElementResponseComp customDropdownElementResponseCompound2 = OASCustomDropdownElementResponseComp.getExample();
        OASCustomDropdownElementResponseComp customDropdownElementResponseCompound3 = new OASCustomDropdownElementResponseComp();
        OASCustomDropdownElementResponseComp customDropdownElementResponseCompound4 = new OASCustomDropdownElementResponseComp();

        System.assert(customDropdownElementResponseCompound1.equals(customDropdownElementResponseCompound2));
        System.assert(customDropdownElementResponseCompound3.equals(customDropdownElementResponseCompound4));
        System.assertEquals(customDropdownElementResponseCompound1.hashCode(), customDropdownElementResponseCompound2.hashCode());
        System.assertEquals(customDropdownElementResponseCompound3.hashCode(), customDropdownElementResponseCompound4.hashCode());
    }
}
