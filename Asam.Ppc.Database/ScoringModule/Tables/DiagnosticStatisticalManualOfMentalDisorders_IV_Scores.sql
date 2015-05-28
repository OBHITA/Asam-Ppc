﻿CREATE TABLE [ScoringModule].[DiagnosticStatisticalManualOfMentalDisorders_IV_Scores] (
    [DiagnosticStatisticalManualOfMentalDisorders_IV_ScoresKey]             BIGINT        NOT NULL,
    [Version]                                                               INT           NOT NULL,
    [AlcoholAnyUseScoreIsDependent]                                         BIT           NULL,
    [AlcoholAnyUseScoreIsDependentWithPhysiologicalDependency]              BIT           NULL,
    [AlcoholAnyUseScoreIsDependentWithOutPhysiologicalDependency]           BIT           NULL,
    [AlcoholAnyUseScoreIsAbused]                                            BIT           NULL,
    [AlcoholAnyUseScoreAbuseScore]                                          BIGINT        NULL,
    [AlcoholAnyUseScoreHasImminentWithdrawalPotential]                      BIT           NULL,
    [AlcoholAnyUseScoreDependenceScoreValue]                                BIGINT        NULL,
    [AlcoholAnyUseScoreDependenceScoreMin]                                  BIGINT        NULL,
    [AlcoholAnyUseScoreDependenceScoreMax]                                  BIGINT        NULL,
    [AlcoholAnyUseScoreSubstanceUseHistoryHasEverUsed]                      BIT           NULL,
    [AlcoholAnyUseScoreSubstanceUseHistoryLastUsedUnitOfTime]               NVARCHAR (50) NULL,
    [AlcoholAnyUseScoreSubstanceUseHistoryLastUsedValue]                    BIGINT        NULL,
    [HeroinScoreIsDependent]                                                BIT           NULL,
    [HeroinScoreIsDependentWithPhysiologicalDependency]                     BIT           NULL,
    [HeroinScoreIsDependentWithOutPhysiologicalDependency]                  BIT           NULL,
    [HeroinScoreIsAbused]                                                   BIT           NULL,
    [HeroinScoreAbuseScore]                                                 BIGINT        NULL,
    [HeroinScoreHasImminentWithdrawalPotential]                             BIT           NULL,
    [HeroinScoreDependenceScoreValue]                                       BIGINT        NULL,
    [HeroinScoreDependenceScoreMin]                                         BIGINT        NULL,
    [HeroinScoreDependenceScoreMax]                                         BIGINT        NULL,
    [HeroinScoreSubstanceUseHistoryHasEverUsed]                             BIT           NULL,
    [HeroinScoreSubstanceUseHistoryLastUsedUnitOfTime]                      NVARCHAR (50) NULL,
    [HeroinScoreSubstanceUseHistoryLastUsedValue]                           BIGINT        NULL,
    [MethadoneScoreIsDependent]                                             BIT           NULL,
    [MethadoneScoreIsDependentWithPhysiologicalDependency]                  BIT           NULL,
    [MethadoneScoreIsDependentWithOutPhysiologicalDependency]               BIT           NULL,
    [MethadoneScoreIsAbused]                                                BIT           NULL,
    [MethadoneScoreAbuseScore]                                              BIGINT        NULL,
    [MethadoneScoreHasImminentWithdrawalPotential]                          BIT           NULL,
    [MethadoneScoreDependenceScoreValue]                                    BIGINT        NULL,
    [MethadoneScoreDependenceScoreMin]                                      BIGINT        NULL,
    [MethadoneScoreDependenceScoreMax]                                      BIGINT        NULL,
    [MethadoneScoreSubstanceUseHistoryHasEverUsed]                          BIT           NULL,
    [MethadoneScoreSubstanceUseHistoryLastUsedUnitOfTime]                   NVARCHAR (50) NULL,
    [MethadoneScoreSubstanceUseHistoryLastUsedValue]                        BIGINT        NULL,
    [OtherOpiatesAnalgesicsScoreIsDependent]                                BIT           NULL,
    [OtherOpiatesAnalgesicsScoreIsDependentWithPhysiologicalDependency]     BIT           NULL,
    [OtherOpiatesAnalgesicsScoreIsDependentWithOutPhysiologicalDependency]  BIT           NULL,
    [OtherOpiatesAnalgesicsScoreIsAbused]                                   BIT           NULL,
    [OtherOpiatesAnalgesicsScoreAbuseScore]                                 BIGINT        NULL,
    [OtherOpiatesAnalgesicsScoreHasImminentWithdrawalPotential]             BIT           NULL,
    [OtherOpiatesAnalgesicsScoreDependenceScoreValue]                       BIGINT        NULL,
    [OtherOpiatesAnalgesicsScoreDependenceScoreMin]                         BIGINT        NULL,
    [OtherOpiatesAnalgesicsScoreDependenceScoreMax]                         BIGINT        NULL,
    [OtherOpiatesAnalgesicsScoreSubstanceUseHistoryHasEverUsed]             BIT           NULL,
    [OtherOpiatesAnalgesicsScoreSubstanceUseHistoryLastUsedUnitOfTime]      NVARCHAR (50) NULL,
    [OtherOpiatesAnalgesicsScoreSubstanceUseHistoryLastUsedValue]           BIGINT        NULL,
    [BarbituratesScoreIsDependent]                                          BIT           NULL,
    [BarbituratesScoreIsDependentWithPhysiologicalDependency]               BIT           NULL,
    [BarbituratesScoreIsDependentWithOutPhysiologicalDependency]            BIT           NULL,
    [BarbituratesScoreIsAbused]                                             BIT           NULL,
    [BarbituratesScoreAbuseScore]                                           BIGINT        NULL,
    [BarbituratesScoreHasImminentWithdrawalPotential]                       BIT           NULL,
    [BarbituratesScoreDependenceScoreValue]                                 BIGINT        NULL,
    [BarbituratesScoreDependenceScoreMin]                                   BIGINT        NULL,
    [BarbituratesScoreDependenceScoreMax]                                   BIGINT        NULL,
    [BarbituratesScoreSubstanceUseHistoryHasEverUsed]                       BIT           NULL,
    [BarbituratesScoreSubstanceUseHistoryLastUsedUnitOfTime]                NVARCHAR (50) NULL,
    [BarbituratesScoreSubstanceUseHistoryLastUsedValue]                     BIGINT        NULL,
    [OtherSedativesHypnoticsScoreIsDependent]                               BIT           NULL,
    [OtherSedativesHypnoticsScoreIsDependentWithPhysiologicalDependency]    BIT           NULL,
    [OtherSedativesHypnoticsScoreIsDependentWithOutPhysiologicalDependency] BIT           NULL,
    [OtherSedativesHypnoticsScoreIsAbused]                                  BIT           NULL,
    [OtherSedativesHypnoticsScoreAbuseScore]                                BIGINT        NULL,
    [OtherSedativesHypnoticsScoreHasImminentWithdrawalPotential]            BIT           NULL,
    [OtherSedativesHypnoticsScoreDependenceScoreValue]                      BIGINT        NULL,
    [OtherSedativesHypnoticsScoreDependenceScoreMin]                        BIGINT        NULL,
    [OtherSedativesHypnoticsScoreDependenceScoreMax]                        BIGINT        NULL,
    [OtherSedativesHypnoticsScoreSubstanceUseHistoryHasEverUsed]            BIT           NULL,
    [OtherSedativesHypnoticsScoreSubstanceUseHistoryLastUsedUnitOfTime]     NVARCHAR (50) NULL,
    [OtherSedativesHypnoticsScoreSubstanceUseHistoryLastUsedValue]          BIGINT        NULL,
    [CocaineScoreIsDependent]                                               BIT           NULL,
    [CocaineScoreIsDependentWithPhysiologicalDependency]                    BIT           NULL,
    [CocaineScoreIsDependentWithOutPhysiologicalDependency]                 BIT           NULL,
    [CocaineScoreIsAbused]                                                  BIT           NULL,
    [CocaineScoreAbuseScore]                                                BIGINT        NULL,
    [CocaineScoreHasImminentWithdrawalPotential]                            BIT           NULL,
    [CocaineScoreDependenceScoreValue]                                      BIGINT        NULL,
    [CocaineScoreDependenceScoreMin]                                        BIGINT        NULL,
    [CocaineScoreDependenceScoreMax]                                        BIGINT        NULL,
    [CocaineScoreSubstanceUseHistoryHasEverUsed]                            BIT           NULL,
    [CocaineScoreSubstanceUseHistoryLastUsedUnitOfTime]                     NVARCHAR (50) NULL,
    [CocaineScoreSubstanceUseHistoryLastUsedValue]                          BIGINT        NULL,
    [StimulantsScoreIsDependent]                                            BIT           NULL,
    [StimulantsScoreIsDependentWithPhysiologicalDependency]                 BIT           NULL,
    [StimulantsScoreIsDependentWithOutPhysiologicalDependency]              BIT           NULL,
    [StimulantsScoreIsAbused]                                               BIT           NULL,
    [StimulantsScoreAbuseScore]                                             BIGINT        NULL,
    [StimulantsScoreHasImminentWithdrawalPotential]                         BIT           NULL,
    [StimulantsScoreDependenceScoreValue]                                   BIGINT        NULL,
    [StimulantsScoreDependenceScoreMin]                                     BIGINT        NULL,
    [StimulantsScoreDependenceScoreMax]                                     BIGINT        NULL,
    [StimulantsScoreSubstanceUseHistoryHasEverUsed]                         BIT           NULL,
    [StimulantsScoreSubstanceUseHistoryLastUsedUnitOfTime]                  NVARCHAR (50) NULL,
    [StimulantsScoreSubstanceUseHistoryLastUsedValue]                       BIGINT        NULL,
    [CannabisScoreIsDependent]                                              BIT           NULL,
    [CannabisScoreIsDependentWithPhysiologicalDependency]                   BIT           NULL,
    [CannabisScoreIsDependentWithOutPhysiologicalDependency]                BIT           NULL,
    [CannabisScoreIsAbused]                                                 BIT           NULL,
    [CannabisScoreAbuseScore]                                               BIGINT        NULL,
    [CannabisScoreHasImminentWithdrawalPotential]                           BIT           NULL,
    [CannabisScoreDependenceScoreValue]                                     BIGINT        NULL,
    [CannabisScoreDependenceScoreMin]                                       BIGINT        NULL,
    [CannabisScoreDependenceScoreMax]                                       BIGINT        NULL,
    [CannabisScoreSubstanceUseHistoryHasEverUsed]                           BIT           NULL,
    [CannabisScoreSubstanceUseHistoryLastUsedUnitOfTime]                    NVARCHAR (50) NULL,
    [CannabisScoreSubstanceUseHistoryLastUsedValue]                         BIGINT        NULL,
    [HallucinogensScoreIsDependent]                                         BIT           NULL,
    [HallucinogensScoreIsDependentWithPhysiologicalDependency]              BIT           NULL,
    [HallucinogensScoreIsDependentWithOutPhysiologicalDependency]           BIT           NULL,
    [HallucinogensScoreIsAbused]                                            BIT           NULL,
    [HallucinogensScoreAbuseScore]                                          BIGINT        NULL,
    [HallucinogensScoreHasImminentWithdrawalPotential]                      BIT           NULL,
    [HallucinogensScoreDependenceScoreValue]                                BIGINT        NULL,
    [HallucinogensScoreDependenceScoreMin]                                  BIGINT        NULL,
    [HallucinogensScoreDependenceScoreMax]                                  BIGINT        NULL,
    [HallucinogensScoreSubstanceUseHistoryHasEverUsed]                      BIT           NULL,
    [HallucinogensScoreSubstanceUseHistoryLastUsedUnitOfTime]               NVARCHAR (50) NULL,
    [HallucinogensScoreSubstanceUseHistoryLastUsedValue]                    BIGINT        NULL,
    [SolventInhalantsScoreIsDependent]                                      BIT           NULL,
    [SolventInhalantsScoreIsDependentWithPhysiologicalDependency]           BIT           NULL,
    [SolventInhalantsScoreIsDependentWithOutPhysiologicalDependency]        BIT           NULL,
    [SolventInhalantsScoreIsAbused]                                         BIT           NULL,
    [SolventInhalantsScoreAbuseScore]                                       BIGINT        NULL,
    [SolventInhalantsScoreHasImminentWithdrawalPotential]                   BIT           NULL,
    [SolventInhalantsScoreDependenceScoreValue]                             BIGINT        NULL,
    [SolventInhalantsScoreDependenceScoreMin]                               BIGINT        NULL,
    [SolventInhalantsScoreDependenceScoreMax]                               BIGINT        NULL,
    [SolventInhalantsScoreSubstanceUseHistoryHasEverUsed]                   BIT           NULL,
    [SolventInhalantsScoreSubstanceUseHistoryLastUsedUnitOfTime]            NVARCHAR (50) NULL,
    [SolventInhalantsScoreSubstanceUseHistoryLastUsedValue]                 BIGINT        NULL,
    [MultiplePerDayScoreIsDependent]                                        BIT           NULL,
    [MultiplePerDayScoreIsDependentWithPhysiologicalDependency]             BIT           NULL,
    [MultiplePerDayScoreIsDependentWithOutPhysiologicalDependency]          BIT           NULL,
    [MultiplePerDayScoreIsAbused]                                           BIT           NULL,
    [MultiplePerDayScoreAbuseScore]                                         BIGINT        NULL,
    [MultiplePerDayScoreHasImminentWithdrawalPotential]                     BIT           NULL,
    [MultiplePerDayScoreDependenceScoreValue]                               BIGINT        NULL,
    [MultiplePerDayScoreDependenceScoreMin]                                 BIGINT        NULL,
    [MultiplePerDayScoreDependenceScoreMax]                                 BIGINT        NULL,
    [MultiplePerDayScoreSubstanceUseHistoryHasEverUsed]                     BIT           NULL,
    [MultiplePerDayScoreSubstanceUseHistoryLastUsedUnitOfTime]              NVARCHAR (50) NULL,
    [MultiplePerDayScoreSubstanceUseHistoryLastUsedValue]                   BIGINT        NULL,
    [NicotineTobaccoScoreIsDependent]                                       BIT           NULL,
    [NicotineTobaccoScoreIsDependentWithPhysiologicalDependency]            BIT           NULL,
    [NicotineTobaccoScoreIsDependentWithOutPhysiologicalDependency]         BIT           NULL,
    [NicotineTobaccoScoreIsAbused]                                          BIT           NULL,
    [NicotineTobaccoScoreAbuseScore]                                        BIGINT        NULL,
    [NicotineTobaccoScoreHasImminentWithdrawalPotential]                    BIT           NULL,
    [NicotineTobaccoScoreDependenceScoreValue]                              BIGINT        NULL,
    [NicotineTobaccoScoreDependenceScoreMin]                                BIGINT        NULL,
    [NicotineTobaccoScoreDependenceScoreMax]                                BIGINT        NULL,
    [NicotineTobaccoScoreSubstanceUseHistoryHasEverUsed]                    BIT           NULL,
    [NicotineTobaccoScoreSubstanceUseHistoryLastUsedUnitOfTime]             NVARCHAR (50) NULL,
    [NicotineTobaccoScoreSubstanceUseHistoryLastUsedValue]                  BIGINT        NULL,
    [OtherScoreIsDependent]                                                 BIT           NULL,
    [OtherScoreIsDependentWithPhysiologicalDependency]                      BIT           NULL,
    [OtherScoreIsDependentWithOutPhysiologicalDependency]                   BIT           NULL,
    [OtherScoreIsAbused]                                                    BIT           NULL,
    [OtherScoreAbuseScore]                                                  BIGINT        NULL,
    [OtherScoreHasImminentWithdrawalPotential]                              BIT           NULL,
    [OtherScoreDependenceScoreValue]                                        BIGINT        NULL,
    [OtherScoreDependenceScoreMin]                                          BIGINT        NULL,
    [OtherScoreDependenceScoreMax]                                          BIGINT        NULL,
    [OtherScoreSubstanceUseHistoryHasEverUsed]                              BIT           NULL,
    [OtherScoreSubstanceUseHistoryLastUsedUnitOfTime]                       NVARCHAR (50) NULL,
    [OtherScoreSubstanceUseHistoryLastUsedValue]                            BIGINT        NULL,
    PRIMARY KEY CLUSTERED ([DiagnosticStatisticalManualOfMentalDisorders_IV_ScoresKey] ASC)
);






GO


