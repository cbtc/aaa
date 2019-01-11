.class public final Lo/ة;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final ˊ:Lo/ة;


# instance fields
.field private final ॱ:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 30
    new-instance v0, Lo/ة;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {v0, v1}, Lo/ة;-><init>(Ljava/util/List;)V

    sput-object v0, Lo/ة;->ˊ:Lo/ة;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lo/ة;->ॱ:Ljava/util/List;

    .line 36
    return-void
.end method

.method private static ˊ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 129
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 130
    move-object v4, p0

    check-cast v4, Ljava/util/List;

    .line 131
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 132
    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 136
    :cond_0
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 137
    move-object v4, p0

    check-cast v4, Ljava/util/Map;

    .line 138
    const-string v0, "from"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 139
    if-nez v5, :cond_1

    .line 140
    const-string v0, "from"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 147
    :cond_1
    instance-of v0, v5, Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 148
    const-string v0, "from"

    move-object v1, v5

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :cond_2
    :goto_0
    const-string v0, "to"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 152
    instance-of v0, v6, Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 153
    const-string v0, "to"

    move-object v1, v6

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    :cond_3
    goto :goto_2

    .line 156
    :cond_4
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 159
    :cond_5
    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_7

    instance-of v0, p0, Ljava/util/List;

    if-nez v0, :cond_7

    .line 160
    if-nez p0, :cond_6

    const-string v4, "null"

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    .line 161
    :goto_1
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid PQL key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lo/ᘅ;->ˋ(Ljava/lang/Throwable;)V

    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 164
    :cond_7
    :goto_2
    return-object p0
.end method

