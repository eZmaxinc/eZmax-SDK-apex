@isTest
private class OASCommonResponseRedirectSSecretquesTest {
    @isTest
    private static void equalsSameInstance() {
        OASCommonResponseRedirectSSecretques commonResponseRedirectSSecretquestionTextX1 = OASCommonResponseRedirectSSecretques.getExample();
        OASCommonResponseRedirectSSecretques commonResponseRedirectSSecretquestionTextX2 = commonResponseRedirectSSecretquestionTextX1;
        OASCommonResponseRedirectSSecretques commonResponseRedirectSSecretquestionTextX3 = new OASCommonResponseRedirectSSecretques();
        OASCommonResponseRedirectSSecretques commonResponseRedirectSSecretquestionTextX4 = commonResponseRedirectSSecretquestionTextX3;

        System.assert(commonResponseRedirectSSecretquestionTextX1.equals(commonResponseRedirectSSecretquestionTextX2));
        System.assert(commonResponseRedirectSSecretquestionTextX2.equals(commonResponseRedirectSSecretquestionTextX1));
        System.assert(commonResponseRedirectSSecretquestionTextX1.equals(commonResponseRedirectSSecretquestionTextX1));
        System.assert(commonResponseRedirectSSecretquestionTextX3.equals(commonResponseRedirectSSecretquestionTextX4));
        System.assert(commonResponseRedirectSSecretquestionTextX4.equals(commonResponseRedirectSSecretquestionTextX3));
        System.assert(commonResponseRedirectSSecretquestionTextX3.equals(commonResponseRedirectSSecretquestionTextX3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        OASCommonResponseRedirectSSecretques commonResponseRedirectSSecretquestionTextX1 = OASCommonResponseRedirectSSecretques.getExample();
        OASCommonResponseRedirectSSecretques commonResponseRedirectSSecretquestionTextX2 = OASCommonResponseRedirectSSecretques.getExample();
        OASCommonResponseRedirectSSecretques commonResponseRedirectSSecretquestionTextX3 = new OASCommonResponseRedirectSSecretques();
        OASCommonResponseRedirectSSecretques commonResponseRedirectSSecretquestionTextX4 = new OASCommonResponseRedirectSSecretques();

        System.assert(commonResponseRedirectSSecretquestionTextX1.equals(commonResponseRedirectSSecretquestionTextX2));
        System.assert(commonResponseRedirectSSecretquestionTextX2.equals(commonResponseRedirectSSecretquestionTextX1));
        System.assert(commonResponseRedirectSSecretquestionTextX3.equals(commonResponseRedirectSSecretquestionTextX4));
        System.assert(commonResponseRedirectSSecretquestionTextX4.equals(commonResponseRedirectSSecretquestionTextX3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        OASCommonResponseRedirectSSecretques commonResponseRedirectSSecretquestionTextX1 = OASCommonResponseRedirectSSecretques.getExample();
        OASCommonResponseRedirectSSecretques commonResponseRedirectSSecretquestionTextX2 = new OASCommonResponseRedirectSSecretques();

        System.assertEquals(false, commonResponseRedirectSSecretquestionTextX1.equals('foo'));
        System.assertEquals(false, commonResponseRedirectSSecretquestionTextX2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        OASCommonResponseRedirectSSecretques commonResponseRedirectSSecretquestionTextX1 = OASCommonResponseRedirectSSecretques.getExample();
        OASCommonResponseRedirectSSecretques commonResponseRedirectSSecretquestionTextX2 = new OASCommonResponseRedirectSSecretques();
        OASCommonResponseRedirectSSecretques commonResponseRedirectSSecretquestionTextX3;

        System.assertEquals(false, commonResponseRedirectSSecretquestionTextX1.equals(commonResponseRedirectSSecretquestionTextX3));
        System.assertEquals(false, commonResponseRedirectSSecretquestionTextX2.equals(commonResponseRedirectSSecretquestionTextX3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        OASCommonResponseRedirectSSecretques commonResponseRedirectSSecretquestionTextX1 = OASCommonResponseRedirectSSecretques.getExample();
        OASCommonResponseRedirectSSecretques commonResponseRedirectSSecretquestionTextX2 = new OASCommonResponseRedirectSSecretques();

        System.assertEquals(commonResponseRedirectSSecretquestionTextX1.hashCode(), commonResponseRedirectSSecretquestionTextX1.hashCode());
        System.assertEquals(commonResponseRedirectSSecretquestionTextX2.hashCode(), commonResponseRedirectSSecretquestionTextX2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        OASCommonResponseRedirectSSecretques commonResponseRedirectSSecretquestionTextX1 = OASCommonResponseRedirectSSecretques.getExample();
        OASCommonResponseRedirectSSecretques commonResponseRedirectSSecretquestionTextX2 = OASCommonResponseRedirectSSecretques.getExample();
        OASCommonResponseRedirectSSecretques commonResponseRedirectSSecretquestionTextX3 = new OASCommonResponseRedirectSSecretques();
        OASCommonResponseRedirectSSecretques commonResponseRedirectSSecretquestionTextX4 = new OASCommonResponseRedirectSSecretques();

        System.assert(commonResponseRedirectSSecretquestionTextX1.equals(commonResponseRedirectSSecretquestionTextX2));
        System.assert(commonResponseRedirectSSecretquestionTextX3.equals(commonResponseRedirectSSecretquestionTextX4));
        System.assertEquals(commonResponseRedirectSSecretquestionTextX1.hashCode(), commonResponseRedirectSSecretquestionTextX2.hashCode());
        System.assertEquals(commonResponseRedirectSSecretquestionTextX3.hashCode(), commonResponseRedirectSSecretquestionTextX4.hashCode());
    }
}
