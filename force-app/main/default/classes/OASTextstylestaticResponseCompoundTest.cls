@isTest
private class OASTextstylestaticResponseCompoundTest {
    @isTest
    private static void equalsSameInstance() {
        OASTextstylestaticResponseCompound textstylestaticResponseCompound1 = OASTextstylestaticResponseCompound.getExample();
        OASTextstylestaticResponseCompound textstylestaticResponseCompound2 = textstylestaticResponseCompound1;
        OASTextstylestaticResponseCompound textstylestaticResponseCompound3 = new OASTextstylestaticResponseCompound();
        OASTextstylestaticResponseCompound textstylestaticResponseCompound4 = textstylestaticResponseCompound3;

        System.assert(textstylestaticResponseCompound1.equals(textstylestaticResponseCompound2));
        System.assert(textstylestaticResponseCompound2.equals(textstylestaticResponseCompound1));
        System.assert(textstylestaticResponseCompound1.equals(textstylestaticResponseCompound1));
        System.assert(textstylestaticResponseCompound3.equals(textstylestaticResponseCompound4));
        System.assert(textstylestaticResponseCompound4.equals(textstylestaticResponseCompound3));
        System.assert(textstylestaticResponseCompound3.equals(textstylestaticResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASTextstylestaticResponseCompound textstylestaticResponseCompound1 = OASTextstylestaticResponseCompound.getExample();
        OASTextstylestaticResponseCompound textstylestaticResponseCompound2 = OASTextstylestaticResponseCompound.getExample();
        OASTextstylestaticResponseCompound textstylestaticResponseCompound3 = new OASTextstylestaticResponseCompound();
        OASTextstylestaticResponseCompound textstylestaticResponseCompound4 = new OASTextstylestaticResponseCompound();

        System.assert(textstylestaticResponseCompound1.equals(textstylestaticResponseCompound2));
        System.assert(textstylestaticResponseCompound2.equals(textstylestaticResponseCompound1));
        System.assert(textstylestaticResponseCompound3.equals(textstylestaticResponseCompound4));
        System.assert(textstylestaticResponseCompound4.equals(textstylestaticResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASTextstylestaticResponseCompound textstylestaticResponseCompound1 = OASTextstylestaticResponseCompound.getExample();
        OASTextstylestaticResponseCompound textstylestaticResponseCompound2 = new OASTextstylestaticResponseCompound();

        System.assertEquals(false, textstylestaticResponseCompound1.equals('foo'));
        System.assertEquals(false, textstylestaticResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASTextstylestaticResponseCompound textstylestaticResponseCompound1 = OASTextstylestaticResponseCompound.getExample();
        OASTextstylestaticResponseCompound textstylestaticResponseCompound2 = new OASTextstylestaticResponseCompound();
        OASTextstylestaticResponseCompound textstylestaticResponseCompound3;

        System.assertEquals(false, textstylestaticResponseCompound1.equals(textstylestaticResponseCompound3));
        System.assertEquals(false, textstylestaticResponseCompound2.equals(textstylestaticResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASTextstylestaticResponseCompound textstylestaticResponseCompound1 = OASTextstylestaticResponseCompound.getExample();
        OASTextstylestaticResponseCompound textstylestaticResponseCompound2 = new OASTextstylestaticResponseCompound();

        System.assertEquals(textstylestaticResponseCompound1.hashCode(), textstylestaticResponseCompound1.hashCode());
        System.assertEquals(textstylestaticResponseCompound2.hashCode(), textstylestaticResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASTextstylestaticResponseCompound textstylestaticResponseCompound1 = OASTextstylestaticResponseCompound.getExample();
        OASTextstylestaticResponseCompound textstylestaticResponseCompound2 = OASTextstylestaticResponseCompound.getExample();
        OASTextstylestaticResponseCompound textstylestaticResponseCompound3 = new OASTextstylestaticResponseCompound();
        OASTextstylestaticResponseCompound textstylestaticResponseCompound4 = new OASTextstylestaticResponseCompound();

        System.assert(textstylestaticResponseCompound1.equals(textstylestaticResponseCompound2));
        System.assert(textstylestaticResponseCompound3.equals(textstylestaticResponseCompound4));
        System.assertEquals(textstylestaticResponseCompound1.hashCode(), textstylestaticResponseCompound2.hashCode());
        System.assertEquals(textstylestaticResponseCompound3.hashCode(), textstylestaticResponseCompound4.hashCode());
    }
}
