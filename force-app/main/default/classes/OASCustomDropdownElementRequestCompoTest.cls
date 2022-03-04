@isTest
private class OASCustomDropdownElementRequestCompoTest {
    @isTest
    private static void equalsSameInstance() {
        OASCustomDropdownElementRequestCompo customDropdownElementRequestCompound1 = OASCustomDropdownElementRequestCompo.getExample();
        OASCustomDropdownElementRequestCompo customDropdownElementRequestCompound2 = customDropdownElementRequestCompound1;
        OASCustomDropdownElementRequestCompo customDropdownElementRequestCompound3 = new OASCustomDropdownElementRequestCompo();
        OASCustomDropdownElementRequestCompo customDropdownElementRequestCompound4 = customDropdownElementRequestCompound3;

        System.assert(customDropdownElementRequestCompound1.equals(customDropdownElementRequestCompound2));
        System.assert(customDropdownElementRequestCompound2.equals(customDropdownElementRequestCompound1));
        System.assert(customDropdownElementRequestCompound1.equals(customDropdownElementRequestCompound1));
        System.assert(customDropdownElementRequestCompound3.equals(customDropdownElementRequestCompound4));
        System.assert(customDropdownElementRequestCompound4.equals(customDropdownElementRequestCompound3));
        System.assert(customDropdownElementRequestCompound3.equals(customDropdownElementRequestCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCustomDropdownElementRequestCompo customDropdownElementRequestCompound1 = OASCustomDropdownElementRequestCompo.getExample();
        OASCustomDropdownElementRequestCompo customDropdownElementRequestCompound2 = OASCustomDropdownElementRequestCompo.getExample();
        OASCustomDropdownElementRequestCompo customDropdownElementRequestCompound3 = new OASCustomDropdownElementRequestCompo();
        OASCustomDropdownElementRequestCompo customDropdownElementRequestCompound4 = new OASCustomDropdownElementRequestCompo();

        System.assert(customDropdownElementRequestCompound1.equals(customDropdownElementRequestCompound2));
        System.assert(customDropdownElementRequestCompound2.equals(customDropdownElementRequestCompound1));
        System.assert(customDropdownElementRequestCompound3.equals(customDropdownElementRequestCompound4));
        System.assert(customDropdownElementRequestCompound4.equals(customDropdownElementRequestCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCustomDropdownElementRequestCompo customDropdownElementRequestCompound1 = OASCustomDropdownElementRequestCompo.getExample();
        OASCustomDropdownElementRequestCompo customDropdownElementRequestCompound2 = new OASCustomDropdownElementRequestCompo();

        System.assertEquals(false, customDropdownElementRequestCompound1.equals('foo'));
        System.assertEquals(false, customDropdownElementRequestCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCustomDropdownElementRequestCompo customDropdownElementRequestCompound1 = OASCustomDropdownElementRequestCompo.getExample();
        OASCustomDropdownElementRequestCompo customDropdownElementRequestCompound2 = new OASCustomDropdownElementRequestCompo();
        OASCustomDropdownElementRequestCompo customDropdownElementRequestCompound3;

        System.assertEquals(false, customDropdownElementRequestCompound1.equals(customDropdownElementRequestCompound3));
        System.assertEquals(false, customDropdownElementRequestCompound2.equals(customDropdownElementRequestCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCustomDropdownElementRequestCompo customDropdownElementRequestCompound1 = OASCustomDropdownElementRequestCompo.getExample();
        OASCustomDropdownElementRequestCompo customDropdownElementRequestCompound2 = new OASCustomDropdownElementRequestCompo();

        System.assertEquals(customDropdownElementRequestCompound1.hashCode(), customDropdownElementRequestCompound1.hashCode());
        System.assertEquals(customDropdownElementRequestCompound2.hashCode(), customDropdownElementRequestCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCustomDropdownElementRequestCompo customDropdownElementRequestCompound1 = OASCustomDropdownElementRequestCompo.getExample();
        OASCustomDropdownElementRequestCompo customDropdownElementRequestCompound2 = OASCustomDropdownElementRequestCompo.getExample();
        OASCustomDropdownElementRequestCompo customDropdownElementRequestCompound3 = new OASCustomDropdownElementRequestCompo();
        OASCustomDropdownElementRequestCompo customDropdownElementRequestCompound4 = new OASCustomDropdownElementRequestCompo();

        System.assert(customDropdownElementRequestCompound1.equals(customDropdownElementRequestCompound2));
        System.assert(customDropdownElementRequestCompound3.equals(customDropdownElementRequestCompound4));
        System.assertEquals(customDropdownElementRequestCompound1.hashCode(), customDropdownElementRequestCompound2.hashCode());
        System.assertEquals(customDropdownElementRequestCompound3.hashCode(), customDropdownElementRequestCompound4.hashCode());
    }
}
