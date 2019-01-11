.class public Lcom/ibm/icu/util/RuleBasedTimeZone;
.super Lcom/ibm/icu/util/BasicTimeZone;
.source ""


# static fields
.field private static final serialVersionUID:J = 0x693487808c366c3fL


# instance fields
.field private finalRules:[Lcom/ibm/icu/util/AnnualTimeZoneRule;

.field private historicRules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/ibm/icu/util/TimeZoneRule;>;"
        }
    .end annotation
.end field

.field private transient historicTransitions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/ibm/icu/util/TimeZoneTransition;>;"
        }
    .end annotation
.end field

.field private final initialRule:Lcom/ibm/icu/util/InitialTimeZoneRule;

.field private volatile transient isFrozen:Z

.field private transient upToDate:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ibm/icu/util/InitialTimeZoneRule;)V
    .locals 1

    .line 46
    invoke-direct {p0, p1}, Lcom/ibm/icu/util/BasicTimeZone;-><init>(Ljava/lang/String;)V

    .line 761
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ibm/icu/util/RuleBasedTimeZone;->isFrozen:Z

    .line 47
    iput-object p2, p0, Lcom/ibm/icu/util/RuleBasedTimeZone;->initialRule:Lcom/ibm/icu/util/InitialTimeZoneRule;

    .line 48
    return-void
.end method

