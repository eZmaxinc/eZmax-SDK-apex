@isTest
private class CustomDropdownElementRequestCompoundTest {
    @isTest
    private static void equalsSameInstance() {
        CustomDropdownElementRequestCompound customDropdownElementRequestCompound1 = CustomDropdownElementRequestCompound.getExample();
        CustomDropdownElementRequestCompound customDropdownElementRequestCompound2 = customDropdownElementRequestCompound1;
        CustomDropdownElementRequestCompound customDropdownElementRequestCompound3 = new CustomDropdownElementRequestCompound();
        CustomDropdownElementRequestCompound customDropdownElementRequestCompound4 = customDropdownElementRequestCompound3;

        System.assert(customDropdownElementRequestCompound1.equals(customDropdownElementRequestCompound2));
        System.assert(customDropdownElementRequestCompound2.equals(customDropdownElementRequestCompound1));
        System.assert(customDropdownElementRequestCompound1.equals(customDropdownElementRequestCompound1));
        System.assert(customDropdownElementRequestCompound3.equals(customDropdownElementRequestCompound4));
        System.assert(customDropdownElementRequestCompound4.equals(customDropdownElementRequestCompound3));
        System.assert(customDropdownElementRequestCompound3.equals(customDropdownElementRequestCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        CustomDropdownElementRequestCompound customDropdownElementRequestCompound1 = CustomDropdownElementRequestCompound.getExample();
        CustomDropdownElementRequestCompound customDropdownElementRequestCompound2 = CustomDropdownElementRequestCompound.getExample();
        CustomDropdownElementRequestCompound customDropdownElementRequestCompound3 = new CustomDropdownElementRequestCompound();
        CustomDropdownElementRequestCompound customDropdownElementRequestCompound4 = new CustomDropdownElementRequestCompound();

        System.assert(customDropdownElementRequestCompound1.equals(customDropdownElementRequestCompound2));
        System.assert(customDropdownElementRequestCompound2.equals(customDropdownElementRequestCompound1));
        System.assert(customDropdownElementRequestCompound3.equals(customDropdownElementRequestCompound4));
        System.assert(customDropdownElementRequestCompound4.equals(customDropdownElementRequestCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        CustomDropdownElementRequestCompound customDropdownElementRequestCompound1 = CustomDropdownElementRequestCompound.getExample();
        CustomDropdownElementRequestCompound customDropdownElementRequestCompound2 = new CustomDropdownElementRequestCompound();

        System.assertEquals(false, customDropdownElementRequestCompound1.equals('foo'));
        System.assertEquals(false, customDropdownElementRequestCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        CustomDropdownElementRequestCompound customDropdownElementRequestCompound1 = CustomDropdownElementRequestCompound.getExample();
        CustomDropdownElementRequestCompound customDropdownElementRequestCompound2 = new CustomDropdownElementRequestCompound();
        CustomDropdownElementRequestCompound customDropdownElementRequestCompound3;

        System.assertEquals(false, customDropdownElementRequestCompound1.equals(customDropdownElementRequestCompound3));
        System.assertEquals(false, customDropdownElementRequestCompound2.equals(customDropdownElementRequestCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        CustomDropdownElementRequestCompound customDropdownElementRequestCompound1 = CustomDropdownElementRequestCompound.getExample();
        CustomDropdownElementRequestCompound customDropdownElementRequestCompound2 = new CustomDropdownElementRequestCompound();

        System.assertEquals(customDropdownElementRequestCompound1.hashCode(), customDropdownElementRequestCompound1.hashCode());
        System.assertEquals(customDropdownElementRequestCompound2.hashCode(), customDropdownElementRequestCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        CustomDropdownElementRequestCompound customDropdownElementRequestCompound1 = CustomDropdownElementRequestCompound.getExample();
        CustomDropdownElementRequestCompound customDropdownElementRequestCompound2 = CustomDropdownElementRequestCompound.getExample();
        CustomDropdownElementRequestCompound customDropdownElementRequestCompound3 = new CustomDropdownElementRequestCompound();
        CustomDropdownElementRequestCompound customDropdownElementRequestCompound4 = new CustomDropdownElementRequestCompound();

        System.assert(customDropdownElementRequestCompound1.equals(customDropdownElementRequestCompound2));
        System.assert(customDropdownElementRequestCompound3.equals(customDropdownElementRequestCompound4));
        System.assertEquals(customDropdownElementRequestCompound1.hashCode(), customDropdownElementRequestCompound2.hashCode());
        System.assertEquals(customDropdownElementRequestCompound3.hashCode(), customDropdownElementRequestCompound4.hashCode());
    }
}
