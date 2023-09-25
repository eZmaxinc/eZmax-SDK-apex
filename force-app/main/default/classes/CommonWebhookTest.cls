@isTest
private class CommonWebhookTest {
    @isTest
    private static void equalsSameInstance() {
        CommonWebhook commonWebhook1 = CommonWebhook.getExample();
        CommonWebhook commonWebhook2 = commonWebhook1;
        CommonWebhook commonWebhook3 = new CommonWebhook();
        CommonWebhook commonWebhook4 = commonWebhook3;

        System.assert(commonWebhook1.equals(commonWebhook2));
        System.assert(commonWebhook2.equals(commonWebhook1));
        System.assert(commonWebhook1.equals(commonWebhook1));
        System.assert(commonWebhook3.equals(commonWebhook4));
        System.assert(commonWebhook4.equals(commonWebhook3));
        System.assert(commonWebhook3.equals(commonWebhook3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        CommonWebhook commonWebhook1 = CommonWebhook.getExample();
        CommonWebhook commonWebhook2 = CommonWebhook.getExample();
        CommonWebhook commonWebhook3 = new CommonWebhook();
        CommonWebhook commonWebhook4 = new CommonWebhook();

        System.assert(commonWebhook1.equals(commonWebhook2));
        System.assert(commonWebhook2.equals(commonWebhook1));
        System.assert(commonWebhook3.equals(commonWebhook4));
        System.assert(commonWebhook4.equals(commonWebhook3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        CommonWebhook commonWebhook1 = CommonWebhook.getExample();
        CommonWebhook commonWebhook2 = new CommonWebhook();

        System.assertEquals(false, commonWebhook1.equals('foo'));
        System.assertEquals(false, commonWebhook2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        CommonWebhook commonWebhook1 = CommonWebhook.getExample();
        CommonWebhook commonWebhook2 = new CommonWebhook();
        CommonWebhook commonWebhook3;

        System.assertEquals(false, commonWebhook1.equals(commonWebhook3));
        System.assertEquals(false, commonWebhook2.equals(commonWebhook3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        CommonWebhook commonWebhook1 = CommonWebhook.getExample();
        CommonWebhook commonWebhook2 = new CommonWebhook();

        System.assertEquals(commonWebhook1.hashCode(), commonWebhook1.hashCode());
        System.assertEquals(commonWebhook2.hashCode(), commonWebhook2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        CommonWebhook commonWebhook1 = CommonWebhook.getExample();
        CommonWebhook commonWebhook2 = CommonWebhook.getExample();
        CommonWebhook commonWebhook3 = new CommonWebhook();
        CommonWebhook commonWebhook4 = new CommonWebhook();

        System.assert(commonWebhook1.equals(commonWebhook2));
        System.assert(commonWebhook3.equals(commonWebhook4));
        System.assertEquals(commonWebhook1.hashCode(), commonWebhook2.hashCode());
        System.assertEquals(commonWebhook3.hashCode(), commonWebhook4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        CommonWebhook commonWebhook = new CommonWebhook();
        Map<String, String> x-property-mappings = commonWebhook.getx-property-mappings();
        System.assertEquals('aObjAttempt', x-property-mappings.get('a_objAttempt'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        CommonWebhook commonWebhook = new CommonWebhook();
        System.assertEquals(new List<AttemptResponseCompound>(), commonWebhook.aObjAttempt);
        System.assertEquals(null, commonWebhook.objWebhook);
    }
}
