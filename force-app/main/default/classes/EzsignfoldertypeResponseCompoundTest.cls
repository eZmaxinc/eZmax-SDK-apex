@isTest
private class EzsignfoldertypeResponseCompoundTest {
    @isTest
    private static void equalsSameInstance() {
        EzsignfoldertypeResponseCompound ezsignfoldertypeResponseCompound1 = EzsignfoldertypeResponseCompound.getExample();
        EzsignfoldertypeResponseCompound ezsignfoldertypeResponseCompound2 = ezsignfoldertypeResponseCompound1;
        EzsignfoldertypeResponseCompound ezsignfoldertypeResponseCompound3 = new EzsignfoldertypeResponseCompound();
        EzsignfoldertypeResponseCompound ezsignfoldertypeResponseCompound4 = ezsignfoldertypeResponseCompound3;

        System.assert(ezsignfoldertypeResponseCompound1.equals(ezsignfoldertypeResponseCompound2));
        System.assert(ezsignfoldertypeResponseCompound2.equals(ezsignfoldertypeResponseCompound1));
        System.assert(ezsignfoldertypeResponseCompound1.equals(ezsignfoldertypeResponseCompound1));
        System.assert(ezsignfoldertypeResponseCompound3.equals(ezsignfoldertypeResponseCompound4));
        System.assert(ezsignfoldertypeResponseCompound4.equals(ezsignfoldertypeResponseCompound3));
        System.assert(ezsignfoldertypeResponseCompound3.equals(ezsignfoldertypeResponseCompound3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        EzsignfoldertypeResponseCompound ezsignfoldertypeResponseCompound1 = EzsignfoldertypeResponseCompound.getExample();
        EzsignfoldertypeResponseCompound ezsignfoldertypeResponseCompound2 = EzsignfoldertypeResponseCompound.getExample();
        EzsignfoldertypeResponseCompound ezsignfoldertypeResponseCompound3 = new EzsignfoldertypeResponseCompound();
        EzsignfoldertypeResponseCompound ezsignfoldertypeResponseCompound4 = new EzsignfoldertypeResponseCompound();

        System.assert(ezsignfoldertypeResponseCompound1.equals(ezsignfoldertypeResponseCompound2));
        System.assert(ezsignfoldertypeResponseCompound2.equals(ezsignfoldertypeResponseCompound1));
        System.assert(ezsignfoldertypeResponseCompound3.equals(ezsignfoldertypeResponseCompound4));
        System.assert(ezsignfoldertypeResponseCompound4.equals(ezsignfoldertypeResponseCompound3));
    }

    @isTest
    private static void notEqualsDifferentType() {
        EzsignfoldertypeResponseCompound ezsignfoldertypeResponseCompound1 = EzsignfoldertypeResponseCompound.getExample();
        EzsignfoldertypeResponseCompound ezsignfoldertypeResponseCompound2 = new EzsignfoldertypeResponseCompound();

        System.assertEquals(false, ezsignfoldertypeResponseCompound1.equals('foo'));
        System.assertEquals(false, ezsignfoldertypeResponseCompound2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        EzsignfoldertypeResponseCompound ezsignfoldertypeResponseCompound1 = EzsignfoldertypeResponseCompound.getExample();
        EzsignfoldertypeResponseCompound ezsignfoldertypeResponseCompound2 = new EzsignfoldertypeResponseCompound();
        EzsignfoldertypeResponseCompound ezsignfoldertypeResponseCompound3;

        System.assertEquals(false, ezsignfoldertypeResponseCompound1.equals(ezsignfoldertypeResponseCompound3));
        System.assertEquals(false, ezsignfoldertypeResponseCompound2.equals(ezsignfoldertypeResponseCompound3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        EzsignfoldertypeResponseCompound ezsignfoldertypeResponseCompound1 = EzsignfoldertypeResponseCompound.getExample();
        EzsignfoldertypeResponseCompound ezsignfoldertypeResponseCompound2 = new EzsignfoldertypeResponseCompound();

        System.assertEquals(ezsignfoldertypeResponseCompound1.hashCode(), ezsignfoldertypeResponseCompound1.hashCode());
        System.assertEquals(ezsignfoldertypeResponseCompound2.hashCode(), ezsignfoldertypeResponseCompound2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        EzsignfoldertypeResponseCompound ezsignfoldertypeResponseCompound1 = EzsignfoldertypeResponseCompound.getExample();
        EzsignfoldertypeResponseCompound ezsignfoldertypeResponseCompound2 = EzsignfoldertypeResponseCompound.getExample();
        EzsignfoldertypeResponseCompound ezsignfoldertypeResponseCompound3 = new EzsignfoldertypeResponseCompound();
        EzsignfoldertypeResponseCompound ezsignfoldertypeResponseCompound4 = new EzsignfoldertypeResponseCompound();

        System.assert(ezsignfoldertypeResponseCompound1.equals(ezsignfoldertypeResponseCompound2));
        System.assert(ezsignfoldertypeResponseCompound3.equals(ezsignfoldertypeResponseCompound4));
        System.assertEquals(ezsignfoldertypeResponseCompound1.hashCode(), ezsignfoldertypeResponseCompound2.hashCode());
        System.assertEquals(ezsignfoldertypeResponseCompound3.hashCode(), ezsignfoldertypeResponseCompound4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        EzsignfoldertypeResponseCompound ezsignfoldertypeResponseCompound = new EzsignfoldertypeResponseCompound();
        Map<String, String> x-property-mappings = ezsignfoldertypeResponseCompound.getx-property-mappings();
        System.assertEquals('aFkiUserIDSigned', x-property-mappings.get('a_fkiUserIDSigned'));
        System.assertEquals('aFkiUserIDSummary', x-property-mappings.get('a_fkiUserIDSummary'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        EzsignfoldertypeResponseCompound ezsignfoldertypeResponseCompound = new EzsignfoldertypeResponseCompound();
        System.assertEquals(new List<Integer>(), ezsignfoldertypeResponseCompound.aFkiUserIDSigned);
        System.assertEquals(new List<Integer>(), ezsignfoldertypeResponseCompound.aFkiUserIDSummary);
        System.assertEquals(null, ezsignfoldertypeResponseCompound.pkiEzsignfoldertypeID);
        System.assertEquals(null, ezsignfoldertypeResponseCompound.objEzsignfoldertypeName);
        System.assertEquals(null, ezsignfoldertypeResponseCompound.fkiBrandingID);
        System.assertEquals(null, ezsignfoldertypeResponseCompound.fkiBillingentityinternalID);
        System.assertEquals(null, ezsignfoldertypeResponseCompound.fkiUsergroupID);
        System.assertEquals(null, ezsignfoldertypeResponseCompound.fkiUsergroupIDRestricted);
        System.assertEquals(null, ezsignfoldertypeResponseCompound.fkiEzsigntsarequirementID);
        System.assertEquals(null, ezsignfoldertypeResponseCompound.sBrandingDescriptionX);
        System.assertEquals(null, ezsignfoldertypeResponseCompound.sBillingentityinternalDescriptionX);
        System.assertEquals(null, ezsignfoldertypeResponseCompound.sEzsigntsarequirementDescriptionX);
        System.assertEquals(null, ezsignfoldertypeResponseCompound.sEmailAddressSigned);
        System.assertEquals(null, ezsignfoldertypeResponseCompound.sEmailAddressSummary);
        System.assertEquals(null, ezsignfoldertypeResponseCompound.sUsergroupNameX);
        System.assertEquals(null, ezsignfoldertypeResponseCompound.sUsergroupNameXRestricted);
        System.assertEquals(null, ezsignfoldertypeResponseCompound.eEzsignfoldertypePrivacylevel);
        System.assertEquals(null, ezsignfoldertypeResponseCompound.eEzsignfoldertypeSendreminderfrequency);
        System.assertEquals(null, ezsignfoldertypeResponseCompound.iEzsignfoldertypeArchivaldays);
        System.assertEquals(null, ezsignfoldertypeResponseCompound.eEzsignfoldertypeDisposal);
        System.assertEquals(null, ezsignfoldertypeResponseCompound.iEzsignfoldertypeDisposaldays);
        System.assertEquals(null, ezsignfoldertypeResponseCompound.iEzsignfoldertypeDeadlinedays);
        System.assertEquals(null, ezsignfoldertypeResponseCompound.bEzsignfoldertypeDelegate);
        System.assertEquals(null, ezsignfoldertypeResponseCompound.bEzsignfoldertypeReassign);
        System.assertEquals(null, ezsignfoldertypeResponseCompound.bEzsignfoldertypeSendattatchmentsigner);
        System.assertEquals(null, ezsignfoldertypeResponseCompound.bEzsignfoldertypeSendsignedtodocumentowner);
        System.assertEquals(null, ezsignfoldertypeResponseCompound.bEzsignfoldertypeSendsignedtofolderowner);
        System.assertEquals(null, ezsignfoldertypeResponseCompound.bEzsignfoldertypeSendsignedtofullgroup);
        System.assertEquals(null, ezsignfoldertypeResponseCompound.bEzsignfoldertypeSendsignedtolimitedgroup);
        System.assertEquals(null, ezsignfoldertypeResponseCompound.bEzsignfoldertypeSendsignedtocolleague);
        System.assertEquals(null, ezsignfoldertypeResponseCompound.bEzsignfoldertypeSendsummarytodocumentowner);
        System.assertEquals(null, ezsignfoldertypeResponseCompound.bEzsignfoldertypeSendsummarytofolderowner);
        System.assertEquals(null, ezsignfoldertypeResponseCompound.bEzsignfoldertypeSendsummarytofullgroup);
        System.assertEquals(null, ezsignfoldertypeResponseCompound.bEzsignfoldertypeSendsummarytolimitedgroup);
        System.assertEquals(null, ezsignfoldertypeResponseCompound.bEzsignfoldertypeSendsummarytocolleague);
        System.assertEquals(null, ezsignfoldertypeResponseCompound.bEzsignfoldertypeIncludeproofsigner);
        System.assertEquals(null, ezsignfoldertypeResponseCompound.bEzsignfoldertypeIncludeproofuser);
        System.assertEquals(null, ezsignfoldertypeResponseCompound.bEzsignfoldertypeIsactive);
    }
}
