@isTest
private class TextstylestaticResponseCompoundTest {
    @isTest
    private static void equalsSameInstance() {
        TextstylestaticResponseCompound textstylestaticResponseCompound1 = TextstylestaticResponseCompound.getExample();
        TextstylestaticResponseCompound textstylestaticResponseCompound2 = textstylestaticResponseCompound1;
        TextstylestaticResponseCompound textstylestaticResponseCompound3 = new TextstylestaticResponseCompound();
        TextstylestaticResponseCompound textstylestaticResponseCompound4 = textstylestaticResponseCompound3;

        System.assert(textstylestaticResponseCompound1.equals(textstylestaticResponseCompound2));
        System.assert(textstylestaticResponseCompound2.equals(textstylestaticResponseCompound1));
        System.assert(textstylestaticResponseCompound1.equals(textstylestaticResponseCompound1));
        System.assert(textstylestaticResponseCompound3.equals(textstylestaticResponseCompound4));
        System.assert(textstylestaticResponseCompound4.equals(textstylestaticResponseCompound3));
        System.assert(textstylestaticResponseCompound3.equals(textstylestaticResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        TextstylestaticResponseCompound textstylestaticResponseCompound1 = TextstylestaticResponseCompound.getExample();
        TextstylestaticResponseCompound textstylestaticResponseCompound2 = TextstylestaticResponseCompound.getExample();
        TextstylestaticResponseCompound textstylestaticResponseCompound3 = new TextstylestaticResponseCompound();
        TextstylestaticResponseCompound textstylestaticResponseCompound4 = new TextstylestaticResponseCompound();

        System.assert(textstylestaticResponseCompound1.equals(textstylestaticResponseCompound2));
        System.assert(textstylestaticResponseCompound2.equals(textstylestaticResponseCompound1));
        System.assert(textstylestaticResponseCompound3.equals(textstylestaticResponseCompound4));
        System.assert(textstylestaticResponseCompound4.equals(textstylestaticResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        TextstylestaticResponseCompound textstylestaticResponseCompound1 = TextstylestaticResponseCompound.getExample();
        TextstylestaticResponseCompound textstylestaticResponseCompound2 = new TextstylestaticResponseCompound();

        System.assertEquals(false, textstylestaticResponseCompound1.equals('foo'));
        System.assertEquals(false, textstylestaticResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        TextstylestaticResponseCompound textstylestaticResponseCompound1 = TextstylestaticResponseCompound.getExample();
        TextstylestaticResponseCompound textstylestaticResponseCompound2 = new TextstylestaticResponseCompound();
        TextstylestaticResponseCompound textstylestaticResponseCompound3;

        System.assertEquals(false, textstylestaticResponseCompound1.equals(textstylestaticResponseCompound3));
        System.assertEquals(false, textstylestaticResponseCompound2.equals(textstylestaticResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        TextstylestaticResponseCompound textstylestaticResponseCompound1 = TextstylestaticResponseCompound.getExample();
        TextstylestaticResponseCompound textstylestaticResponseCompound2 = new TextstylestaticResponseCompound();

        System.assertEquals(textstylestaticResponseCompound1.hashCode(), textstylestaticResponseCompound1.hashCode());
        System.assertEquals(textstylestaticResponseCompound2.hashCode(), textstylestaticResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        TextstylestaticResponseCompound textstylestaticResponseCompound1 = TextstylestaticResponseCompound.getExample();
        TextstylestaticResponseCompound textstylestaticResponseCompound2 = TextstylestaticResponseCompound.getExample();
        TextstylestaticResponseCompound textstylestaticResponseCompound3 = new TextstylestaticResponseCompound();
        TextstylestaticResponseCompound textstylestaticResponseCompound4 = new TextstylestaticResponseCompound();

        System.assert(textstylestaticResponseCompound1.equals(textstylestaticResponseCompound2));
        System.assert(textstylestaticResponseCompound3.equals(textstylestaticResponseCompound4));
        System.assertEquals(textstylestaticResponseCompound1.hashCode(), textstylestaticResponseCompound2.hashCode());
        System.assertEquals(textstylestaticResponseCompound3.hashCode(), textstylestaticResponseCompound4.hashCode());
    }
}
