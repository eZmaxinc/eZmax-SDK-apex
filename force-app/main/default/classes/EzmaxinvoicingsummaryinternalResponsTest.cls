@isTest
private class EzmaxinvoicingsummaryinternalResponsTest {
    @isTest
    private static void equalsSameInstance() {
        EzmaxinvoicingsummaryinternalRespons ezmaxinvoicingsummaryinternalResponseCompound1 = EzmaxinvoicingsummaryinternalRespons.getExample();
        EzmaxinvoicingsummaryinternalRespons ezmaxinvoicingsummaryinternalResponseCompound2 = ezmaxinvoicingsummaryinternalResponseCompound1;
        EzmaxinvoicingsummaryinternalRespons ezmaxinvoicingsummaryinternalResponseCompound3 = new EzmaxinvoicingsummaryinternalRespons();
        EzmaxinvoicingsummaryinternalRespons ezmaxinvoicingsummaryinternalResponseCompound4 = ezmaxinvoicingsummaryinternalResponseCompound3;

        System.assert(ezmaxinvoicingsummaryinternalResponseCompound1.equals(ezmaxinvoicingsummaryinternalResponseCompound2));
        System.assert(ezmaxinvoicingsummaryinternalResponseCompound2.equals(ezmaxinvoicingsummaryinternalResponseCompound1));
        System.assert(ezmaxinvoicingsummaryinternalResponseCompound1.equals(ezmaxinvoicingsummaryinternalResponseCompound1));
        System.assert(ezmaxinvoicingsummaryinternalResponseCompound3.equals(ezmaxinvoicingsummaryinternalResponseCompound4));
        System.assert(ezmaxinvoicingsummaryinternalResponseCompound4.equals(ezmaxinvoicingsummaryinternalResponseCompound3));
        System.assert(ezmaxinvoicingsummaryinternalResponseCompound3.equals(ezmaxinvoicingsummaryinternalResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzmaxinvoicingsummaryinternalRespons ezmaxinvoicingsummaryinternalResponseCompound1 = EzmaxinvoicingsummaryinternalRespons.getExample();
        EzmaxinvoicingsummaryinternalRespons ezmaxinvoicingsummaryinternalResponseCompound2 = EzmaxinvoicingsummaryinternalRespons.getExample();
        EzmaxinvoicingsummaryinternalRespons ezmaxinvoicingsummaryinternalResponseCompound3 = new EzmaxinvoicingsummaryinternalRespons();
        EzmaxinvoicingsummaryinternalRespons ezmaxinvoicingsummaryinternalResponseCompound4 = new EzmaxinvoicingsummaryinternalRespons();

        System.assert(ezmaxinvoicingsummaryinternalResponseCompound1.equals(ezmaxinvoicingsummaryinternalResponseCompound2));
        System.assert(ezmaxinvoicingsummaryinternalResponseCompound2.equals(ezmaxinvoicingsummaryinternalResponseCompound1));
        System.assert(ezmaxinvoicingsummaryinternalResponseCompound3.equals(ezmaxinvoicingsummaryinternalResponseCompound4));
        System.assert(ezmaxinvoicingsummaryinternalResponseCompound4.equals(ezmaxinvoicingsummaryinternalResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzmaxinvoicingsummaryinternalRespons ezmaxinvoicingsummaryinternalResponseCompound1 = EzmaxinvoicingsummaryinternalRespons.getExample();
        EzmaxinvoicingsummaryinternalRespons ezmaxinvoicingsummaryinternalResponseCompound2 = new EzmaxinvoicingsummaryinternalRespons();

        System.assertEquals(false, ezmaxinvoicingsummaryinternalResponseCompound1.equals('foo'));
        System.assertEquals(false, ezmaxinvoicingsummaryinternalResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzmaxinvoicingsummaryinternalRespons ezmaxinvoicingsummaryinternalResponseCompound1 = EzmaxinvoicingsummaryinternalRespons.getExample();
        EzmaxinvoicingsummaryinternalRespons ezmaxinvoicingsummaryinternalResponseCompound2 = new EzmaxinvoicingsummaryinternalRespons();
        EzmaxinvoicingsummaryinternalRespons ezmaxinvoicingsummaryinternalResponseCompound3;

        System.assertEquals(false, ezmaxinvoicingsummaryinternalResponseCompound1.equals(ezmaxinvoicingsummaryinternalResponseCompound3));
        System.assertEquals(false, ezmaxinvoicingsummaryinternalResponseCompound2.equals(ezmaxinvoicingsummaryinternalResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzmaxinvoicingsummaryinternalRespons ezmaxinvoicingsummaryinternalResponseCompound1 = EzmaxinvoicingsummaryinternalRespons.getExample();
        EzmaxinvoicingsummaryinternalRespons ezmaxinvoicingsummaryinternalResponseCompound2 = new EzmaxinvoicingsummaryinternalRespons();

        System.assertEquals(ezmaxinvoicingsummaryinternalResponseCompound1.hashCode(), ezmaxinvoicingsummaryinternalResponseCompound1.hashCode());
        System.assertEquals(ezmaxinvoicingsummaryinternalResponseCompound2.hashCode(), ezmaxinvoicingsummaryinternalResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzmaxinvoicingsummaryinternalRespons ezmaxinvoicingsummaryinternalResponseCompound1 = EzmaxinvoicingsummaryinternalRespons.getExample();
        EzmaxinvoicingsummaryinternalRespons ezmaxinvoicingsummaryinternalResponseCompound2 = EzmaxinvoicingsummaryinternalRespons.getExample();
        EzmaxinvoicingsummaryinternalRespons ezmaxinvoicingsummaryinternalResponseCompound3 = new EzmaxinvoicingsummaryinternalRespons();
        EzmaxinvoicingsummaryinternalRespons ezmaxinvoicingsummaryinternalResponseCompound4 = new EzmaxinvoicingsummaryinternalRespons();

        System.assert(ezmaxinvoicingsummaryinternalResponseCompound1.equals(ezmaxinvoicingsummaryinternalResponseCompound2));
        System.assert(ezmaxinvoicingsummaryinternalResponseCompound3.equals(ezmaxinvoicingsummaryinternalResponseCompound4));
        System.assertEquals(ezmaxinvoicingsummaryinternalResponseCompound1.hashCode(), ezmaxinvoicingsummaryinternalResponseCompound2.hashCode());
        System.assertEquals(ezmaxinvoicingsummaryinternalResponseCompound3.hashCode(), ezmaxinvoicingsummaryinternalResponseCompound4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        EzmaxinvoicingsummaryinternalRespons ezmaxinvoicingsummaryinternalResponseCompound = new EzmaxinvoicingsummaryinternalRespons();
        Map<String, String> x-property-mappings = ezmaxinvoicingsummaryinternalResponseCompound.getx-property-mappings();
        System.assertEquals('aObjEzmaxinvoicingsummaryinternaldetail', x-property-mappings.get('a_objEzmaxinvoicingsummaryinternaldetail'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        EzmaxinvoicingsummaryinternalRespons ezmaxinvoicingsummaryinternalResponseCompound = new EzmaxinvoicingsummaryinternalRespons();
        System.assertEquals(new List<EzmaxinvoicingsummaryinternaldetailR>(), ezmaxinvoicingsummaryinternalResponseCompound.aObjEzmaxinvoicingsummaryinternaldetail);
        System.assertEquals(null, ezmaxinvoicingsummaryinternalResponseCompound.pkiEzmaxinvoicingsummaryinternalID);
        System.assertEquals(null, ezmaxinvoicingsummaryinternalResponseCompound.objEzmaxinvoicingsummaryinternalDescription);
        System.assertEquals(null, ezmaxinvoicingsummaryinternalResponseCompound.sEzmaxinvoicingsummaryinternalDescriptionX);
        System.assertEquals(null, ezmaxinvoicingsummaryinternalResponseCompound.fkiEzmaxinvoicingID);
        System.assertEquals(null, ezmaxinvoicingsummaryinternalResponseCompound.fkiBillingentityinternalID);
        System.assertEquals(null, ezmaxinvoicingsummaryinternalResponseCompound.sBillingentityinternalDescriptionX);
    }
}