.method public static varargs ˊ([Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 233
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(I)Ljava/util/Map;
    .locals 1

    .line 244
    const/4 v0, 0x0

    invoke-static {v0, p0}, Lo/ة;->ˏ(II)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static ˊ(Ljava/util/List;)Lo/ة;
    .locals 2

    .line 172
    new-instance v0, Lo/ة;

    invoke-static {p0}, Lo/ة;->ˎ(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ة;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private static ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    .line 488
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/ة;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 489
    const/4 v0, 0x1

    return v0

    .line 492
    :cond_0
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, Ljava/util/Map;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 493
    :goto_0
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_2

    move-object v3, p1

    check-cast v3, Ljava/util/Map;

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 494
    :goto_1
    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    const-string v0, "to"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v0, "to"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "to"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lo/ة;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "from"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "from"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lo/ة;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 495
    const/4 v0, 0x1

    return v0

    .line 498
    :cond_3
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_4

    move-object v4, p0

    check-cast v4, Ljava/util/List;

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    .line 499
    :goto_2
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_5

    move-object v5, p1

    check-cast v5, Ljava/util/List;

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    .line 501
    :goto_3
    if-eqz v4, :cond_7

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_7

    .line 503
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v6, v0, -0x1

    :goto_4
    if-ltz v6, :cond_6

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lo/ة;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v6, v6, -0x1

    goto :goto_4

    .line 506
    :cond_6
    if-gez v6, :cond_7

    .line 507
    const/4 v0, 0x1

    return v0

    .line 511
    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method private static ˎ(Lo/ة;Lo/ة;)I
    .locals 30

    .line 519
    move-object/from16 v0, p0

    iget-object v4, v0, Lo/ة;->ॱ:Ljava/util/List;

    .line 520
    move-object/from16 v0, p1

    iget-object v5, v0, Lo/ة;->ॱ:Ljava/util/List;

    .line 521
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    .line 522
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    .line 523
    sub-int v8, v6, v7

    .line 524
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 525
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 543
    if-eqz v8, :cond_0

    .line 544
    return v8

    .line 560
    :cond_0
    const/16 v26, 0x0

    :goto_0
    move/from16 v0, v26

    if-ge v0, v6, :cond_2

    .line 561
    move/from16 v0, v26

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 562
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 564
    :cond_1
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 560
    :goto_1
    add-int/lit8 v26, v26, 0x1

    goto :goto_0

    .line 567
    :cond_2
    invoke-interface {v10, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 570
    const/16 v27, 0x0

    :goto_2
    move/from16 v0, v27

    if-ge v0, v6, :cond_14

    .line 571
    move/from16 v0, v27

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v26

    .line 572
    move/from16 v0, v26

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 573
    move/from16 v0, v26

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    .line 574
    instance-of v0, v11, Ljava/util/List;

    if-eqz v0, :cond_3

    move-object v14, v11

    check-cast v14, Ljava/util/List;

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    .line 575
    :goto_3
    move-object/from16 v0, v17

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_4

    move-object/from16 v20, v17

    check-cast v20, Ljava/util/List;

    goto :goto_4

    :cond_4
    const/16 v20, 0x0

    .line 578
    :goto_4
    if-eqz v14, :cond_5

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    if-nez v20, :cond_5

    .line 579
    const/4 v0, 0x0

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 580
    const/4 v14, 0x0

    .line 583
    :cond_5
    if-eqz v20, :cond_6

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    if-nez v14, :cond_6

    .line 584
    move-object/from16 v0, v20

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    .line 585
    const/16 v20, 0x0

    .line 588
    :cond_6
    if-eqz v14, :cond_d

    if-eqz v20, :cond_d

    .line 589
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v1

    sub-int v25, v0, v1

    .line 590
    if-eqz v25, :cond_7

    .line 591
    return v25

    .line 594
    :cond_7
    const/16 v28, 0x0

    :goto_5
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v1, v28

    if-ge v1, v0, :cond_c

    .line 595
    move/from16 v0, v28

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 596
    move-object/from16 v0, v20

    move/from16 v1, v28

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    .line 597
    instance-of v0, v15, Ljava/util/Map;

    if-eqz v0, :cond_8

    .line 598
    move-object v12, v15

    check-cast v12, Ljava/util/Map;

    .line 599
    const-string v0, "from"

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 602
    :cond_8
    move-object/from16 v0, v21

    instance-of v0, v0, Ljava/util/Map;

    if-eqz v0, :cond_9

    .line 603
    move-object/from16 v18, v21

    check-cast v18, Ljava/util/Map;

    .line 604
    const-string v0, "from"

    move-object/from16 v1, v18

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    .line 606
    :cond_9
    invoke-static {v15}, Lo/ة;->ˏ(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v16

    .line 607
    invoke-static/range {v21 .. v21}, Lo/ة;->ˏ(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v22

    .line 609
    if-eqz v22, :cond_a

    if-eqz v22, :cond_a

    move-object/from16 v0, v16

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 610
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    sub-double v23, v0, v2

    .line 611
    const-wide/16 v0, 0x0

    cmpl-double v0, v23, v0

    if-eqz v0, :cond_b

    .line 612
    move-wide/from16 v0, v23

    double-to-int v0, v0

    return v0

    .line 615
    :cond_a
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v29

    .line 616
    if-eqz v29, :cond_b

    .line 617
    return v29

    .line 594
    :cond_b
    add-int/lit8 v28, v28, 0x1

    goto/16 :goto_5

    .line 621
    :cond_c
    const/4 v0, 0x0

    return v0

    .line 625
    :cond_d
    instance-of v0, v11, Ljava/util/Map;

    if-eqz v0, :cond_e

    move-object v12, v11

    check-cast v12, Ljava/util/Map;

    goto :goto_6

    :cond_e
    const/4 v12, 0x0

    .line 626
    :goto_6
    if-eqz v12, :cond_f

    .line 627
    const-string v0, "from"

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 628
    if-nez v11, :cond_f

    .line 629
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 632
    :cond_f
    move-object/from16 v0, v17

    instance-of v0, v0, Ljava/util/Map;

    if-eqz v0, :cond_10

    move-object/from16 v18, v17

    check-cast v18, Ljava/util/Map;

    goto :goto_7

    :cond_10
    const/16 v18, 0x0

    .line 633
    :goto_7
    if-eqz v18, :cond_11

    .line 634
    const-string v0, "from"

    move-object/from16 v1, v18

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    .line 635
    if-nez v17, :cond_11

    .line 636
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    .line 639
    :cond_11
    invoke-static {v11}, Lo/ة;->ˏ(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v13

    .line 640
    invoke-static/range {v17 .. v17}, Lo/ة;->ˏ(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v19

    .line 642
    if-eqz v13, :cond_12

    if-eqz v19, :cond_12

    move-object/from16 v0, v19

    invoke-virtual {v13, v0}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 643
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    sub-double/2addr v0, v2

    double-to-int v0, v0

    return v0

    .line 646
    :cond_12
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v28

    .line 647
    if-eqz v28, :cond_13

    .line 648
    return v28

    .line 570
    :cond_13
    add-int/lit8 v27, v27, 0x1

    goto/16 :goto_2

    .line 652
    :cond_14
    if-le v6, v7, :cond_15

    .line 653
    const/4 v0, 0x1

    return v0

    .line 654
    :cond_15
    if-le v7, v6, :cond_16

    .line 655
    const/4 v0, -0x1

    return v0

    .line 657
    :cond_16
    const/4 v0, 0x0

    return v0
.end method

.method private static ˎ(Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 103
    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 104
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 105
    instance-of v0, v3, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 109
    move-object v4, v3

    check-cast v4, Ljava/util/List;

    .line 110
    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 111
    invoke-static {v3}, Lo/ة;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 114
    :cond_0
    const/4 v5, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_1

    .line 115
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 116
    invoke-static {v6}, Lo/ة;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 114
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 119
    :cond_1
    :goto_2
    goto :goto_3

    .line 121
    :cond_2
    invoke-static {v3}, Lo/ة;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 103
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 124
    :cond_3
    return-object p0
.end method

.method private static ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 469
    if-nez p0, :cond_1

    .line 470
    if-nez p1, :cond_0

    .line 471
    const/4 v0, 0x1

    return v0

    .line 474
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 477
    :cond_1
    if-nez p1, :cond_2

    .line 478
    const/4 v0, 0x0

    return v0

    .line 481
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic ˏ(Lo/ة;Lo/ة;)I
    .locals 1

    .line 28
    invoke-static {p0, p1}, Lo/ة;->ˎ(Lo/ة;Lo/ة;)I

    move-result v0

    return v0
.end method

.method private static ˏ(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 3

    .line 427
    instance-of v0, p0, Ljava/util/Map;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 428
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 430
    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 432
    move-object v0, p0

    :try_start_0
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 434
    :catch_0
    move-exception v2

    .line 435
    const/4 v0, 0x0

    return-object v0

    .line 439
    :cond_2
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 440
    move-object v0, p0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    .line 443
    :cond_3
    move-object v0, p0

    check-cast v0, Ljava/lang/Double;

    return-object v0
.end method

.method public static ˏ(II)Ljava/util/Map;
    .locals 3

    .line 237
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 238
    const-string v0, "from"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    const-string v0, "to"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    return-object v2
.end method

.method public static varargs ˏ([Ljava/lang/Object;)Lo/ة;
    .locals 2

    .line 168
    new-instance v0, Lo/ة;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lo/ة;->ˎ(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ة;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static ˏ(Ljava/util/List;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\u0629;>;)V"
        }
    .end annotation

    .line 663
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v4

    .line 667
    const/4 v8, 0x0

    .line 669
    const/4 v10, 0x0

    .line 682
    const/16 v23, 0x1

    .line 683
    const/16 v24, 0x0

    .line 685
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 686
    return-void

    .line 689
    :cond_0
    new-instance v0, Lo/ة$1;

    invoke-direct {v0}, Lo/ة$1;-><init>()V

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 698
    :goto_0
    if-eqz v23, :cond_d

    .line 699
    const/16 v23, 0x0

    .line 700
    const/16 v21, 0x0

    .line 702
    const/4 v3, 0x0

    .line 703
    const/16 v22, 0x1

    .line 704
    const/16 v20, -0x1

    .line 705
    :goto_1
    move/from16 v0, v22

    if-ge v0, v4, :cond_a

    .line 706
    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/ة;

    .line 707
    iget-object v7, v8, Lo/ة;->ॱ:Ljava/util/List;

    .line 708
    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lo/ة;

    .line 709
    iget-object v9, v10, Lo/ة;->ॱ:Ljava/util/List;

    .line 711
    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    .line 712
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 713
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    .line 714
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v6, v0, -0x1

    :goto_2
    if-ltz v6, :cond_2

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    .line 715
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 716
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 717
    invoke-static {v5, v11}, Lo/ة;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 718
    move-object/from16 v25, v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    move-object/from16 v17, v26

    .line 719
    move/from16 v20, v6

    .line 714
    :cond_1
    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    .line 724
    :cond_2
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    .line 725
    move/from16 v0, v20

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    .line 727
    move-object/from16 v0, v18

    instance-of v0, v0, Ljava/util/List;

    if-nez v0, :cond_3

    .line 728
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 729
    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 730
    move/from16 v0, v20

    move-object/from16 v1, v19

    invoke-interface {v7, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 732
    :cond_3
    move-object/from16 v0, v18

    instance-of v0, v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 733
    move-object/from16 v19, v18

    check-cast v19, Ljava/util/List;

    goto :goto_3

    .line 738
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v1, v18

    check-cast v1, Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v19, v0

    .line 741
    :goto_3
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move-object/from16 v1, v19

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 742
    instance-of v0, v12, Ljava/util/Map;

    if-eqz v0, :cond_5

    move-object v14, v12

    check-cast v14, Ljava/util/Map;

    goto :goto_4

    :cond_5
    const/4 v14, 0x0

    .line 743
    :goto_4
    invoke-static {v12}, Lo/ة;->ॱ(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v13

    .line 745
    move/from16 v0, v20

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 746
    invoke-static {v15}, Lo/ة;->ॱ(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v16

    .line 749
    if-eqz v14, :cond_6

    const-string v0, "to"

    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eqz v16, :cond_6

    const-string v0, "to"

    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 750
    const-string v0, "to"

    const-string v1, "to"

    invoke-interface {v14, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 753
    :cond_6
    if-eqz v13, :cond_7

    if-eqz v16, :cond_7

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 754
    new-instance v25, Ljava/util/HashMap;

    invoke-direct/range {v25 .. v25}, Ljava/util/HashMap;-><init>()V

    .line 755
    const-string v0, "from"

    move-object/from16 v1, v25

    invoke-interface {v1, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    const-string v0, "to"

    move-object/from16 v1, v25

    move-object/from16 v2, v16

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move-object/from16 v1, v19

    move-object/from16 v2, v25

    invoke-interface {v1, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 758
    goto :goto_5

    .line 761
    :cond_7
    move/from16 v0, v20

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 764
    :goto_5
    const/16 v23, 0x1

    .line 765
    const/16 v24, 0x1

    .line 766
    add-int/lit8 v22, v22, 0x1

    goto/16 :goto_1

    .line 769
    :cond_8
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_9

    .line 770
    const/16 v23, 0x1

    .line 771
    const/16 v24, 0x1

    .line 772
    add-int/lit8 v22, v22, 0x1

    goto/16 :goto_1

    .line 775
    :cond_9
    const/16 v24, 0x0

    .line 776
    const/16 v20, -0x1

    .line 777
    move/from16 v3, v22

    .line 778
    add-int/lit8 v22, v22, 0x1

    .line 779
    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-interface {v0, v1, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 780
    add-int/lit8 v21, v21, 0x1

    goto/16 :goto_1

    .line 786
    :cond_a
    if-nez v24, :cond_b

    .line 787
    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-interface {v0, v1, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 789
    :cond_b
    if-eqz v23, :cond_c

    .line 790
    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-interface {v0, v1, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 793
    :cond_c
    :goto_6
    add-int/lit8 v21, v21, 0x1

    .line 794
    move/from16 v4, v21

    goto/16 :goto_0

    .line 797
    :cond_d
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v25, v0, -0x1

    :goto_7
    move/from16 v0, v25

    if-lt v0, v4, :cond_e

    .line 798
    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 797
    add-int/lit8 v25, v25, -0x1

    goto :goto_7

    .line 802
    :cond_e
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :goto_8
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Lo/ة;

    .line 803
    invoke-virtual/range {v26 .. v26}, Lo/ة;->ˏ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lo/ة;->ˎ(Ljava/util/List;)Ljava/util/List;

    .line 804
    goto :goto_8

    .line 805
    :cond_f
    return-void
.end method

.method private static ॱ(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 2

    .line 453
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 454
    const/4 v0, 0x0

    return-object v0

    .line 456
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 458
    move-object v0, p0

    :try_start_0
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 460
    :catch_0
    move-exception v1

    .line 461
    const/4 v0, 0x0

    return-object v0

    .line 465
    :cond_1
    move-object v0, p0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public static ॱ(Lcom/google/gson/JsonArray;)Lo/ة;
    .locals 10

    .line 176
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 177
    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/gson/JsonElement;

    .line 178
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 180
    :cond_0
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 181
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 182
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v7

    .line 183
    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v7}, Lcom/google/gson/JsonArray;->size()I

    move-result v0

    if-ge v8, v0, :cond_1

    .line 184
    invoke-virtual {p0, v8}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 186
    :cond_1
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    goto/16 :goto_3

    :cond_2
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 188
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v6

    .line 189
    const-string v0, "to"

    invoke-virtual {v6, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v7

    .line 190
    if-eqz v7, :cond_4

    .line 191
    const-string v0, "from"

    invoke-virtual {v6, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v8

    .line 193
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 194
    const-string v0, "to"

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    const-string v0, "from"

    if-nez v8, :cond_3

    const-wide/16 v1, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v1

    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    :cond_4
    goto :goto_3

    .line 200
    :cond_5
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PQL.fromJsonArray: unknown json "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 202
    :goto_3
    goto/16 :goto_0

    .line 203
    :cond_6
    invoke-static {v3}, Lo/ة;->ˊ(Ljava/util/List;)Lo/ة;

    move-result-object v0

    return-object v0
.end method

.method public static ॱ(Lo/ﮣ;)Lo/ة;
    .locals 5

    .line 208
    invoke-virtual {p0}, Lo/ﮣ;->ˏ()Lo/ﾕ;

    move-result-object v1

    .line 209
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 211
    :cond_0
    invoke-virtual {v1}, Lo/ﾕ;->ˊ()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ĸ;

    .line 212
    invoke-virtual {v3}, Lo/ĸ;->ˊ()Ljava/lang/String;

    move-result-object v4

    .line 213
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    invoke-virtual {v1}, Lo/ﾕ;->ˏ()Lo/ﾕ;

    move-result-object v1

    .line 215
    invoke-virtual {v1}, Lo/ﾕ;->ॱॱ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 216
    invoke-static {v2}, Lo/ة;->ˊ(Ljava/util/List;)Lo/ة;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 3

    .line 814
    new-instance v0, Lo/ة;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lo/ة;->ॱ:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1}, Lo/ة;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 820
    if-ne p0, p1, :cond_0

    .line 821
    const/4 v0, 0x1

    return v0

    .line 823
    :cond_0
    if-nez p1, :cond_1

    .line 824
    const/4 v0, 0x0

    return v0

    .line 826
    :cond_1
    instance-of v0, p1, Lo/ة;

    if-nez v0, :cond_2

    .line 827
    const/4 v0, 0x0

    return v0

    .line 829
    :cond_2
    move-object v2, p1

    check-cast v2, Lo/ة;

    .line 830
    iget-object v0, p0, Lo/ة;->ॱ:Ljava/util/List;

    if-nez v0, :cond_3

    .line 831
    iget-object v0, v2, Lo/ة;->ॱ:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 832
    const/4 v0, 0x0

    return v0

    .line 834
    :cond_3
    iget-object v0, p0, Lo/ة;->ॱ:Ljava/util/List;

    iget-object v1, v2, Lo/ة;->ॱ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 836
    const/4 v0, 0x0

    return v0

    .line 840
    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 845
    invoke-virtual {p0}, Lo/ة;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 809
    const-class v0, Lcom/google/gson/Gson;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    iget-object v1, p0, Lo/ة;->ॱ:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʼ()Z
    .locals 1

    .line 849
    iget-object v0, p0, Lo/ة;->ॱ:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ة;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˊ()Ljava/lang/String;
    .locals 6

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    iget-object v0, p0, Lo/ة;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 50
    add-int/lit8 v3, v2, -0x1

    .line 51
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    .line 52
    iget-object v0, p0, Lo/ة;->ॱ:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 53
    instance-of v0, v5, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    if-ge v4, v3, :cond_1

    .line 56
    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 60
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 51
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(II)Lo/ة;
    .locals 3

    .line 224
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 225
    move v2, p1

    :goto_0
    add-int v0, p1, p2

    if-ge v2, v0, :cond_0

    .line 226
    iget-object v0, p0, Lo/ة;->ॱ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 229
    :cond_0
    new-instance v0, Lo/ة;

    invoke-direct {v0, v1}, Lo/ة;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public ˊ(Lo/ة;)Lo/ة;
    .locals 2

    .line 77
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lo/ة;->ॱ:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 78
    iget-object v0, p1, Lo/ة;->ॱ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 79
    new-instance v0, Lo/ة;

    invoke-direct {v0, v1}, Lo/ة;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public ˋ()I
    .locals 5

    .line 404
    iget-object v1, p0, Lo/ة;->ॱ:Ljava/util/List;

    .line 405
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 406
    const/4 v0, 0x1

    if-le v2, v0, :cond_1

    .line 409
    const/4 v4, 0x1

    :goto_0
    if-ge v4, v2, :cond_1

    .line 410
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 411
    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "all"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 412
    return v4

    .line 409
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 417
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public ˋ(Ljava/lang/Object;)Lo/ة;
    .locals 2

    .line 83
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lo/ة;->ॱ:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 84
    invoke-static {p1}, Lo/ة;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    new-instance v0, Lo/ة;

    invoke-direct {v0, v1}, Lo/ة;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public ˎ()Ljava/util/LinkedHashSet;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/LinkedHashSet<Lo/\u0629;>;"
        }
    .end annotation

    .line 266
    move-object/from16 v0, p0

    iget-object v3, v0, Lo/ة;->ॱ:Ljava/util/List;

    .line 267
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 269
    const/4 v6, 0x0

    .line 270
    const/4 v7, 0x0

    .line 271
    const/4 v8, 0x0

    .line 272
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ة;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v9, v0, [Ljava/lang/Object;

    .line 273
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ة;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v10, v0, [Ljava/lang/Integer;

    .line 274
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ة;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v11, v0, [Ljava/lang/Integer;

    .line 275
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ة;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v12, v0, [Ljava/lang/Integer;

    .line 278
    const/4 v15, 0x0

    .line 283
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 284
    new-instance v0, Lo/ة;

    invoke-direct {v0, v3}, Lo/ة;-><init>(Ljava/util/List;)V

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 285
    return-object v4

    .line 289
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v14, v0, -0x1

    .line 291
    const/4 v13, 0x0

    :goto_0
    if-gt v13, v14, :cond_2

    .line 292
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 293
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v13

    .line 294
    const/4 v0, 0x0

    aput-object v0, v11, v13

    .line 295
    instance-of v0, v5, Ljava/util/List;

    if-eqz v0, :cond_1

    move-object v0, v5

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v12, v13

    .line 291
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 298
    :cond_2
    :goto_2
    if-ltz v15, :cond_1f

    .line 300
    :cond_3
    move v13, v15

    .line 301
    :goto_3
    if-gt v13, v14, :cond_b

    .line 302
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 303
    instance-of v0, v5, Ljava/util/List;

    if-eqz v0, :cond_4

    .line 304
    move-object v0, v5

    check-cast v0, Ljava/util/List;

    aget-object v1, v10, v13

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 307
    :cond_4
    instance-of v0, v5, Ljava/util/Map;

    if-eqz v0, :cond_5

    move-object v6, v5

    check-cast v6, Ljava/util/Map;

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    .line 308
    :goto_4
    if-eqz v6, :cond_6

    const-string v0, "to"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/Integer;

    goto :goto_5

    :cond_6
    const/16 v17, 0x0

    .line 310
    :goto_5
    if-eqz v17, :cond_a

    .line 312
    const-string v0, "from"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v0, "from"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/Integer;

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    .line 313
    :goto_6
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_8

    .line 314
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid range in path.  Range to value is smaller than from value ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, v16

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, v17

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 316
    :cond_8
    aget-object v0, v11, v13

    if-nez v0, :cond_9

    .line 317
    aput-object v16, v11, v13

    .line 320
    :cond_9
    aget-object v0, v11, v13

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v13

    goto :goto_7

    .line 324
    :cond_a
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 325
    aput-object v5, v9, v13

    .line 328
    :goto_7
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_3

    .line 331
    :cond_b
    new-instance v0, Lo/ة;

    invoke-virtual {v9}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ة;-><init>(Ljava/util/List;)V

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 333
    move v15, v14

    .line 334
    aget-object v0, v11, v15

    if-eqz v0, :cond_c

    .line 335
    move-object/from16 v18, v11

    move/from16 v19, v15

    aget-object v20, v18, v19

    aget-object v0, v18, v19

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v18, v19

    .line 336
    if-eqz v6, :cond_d

    aget-object v0, v11, v15

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "to"

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v0, v1, :cond_d

    .line 337
    const/4 v0, 0x0

    aput-object v0, v11, v15

    .line 338
    move-object/from16 v18, v10

    move/from16 v19, v15

    aget-object v20, v18, v19

    aget-object v0, v18, v19

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v18, v19

    goto :goto_8

    .line 342
    :cond_c
    move-object/from16 v18, v10

    move/from16 v19, v15

    aget-object v20, v18, v19

    aget-object v0, v18, v19

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v18, v19

    .line 345
    :cond_d
    :goto_8
    aget-object v0, v10, v15

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v1, v12, v15

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v0, v1, :cond_3

    .line 346
    aget-object v0, v12, v15

    aput-object v0, v10, v15

    .line 347
    .line 352
    :goto_9
    if-ltz v15, :cond_16

    .line 353
    aget-object v0, v10, v15

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 354
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 355
    instance-of v0, v5, Ljava/util/List;

    if-eqz v0, :cond_e

    move-object v0, v5

    check-cast v0, Ljava/util/List;

    aget-object v1, v10, v15

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    goto :goto_a

    :cond_e
    move-object v7, v5

    .line 356
    :goto_a
    instance-of v0, v7, Ljava/util/Map;

    if-eqz v0, :cond_f

    move-object v8, v7

    check-cast v8, Ljava/util/Map;

    goto :goto_b

    :cond_f
    const/4 v8, 0x0

    .line 357
    :goto_b
    if-eqz v8, :cond_10

    const-string v0, "to"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/Integer;

    goto :goto_c

    :cond_10
    const/16 v18, 0x0

    .line 358
    :goto_c
    if-eqz v8, :cond_11

    const-string v0, "from"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/Integer;

    goto :goto_d

    :cond_11
    const/16 v19, 0x0

    .line 359
    :goto_d
    aget-object v0, v12, v15

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v13, v0, :cond_16

    aget-object v0, v11, v15

    if-eqz v0, :cond_12

    aget-object v0, v11, v15

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 360
    :cond_12
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v15

    .line 362
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 363
    instance-of v0, v5, Ljava/util/List;

    if-eqz v0, :cond_13

    move-object v0, v5

    check-cast v0, Ljava/util/List;

    aget-object v1, v10, v15

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    goto :goto_e

    :cond_13
    move-object v7, v5

    .line 364
    :goto_e
    if-eqz v18, :cond_15

    if-eqz v19, :cond_14

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_f

    :cond_14
    const/4 v0, 0x0

    :goto_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_10

    :cond_15
    const/4 v0, 0x0

    :goto_10
    aput-object v0, v11, v15

    .line 370
    add-int/lit8 v15, v15, -0x1

    .line 371
    goto/16 :goto_9

    .line 374
    :cond_16
    if-ltz v15, :cond_2

    .line 375
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 376
    instance-of v0, v5, Ljava/util/List;

    if-eqz v0, :cond_17

    move-object v0, v5

    check-cast v0, Ljava/util/List;

    aget-object v1, v10, v15

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    goto :goto_11

    :cond_17
    move-object v7, v5

    .line 377
    :goto_11
    instance-of v0, v7, Ljava/util/Map;

    if-eqz v0, :cond_18

    move-object v8, v7

    check-cast v8, Ljava/util/Map;

    goto :goto_12

    :cond_18
    const/4 v8, 0x0

    .line 378
    :goto_12
    if-eqz v8, :cond_19

    const-string v0, "to"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/Integer;

    goto :goto_13

    :cond_19
    const/16 v18, 0x0

    .line 379
    :goto_13
    instance-of v0, v7, Ljava/util/Map;

    if-eqz v0, :cond_1a

    const-string v0, "from"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/Integer;

    goto :goto_14

    :cond_1a
    const/16 v19, 0x0

    .line 380
    :goto_14
    if-eqz v18, :cond_1d

    .line 381
    aget-object v0, v11, v15

    if-nez v0, :cond_1c

    if-eqz v19, :cond_1b

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_15

    :cond_1b
    const/4 v0, 0x0

    goto :goto_15

    :cond_1c
    aget-object v0, v11, v15

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v15

    .line 384
    :cond_1d
    aget-object v0, v11, v15

    if-eqz v0, :cond_1e

    aget-object v0, v11, v15

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 385
    move-object/from16 v20, v11

    move/from16 v21, v15

    aget-object v22, v20, v21

    aget-object v0, v20, v21

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    aput-object v23, v20, v21

    goto :goto_16

    .line 388
    :cond_1e
    const/4 v0, 0x0

    aput-object v0, v11, v15

    .line 389
    move-object/from16 v20, v10

    move/from16 v21, v15

    aget-object v22, v20, v21

    aget-object v0, v20, v21

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    aput-object v23, v20, v21

    .line 391
    :goto_16
    goto/16 :goto_2

    .line 394
    :cond_1f
    return-object v4
.end method

.method public ˎ(ILjava/lang/Object;)Lo/ة;
    .locals 2

    .line 89
    invoke-virtual {p0}, Lo/ة;->ˏ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lo/ᓻ;->ˎ(Ljava/util/List;)Lo/ᓻ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᓻ;->ˊ()Ljava/util/List;

    move-result-object v1

    .line 90
    invoke-interface {v1, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 91
    new-instance v0, Lo/ة;

    invoke-direct {v0, v1}, Lo/ة;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public ˏ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Ljava/lang/Object;>;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lo/ة;->ॱ:Ljava/util/List;

    return-object v0
.end method

.method public ˏ(I)Lo/ة;
    .locals 1

    .line 220
    iget-object v0, p0, Lo/ة;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {p0, p1, v0}, Lo/ة;->ˊ(II)Lo/ة;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Lo/ة;)Lo/ة;
    .locals 2

    .line 71
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p1, Lo/ة;->ॱ:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 72
    iget-object v0, p0, Lo/ة;->ॱ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 73
    new-instance v0, Lo/ة;

    invoke-direct {v0, v1}, Lo/ة;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public ॱ()I
    .locals 1

    .line 67
    iget-object v0, p0, Lo/ة;->ॱ:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ة;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method
