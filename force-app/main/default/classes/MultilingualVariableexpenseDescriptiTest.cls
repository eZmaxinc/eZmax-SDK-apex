@isTest
private class MultilingualVariableexpenseDescriptiTest {
    @isTest
    private static void equalsSameInstance() {
        MultilingualVariableexpenseDescripti multilingualVariableexpenseDescription1 = MultilingualVariableexpenseDescripti.getExample();
        MultilingualVariableexpenseDescripti multilingualVariableexpenseDescription2 = multilingualVariableexpenseDescription1;
        MultilingualVariableexpenseDescripti multilingualVariableexpenseDescription3 = new MultilingualVariableexpenseDescripti();
        MultilingualVariableexpenseDescripti multilingualVariableexpenseDescription4 = multilingualVariableexpenseDescription3;

        System.assert(multilingualVariableexpenseDescription1.equals(multilingualVariableexpenseDescription2));
        System.assert(multilingualVariableexpenseDescription2.equals(multilingualVariableexpenseDescription1));
        System.assert(multilingualVariableexpenseDescription1.equals(multilingualVariableexpenseDescription1));
        System.assert(multilingualVariableexpenseDescription3.equals(multilingualVariableexpenseDescription4));
        System.assert(multilingualVariableexpenseDescription4.equals(multilingualVariableexpenseDescription3));
        System.assert(multilingualVariableexpenseDescription3.equals(multilingualVariableexpenseDescription3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        MultilingualVariableexpenseDescripti multilingualVariableexpenseDescription1 = MultilingualVariableexpenseDescripti.getExample();
        MultilingualVariableexpenseDescripti multilingualVariableexpenseDescription2 = MultilingualVariableexpenseDescripti.getExample();
        MultilingualVariableexpenseDescripti multilingualVariableexpenseDescription3 = new MultilingualVariableexpenseDescripti();
        MultilingualVariableexpenseDescripti multilingualVariableexpenseDescription4 = new MultilingualVariableexpenseDescripti();

        System.assert(multilingualVariableexpenseDescription1.equals(multilingualVariableexpenseDescription2));
        System.assert(multilingualVariableexpenseDescription2.equals(multilingualVariableexpenseDescription1));
        System.assert(multilingualVariableexpenseDescription3.equals(multilingualVariableexpenseDescription4));
        System.assert(multilingualVariableexpenseDescription4.equals(multilingualVariableexpenseDescription3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        MultilingualVariableexpenseDescripti multilingualVariableexpenseDescription1 = MultilingualVariableexpenseDescripti.getExample();
        MultilingualVariableexpenseDescripti multilingualVariableexpenseDescription2 = new MultilingualVariableexpenseDescripti();

        System.assertEquals(false, multilingualVariableexpenseDescription1.equals('foo'));
        System.assertEquals(false, multilingualVariableexpenseDescription2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        MultilingualVariableexpenseDescripti multilingualVariableexpenseDescription1 = MultilingualVariableexpenseDescripti.getExample();
        MultilingualVariableexpenseDescripti multilingualVariableexpenseDescription2 = new MultilingualVariableexpenseDescripti();
        MultilingualVariableexpenseDescripti multilingualVariableexpenseDescription3;

        System.assertEquals(false, multilingualVariableexpenseDescription1.equals(multilingualVariableexpenseDescription3));
        System.assertEquals(false, multilingualVariableexpenseDescription2.equals(multilingualVariableexpenseDescription3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        MultilingualVariableexpenseDescripti multilingualVariableexpenseDescription1 = MultilingualVariableexpenseDescripti.getExample();
        MultilingualVariableexpenseDescripti multilingualVariableexpenseDescription2 = new MultilingualVariableexpenseDescripti();

        System.assertEquals(multilingualVariableexpenseDescription1.hashCode(), multilingualVariableexpenseDescription1.hashCode());
        System.assertEquals(multilingualVariableexpenseDescription2.hashCode(), multilingualVariableexpenseDescription2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        MultilingualVariableexpenseDescripti multilingualVariableexpenseDescription1 = MultilingualVariableexpenseDescripti.getExample();
        MultilingualVariableexpenseDescripti multilingualVariableexpenseDescription2 = MultilingualVariableexpenseDescripti.getExample();
        MultilingualVariableexpenseDescripti multilingualVariableexpenseDescription3 = new MultilingualVariableexpenseDescripti();
        MultilingualVariableexpenseDescripti multilingualVariableexpenseDescription4 = new MultilingualVariableexpenseDescripti();

        System.assert(multilingualVariableexpenseDescription1.equals(multilingualVariableexpenseDescription2));
        System.assert(multilingualVariableexpenseDescription3.equals(multilingualVariableexpenseDescription4));
        System.assertEquals(multilingualVariableexpenseDescription1.hashCode(), multilingualVariableexpenseDescription2.hashCode());
        System.assertEquals(multilingualVariableexpenseDescription3.hashCode(), multilingualVariableexpenseDescription4.hashCode());
    }
}
