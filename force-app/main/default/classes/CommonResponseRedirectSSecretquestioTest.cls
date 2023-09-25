@isTest
private class CommonResponseRedirectSSecretquestioTest {
    @isTest
    private static void equalsSameInstance() {
        CommonResponseRedirectSSecretquestio commonResponseRedirectSSecretquestionTextX1 = CommonResponseRedirectSSecretquestio.getExample();
        CommonResponseRedirectSSecretquestio commonResponseRedirectSSecretquestionTextX2 = commonResponseRedirectSSecretquestionTextX1;
        CommonResponseRedirectSSecretquestio commonResponseRedirectSSecretquestionTextX3 = new CommonResponseRedirectSSecretquestio();
        CommonResponseRedirectSSecretquestio commonResponseRedirectSSecretquestionTextX4 = commonResponseRedirectSSecretquestionTextX3;

        System.assert(commonResponseRedirectSSecretquestionTextX1.equals(commonResponseRedirectSSecretquestionTextX2));
        System.assert(commonResponseRedirectSSecretquestionTextX2.equals(commonResponseRedirectSSecretquestionTextX1));
        System.assert(commonResponseRedirectSSecretquestionTextX1.equals(commonResponseRedirectSSecretquestionTextX1));
        System.assert(commonResponseRedirectSSecretquestionTextX3.equals(commonResponseRedirectSSecretquestionTextX4));
        System.assert(commonResponseRedirectSSecretquestionTextX4.equals(commonResponseRedirectSSecretquestionTextX3));
        System.assert(commonResponseRedirectSSecretquestionTextX3.equals(commonResponseRedirectSSecretquestionTextX3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        CommonResponseRedirectSSecretquestio commonResponseRedirectSSecretquestionTextX1 = CommonResponseRedirectSSecretquestio.getExample();
        CommonResponseRedirectSSecretquestio commonResponseRedirectSSecretquestionTextX2 = CommonResponseRedirectSSecretquestio.getExample();
        CommonResponseRedirectSSecretquestio commonResponseRedirectSSecretquestionTextX3 = new CommonResponseRedirectSSecretquestio();
        CommonResponseRedirectSSecretquestio commonResponseRedirectSSecretquestionTextX4 = new CommonResponseRedirectSSecretquestio();

        System.assert(commonResponseRedirectSSecretquestionTextX1.equals(commonResponseRedirectSSecretquestionTextX2));
        System.assert(commonResponseRedirectSSecretquestionTextX2.equals(commonResponseRedirectSSecretquestionTextX1));
        System.assert(commonResponseRedirectSSecretquestionTextX3.equals(commonResponseRedirectSSecretquestionTextX4));
        System.assert(commonResponseRedirectSSecretquestionTextX4.equals(commonResponseRedirectSSecretquestionTextX3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        CommonResponseRedirectSSecretquestio commonResponseRedirectSSecretquestionTextX1 = CommonResponseRedirectSSecretquestio.getExample();
        CommonResponseRedirectSSecretquestio commonResponseRedirectSSecretquestionTextX2 = new CommonResponseRedirectSSecretquestio();

        System.assertEquals(false, commonResponseRedirectSSecretquestionTextX1.equals('foo'));
        System.assertEquals(false, commonResponseRedirectSSecretquestionTextX2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        CommonResponseRedirectSSecretquestio commonResponseRedirectSSecretquestionTextX1 = CommonResponseRedirectSSecretquestio.getExample();
        CommonResponseRedirectSSecretquestio commonResponseRedirectSSecretquestionTextX2 = new CommonResponseRedirectSSecretquestio();
        CommonResponseRedirectSSecretquestio commonResponseRedirectSSecretquestionTextX3;

        System.assertEquals(false, commonResponseRedirectSSecretquestionTextX1.equals(commonResponseRedirectSSecretquestionTextX3));
        System.assertEquals(false, commonResponseRedirectSSecretquestionTextX2.equals(commonResponseRedirectSSecretquestionTextX3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        CommonResponseRedirectSSecretquestio commonResponseRedirectSSecretquestionTextX1 = CommonResponseRedirectSSecretquestio.getExample();
        CommonResponseRedirectSSecretquestio commonResponseRedirectSSecretquestionTextX2 = new CommonResponseRedirectSSecretquestio();

        System.assertEquals(commonResponseRedirectSSecretquestionTextX1.hashCode(), commonResponseRedirectSSecretquestionTextX1.hashCode());
        System.assertEquals(commonResponseRedirectSSecretquestionTextX2.hashCode(), commonResponseRedirectSSecretquestionTextX2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        CommonResponseRedirectSSecretquestio commonResponseRedirectSSecretquestionTextX1 = CommonResponseRedirectSSecretquestio.getExample();
        CommonResponseRedirectSSecretquestio commonResponseRedirectSSecretquestionTextX2 = CommonResponseRedirectSSecretquestio.getExample();
        CommonResponseRedirectSSecretquestio commonResponseRedirectSSecretquestionTextX3 = new CommonResponseRedirectSSecretquestio();
        CommonResponseRedirectSSecretquestio commonResponseRedirectSSecretquestionTextX4 = new CommonResponseRedirectSSecretquestio();

        System.assert(commonResponseRedirectSSecretquestionTextX1.equals(commonResponseRedirectSSecretquestionTextX2));
        System.assert(commonResponseRedirectSSecretquestionTextX3.equals(commonResponseRedirectSSecretquestionTextX4));
        System.assertEquals(commonResponseRedirectSSecretquestionTextX1.hashCode(), commonResponseRedirectSSecretquestionTextX2.hashCode());
        System.assertEquals(commonResponseRedirectSSecretquestionTextX3.hashCode(), commonResponseRedirectSSecretquestionTextX4.hashCode());
    }
}
