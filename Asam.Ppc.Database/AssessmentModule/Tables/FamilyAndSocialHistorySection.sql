﻿CREATE TABLE [AssessmentModule].[FamilyAndSocialHistorySection] (
    [FamilyAndSocialHistorySectionKey]                                      BIGINT          NOT NULL,
    [Version]                                                               INT             NOT NULL,
    [InterviewerComments]                                                   NVARCHAR (2000) NULL,
    [IsAbleToLocateAndGetToCommunityResourcesSafely]                        BIT             NULL,
    [IsPatientMisrepresentingInformation]                                   BIT             NULL,
    [IsPatientUnableToUnderstand]                                           BIT             NULL,
    [MonthsInThisMaritalStatus]                                             BIGINT          NULL,
    [MonthsLivedInTheseArrangement]                                         BIGINT          NULL,
    [NeglectedOrAbusedFamilyMembersDuringSubstanceUse]                      BIT             NULL,
    [NumberOfCloseFriends]                                                  BIGINT          NULL,
    [SeriousConflictsWithFamilyInPast30Days]                                BIGINT          NULL,
    [SeriousConflictsWithNonFamilyInPast30Days]                             BIGINT          NULL,
    [IsVisited]                                                             BIT             NOT NULL,
    [ClosestContactsNeedsAndWillingnessToHelpTreatmentCode]                 NVARCHAR (200)  NULL,
    [ClosestContactsNeedsAndWillingnessToHelpTreatmentName]                 NVARCHAR (200)  NULL,
    [ClosestContactsNeedsAndWillingnessToHelpTreatmentValue]                INT             NULL,
    [ClosestContactsNeedsAndWillingnessToHelpTreatmentIsDefault]            BIT             NULL,
    [ClosestContactsNeedsAndWillingnessToHelpTreatmentSortOrder]            INT             NULL,
    [ClosestPersonalContactInPast4MonthsCode]                               NVARCHAR (200)  NULL,
    [ClosestPersonalContactInPast4MonthsName]                               NVARCHAR (200)  NULL,
    [ClosestPersonalContactInPast4MonthsValue]                              INT             NULL,
    [ClosestPersonalContactInPast4MonthsIsDefault]                          BIT             NULL,
    [ClosestPersonalContactInPast4MonthsSortOrder]                          INT             NULL,
    [DealsWithProblemsFromFriendsThatRiskRelapseCode]                       NVARCHAR (200)  NULL,
    [DealsWithProblemsFromFriendsThatRiskRelapseName]                       NVARCHAR (200)  NULL,
    [DealsWithProblemsFromFriendsThatRiskRelapseValue]                      INT             NULL,
    [DealsWithProblemsFromFriendsThatRiskRelapseIsDefault]                  BIT             NULL,
    [DealsWithProblemsFromFriendsThatRiskRelapseSortOrder]                  INT             NULL,
    [DealsWithProblemsInFreeTimeThatRiskRelapseCode]                        NVARCHAR (200)  NULL,
    [DealsWithProblemsInFreeTimeThatRiskRelapseName]                        NVARCHAR (200)  NULL,
    [DealsWithProblemsInFreeTimeThatRiskRelapseValue]                       INT             NULL,
    [DealsWithProblemsInFreeTimeThatRiskRelapseIsDefault]                   BIT             NULL,
    [DealsWithProblemsInFreeTimeThatRiskRelapseSortOrder]                   INT             NULL,
    [EmotionalAbuseInPast30DaysCode]                                        NVARCHAR (200)  NULL,
    [EmotionalAbuseInPast30DaysName]                                        NVARCHAR (200)  NULL,
    [EmotionalAbuseInPast30DaysValue]                                       INT             NULL,
    [EmotionalAbuseInPast30DaysIsDefault]                                   BIT             NULL,
    [EmotionalAbuseInPast30DaysSortOrder]                                   INT             NULL,
    [FamilyNeglectOrAbuseWillWorsenWithoutGreaterThanCareLevel_IICode]      NVARCHAR (200)  NULL,
    [FamilyNeglectOrAbuseWillWorsenWithoutGreaterThanCareLevel_IIName]      NVARCHAR (200)  NULL,
    [FamilyNeglectOrAbuseWillWorsenWithoutGreaterThanCareLevel_IIValue]     INT             NULL,
    [FamilyNeglectOrAbuseWillWorsenWithoutGreaterThanCareLevel_IIIsDefault] BIT             NULL,
    [FamilyNeglectOrAbuseWillWorsenWithoutGreaterThanCareLevel_IISortOrder] INT             NULL,
    [FreeTimeAffectOnRecoveryCode]                                          NVARCHAR (200)  NULL,
    [FreeTimeAffectOnRecoveryName]                                          NVARCHAR (200)  NULL,
    [FreeTimeAffectOnRecoveryValue]                                         INT             NULL,
    [FreeTimeAffectOnRecoveryIsDefault]                                     BIT             NULL,
    [FreeTimeAffectOnRecoverySortOrder]                                     INT             NULL,
    [FriendsAffectOnRecoveryCode]                                           NVARCHAR (200)  NULL,
    [FriendsAffectOnRecoveryName]                                           NVARCHAR (200)  NULL,
    [FriendsAffectOnRecoveryValue]                                          INT             NULL,
    [FriendsAffectOnRecoveryIsDefault]                                      BIT             NULL,
    [FriendsAffectOnRecoverySortOrder]                                      INT             NULL,
    [HadProblemsInLifetimeWithChildrenCode]                                 NVARCHAR (200)  NULL,
    [HadProblemsInLifetimeWithChildrenName]                                 NVARCHAR (200)  NULL,
    [HadProblemsInLifetimeWithChildrenValue]                                INT             NULL,
    [HadProblemsInLifetimeWithChildrenIsDefault]                            BIT             NULL,
    [HadProblemsInLifetimeWithChildrenSortOrder]                            INT             NULL,
    [HadProblemsInLifetimeWithCloseFriendsCode]                             NVARCHAR (200)  NULL,
    [HadProblemsInLifetimeWithCloseFriendsName]                             NVARCHAR (200)  NULL,
    [HadProblemsInLifetimeWithCloseFriendsValue]                            INT             NULL,
    [HadProblemsInLifetimeWithCloseFriendsIsDefault]                        BIT             NULL,
    [HadProblemsInLifetimeWithCloseFriendsSortOrder]                        INT             NULL,
    [HadProblemsInLifetimeWithCoworkersCode]                                NVARCHAR (200)  NULL,
    [HadProblemsInLifetimeWithCoworkersName]                                NVARCHAR (200)  NULL,
    [HadProblemsInLifetimeWithCoworkersValue]                               INT             NULL,
    [HadProblemsInLifetimeWithCoworkersIsDefault]                           BIT             NULL,
    [HadProblemsInLifetimeWithCoworkersSortOrder]                           INT             NULL,
    [HadProblemsInLifetimeWithFatherCode]                                   NVARCHAR (200)  NULL,
    [HadProblemsInLifetimeWithFatherName]                                   NVARCHAR (200)  NULL,
    [HadProblemsInLifetimeWithFatherValue]                                  INT             NULL,
    [HadProblemsInLifetimeWithFatherIsDefault]                              BIT             NULL,
    [HadProblemsInLifetimeWithFatherSortOrder]                              INT             NULL,
    [HadProblemsInLifetimeWithMotherCode]                                   NVARCHAR (200)  NULL,
    [HadProblemsInLifetimeWithMotherName]                                   NVARCHAR (200)  NULL,
    [HadProblemsInLifetimeWithMotherValue]                                  INT             NULL,
    [HadProblemsInLifetimeWithMotherIsDefault]                              BIT             NULL,
    [HadProblemsInLifetimeWithMotherSortOrder]                              INT             NULL,
    [HadProblemsInLifetimeWithNeighborsCode]                                NVARCHAR (200)  NULL,
    [HadProblemsInLifetimeWithNeighborsName]                                NVARCHAR (200)  NULL,
    [HadProblemsInLifetimeWithNeighborsValue]                               INT             NULL,
    [HadProblemsInLifetimeWithNeighborsIsDefault]                           BIT             NULL,
    [HadProblemsInLifetimeWithNeighborsSortOrder]                           INT             NULL,
    [HadProblemsInLifetimeWithOtherFamilyCode]                              NVARCHAR (200)  NULL,
    [HadProblemsInLifetimeWithOtherFamilyName]                              NVARCHAR (200)  NULL,
    [HadProblemsInLifetimeWithOtherFamilyValue]                             INT             NULL,
    [HadProblemsInLifetimeWithOtherFamilyIsDefault]                         BIT             NULL,
    [HadProblemsInLifetimeWithOtherFamilySortOrder]                         INT             NULL,
    [HadProblemsInLifetimeWithSexPartnerCode]                               NVARCHAR (200)  NULL,
    [HadProblemsInLifetimeWithSexPartnerName]                               NVARCHAR (200)  NULL,
    [HadProblemsInLifetimeWithSexPartnerValue]                              INT             NULL,
    [HadProblemsInLifetimeWithSexPartnerIsDefault]                          BIT             NULL,
    [HadProblemsInLifetimeWithSexPartnerSortOrder]                          INT             NULL,
    [HadProblemsInLifetimeWithSiblingCode]                                  NVARCHAR (200)  NULL,
    [HadProblemsInLifetimeWithSiblingName]                                  NVARCHAR (200)  NULL,
    [HadProblemsInLifetimeWithSiblingValue]                                 INT             NULL,
    [HadProblemsInLifetimeWithSiblingIsDefault]                             BIT             NULL,
    [HadProblemsInLifetimeWithSiblingSortOrder]                             INT             NULL,
    [HadProblemsInPastMonthWithChildrenCode]                                NVARCHAR (200)  NULL,
    [HadProblemsInPastMonthWithChildrenName]                                NVARCHAR (200)  NULL,
    [HadProblemsInPastMonthWithChildrenValue]                               INT             NULL,
    [HadProblemsInPastMonthWithChildrenIsDefault]                           BIT             NULL,
    [HadProblemsInPastMonthWithChildrenSortOrder]                           INT             NULL,
    [HadProblemsInPastMonthWithCloseFriendsCode]                            NVARCHAR (200)  NULL,
    [HadProblemsInPastMonthWithCloseFriendsName]                            NVARCHAR (200)  NULL,
    [HadProblemsInPastMonthWithCloseFriendsValue]                           INT             NULL,
    [HadProblemsInPastMonthWithCloseFriendsIsDefault]                       BIT             NULL,
    [HadProblemsInPastMonthWithCloseFriendsSortOrder]                       INT             NULL,
    [HadProblemsInPastMonthWithCoworkersCode]                               NVARCHAR (200)  NULL,
    [HadProblemsInPastMonthWithCoworkersName]                               NVARCHAR (200)  NULL,
    [HadProblemsInPastMonthWithCoworkersValue]                              INT             NULL,
    [HadProblemsInPastMonthWithCoworkersIsDefault]                          BIT             NULL,
    [HadProblemsInPastMonthWithCoworkersSortOrder]                          INT             NULL,
    [HadProblemsInPastMonthWithFatherCode]                                  NVARCHAR (200)  NULL,
    [HadProblemsInPastMonthWithFatherName]                                  NVARCHAR (200)  NULL,
    [HadProblemsInPastMonthWithFatherValue]                                 INT             NULL,
    [HadProblemsInPastMonthWithFatherIsDefault]                             BIT             NULL,
    [HadProblemsInPastMonthWithFatherSortOrder]                             INT             NULL,
    [HadProblemsInPastMonthWithMotherCode]                                  NVARCHAR (200)  NULL,
    [HadProblemsInPastMonthWithMotherName]                                  NVARCHAR (200)  NULL,
    [HadProblemsInPastMonthWithMotherValue]                                 INT             NULL,
    [HadProblemsInPastMonthWithMotherIsDefault]                             BIT             NULL,
    [HadProblemsInPastMonthWithMotherSortOrder]                             INT             NULL,
    [HadProblemsInPastMonthWithNeighborsCode]                               NVARCHAR (200)  NULL,
    [HadProblemsInPastMonthWithNeighborsName]                               NVARCHAR (200)  NULL,
    [HadProblemsInPastMonthWithNeighborsValue]                              INT             NULL,
    [HadProblemsInPastMonthWithNeighborsIsDefault]                          BIT             NULL,
    [HadProblemsInPastMonthWithNeighborsSortOrder]                          INT             NULL,
    [HadProblemsInPastMonthWithOtherFamilyCode]                             NVARCHAR (200)  NULL,
    [HadProblemsInPastMonthWithOtherFamilyName]                             NVARCHAR (200)  NULL,
    [HadProblemsInPastMonthWithOtherFamilyValue]                            INT             NULL,
    [HadProblemsInPastMonthWithOtherFamilyIsDefault]                        BIT             NULL,
    [HadProblemsInPastMonthWithOtherFamilySortOrder]                        INT             NULL,
    [HadProblemsInPastMonthWithSexPartnerCode]                              NVARCHAR (200)  NULL,
    [HadProblemsInPastMonthWithSexPartnerName]                              NVARCHAR (200)  NULL,
    [HadProblemsInPastMonthWithSexPartnerValue]                             INT             NULL,
    [HadProblemsInPastMonthWithSexPartnerIsDefault]                         BIT             NULL,
    [HadProblemsInPastMonthWithSexPartnerSortOrder]                         INT             NULL,
    [HadProblemsInPastMonthWithSiblingCode]                                 NVARCHAR (200)  NULL,
    [HadProblemsInPastMonthWithSiblingName]                                 NVARCHAR (200)  NULL,
    [HadProblemsInPastMonthWithSiblingValue]                                INT             NULL,
    [HadProblemsInPastMonthWithSiblingIsDefault]                            BIT             NULL,
    [HadProblemsInPastMonthWithSiblingSortOrder]                            INT             NULL,
    [HasRecentlyNeglectedOrAbusedFamilyMembersCode]                         NVARCHAR (200)  NULL,
    [HasRecentlyNeglectedOrAbusedFamilyMembersName]                         NVARCHAR (200)  NULL,
    [HasRecentlyNeglectedOrAbusedFamilyMembersValue]                        INT             NULL,
    [HasRecentlyNeglectedOrAbusedFamilyMembersIsDefault]                    BIT             NULL,
    [HasRecentlyNeglectedOrAbusedFamilyMembersSortOrder]                    INT             NULL,
    [HowLikelyToCauseHarmNeglectOthersCode]                                 NVARCHAR (200)  NULL,
    [HowLikelyToCauseHarmNeglectOthersName]                                 NVARCHAR (200)  NULL,
    [HowLikelyToCauseHarmNeglectOthersValue]                                INT             NULL,
    [HowLikelyToCauseHarmNeglectOthersIsDefault]                            BIT             NULL,
    [HowLikelyToCauseHarmNeglectOthersSortOrder]                            INT             NULL,
    [ImportanceOfTreatmentForFamilyMembersCode]                             NVARCHAR (200)  NULL,
    [ImportanceOfTreatmentForFamilyMembersName]                             NVARCHAR (200)  NULL,
    [ImportanceOfTreatmentForFamilyMembersValue]                            INT             NULL,
    [ImportanceOfTreatmentForFamilyMembersIsDefault]                        BIT             NULL,
    [ImportanceOfTreatmentForFamilyMembersSortOrder]                        INT             NULL,
    [ImportanceOfTreatmentForSocialProblemsCode]                            NVARCHAR (200)  NULL,
    [ImportanceOfTreatmentForSocialProblemsName]                            NVARCHAR (200)  NULL,
    [ImportanceOfTreatmentForSocialProblemsValue]                           INT             NULL,
    [ImportanceOfTreatmentForSocialProblemsIsDefault]                       BIT             NULL,
    [ImportanceOfTreatmentForSocialProblemsSortOrder]                       INT             NULL,
    [InterviewerRatingPatientNeedForFamilySocialCounselingValue]            BIGINT          NULL,
    [InterviewerRatingPatientNeedForFamilySocialCounselingMin]              BIGINT          NULL,
    [InterviewerRatingPatientNeedForFamilySocialCounselingMax]              BIGINT          NULL,
    [IsOutpatientMonitoringAvailable8To24HoursCode]                         NVARCHAR (200)  NULL,
    [IsOutpatientMonitoringAvailable8To24HoursName]                         NVARCHAR (200)  NULL,
    [IsOutpatientMonitoringAvailable8To24HoursValue]                        INT             NULL,
    [IsOutpatientMonitoringAvailable8To24HoursIsDefault]                    BIT             NULL,
    [IsOutpatientMonitoringAvailable8To24HoursSortOrder]                    INT             NULL,
    [IsPatientAvailableForFollowupFor7DaysCode]                             NVARCHAR (200)  NULL,
    [IsPatientAvailableForFollowupFor7DaysName]                             NVARCHAR (200)  NULL,
    [IsPatientAvailableForFollowupFor7DaysValue]                            INT             NULL,
    [IsPatientAvailableForFollowupFor7DaysIsDefault]                        BIT             NULL,
    [IsPatientAvailableForFollowupFor7DaysSortOrder]                        INT             NULL,
    [IsSupportPersonAvailableFor7DaysCode]                                  NVARCHAR (200)  NULL,
    [IsSupportPersonAvailableFor7DaysName]                                  NVARCHAR (200)  NULL,
    [IsSupportPersonAvailableFor7DaysValue]                                 INT             NULL,
    [IsSupportPersonAvailableFor7DaysIsDefault]                             BIT             NULL,
    [IsSupportPersonAvailableFor7DaysSortOrder]                             INT             NULL,
    [LivingArrangementAffectOnRecoveryCode]                                 NVARCHAR (200)  NULL,
    [LivingArrangementAffectOnRecoveryName]                                 NVARCHAR (200)  NULL,
    [LivingArrangementAffectOnRecoveryValue]                                INT             NULL,
    [LivingArrangementAffectOnRecoveryIsDefault]                            BIT             NULL,
    [LivingArrangementAffectOnRecoverySortOrder]                            INT             NULL,
    [MaritalStatusCode]                                                     NVARCHAR (200)  NULL,
    [MaritalStatusName]                                                     NVARCHAR (200)  NULL,
    [MaritalStatusValue]                                                    INT             NULL,
    [MaritalStatusIsDefault]                                                BIT             NULL,
    [MaritalStatusSortOrder]                                                INT             NULL,
    [NeedForStaffSupportToMaintainRecoveryCode]                             NVARCHAR (200)  NULL,
    [NeedForStaffSupportToMaintainRecoveryName]                             NVARCHAR (200)  NULL,
    [NeedForStaffSupportToMaintainRecoveryValue]                            INT             NULL,
    [NeedForStaffSupportToMaintainRecoveryIsDefault]                        BIT             NULL,
    [NeedForStaffSupportToMaintainRecoverySortOrder]                        INT             NULL,
    [PhysicalAbuseInPast30DaysCode]                                         NVARCHAR (200)  NULL,
    [PhysicalAbuseInPast30DaysName]                                         NVARCHAR (200)  NULL,
    [PhysicalAbuseInPast30DaysValue]                                        INT             NULL,
    [PhysicalAbuseInPast30DaysIsDefault]                                    BIT             NULL,
    [PhysicalAbuseInPast30DaysSortOrder]                                    INT             NULL,
    [RiskPatientHarmedByOtherCode]                                          NVARCHAR (200)  NULL,
    [RiskPatientHarmedByOtherName]                                          NVARCHAR (200)  NULL,
    [RiskPatientHarmedByOtherValue]                                         INT             NULL,
    [RiskPatientHarmedByOtherIsDefault]                                     BIT             NULL,
    [RiskPatientHarmedByOtherSortOrder]                                     INT             NULL,
    [RiskPatientHarmedByOtherOnlyDuringSubstanceUseCode]                    NVARCHAR (200)  NULL,
    [RiskPatientHarmedByOtherOnlyDuringSubstanceUseName]                    NVARCHAR (200)  NULL,
    [RiskPatientHarmedByOtherOnlyDuringSubstanceUseValue]                   INT             NULL,
    [RiskPatientHarmedByOtherOnlyDuringSubstanceUseIsDefault]               BIT             NULL,
    [RiskPatientHarmedByOtherOnlyDuringSubstanceUseSortOrder]               INT             NULL,
    [SatisfiedSpendingFreeTimeWithCode]                                     NVARCHAR (200)  NULL,
    [SatisfiedSpendingFreeTimeWithName]                                     NVARCHAR (200)  NULL,
    [SatisfiedSpendingFreeTimeWithValue]                                    INT             NULL,
    [SatisfiedSpendingFreeTimeWithIsDefault]                                BIT             NULL,
    [SatisfiedSpendingFreeTimeWithSortOrder]                                INT             NULL,
    [SatisfiedWithLivingArrangementCode]                                    NVARCHAR (200)  NULL,
    [SatisfiedWithLivingArrangementName]                                    NVARCHAR (200)  NULL,
    [SatisfiedWithLivingArrangementValue]                                   INT             NULL,
    [SatisfiedWithLivingArrangementIsDefault]                               BIT             NULL,
    [SatisfiedWithLivingArrangementSortOrder]                               INT             NULL,
    [SatisfiedWithThisSituationCode]                                        NVARCHAR (200)  NULL,
    [SatisfiedWithThisSituationName]                                        NVARCHAR (200)  NULL,
    [SatisfiedWithThisSituationValue]                                       INT             NULL,
    [SatisfiedWithThisSituationIsDefault]                                   BIT             NULL,
    [SatisfiedWithThisSituationSortOrder]                                   INT             NULL,
    [SexualAbuseInPast30DaysCode]                                           NVARCHAR (200)  NULL,
    [SexualAbuseInPast30DaysName]                                           NVARCHAR (200)  NULL,
    [SexualAbuseInPast30DaysValue]                                          INT             NULL,
    [SexualAbuseInPast30DaysIsDefault]                                      BIT             NULL,
    [SexualAbuseInPast30DaysSortOrder]                                      INT             NULL,
    [SpendsFreeTimeWithCode]                                                NVARCHAR (200)  NULL,
    [SpendsFreeTimeWithName]                                                NVARCHAR (200)  NULL,
    [SpendsFreeTimeWithValue]                                               INT             NULL,
    [SpendsFreeTimeWithIsDefault]                                           BIT             NULL,
    [SpendsFreeTimeWithSortOrder]                                           INT             NULL,
    [TroubledByFamilyProblemsInPast30DaysCode]                              NVARCHAR (200)  NULL,
    [TroubledByFamilyProblemsInPast30DaysName]                              NVARCHAR (200)  NULL,
    [TroubledByFamilyProblemsInPast30DaysValue]                             INT             NULL,
    [TroubledByFamilyProblemsInPast30DaysIsDefault]                         BIT             NULL,
    [TroubledByFamilyProblemsInPast30DaysSortOrder]                         INT             NULL,
    [TroubledBySocialProblemsInPast30DaysCode]                              NVARCHAR (200)  NULL,
    [TroubledBySocialProblemsInPast30DaysName]                              NVARCHAR (200)  NULL,
    [TroubledBySocialProblemsInPast30DaysValue]                             INT             NULL,
    [TroubledBySocialProblemsInPast30DaysIsDefault]                         BIT             NULL,
    [TroubledBySocialProblemsInPast30DaysSortOrder]                         INT             NULL,
    [UsualLivingArrangementCode]                                            NVARCHAR (200)  NULL,
    [UsualLivingArrangementName]                                            NVARCHAR (200)  NULL,
    [UsualLivingArrangementValue]                                           INT             NULL,
    [UsualLivingArrangementIsDefault]                                       BIT             NULL,
    [UsualLivingArrangementSortOrder]                                       INT             NULL,
    PRIMARY KEY CLUSTERED ([FamilyAndSocialHistorySectionKey] ASC)
);




















GO


