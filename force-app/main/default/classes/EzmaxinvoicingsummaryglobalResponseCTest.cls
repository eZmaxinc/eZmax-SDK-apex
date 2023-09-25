@isTest
private class EzmaxinvoicingsummaryglobalResponseCTest {
    @isTest
    private static void equalsSameInstance() {
        EzmaxinvoicingsummaryglobalResponseC ezmaxinvoicingsummaryglobalResponseCompound1 = EzmaxinvoicingsummaryglobalResponseC.getExample();
        EzmaxinvoicingsummaryglobalResponseC ezmaxinvoicingsummaryglobalResponseCompound2 = ezmaxinvoicingsummaryglobalResponseCompound1;
        EzmaxinvoicingsummaryglobalResponseC ezmaxinvoicingsummaryglobalResponseCompound3 = new EzmaxinvoicingsummaryglobalResponseC();
        EzmaxinvoicingsummaryglobalResponseC ezmaxinvoicingsummaryglobalResponseCompound4 = ezmaxinvoicingsummaryglobalResponseCompound3;

        System.assert(ezmaxinvoicingsummaryglobalResponseCompound1.equals(ezmaxinvoicingsummaryglobalResponseCompound2));
        System.assert(ezmaxinvoicingsummaryglobalResponseCompound2.equals(ezmaxinvoicingsummaryglobalResponseCompound1));
        System.assert(ezmaxinvoicingsummaryglobalResponseCompound1.equals(ezmaxinvoicingsummaryglobalResponseCompound1));
        System.assert(ezmaxinvoicingsummaryglobalResponseCompound3.equals(ezmaxinvoicingsummaryglobalResponseCompound4));
        System.assert(ezmaxinvoicingsummaryglobalResponseCompound4.equals(ezmaxinvoicingsummaryglobalResponseCompound3));
        System.assert(ezmaxinvoicingsummaryglobalResponseCompound3.equals(ezmaxinvoicingsummaryglobalResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzmaxinvoicingsummaryglobalResponseC ezmaxinvoicingsummaryglobalResponseCompound1 = EzmaxinvoicingsummaryglobalResponseC.getExample();
        EzmaxinvoicingsummaryglobalResponseC ezmaxinvoicingsummaryglobalResponseCompound2 = EzmaxinvoicingsummaryglobalResponseC.getExample();
        EzmaxinvoicingsummaryglobalResponseC ezmaxinvoicingsummaryglobalResponseCompound3 = new EzmaxinvoicingsummaryglobalResponseC();
        EzmaxinvoicingsummaryglobalResponseC ezmaxinvoicingsummaryglobalResponseCompound4 = new EzmaxinvoicingsummaryglobalResponseC();

        System.assert(ezmaxinvoicingsummaryglobalResponseCompound1.equals(ezmaxinvoicingsummaryglobalResponseCompound2));
        System.assert(ezmaxinvoicingsummaryglobalResponseCompound2.equals(ezmaxinvoicingsummaryglobalResponseCompound1));
        System.assert(ezmaxinvoicingsummaryglobalResponseCompound3.equals(ezmaxinvoicingsummaryglobalResponseCompound4));
        System.assert(ezmaxinvoicingsummaryglobalResponseCompound4.equals(ezmaxinvoicingsummaryglobalResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzmaxinvoicingsummaryglobalResponseC ezmaxinvoicingsummaryglobalResponseCompound1 = EzmaxinvoicingsummaryglobalResponseC.getExample();
        EzmaxinvoicingsummaryglobalResponseC ezmaxinvoicingsummaryglobalResponseCompound2 = new EzmaxinvoicingsummaryglobalResponseC();

        System.assertEquals(false, ezmaxinvoicingsummaryglobalResponseCompound1.equals('foo'));
        System.assertEquals(false, ezmaxinvoicingsummaryglobalResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzmaxinvoicingsummaryglobalResponseC ezmaxinvoicingsummaryglobalResponseCompound1 = EzmaxinvoicingsummaryglobalResponseC.getExample();
        EzmaxinvoicingsummaryglobalResponseC ezmaxinvoicingsummaryglobalResponseCompound2 = new EzmaxinvoicingsummaryglobalResponseC();
        EzmaxinvoicingsummaryglobalResponseC ezmaxinvoicingsummaryglobalResponseCompound3;

        System.assertEquals(false, ezmaxinvoicingsummaryglobalResponseCompound1.equals(ezmaxinvoicingsummaryglobalResponseCompound3));
        System.assertEquals(false, ezmaxinvoicingsummaryglobalResponseCompound2.equals(ezmaxinvoicingsummaryglobalResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzmaxinvoicingsummaryglobalResponseC ezmaxinvoicingsummaryglobalResponseCompound1 = EzmaxinvoicingsummaryglobalResponseC.getExample();
        EzmaxinvoicingsummaryglobalResponseC ezmaxinvoicingsummaryglobalResponseCompound2 = new EzmaxinvoicingsummaryglobalResponseC();

        System.assertEquals(ezmaxinvoicingsummaryglobalResponseCompound1.hashCode(), ezmaxinvoicingsummaryglobalResponseCompound1.hashCode());
        System.assertEquals(ezmaxinvoicingsummaryglobalResponseCompound2.hashCode(), ezmaxinvoicingsummaryglobalResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzmaxinvoicingsummaryglobalResponseC ezmaxinvoicingsummaryglobalResponseCompound1 = EzmaxinvoicingsummaryglobalResponseC.getExample();
        EzmaxinvoicingsummaryglobalResponseC ezmaxinvoicingsummaryglobalResponseCompound2 = EzmaxinvoicingsummaryglobalResponseC.getExample();
        EzmaxinvoicingsummaryglobalResponseC ezmaxinvoicingsummaryglobalResponseCompound3 = new EzmaxinvoicingsummaryglobalResponseC();
        EzmaxinvoicingsummaryglobalResponseC ezmaxinvoicingsummaryglobalResponseCompound4 = new EzmaxinvoicingsummaryglobalResponseC();

        System.assert(ezmaxinvoicingsummaryglobalResponseCompound1.equals(ezmaxinvoicingsummaryglobalResponseCompound2));
        System.assert(ezmaxinvoicingsummaryglobalResponseCompound3.equals(ezmaxinvoicingsummaryglobalResponseCompound4));
        System.assertEquals(ezmaxinvoicingsummaryglobalResponseCompound1.hashCode(), ezmaxinvoicingsummaryglobalResponseCompound2.hashCode());
        System.assertEquals(ezmaxinvoicingsummaryglobalResponseCompound3.hashCode(), ezmaxinvoicingsummaryglobalResponseCompound4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        EzmaxinvoicingsummaryglobalResponseC ezmaxinvoicingsummaryglobalResponseCompound = new EzmaxinvoicingsummaryglobalResponseC();
        Map<String, String> x-property-mappings = ezmaxinvoicingsummaryglobalResponseCompound.getx-property-mappings();
        System.assertEquals('aObjEzmaxinvoicingcommission', x-property-mappings.get('a_objEzmaxinvoicingcommission'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        EzmaxinvoicingsummaryglobalResponseC ezmaxinvoicingsummaryglobalResponseCompound = new EzmaxinvoicingsummaryglobalResponseC();
        System.assertEquals(new List<EzmaxinvoicingcommissionResponseComp>(), ezmaxinvoicingsummaryglobalResponseCompound.aObjEzmaxinvoicingcommission);
        System.assertEquals(null, ezmaxinvoicingsummaryglobalResponseCompound.pkiEzmaxinvoicingsummaryglobalID);
        System.assertEquals(null, ezmaxinvoicingsummaryglobalResponseCompound.fkiEzmaxinvoicingID);
        System.assertEquals(null, ezmaxinvoicingsummaryglobalResponseCompound.fkiEzmaxproductID);
        System.assertEquals(null, ezmaxinvoicingsummaryglobalResponseCompound.sEzmaxproductDescriptionX);
        System.assertEquals(null, ezmaxinvoicingsummaryglobalResponseCompound.dtEzmaxinvoicingsummaryglobalStart);
        System.assertEquals(null, ezmaxinvoicingsummaryglobalResponseCompound.dtEzmaxinvoicingsummaryglobalEnd);
        System.assertEquals(null, ezmaxinvoicingsummaryglobalResponseCompound.iEzmaxinvoicingsummaryglobalDays);
        System.assertEquals(null, ezmaxinvoicingsummaryglobalResponseCompound.dEzmaxinvoicingsummaryglobalCountreal);
        System.assertEquals(null, ezmaxinvoicingsummaryglobalResponseCompound.dEzmaxinvoicingsummaryglobalCountbilled);
        System.assertEquals(null, ezmaxinvoicingsummaryglobalResponseCompound.dEzmaxinvoicingsummaryglobalSubtotal);
        System.assertEquals(null, ezmaxinvoicingsummaryglobalResponseCompound.dEzmaxinvoicingsummaryglobalRebateamount);
        System.assertEquals(null, ezmaxinvoicingsummaryglobalResponseCompound.dEzmaxinvoicingsummaryglobalRebatepercent);
        System.assertEquals(null, ezmaxinvoicingsummaryglobalResponseCompound.dEzmaxinvoicingsummaryglobalRebatetotal);
        System.assertEquals(null, ezmaxinvoicingsummaryglobalResponseCompound.dEzmaxinvoicingsummaryglobalTotal);
        System.assertEquals(null, ezmaxinvoicingsummaryglobalResponseCompound.dEzmaxinvoicingsummaryglobalRepresentative);
        System.assertEquals(null, ezmaxinvoicingsummaryglobalResponseCompound.dEzmaxinvoicingsummaryglobalPartner);
        System.assertEquals(null, ezmaxinvoicingsummaryglobalResponseCompound.dEzmaxinvoicingsummaryglobalNet);
        System.assertEquals(null, ezmaxinvoicingsummaryglobalResponseCompound.bEzmaxinvoicingsummaryglobalAdjustment);
        System.assertEquals(null, ezmaxinvoicingsummaryglobalResponseCompound.tEzmaxproductHelpX);
    }
}