.method private complete()V
    .locals 21

    .line 495
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/ibm/icu/util/RuleBasedTimeZone;->upToDate:Z

    if-eqz v0, :cond_0

    .line 497
    return-void

    .line 502
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/util/RuleBasedTimeZone;->finalRules:[Lcom/ibm/icu/util/AnnualTimeZoneRule;

    if-eqz v0, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/util/RuleBasedTimeZone;->finalRules:[Lcom/ibm/icu/util/AnnualTimeZoneRule;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    if-nez v0, :cond_1

    .line 503
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Incomplete final rules"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 507
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/util/RuleBasedTimeZone;->historicRules:Ljava/util/List;

    if-nez v0, :cond_2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/util/RuleBasedTimeZone;->finalRules:[Lcom/ibm/icu/util/AnnualTimeZoneRule;

    if-eqz v0, :cond_13

    .line 508
    :cond_2
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ibm/icu/util/RuleBasedTimeZone;->initialRule:Lcom/ibm/icu/util/InitialTimeZoneRule;

    .line 509
    const-wide v8, -0x28ec76c40e65000L

    .line 513
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/util/RuleBasedTimeZone;->historicRules:Ljava/util/List;

    if-eqz v0, :cond_10

    .line 514
    new-instance v10, Ljava/util/BitSet;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/util/RuleBasedTimeZone;->historicRules:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 517
    :goto_0
    invoke-virtual {v7}, Lcom/ibm/icu/util/TimeZoneRule;->getRawOffset()I

    move-result v11

    .line 518
    invoke-virtual {v7}, Lcom/ibm/icu/util/TimeZoneRule;->getDSTSavings()I

    move-result v12

    .line 519
    const-wide v13, 0x28d47dbbf19b000L

    .line 520
    const/4 v15, 0x0

    .line 524
    const/16 v19, 0x0

    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/util/RuleBasedTimeZone;->historicRules:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v1, v19

    if-ge v1, v0, :cond_7

    .line 525
    move/from16 v0, v19

    invoke-virtual {v10, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 526
    goto :goto_2

    .line 528
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/util/RuleBasedTimeZone;->historicRules:Ljava/util/List;

    move/from16 v1, v19

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lcom/ibm/icu/util/TimeZoneRule;

    .line 529
    move-object/from16 v0, v20

    move-wide v1, v8

    move v3, v11

    move v4, v12

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/ibm/icu/util/TimeZoneRule;->getNextStart(JIIZ)Ljava/util/Date;

    move-result-object v16

    .line 530
    if-nez v16, :cond_4

    .line 532
    move/from16 v0, v19

    invoke-virtual {v10, v0}, Ljava/util/BitSet;->set(I)V

    goto :goto_2

    .line 534
    :cond_4
    move-object/from16 v0, v20

    if-eq v0, v7, :cond_6

    .line 535
    invoke-virtual/range {v20 .. v20}, Lcom/ibm/icu/util/TimeZoneRule;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Lcom/ibm/icu/util/TimeZoneRule;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 536
    invoke-virtual/range {v20 .. v20}, Lcom/ibm/icu/util/TimeZoneRule;->getRawOffset()I

    move-result v0

    invoke-virtual {v7}, Lcom/ibm/icu/util/TimeZoneRule;->getRawOffset()I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 537
    invoke-virtual/range {v20 .. v20}, Lcom/ibm/icu/util/TimeZoneRule;->getDSTSavings()I

    move-result v0

    invoke-virtual {v7}, Lcom/ibm/icu/util/TimeZoneRule;->getDSTSavings()I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 538
    goto :goto_2

    .line 540
    :cond_5
    invoke-virtual/range {v16 .. v16}, Ljava/util/Date;->getTime()J

    move-result-wide v17

    .line 541
    cmp-long v0, v17, v13

    if-gez v0, :cond_6

    .line 542
    move-wide/from16 v13, v17

    .line 543
    move-object/from16 v15, v20

    .line 524
    :cond_6
    :goto_2
    add-int/lit8 v19, v19, 0x1

    goto/16 :goto_1

    .line 548
    :cond_7
    if-nez v15, :cond_a

    .line 550
    const/16 v19, 0x1

    .line 551
    const/16 v20, 0x0

    :goto_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/util/RuleBasedTimeZone;->historicRules:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v1, v20

    if-ge v1, v0, :cond_9

    .line 552
    move/from16 v0, v20

    invoke-virtual {v10, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 553
    const/16 v19, 0x0

    .line 554
    goto :goto_4

    .line 551
    :cond_8
    add-int/lit8 v20, v20, 0x1

    goto :goto_3

    .line 557
    :cond_9
    :goto_4
    if-eqz v19, :cond_a

    .line 558
    goto/16 :goto_7

    .line 562
    :cond_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/util/RuleBasedTimeZone;->finalRules:[Lcom/ibm/icu/util/AnnualTimeZoneRule;

    if-eqz v0, :cond_d

    .line 564
    const/16 v19, 0x0

    :goto_5
    move/from16 v0, v19

    const/4 v1, 0x2

    if-ge v0, v1, :cond_d

    .line 565
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/util/RuleBasedTimeZone;->finalRules:[Lcom/ibm/icu/util/AnnualTimeZoneRule;

    aget-object v0, v0, v19

    if-ne v0, v7, :cond_b

    .line 566
    goto :goto_6

    .line 568
    :cond_b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/util/RuleBasedTimeZone;->finalRules:[Lcom/ibm/icu/util/AnnualTimeZoneRule;

    aget-object v0, v0, v19

    move-wide v1, v8

    move v3, v11

    move v4, v12

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/ibm/icu/util/AnnualTimeZoneRule;->getNextStart(JIIZ)Ljava/util/Date;

    move-result-object v16

    .line 569
    if-eqz v16, :cond_c

    .line 570
    invoke-virtual/range {v16 .. v16}, Ljava/util/Date;->getTime()J

    move-result-wide v17

    .line 571
    cmp-long v0, v17, v13

    if-gez v0, :cond_c

    .line 572
    move-wide/from16 v13, v17

    .line 573
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/util/RuleBasedTimeZone;->finalRules:[Lcom/ibm/icu/util/AnnualTimeZoneRule;

    aget-object v15, v0, v19

    .line 564
    :cond_c
    :goto_6
    add-int/lit8 v19, v19, 0x1

    goto :goto_5

    .line 579
    :cond_d
    if-nez v15, :cond_e

    .line 581
    goto :goto_7

    .line 584
    :cond_e
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/util/RuleBasedTimeZone;->historicTransitions:Ljava/util/List;

    if-nez v0, :cond_f

    .line 585
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/ibm/icu/util/RuleBasedTimeZone;->historicTransitions:Ljava/util/List;

    .line 587
    :cond_f
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/util/RuleBasedTimeZone;->historicTransitions:Ljava/util/List;

    new-instance v1, Lcom/ibm/icu/util/TimeZoneTransition;

    invoke-direct {v1, v13, v14, v7, v15}, Lcom/ibm/icu/util/TimeZoneTransition;-><init>(JLcom/ibm/icu/util/TimeZoneRule;Lcom/ibm/icu/util/TimeZoneRule;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 588
    move-wide v8, v13

    .line 589
    move-object v7, v15

    .line 590
    goto/16 :goto_0

    .line 592
    :cond_10
    :goto_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/util/RuleBasedTimeZone;->finalRules:[Lcom/ibm/icu/util/AnnualTimeZoneRule;

    if-eqz v0, :cond_13

    .line 593
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/util/RuleBasedTimeZone;->historicTransitions:Ljava/util/List;

    if-nez v0, :cond_11

    .line 594
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/ibm/icu/util/RuleBasedTimeZone;->historicTransitions:Ljava/util/List;

    .line 597
    :cond_11
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/util/RuleBasedTimeZone;->finalRules:[Lcom/ibm/icu/util/AnnualTimeZoneRule;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    move-wide v1, v8

    invoke-virtual {v7}, Lcom/ibm/icu/util/TimeZoneRule;->getRawOffset()I

    move-result v3

    invoke-virtual {v7}, Lcom/ibm/icu/util/TimeZoneRule;->getDSTSavings()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/ibm/icu/util/AnnualTimeZoneRule;->getNextStart(JIIZ)Ljava/util/Date;

    move-result-object v10

    .line 598
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/util/RuleBasedTimeZone;->finalRules:[Lcom/ibm/icu/util/AnnualTimeZoneRule;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    move-wide v1, v8

    invoke-virtual {v7}, Lcom/ibm/icu/util/TimeZoneRule;->getRawOffset()I

    move-result v3

    invoke-virtual {v7}, Lcom/ibm/icu/util/TimeZoneRule;->getDSTSavings()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/ibm/icu/util/AnnualTimeZoneRule;->getNextStart(JIIZ)Ljava/util/Date;

    move-result-object v11

    .line 599
    invoke-virtual {v11, v10}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 600
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/util/RuleBasedTimeZone;->historicTransitions:Ljava/util/List;

    new-instance v1, Lcom/ibm/icu/util/TimeZoneTransition;

    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    move-object/from16 v4, p0

    iget-object v4, v4, Lcom/ibm/icu/util/RuleBasedTimeZone;->finalRules:[Lcom/ibm/icu/util/AnnualTimeZoneRule;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-direct {v1, v2, v3, v7, v4}, Lcom/ibm/icu/util/TimeZoneTransition;-><init>(JLcom/ibm/icu/util/TimeZoneRule;Lcom/ibm/icu/util/TimeZoneRule;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 601
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/util/RuleBasedTimeZone;->finalRules:[Lcom/ibm/icu/util/AnnualTimeZoneRule;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    move-object/from16 v3, p0

    iget-object v3, v3, Lcom/ibm/icu/util/RuleBasedTimeZone;->finalRules:[Lcom/ibm/icu/util/AnnualTimeZoneRule;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lcom/ibm/icu/util/AnnualTimeZoneRule;->getRawOffset()I

    move-result v3

    move-object/from16 v4, p0

    iget-object v4, v4, Lcom/ibm/icu/util/RuleBasedTimeZone;->finalRules:[Lcom/ibm/icu/util/AnnualTimeZoneRule;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lcom/ibm/icu/util/AnnualTimeZoneRule;->getDSTSavings()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/ibm/icu/util/AnnualTimeZoneRule;->getNextStart(JIIZ)Ljava/util/Date;

    move-result-object v11

    .line 602
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/util/RuleBasedTimeZone;->historicTransitions:Ljava/util/List;

    new-instance v1, Lcom/ibm/icu/util/TimeZoneTransition;

    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    move-object/from16 v4, p0

    iget-object v4, v4, Lcom/ibm/icu/util/RuleBasedTimeZone;->finalRules:[Lcom/ibm/icu/util/AnnualTimeZoneRule;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    move-object/from16 v5, p0

    iget-object v5, v5, Lcom/ibm/icu/util/RuleBasedTimeZone;->finalRules:[Lcom/ibm/icu/util/AnnualTimeZoneRule;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ibm/icu/util/TimeZoneTransition;-><init>(JLcom/ibm/icu/util/TimeZoneRule;Lcom/ibm/icu/util/TimeZoneRule;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 604
    :cond_12
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/util/RuleBasedTimeZone;->historicTransitions:Ljava/util/List;

    new-instance v1, Lcom/ibm/icu/util/TimeZoneTransition;

    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    move-object/from16 v4, p0

    iget-object v4, v4, Lcom/ibm/icu/util/RuleBasedTimeZone;->finalRules:[Lcom/ibm/icu/util/AnnualTimeZoneRule;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-direct {v1, v2, v3, v7, v4}, Lcom/ibm/icu/util/TimeZoneTransition;-><init>(JLcom/ibm/icu/util/TimeZoneRule;Lcom/ibm/icu/util/TimeZoneRule;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 605
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/util/RuleBasedTimeZone;->finalRules:[Lcom/ibm/icu/util/AnnualTimeZoneRule;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    move-object/from16 v3, p0

    iget-object v3, v3, Lcom/ibm/icu/util/RuleBasedTimeZone;->finalRules:[Lcom/ibm/icu/util/AnnualTimeZoneRule;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lcom/ibm/icu/util/AnnualTimeZoneRule;->getRawOffset()I

    move-result v3

    move-object/from16 v4, p0

    iget-object v4, v4, Lcom/ibm/icu/util/RuleBasedTimeZone;->finalRules:[Lcom/ibm/icu/util/AnnualTimeZoneRule;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lcom/ibm/icu/util/AnnualTimeZoneRule;->getDSTSavings()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/ibm/icu/util/AnnualTimeZoneRule;->getNextStart(JIIZ)Ljava/util/Date;

    move-result-object v10

    .line 606
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/util/RuleBasedTimeZone;->historicTransitions:Ljava/util/List;

    new-instance v1, Lcom/ibm/icu/util/TimeZoneTransition;

    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    move-object/from16 v4, p0

    iget-object v4, v4, Lcom/ibm/icu/util/RuleBasedTimeZone;->finalRules:[Lcom/ibm/icu/util/AnnualTimeZoneRule;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    move-object/from16 v5, p0

    iget-object v5, v5, Lcom/ibm/icu/util/RuleBasedTimeZone;->finalRules:[Lcom/ibm/icu/util/AnnualTimeZoneRule;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ibm/icu/util/TimeZoneTransition;-><init>(JLcom/ibm/icu/util/TimeZoneRule;Lcom/ibm/icu/util/TimeZoneRule;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 610
    :cond_13
    :goto_8
    const/4 v0, 0x1

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/ibm/icu/util/RuleBasedTimeZone;->upToDate:Z

    .line 611
    return-void
.end method

.method private findRuleInFinal(JZII)Lcom/ibm/icu/util/TimeZoneRule;
    .locals 11

    .line 660
    iget-object v0, p0, Lcom/ibm/icu/util/RuleBasedTimeZone;->finalRules:[Lcom/ibm/icu/util/AnnualTimeZoneRule;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/util/RuleBasedTimeZone;->finalRules:[Lcom/ibm/icu/util/AnnualTimeZoneRule;

    array-length v0, v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/util/RuleBasedTimeZone;->finalRules:[Lcom/ibm/icu/util/AnnualTimeZoneRule;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/util/RuleBasedTimeZone;->finalRules:[Lcom/ibm/icu/util/AnnualTimeZoneRule;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    if-nez v0, :cond_1

    .line 661
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 668
    :cond_1
    move-wide v8, p1

    .line 669
    if-eqz p3, :cond_2

    .line 670
    iget-object v0, p0, Lcom/ibm/icu/util/RuleBasedTimeZone;->finalRules:[Lcom/ibm/icu/util/AnnualTimeZoneRule;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/ibm/icu/util/AnnualTimeZoneRule;->getRawOffset()I

    move-result v0

    iget-object v1, p0, Lcom/ibm/icu/util/RuleBasedTimeZone;->finalRules:[Lcom/ibm/icu/util/AnnualTimeZoneRule;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/ibm/icu/util/AnnualTimeZoneRule;->getDSTSavings()I

    move-result v1

    iget-object v2, p0, Lcom/ibm/icu/util/RuleBasedTimeZone;->finalRules:[Lcom/ibm/icu/util/AnnualTimeZoneRule;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 671
    invoke-virtual {v2}, Lcom/ibm/icu/util/AnnualTimeZoneRule;->getRawOffset()I

    move-result v2

    iget-object v3, p0, Lcom/ibm/icu/util/RuleBasedTimeZone;->finalRules:[Lcom/ibm/icu/util/AnnualTimeZoneRule;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lcom/ibm/icu/util/AnnualTimeZoneRule;->getDSTSavings()I

    move-result v3

    move v4, p4

    move/from16 v5, p5

    .line 670
    invoke-static/range {v0 .. v5}, Lcom/ibm/icu/util/RuleBasedTimeZone;->getLocalDelta(IIIIII)I

    move-result v10

    .line 673
    int-to-long v0, v10

    sub-long/2addr v8, v0

    .line 675
    :cond_2
    iget-object v0, p0, Lcom/ibm/icu/util/RuleBasedTimeZone;->finalRules:[Lcom/ibm/icu/util/AnnualTimeZoneRule;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    move-wide v1, v8

    iget-object v3, p0, Lcom/ibm/icu/util/RuleBasedTimeZone;->finalRules:[Lcom/ibm/icu/util/AnnualTimeZoneRule;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lcom/ibm/icu/util/AnnualTimeZoneRule;->getRawOffset()I

    move-result v3

    iget-object v4, p0, Lcom/ibm/icu/util/RuleBasedTimeZone;->finalRules:[Lcom/ibm/icu/util/AnnualTimeZoneRule;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lcom/ibm/icu/util/AnnualTimeZoneRule;->getDSTSavings()I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/ibm/icu/util/AnnualTimeZoneRule;->getPreviousStart(JIIZ)Ljava/util/Date;

    move-result-object v6

    .line 677
    move-wide v8, p1

    .line 678
    if-eqz p3, :cond_3

    .line 679
    iget-object v0, p0, Lcom/ibm/icu/util/RuleBasedTimeZone;->finalRules:[Lcom/ibm/icu/util/AnnualTimeZoneRule;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/ibm/icu/util/AnnualTimeZoneRule;->getRawOffset()I

    move-result v0

    iget-object v1, p0, Lcom/ibm/icu/util/RuleBasedTimeZone;->finalRules:[Lcom/ibm/icu/util/AnnualTimeZoneRule;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/ibm/icu/util/AnnualTimeZoneRule;->getDSTSavings()I

    move-result v1

    iget-object v2, p0, Lcom/ibm/icu/util/RuleBasedTimeZone;->finalRules:[Lcom/ibm/icu/util/AnnualTimeZoneRule;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    .line 680
    invoke-virtual {v2}, Lcom/ibm/icu/util/AnnualTimeZoneRule;->getRawOffset()I

    move-result v2

    iget-object v3, p0, Lcom/ibm/icu/util/RuleBasedTimeZone;->finalRules:[Lcom/ibm/icu/util/AnnualTimeZoneRule;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lcom/ibm/icu/util/AnnualTimeZoneRule;->getDSTSavings()I

    move-result v3

    move v4, p4

    move/from16 v5, p5

    .line 679
    invoke-static/range {v0 .. v5}, Lcom/ibm/icu/util/RuleBasedTimeZone;->getLocalDelta(IIIIII)I

    move-result v10

    .line 682
    int-to-long v0, v10

    sub-long/2addr v8, v0

    .line 684
    :cond_3
    iget-object v0, p0, Lcom/ibm/icu/util/RuleBasedTimeZone;->finalRules:[Lcom/ibm/icu/util/AnnualTimeZoneRule;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    move-wide v1, v8

    iget-object v3, p0, Lcom/ibm/icu/util/RuleBasedTimeZone;->finalRules:[Lcom/ibm/icu/util/AnnualTimeZoneRule;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lcom/ibm/icu/util/AnnualTimeZoneRule;->getRawOffset()I

    move-result v3

    iget-object v4, p0, Lcom/ibm/icu/util/RuleBasedTimeZone;->finalRules:[Lcom/ibm/icu/util/AnnualTimeZoneRule;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lcom/ibm/icu/util/AnnualTimeZoneRule;->getDSTSavings()I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/ibm/icu/util/AnnualTimeZoneRule;->getPreviousStart(JIIZ)Ljava/util/Date;

    move-result-object v7

    .line 686
    if-eqz v6, :cond_4

    if-nez v7, :cond_7

    .line 687
    :cond_4
    if-eqz v6, :cond_5

    .line 688
    iget-object v0, p0, Lcom/ibm/icu/util/RuleBasedTimeZone;->finalRules:[Lcom/ibm/icu/util/AnnualTimeZoneRule;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    .line 689
    :cond_5
    if-eqz v7, :cond_6

    .line 690
    iget-object v0, p0, Lcom/ibm/icu/util/RuleBasedTimeZone;->finalRules:[Lcom/ibm/icu/util/AnnualTimeZoneRule;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0

    .line 693
    :cond_6
    const/4 v0, 0x0

    return-object v0

    .line 696
    :cond_7
    invoke-virtual {v6, v7}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ibm/icu/util/RuleBasedTimeZone;->finalRules:[Lcom/ibm/icu/util/AnnualTimeZoneRule;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/ibm/icu/util/RuleBasedTimeZone;->finalRules:[Lcom/ibm/icu/util/AnnualTimeZoneRule;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    :goto_0
    return-object v0
.end method

.method private static getLocalDelta(IIIIII)I
    .locals 7

    .line 718
    const/4 v2, 0x0

    .line 720
    add-int v3, p0, p1

    .line 721
    add-int v4, p2, p3

    .line 723
    if-eqz p1, :cond_0

    if-nez p3, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 724
    :goto_0
    if-nez p1, :cond_1

    if-eqz p3, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 726
    :goto_1
    sub-int v0, v4, v3

    if-ltz v0, :cond_9

    .line 728
    and-int/lit8 v0, p4, 0x3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    if-nez v5, :cond_3

    :cond_2
    and-int/lit8 v0, p4, 0x3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    if-eqz v6, :cond_4

    .line 730
    :cond_3
    move v2, v3

    goto/16 :goto_2

    .line 731
    :cond_4
    and-int/lit8 v0, p4, 0x3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    if-nez v6, :cond_6

    :cond_5
    and-int/lit8 v0, p4, 0x3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    if-eqz v5, :cond_7

    .line 733
    :cond_6
    move v2, v4

    goto :goto_2

    .line 734
    :cond_7
    and-int/lit8 v0, p4, 0xc

    const/16 v1, 0xc

    if-ne v0, v1, :cond_8

    .line 735
    move v2, v3

    goto :goto_2

    .line 739
    :cond_8
    move v2, v4

    goto :goto_2

    .line 743
    :cond_9
    and-int/lit8 v0, p5, 0x3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    if-nez v5, :cond_b

    :cond_a
    and-int/lit8 v0, p5, 0x3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_c

    if-eqz v6, :cond_c

    .line 745
    :cond_b
    move v2, v4

    goto :goto_2

    .line 746
    :cond_c
    and-int/lit8 v0, p5, 0x3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    if-nez v6, :cond_e

    :cond_d
    and-int/lit8 v0, p5, 0x3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_f

    if-eqz v5, :cond_f

    .line 748
    :cond_e
    move v2, v3

    goto :goto_2

    .line 749
    :cond_f
    and-int/lit8 v0, p5, 0xc

    const/4 v1, 0x4

    if-ne v0, v1, :cond_10

    .line 750
    move v2, v3

    goto :goto_2

    .line 754
    :cond_10
    move v2, v4

    .line 757
    :goto_2
    return v2
.end method

.method private getOffset(JZII[I)V
    .locals 8

    .line 617
    invoke-direct {p0}, Lcom/ibm/icu/util/RuleBasedTimeZone;->complete()V

    .line 618
    const/4 v2, 0x0

    .line 619
    iget-object v0, p0, Lcom/ibm/icu/util/RuleBasedTimeZone;->historicTransitions:Ljava/util/List;

    if-nez v0, :cond_0

    .line 620
    iget-object v2, p0, Lcom/ibm/icu/util/RuleBasedTimeZone;->initialRule:Lcom/ibm/icu/util/InitialTimeZoneRule;

    goto/16 :goto_2

    .line 622
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/util/RuleBasedTimeZone;->historicTransitions:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/util/TimeZoneTransition;

    invoke-static {v0, p3, p4, p5}, Lcom/ibm/icu/util/RuleBasedTimeZone;->getTransitionTime(Lcom/ibm/icu/util/TimeZoneTransition;ZII)J

    move-result-wide v3

    .line 624
    cmp-long v0, p1, v3

    if-gez v0, :cond_1

    .line 625
    iget-object v2, p0, Lcom/ibm/icu/util/RuleBasedTimeZone;->initialRule:Lcom/ibm/icu/util/InitialTimeZoneRule;

    goto/16 :goto_2

    .line 627
    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/util/RuleBasedTimeZone;->historicTransitions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    .line 628
    iget-object v0, p0, Lcom/ibm/icu/util/RuleBasedTimeZone;->historicTransitions:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/util/TimeZoneTransition;

    invoke-static {v0, p3, p4, p5}, Lcom/ibm/icu/util/RuleBasedTimeZone;->getTransitionTime(Lcom/ibm/icu/util/TimeZoneTransition;ZII)J

    move-result-wide v6

    .line 630
    cmp-long v0, p1, v6

    if-lez v0, :cond_3

    .line 631
    iget-object v0, p0, Lcom/ibm/icu/util/RuleBasedTimeZone;->finalRules:[Lcom/ibm/icu/util/AnnualTimeZoneRule;

    if-eqz v0, :cond_2

    .line 632
    invoke-direct/range {p0 .. p5}, Lcom/ibm/icu/util/RuleBasedTimeZone;->findRuleInFinal(JZII)Lcom/ibm/icu/util/TimeZoneRule;

    move-result-object v2

    .line 634
    :cond_2
    if-nez v2, :cond_6

    .line 637
    iget-object v0, p0, Lcom/ibm/icu/util/RuleBasedTimeZone;->historicTransitions:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/util/TimeZoneTransition;

    invoke-virtual {v0}, Lcom/ibm/icu/util/TimeZoneTransition;->getTo()Lcom/ibm/icu/util/TimeZoneRule;

    move-result-object v2

    goto :goto_2

    .line 641
    :cond_3
    :goto_0
    if-ltz v5, :cond_5

    .line 642
    iget-object v0, p0, Lcom/ibm/icu/util/RuleBasedTimeZone;->historicTransitions:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/util/TimeZoneTransition;

    invoke-static {v0, p3, p4, p5}, Lcom/ibm/icu/util/RuleBasedTimeZone;->getTransitionTime(Lcom/ibm/icu/util/TimeZoneTransition;ZII)J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_4

    .line 644
    goto :goto_1

    .line 646
    :cond_4
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 648
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/ibm/icu/util/RuleBasedTimeZone;->historicTransitions:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/util/TimeZoneTransition;

    invoke-virtual {v0}, Lcom/ibm/icu/util/TimeZoneTransition;->getTo()Lcom/ibm/icu/util/TimeZoneRule;

    move-result-object v2

    .line 652
    :cond_6
    :goto_2
    invoke-virtual {v2}, Lcom/ibm/icu/util/TimeZoneRule;->getRawOffset()I

    move-result v0

    const/4 v1, 0x0

    aput v0, p6, v1

    .line 653
    invoke-virtual {v2}, Lcom/ibm/icu/util/TimeZoneRule;->getDSTSavings()I

    move-result v0

    const/4 v1, 0x1

    aput v0, p6, v1

    .line 654
    return-void
.end method

.method private static getTransitionTime(Lcom/ibm/icu/util/TimeZoneTransition;ZII)J
    .locals 8

    .line 704
    invoke-virtual {p0}, Lcom/ibm/icu/util/TimeZoneTransition;->getTime()J

    move-result-wide v6

    .line 705
    if-eqz p1, :cond_0

    .line 706
    invoke-virtual {p0}, Lcom/ibm/icu/util/TimeZoneTransition;->getFrom()Lcom/ibm/icu/util/TimeZoneRule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ibm/icu/util/TimeZoneRule;->getRawOffset()I

    move-result v0

    invoke-virtual {p0}, Lcom/ibm/icu/util/TimeZoneTransition;->getFrom()Lcom/ibm/icu/util/TimeZoneRule;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ibm/icu/util/TimeZoneRule;->getDSTSavings()I

    move-result v1

    .line 707
    invoke-virtual {p0}, Lcom/ibm/icu/util/TimeZoneTransition;->getTo()Lcom/ibm/icu/util/TimeZoneRule;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ibm/icu/util/TimeZoneRule;->getRawOffset()I

    move-result v2

    invoke-virtual {p0}, Lcom/ibm/icu/util/TimeZoneTransition;->getTo()Lcom/ibm/icu/util/TimeZoneRule;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ibm/icu/util/TimeZoneRule;->getDSTSavings()I

    move-result v3

    move v4, p2

    move v5, p3

    .line 706
    invoke-static/range {v0 .. v5}, Lcom/ibm/icu/util/RuleBasedTimeZone;->getLocalDelta(IIIIII)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v6, v0

    .line 710
    :cond_0
    return-wide v6
.end method


# virtual methods
.method public addTransitionRule(Lcom/ibm/icu/util/TimeZoneRule;)V
    .locals 3

    .line 61
    invoke-virtual {p0}, Lcom/ibm/icu/util/RuleBasedTimeZone;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Attempt to modify a frozen RuleBasedTimeZone instance."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_0
    invoke-virtual {p1}, Lcom/ibm/icu/util/TimeZoneRule;->isTransitionRule()Z

    move-result v0

    if-nez v0, :cond_1

    .line 65
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Rule must be a transition rule"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_1
    instance-of v0, p1, Lcom/ibm/icu/util/AnnualTimeZoneRule;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/ibm/icu/util/AnnualTimeZoneRule;

    .line 68
    invoke-virtual {v0}, Lcom/ibm/icu/util/AnnualTimeZoneRule;->getEndYear()I

    move-result v0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_4

    .line 70
    iget-object v0, p0, Lcom/ibm/icu/util/RuleBasedTimeZone;->finalRules:[Lcom/ibm/icu/util/AnnualTimeZoneRule;

    if-nez v0, :cond_2

    .line 71
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ibm/icu/util/AnnualTimeZoneRule;

    iput-object v0, p0, Lcom/ibm/icu/util/RuleBasedTimeZone;->finalRules:[Lcom/ibm/icu/util/AnnualTimeZoneRule;

    .line 72
    iget-object v0, p0, Lcom/ibm/icu/util/RuleBasedTimeZone;->finalRules:[Lcom/ibm/icu/util/AnnualTimeZoneRule;

    move-object v1, p1

    check-cast v1, Lcom/ibm/icu/util/AnnualTimeZoneRule;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    goto :goto_0

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/ibm/icu/util/RuleBasedTimeZone;->finalRules:[Lcom/ibm/icu/util/AnnualTimeZoneRule;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    if-nez v0, :cond_3

    .line 74
    iget-object v0, p0, Lcom/ibm/icu/util/RuleBasedTimeZone;->finalRules:[Lcom/ibm/icu/util/AnnualTimeZoneRule;

    move-object v1, p1

    check-cast v1, Lcom/ibm/icu/util/AnnualTimeZoneRule;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    goto :goto_0

    .line 77
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Too many final rules"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_4
    iget-object v0, p0, Lcom/ibm/icu/util/RuleBasedTimeZone;->historicRules:Ljava/util/List;

    if-nez v0, :cond_5

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/util/RuleBasedTimeZone;->historicRules:Ljava/util/List;

    .line 84
    :cond_5
    iget-object v0, p0, Lcom/ibm/icu/util/RuleBasedTimeZone;->historicRules:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ibm/icu/util/RuleBasedTimeZone;->upToDate:Z

    .line 89
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 482
    invoke-virtual {p0}, Lcom/ibm/icu/util/RuleBasedTimeZone;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 483
    return-object p0

    .line 485
    :cond_0
    invoke-virtual {p0}, Lcom/ibm/icu/util/RuleBasedTimeZone;->cloneAsThawed()Lcom/ibm/icu/util/TimeZone;

    move-result-object v0

    return-object v0
.end method

.method public cloneAsThawed()Lcom/ibm/icu/util/TimeZone;
    .locals 3

    .line 786
    invoke-super {p0}, Lcom/ibm/icu/util/BasicTimeZone;->cloneAsThawed()Lcom/ibm/icu/util/TimeZone;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/ibm/icu/util/RuleBasedTimeZone;

    .line 787
    iget-object v0, p0, Lcom/ibm/icu/util/RuleBasedTimeZone;->historicRules:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 788
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ibm/icu/util/RuleBasedTimeZone;->historicRules:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v2, Lcom/ibm/icu/util/RuleBasedTimeZone;->historicRules:Ljava/util/List;

    .line 790
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/util/RuleBasedTimeZone;->finalRules:[Lcom/ibm/icu/util/AnnualTimeZoneRule;

    if-eqz v0, :cond_1

    .line 791
    iget-object v0, p0, Lcom/ibm/icu/util/RuleBasedTimeZone;->finalRules:[Lcom/ibm/icu/util/AnnualTimeZoneRule;

    invoke-virtual {v0}, [Lcom/ibm/icu/util/AnnualTimeZoneRule;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ibm/icu/util/AnnualTimeZoneRule;

    iput-object v0, v2, Lcom/ibm/icu/util/RuleBasedTimeZone;->finalRules:[Lcom/ibm/icu/util/AnnualTimeZoneRule;

    .line 793
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/ibm/icu/util/RuleBasedTimeZone;->isFrozen:Z

    .line 794
    return-object v2
.end method

.method public freeze()Lcom/ibm/icu/util/TimeZone;
    .locals 1

    .line 776
    invoke-direct {p0}, Lcom/ibm/icu/util/RuleBasedTimeZone;->complete()V

    .line 777
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ibm/icu/util/RuleBasedTimeZone;->isFrozen:Z

    .line 778
    return-object p0
.end method

.method public getNextTransition(JZ)Lcom/ibm/icu/util/TimeZoneTransition;
    .locals 14

    .line 347
    invoke-direct {p0}, Lcom/ibm/icu/util/RuleBasedTimeZone;->complete()V

    .line 348
    iget-object v0, p0, Lcom/ibm/icu/util/RuleBasedTimeZone;->historicTransitions:Ljava/util/List;

    if-nez v0, :cond_0

    .line 349
    const/4 v0, 0x0

    return-object v0

    .line 351
    :cond_0
    const/4 v6, 0x0

    .line 353
    iget-object v0, p0, Lcom/ibm/icu/util/RuleBasedTimeZone;->historicTransitions:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/ibm/icu/util/TimeZoneTransition;

    .line 354
    invoke-virtual {v8}, Lcom/ibm/icu/util/TimeZoneTransition;->getTime()J

    move-result-wide v9

    .line 355
    cmp-long v0, v9, p1

    if-gtz v0, :cond_1

    if-eqz p3, :cond_2

    cmp-long v0, v9, p1

    if-nez v0, :cond_2

    .line 356
    :cond_1
    move-object v7, v8

    goto/16 :goto_3

    .line 358
    :cond_2
    iget-object v0, p0, Lcom/ibm/icu/util/RuleBasedTimeZone;->historicTransitions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v11, v0, -0x1

    .line 359
    iget-object v0, p0, Lcom/ibm/icu/util/RuleBasedTimeZone;->historicTransitions:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/ibm/icu/util/TimeZoneTransition;

    .line 360
    invoke-virtual {v8}, Lcom/ibm/icu/util/TimeZoneTransition;->getTime()J

    move-result-wide v9

    .line 361
    if-eqz p3, :cond_3

    cmp-long v0, v9, p1

    if-nez v0, :cond_3

    .line 362
    move-object v7, v8

    goto/16 :goto_3

    .line 363
    :cond_3
    cmp-long v0, v9, p1

    if-gtz v0, :cond_6

    .line 364
    iget-object v0, p0, Lcom/ibm/icu/util/RuleBasedTimeZone;->finalRules:[Lcom/ibm/icu/util/AnnualTimeZoneRule;

    if-eqz v0, :cond_5

    .line 366
    iget-object v0, p0, Lcom/ibm/icu/util/RuleBasedTimeZone;->finalRules:[Lcom/ibm/icu/util/AnnualTimeZoneRule;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    move-wide v1, p1

    iget-object v3, p0, Lcom/ibm/icu/util/RuleBasedTimeZone;->finalRules:[Lcom/ibm/icu/util/AnnualTimeZoneRule;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    .line 367
    invoke-virtual {v3}, Lcom/ibm/icu/util/AnnualTimeZoneRule;->getRawOffset()I

    move-result v3

    iget-object v4, p0, Lcom/ibm/icu/util/RuleBasedTimeZone;->finalRules:[Lcom/ibm/icu/util/AnnualTimeZoneRule;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lcom/ibm/icu/util/AnnualTimeZoneRule;->getDSTSavings()I

    move-result v4

    move/from16 v5, p3

    .line 366
    invoke-virtual/range {v0 .. v5}, Lcom/ibm/icu/util/AnnualTimeZoneRule;->getNextStart(JIIZ)Ljava/util/Date;

    move-result-object v12

    .line 368
    iget-object v0, p0, Lcom/ibm/icu/util/RuleBasedTimeZone;->finalRules:[Lcom/ibm/icu/util/AnnualTimeZoneRule;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    move-wide v1, p1

    iget-object v3, p0, Lcom/ibm/icu/util/RuleBasedTimeZone;->finalRules:[Lcom/ibm/icu/util/AnnualTimeZoneRule;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    .line 369
    invoke-virtual {v3}, Lcom/ibm/icu/util/AnnualTimeZoneRule;->getRawOffset()I

    move-result v3

    iget-object v4, p0, Lcom/ibm/icu/util/RuleBasedTimeZone;->finalRules:[Lcom/ibm/icu/util/AnnualTimeZoneRule;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lcom/ibm/icu/util/AnnualTimeZoneRule;->getDSTSavings()I

    move-result v4

    move/from16 v5, p3

    .line 368
    invoke-virtual/range {v0 .. v5}, Lcom/ibm/icu/util/AnnualTimeZoneRule;->getNextStart(JIIZ)Ljava/util/Date;

    move-result-object v13

    .line 371
    invoke-virtual {v13, v12}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 372
    new-instance v8, Lcom/ibm/icu/util/TimeZoneTransition;

    invoke-virtual {v12}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/ibm/icu/util/RuleBasedTimeZone;->finalRules:[Lcom/ibm/icu/util/AnnualTimeZoneRule;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    iget-object v3, p0, Lcom/ibm/icu/util/RuleBasedTimeZone;->finalRules:[Lcom/ibm/icu/util/AnnualTimeZoneRule;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-direct {v8, v0, v1, v2, v3}, Lcom/ibm/icu/util/TimeZoneTransition;-><init>(JLcom/ibm/icu/util/TimeZoneRule;Lcom/ibm/icu/util/TimeZoneRule;)V

    goto :goto_0

    .line 374
    :cond_4
    new-instance v8, Lcom/ibm/icu/util/TimeZoneTransition;

    invoke-virtual {v13}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/ibm/icu/util/RuleBasedTimeZone;->finalRules:[Lcom/ibm/icu/util/AnnualTimeZoneRule;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v3, p0, Lcom/ibm/icu/util/RuleBasedTimeZone;->finalRules:[Lcom/ibm/icu/util/AnnualTimeZoneRule;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-direct {v8, v0, v1, v2, v3}, Lcom/ibm/icu/util/TimeZoneTransition;-><init>(JLcom/ibm/icu/util/TimeZoneRule;Lcom/ibm/icu/util/TimeZoneRule;)V

    .line 376
    :goto_0
    move-object v7, v8

    .line 377
    const/4 v6, 0x1

    .line 378
    goto :goto_3

    .line 379
    :cond_5
    const/4 v0, 0x0

    return-object v0

    .line 383
    :cond_6
    add-int/lit8 v11, v11, -0x1

    .line 384
    move-object v12, v8

    .line 385
    :goto_1
    if-lez v11, :cond_8

    .line 386
    iget-object v0, p0, Lcom/ibm/icu/util/RuleBasedTimeZone;->historicTransitions:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/ibm/icu/util/TimeZoneTransition;

    .line 387
    invoke-virtual {v8}, Lcom/ibm/icu/util/TimeZoneTransition;->getTime()J

    move-result-wide v9

    .line 388
    cmp-long v0, v9, p1

    if-ltz v0, :cond_8

    if-nez p3, :cond_7

    cmp-long v0, v9, p1

    if-nez v0, :cond_7

    .line 389
    goto :goto_2

    .line 391
    :cond_7
    add-int/lit8 v11, v11, -0x1

    .line 392
    move-object v12, v8

    goto :goto_1

    .line 394
    :cond_8
    :goto_2
    move-object v7, v12

    .line 398
    :goto_3
    invoke-virtual {v7}, Lcom/ibm/icu/util/TimeZoneTransition;->getFrom()Lcom/ibm/icu/util/TimeZoneRule;

    move-result-object v11

    .line 399
    invoke-virtual {v7}, Lcom/ibm/icu/util/TimeZoneTransition;->getTo()Lcom/ibm/icu/util/TimeZoneRule;

    move-result-object v12

    .line 400
    invoke-virtual {v11}, Lcom/ibm/icu/util/TimeZoneRule;->getRawOffset()I

    move-result v0

    invoke-virtual {v12}, Lcom/ibm/icu/util/TimeZoneRule;->getRawOffset()I

    move-result v1

    if-ne v0, v1, :cond_a

    .line 401
    invoke-virtual {v11}, Lcom/ibm/icu/util/TimeZoneRule;->getDSTSavings()I

    move-result v0

    invoke-virtual {v12}, Lcom/ibm/icu/util/TimeZoneRule;->getDSTSavings()I

    move-result v1

    if-ne v0, v1, :cond_a

    .line 403
    if-eqz v6, :cond_9

    .line 404
    const/4 v0, 0x0

    return-object v0

    .line 406
    :cond_9
    invoke-virtual {v7}, Lcom/ibm/icu/util/TimeZoneTransition;->getTime()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/ibm/icu/util/RuleBasedTimeZone;->getNextTransition(JZ)Lcom/ibm/icu/util/TimeZoneTransition;

    move-result-object v7

    .line 409
    :cond_a
    return-object v7
.end method

.method public getOffset(IIIIII)I
    .locals 10

    .line 99
    if-nez p1, :cond_0

    .line 101
    rsub-int/lit8 p2, p2, 0x1

    .line 103
    :cond_0
    invoke-static {p2, p3, p4}, Lcom/ibm/icu/impl/Grego;->fieldsToDay(III)J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    mul-long/2addr v0, v2

    move/from16 v2, p6

    int-to-long v2, v2

    add-long v7, v0, v2

    .line 104
    const/4 v0, 0x2

    new-array v9, v0, [I

    .line 105
    move-object v0, p0

    move-wide v1, v7

    move-object v6, v9

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/ibm/icu/util/RuleBasedTimeZone;->getOffset(JZII[I)V

    .line 106
    const/4 v0, 0x0

    aget v0, v9, v0

    const/4 v1, 0x1

    aget v1, v9, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getOffset(JZ[I)V
    .locals 7

    .line 116
    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v6, p4

    const/4 v4, 0x4

    const/16 v5, 0xc

    invoke-direct/range {v0 .. v6}, Lcom/ibm/icu/util/RuleBasedTimeZone;->getOffset(JZII[I)V

    .line 117
    return-void
.end method

.method public getOffsetFromLocal(JII[I)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 128
    move-object v0, p0

    move-wide v1, p1

    move v4, p3

    move v5, p4

    move-object v6, p5

    const/4 v3, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/ibm/icu/util/RuleBasedTimeZone;->getOffset(JZII[I)V

    .line 129
    return-void
.end method

.method public getPreviousTransition(JZ)Lcom/ibm/icu/util/TimeZoneTransition;
    .locals 13

    .line 419
    invoke-direct {p0}, Lcom/ibm/icu/util/RuleBasedTimeZone;->complete()V

    .line 420
    iget-object v0, p0, Lcom/ibm/icu/util/RuleBasedTimeZone;->historicTransitions:Ljava/util/List;

    if-nez v0, :cond_0

    .line 421
    const/4 v0, 0x0

    return-object v0

    .line 424
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/util/RuleBasedTimeZone;->historicTransitions:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/ibm/icu/util/TimeZoneTransition;

    .line 425
    invoke-virtual {v7}, Lcom/ibm/icu/util/TimeZoneTransition;->getTime()J

    move-result-wide v8

    .line 426
    if-eqz p3, :cond_1

    cmp-long v0, v8, p1

    if-nez v0, :cond_1

    .line 427
    move-object v6, v7

    goto/16 :goto_3

    .line 428
    :cond_1
    cmp-long v0, v8, p1

    if-ltz v0, :cond_2

    .line 429
    const/4 v0, 0x0

    return-object v0

    .line 431
    :cond_2
    iget-object v0, p0, Lcom/ibm/icu/util/RuleBasedTimeZone;->historicTransitions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v10, v0, -0x1

    .line 432
    iget-object v0, p0, Lcom/ibm/icu/util/RuleBasedTimeZone;->historicTransitions:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/ibm/icu/util/TimeZoneTransition;

    .line 433
    invoke-virtual {v7}, Lcom/ibm/icu/util/TimeZoneTransition;->getTime()J

    move-result-wide v8

    .line 434
    if-eqz p3, :cond_3

    cmp-long v0, v8, p1

    if-nez v0, :cond_3

    .line 435
    move-object v6, v7

    goto/16 :goto_3

    .line 436
    :cond_3
    cmp-long v0, v8, p1

    if-gez v0, :cond_6

    .line 437
    iget-object v0, p0, Lcom/ibm/icu/util/RuleBasedTimeZone;->finalRules:[Lcom/ibm/icu/util/AnnualTimeZoneRule;

    if-eqz v0, :cond_5

    .line 439
    iget-object v0, p0, Lcom/ibm/icu/util/RuleBasedTimeZone;->finalRules:[Lcom/ibm/icu/util/AnnualTimeZoneRule;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    move-wide v1, p1

    iget-object v3, p0, Lcom/ibm/icu/util/RuleBasedTimeZone;->finalRules:[Lcom/ibm/icu/util/AnnualTimeZoneRule;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    .line 440
    invoke-virtual {v3}, Lcom/ibm/icu/util/AnnualTimeZoneRule;->getRawOffset()I

    move-result v3

    iget-object v4, p0, Lcom/ibm/icu/util/RuleBasedTimeZone;->finalRules:[Lcom/ibm/icu/util/AnnualTimeZoneRule;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lcom/ibm/icu/util/AnnualTimeZoneRule;->getDSTSavings()I

    move-result v4

    move/from16 v5, p3

    .line 439
    invoke-virtual/range {v0 .. v5}, Lcom/ibm/icu/util/AnnualTimeZoneRule;->getPreviousStart(JIIZ)Ljava/util/Date;

    move-result-object v11

    .line 441
    iget-object v0, p0, Lcom/ibm/icu/util/RuleBasedTimeZone;->finalRules:[Lcom/ibm/icu/util/AnnualTimeZoneRule;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    move-wide v1, p1

    iget-object v3, p0, Lcom/ibm/icu/util/RuleBasedTimeZone;->finalRules:[Lcom/ibm/icu/util/AnnualTimeZoneRule;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    .line 442
    invoke-virtual {v3}, Lcom/ibm/icu/util/AnnualTimeZoneRule;->getRawOffset()I

    move-result v3

    iget-object v4, p0, Lcom/ibm/icu/util/RuleBasedTimeZone;->finalRules:[Lcom/ibm/icu/util/AnnualTimeZoneRule;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lcom/ibm/icu/util/AnnualTimeZoneRule;->getDSTSavings()I

    move-result v4

    move/from16 v5, p3

    .line 441
    invoke-virtual/range {v0 .. v5}, Lcom/ibm/icu/util/AnnualTimeZoneRule;->getPreviousStart(JIIZ)Ljava/util/Date;

    move-result-object v12

    .line 444
    invoke-virtual {v12, v11}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 445
    new-instance v7, Lcom/ibm/icu/util/TimeZoneTransition;

    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/ibm/icu/util/RuleBasedTimeZone;->finalRules:[Lcom/ibm/icu/util/AnnualTimeZoneRule;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    iget-object v3, p0, Lcom/ibm/icu/util/RuleBasedTimeZone;->finalRules:[Lcom/ibm/icu/util/AnnualTimeZoneRule;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-direct {v7, v0, v1, v2, v3}, Lcom/ibm/icu/util/TimeZoneTransition;-><init>(JLcom/ibm/icu/util/TimeZoneRule;Lcom/ibm/icu/util/TimeZoneRule;)V

    goto :goto_0

    .line 447
    :cond_4
    new-instance v7, Lcom/ibm/icu/util/TimeZoneTransition;

    invoke-virtual {v12}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/ibm/icu/util/RuleBasedTimeZone;->finalRules:[Lcom/ibm/icu/util/AnnualTimeZoneRule;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v3, p0, Lcom/ibm/icu/util/RuleBasedTimeZone;->finalRules:[Lcom/ibm/icu/util/AnnualTimeZoneRule;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-direct {v7, v0, v1, v2, v3}, Lcom/ibm/icu/util/TimeZoneTransition;-><init>(JLcom/ibm/icu/util/TimeZoneRule;Lcom/ibm/icu/util/TimeZoneRule;)V

    .line 450
    :cond_5
    :goto_0
    move-object v6, v7

    goto :goto_3

    .line 453
    :cond_6
    add-int/lit8 v10, v10, -0x1

    .line 454
    :goto_1
    if-ltz v10, :cond_8

    .line 455
    iget-object v0, p0, Lcom/ibm/icu/util/RuleBasedTimeZone;->historicTransitions:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/ibm/icu/util/TimeZoneTransition;

    .line 456
    invoke-virtual {v7}, Lcom/ibm/icu/util/TimeZoneTransition;->getTime()J

    move-result-wide v8

    .line 457
    cmp-long v0, v8, p1

    if-ltz v0, :cond_8

    if-eqz p3, :cond_7

    cmp-long v0, v8, p1

    if-nez v0, :cond_7

    .line 458
    goto :goto_2

    .line 460
    :cond_7
    add-int/lit8 v10, v10, -0x1

    goto :goto_1

    .line 462
    :cond_8
    :goto_2
    move-object v6, v7

    .line 466
    :goto_3
    invoke-virtual {v6}, Lcom/ibm/icu/util/TimeZoneTransition;->getFrom()Lcom/ibm/icu/util/TimeZoneRule;

    move-result-object v10

    .line 467
    invoke-virtual {v6}, Lcom/ibm/icu/util/TimeZoneTransition;->getTo()Lcom/ibm/icu/util/TimeZoneRule;

    move-result-object v11

    .line 468
    invoke-virtual {v10}, Lcom/ibm/icu/util/TimeZoneRule;->getRawOffset()I

    move-result v0

    invoke-virtual {v11}, Lcom/ibm/icu/util/TimeZoneRule;->getRawOffset()I

    move-result v1

    if-ne v0, v1, :cond_9

    .line 469
    invoke-virtual {v10}, Lcom/ibm/icu/util/TimeZoneRule;->getDSTSavings()I

    move-result v0

    invoke-virtual {v11}, Lcom/ibm/icu/util/TimeZoneRule;->getDSTSavings()I

    move-result v1

    if-ne v0, v1, :cond_9

    .line 471
    invoke-virtual {v6}, Lcom/ibm/icu/util/TimeZoneTransition;->getTime()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/ibm/icu/util/RuleBasedTimeZone;->getPreviousTransition(JZ)Lcom/ibm/icu/util/TimeZoneTransition;

    move-result-object v6

    .line 473
    :cond_9
    return-object v6
.end method

.method public getRawOffset()I
    .locals 4

    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 141
    const/4 v0, 0x2

    new-array v3, v0, [I

    .line 142
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/ibm/icu/util/RuleBasedTimeZone;->getOffset(JZ[I)V

    .line 143
    const/4 v0, 0x0

    aget v0, v3, v0

    return v0
.end method

.method public inDaylightTime(Ljava/util/Date;)Z
    .locals 4

    .line 153
    const/4 v0, 0x2

    new-array v3, v0, [I

    .line 154
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/ibm/icu/util/RuleBasedTimeZone;->getOffset(JZ[I)V

    .line 155
    const/4 v0, 0x1

    aget v0, v3, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFrozen()Z
    .locals 1

    .line 768
    iget-boolean v0, p0, Lcom/ibm/icu/util/RuleBasedTimeZone;->isFrozen:Z

    return v0
.end method

.method public useDaylightTime()Z
    .locals 5

    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 182
    const/4 v0, 0x2

    new-array v3, v0, [I

    .line 183
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/ibm/icu/util/RuleBasedTimeZone;->getOffset(JZ[I)V

    .line 184
    const/4 v0, 0x1

    aget v0, v3, v0

    if-eqz v0, :cond_0

    .line 185
    const/4 v0, 0x1

    return v0

    .line 188
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/ibm/icu/util/RuleBasedTimeZone;->getNextTransition(JZ)Lcom/ibm/icu/util/TimeZoneTransition;

    move-result-object v4

    .line 189
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/ibm/icu/util/TimeZoneTransition;->getTo()Lcom/ibm/icu/util/TimeZoneRule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ibm/icu/util/TimeZoneRule;->getDSTSavings()I

    move-result v0

    if-eqz v0, :cond_1

    .line 190
    const/4 v0, 0x1

    return v0

    .line 192
    :cond_1
    const/4 v0, 0x0

    return v0
.end method
