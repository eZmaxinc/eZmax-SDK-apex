@isTest
private class DescriptionstaticResponseCompoundTest {
    @isTest
    private static void equalsSameInstance() {
        DescriptionstaticResponseCompound descriptionstaticResponseCompound1 = DescriptionstaticResponseCompound.getExample();
        DescriptionstaticResponseCompound descriptionstaticResponseCompound2 = descriptionstaticResponseCompound1;
        DescriptionstaticResponseCompound descriptionstaticResponseCompound3 = new DescriptionstaticResponseCompound();
        DescriptionstaticResponseCompound descriptionstaticResponseCompound4 = descriptionstaticResponseCompound3;

        System.assert(descriptionstaticResponseCompound1.equals(descriptionstaticResponseCompound2));
        System.assert(descriptionstaticResponseCompound2.equals(descriptionstaticResponseCompound1));
        System.assert(descriptionstaticResponseCompound1.equals(descriptionstaticResponseCompound1));
        System.assert(descriptionstaticResponseCompound3.equals(descriptionstaticResponseCompound4));
        System.assert(descriptionstaticResponseCompound4.equals(descriptionstaticResponseCompound3));
        System.assert(descriptionstaticResponseCompound3.equals(descriptionstaticResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        DescriptionstaticResponseCompound descriptionstaticResponseCompound1 = DescriptionstaticResponseCompound.getExample();
        DescriptionstaticResponseCompound descriptionstaticResponseCompound2 = DescriptionstaticResponseCompound.getExample();
        DescriptionstaticResponseCompound descriptionstaticResponseCompound3 = new DescriptionstaticResponseCompound();
        DescriptionstaticResponseCompound descriptionstaticResponseCompound4 = new DescriptionstaticResponseCompound();

        System.assert(descriptionstaticResponseCompound1.equals(descriptionstaticResponseCompound2));
        System.assert(descriptionstaticResponseCompound2.equals(descriptionstaticResponseCompound1));
        System.assert(descriptionstaticResponseCompound3.equals(descriptionstaticResponseCompound4));
        System.assert(descriptionstaticResponseCompound4.equals(descriptionstaticResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        DescriptionstaticResponseCompound descriptionstaticResponseCompound1 = DescriptionstaticResponseCompound.getExample();
        DescriptionstaticResponseCompound descriptionstaticResponseCompound2 = new DescriptionstaticResponseCompound();

        System.assertEquals(false, descriptionstaticResponseCompound1.equals('foo'));
        System.assertEquals(false, descriptionstaticResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        DescriptionstaticResponseCompound descriptionstaticResponseCompound1 = DescriptionstaticResponseCompound.getExample();
        DescriptionstaticResponseCompound descriptionstaticResponseCompound2 = new DescriptionstaticResponseCompound();
        DescriptionstaticResponseCompound descriptionstaticResponseCompound3;

        System.assertEquals(false, descriptionstaticResponseCompound1.equals(descriptionstaticResponseCompound3));
        System.assertEquals(false, descriptionstaticResponseCompound2.equals(descriptionstaticResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        DescriptionstaticResponseCompound descriptionstaticResponseCompound1 = DescriptionstaticResponseCompound.getExample();
        DescriptionstaticResponseCompound descriptionstaticResponseCompound2 = new DescriptionstaticResponseCompound();

        System.assertEquals(descriptionstaticResponseCompound1.hashCode(), descriptionstaticResponseCompound1.hashCode());
        System.assertEquals(descriptionstaticResponseCompound2.hashCode(), descriptionstaticResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        DescriptionstaticResponseCompound descriptionstaticResponseCompound1 = DescriptionstaticResponseCompound.getExample();
        DescriptionstaticResponseCompound descriptionstaticResponseCompound2 = DescriptionstaticResponseCompound.getExample();
        DescriptionstaticResponseCompound descriptionstaticResponseCompound3 = new DescriptionstaticResponseCompound();
        DescriptionstaticResponseCompound descriptionstaticResponseCompound4 = new DescriptionstaticResponseCompound();

        System.assert(descriptionstaticResponseCompound1.equals(descriptionstaticResponseCompound2));
        System.assert(descriptionstaticResponseCompound3.equals(descriptionstaticResponseCompound4));
        System.assertEquals(descriptionstaticResponseCompound1.hashCode(), descriptionstaticResponseCompound2.hashCode());
        System.assertEquals(descriptionstaticResponseCompound3.hashCode(), descriptionstaticResponseCompound4.hashCode());
    }
}
