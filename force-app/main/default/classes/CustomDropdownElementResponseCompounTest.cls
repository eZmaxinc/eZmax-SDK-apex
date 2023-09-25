@isTest
private class CustomDropdownElementResponseCompounTest {
    @isTest
    private static void equalsSameInstance() {
        CustomDropdownElementResponseCompoun customDropdownElementResponseCompound1 = CustomDropdownElementResponseCompoun.getExample();
        CustomDropdownElementResponseCompoun customDropdownElementResponseCompound2 = customDropdownElementResponseCompound1;
        CustomDropdownElementResponseCompoun customDropdownElementResponseCompound3 = new CustomDropdownElementResponseCompoun();
        CustomDropdownElementResponseCompoun customDropdownElementResponseCompound4 = customDropdownElementResponseCompound3;

        System.assert(customDropdownElementResponseCompound1.equals(customDropdownElementResponseCompound2));
        System.assert(customDropdownElementResponseCompound2.equals(customDropdownElementResponseCompound1));
        System.assert(customDropdownElementResponseCompound1.equals(customDropdownElementResponseCompound1));
        System.assert(customDropdownElementResponseCompound3.equals(customDropdownElementResponseCompound4));
        System.assert(customDropdownElementResponseCompound4.equals(customDropdownElementResponseCompound3));
        System.assert(customDropdownElementResponseCompound3.equals(customDropdownElementResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        CustomDropdownElementResponseCompoun customDropdownElementResponseCompound1 = CustomDropdownElementResponseCompoun.getExample();
        CustomDropdownElementResponseCompoun customDropdownElementResponseCompound2 = CustomDropdownElementResponseCompoun.getExample();
        CustomDropdownElementResponseCompoun customDropdownElementResponseCompound3 = new CustomDropdownElementResponseCompoun();
        CustomDropdownElementResponseCompoun customDropdownElementResponseCompound4 = new CustomDropdownElementResponseCompoun();

        System.assert(customDropdownElementResponseCompound1.equals(customDropdownElementResponseCompound2));
        System.assert(customDropdownElementResponseCompound2.equals(customDropdownElementResponseCompound1));
        System.assert(customDropdownElementResponseCompound3.equals(customDropdownElementResponseCompound4));
        System.assert(customDropdownElementResponseCompound4.equals(customDropdownElementResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        CustomDropdownElementResponseCompoun customDropdownElementResponseCompound1 = CustomDropdownElementResponseCompoun.getExample();
        CustomDropdownElementResponseCompoun customDropdownElementResponseCompound2 = new CustomDropdownElementResponseCompoun();

        System.assertEquals(false, customDropdownElementResponseCompound1.equals('foo'));
        System.assertEquals(false, customDropdownElementResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        CustomDropdownElementResponseCompoun customDropdownElementResponseCompound1 = CustomDropdownElementResponseCompoun.getExample();
        CustomDropdownElementResponseCompoun customDropdownElementResponseCompound2 = new CustomDropdownElementResponseCompoun();
        CustomDropdownElementResponseCompoun customDropdownElementResponseCompound3;

        System.assertEquals(false, customDropdownElementResponseCompound1.equals(customDropdownElementResponseCompound3));
        System.assertEquals(false, customDropdownElementResponseCompound2.equals(customDropdownElementResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        CustomDropdownElementResponseCompoun customDropdownElementResponseCompound1 = CustomDropdownElementResponseCompoun.getExample();
        CustomDropdownElementResponseCompoun customDropdownElementResponseCompound2 = new CustomDropdownElementResponseCompoun();

        System.assertEquals(customDropdownElementResponseCompound1.hashCode(), customDropdownElementResponseCompound1.hashCode());
        System.assertEquals(customDropdownElementResponseCompound2.hashCode(), customDropdownElementResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        CustomDropdownElementResponseCompoun customDropdownElementResponseCompound1 = CustomDropdownElementResponseCompoun.getExample();
        CustomDropdownElementResponseCompoun customDropdownElementResponseCompound2 = CustomDropdownElementResponseCompoun.getExample();
        CustomDropdownElementResponseCompoun customDropdownElementResponseCompound3 = new CustomDropdownElementResponseCompoun();
        CustomDropdownElementResponseCompoun customDropdownElementResponseCompound4 = new CustomDropdownElementResponseCompoun();

        System.assert(customDropdownElementResponseCompound1.equals(customDropdownElementResponseCompound2));
        System.assert(customDropdownElementResponseCompound3.equals(customDropdownElementResponseCompound4));
        System.assertEquals(customDropdownElementResponseCompound1.hashCode(), customDropdownElementResponseCompound2.hashCode());
        System.assertEquals(customDropdownElementResponseCompound3.hashCode(), customDropdownElementResponseCompound4.hashCode());
    }
}
