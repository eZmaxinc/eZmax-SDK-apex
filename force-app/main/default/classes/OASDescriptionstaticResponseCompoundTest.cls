@isTest
private class OASDescriptionstaticResponseCompoundTest {
    @isTest
    private static void equalsSameInstance() {
        OASDescriptionstaticResponseCompound descriptionstaticResponseCompound1 = OASDescriptionstaticResponseCompound.getExample();
        OASDescriptionstaticResponseCompound descriptionstaticResponseCompound2 = descriptionstaticResponseCompound1;
        OASDescriptionstaticResponseCompound descriptionstaticResponseCompound3 = new OASDescriptionstaticResponseCompound();
        OASDescriptionstaticResponseCompound descriptionstaticResponseCompound4 = descriptionstaticResponseCompound3;

        System.assert(descriptionstaticResponseCompound1.equals(descriptionstaticResponseCompound2));
        System.assert(descriptionstaticResponseCompound2.equals(descriptionstaticResponseCompound1));
        System.assert(descriptionstaticResponseCompound1.equals(descriptionstaticResponseCompound1));
        System.assert(descriptionstaticResponseCompound3.equals(descriptionstaticResponseCompound4));
        System.assert(descriptionstaticResponseCompound4.equals(descriptionstaticResponseCompound3));
        System.assert(descriptionstaticResponseCompound3.equals(descriptionstaticResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASDescriptionstaticResponseCompound descriptionstaticResponseCompound1 = OASDescriptionstaticResponseCompound.getExample();
        OASDescriptionstaticResponseCompound descriptionstaticResponseCompound2 = OASDescriptionstaticResponseCompound.getExample();
        OASDescriptionstaticResponseCompound descriptionstaticResponseCompound3 = new OASDescriptionstaticResponseCompound();
        OASDescriptionstaticResponseCompound descriptionstaticResponseCompound4 = new OASDescriptionstaticResponseCompound();

        System.assert(descriptionstaticResponseCompound1.equals(descriptionstaticResponseCompound2));
        System.assert(descriptionstaticResponseCompound2.equals(descriptionstaticResponseCompound1));
        System.assert(descriptionstaticResponseCompound3.equals(descriptionstaticResponseCompound4));
        System.assert(descriptionstaticResponseCompound4.equals(descriptionstaticResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASDescriptionstaticResponseCompound descriptionstaticResponseCompound1 = OASDescriptionstaticResponseCompound.getExample();
        OASDescriptionstaticResponseCompound descriptionstaticResponseCompound2 = new OASDescriptionstaticResponseCompound();

        System.assertEquals(false, descriptionstaticResponseCompound1.equals('foo'));
        System.assertEquals(false, descriptionstaticResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASDescriptionstaticResponseCompound descriptionstaticResponseCompound1 = OASDescriptionstaticResponseCompound.getExample();
        OASDescriptionstaticResponseCompound descriptionstaticResponseCompound2 = new OASDescriptionstaticResponseCompound();
        OASDescriptionstaticResponseCompound descriptionstaticResponseCompound3;

        System.assertEquals(false, descriptionstaticResponseCompound1.equals(descriptionstaticResponseCompound3));
        System.assertEquals(false, descriptionstaticResponseCompound2.equals(descriptionstaticResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASDescriptionstaticResponseCompound descriptionstaticResponseCompound1 = OASDescriptionstaticResponseCompound.getExample();
        OASDescriptionstaticResponseCompound descriptionstaticResponseCompound2 = new OASDescriptionstaticResponseCompound();

        System.assertEquals(descriptionstaticResponseCompound1.hashCode(), descriptionstaticResponseCompound1.hashCode());
        System.assertEquals(descriptionstaticResponseCompound2.hashCode(), descriptionstaticResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASDescriptionstaticResponseCompound descriptionstaticResponseCompound1 = OASDescriptionstaticResponseCompound.getExample();
        OASDescriptionstaticResponseCompound descriptionstaticResponseCompound2 = OASDescriptionstaticResponseCompound.getExample();
        OASDescriptionstaticResponseCompound descriptionstaticResponseCompound3 = new OASDescriptionstaticResponseCompound();
        OASDescriptionstaticResponseCompound descriptionstaticResponseCompound4 = new OASDescriptionstaticResponseCompound();

        System.assert(descriptionstaticResponseCompound1.equals(descriptionstaticResponseCompound2));
        System.assert(descriptionstaticResponseCompound3.equals(descriptionstaticResponseCompound4));
        System.assertEquals(descriptionstaticResponseCompound1.hashCode(), descriptionstaticResponseCompound2.hashCode());
        System.assertEquals(descriptionstaticResponseCompound3.hashCode(), descriptionstaticResponseCompound4.hashCode());
    }
}
