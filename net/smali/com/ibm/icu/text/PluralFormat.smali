.class public Lcom/ibm/icu/text/PluralFormat;
.super Lcom/ibm/icu/text/UFormat;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/text/PluralFormat$PluralSelectorAdapter;,
        Lcom/ibm/icu/text/PluralFormat$PluralSelector;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private transient msgPattern:Lcom/ibm/icu/text/MessagePattern;

.field private numberFormat:Lcom/ibm/icu/text/NumberFormat;

.field private transient offset:D

.field private parsedValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field private pattern:Ljava/lang/String;

.field private pluralRules:Lcom/ibm/icu/text/PluralRules;

.field private transient pluralRulesWrapper:Lcom/ibm/icu/text/PluralFormat$PluralSelectorAdapter;

.field private ulocale:Lcom/ibm/icu/util/ULocale;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 134
    const-class v0, Lcom/ibm/icu/text/PluralFormat;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/ibm/icu/text/PluralFormat;->$assertionsDisabled:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 189
    invoke-direct {p0}, Lcom/ibm/icu/text/UFormat;-><init>()V

    .line 142
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/PluralFormat;->ulocale:Lcom/ibm/icu/util/ULocale;

    .line 148
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/PluralFormat;->pluralRules:Lcom/ibm/icu/text/PluralRules;

    .line 154
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/PluralFormat;->pattern:Ljava/lang/String;

    .line 168
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/PluralFormat;->parsedValues:Ljava/util/Map;

    .line 175
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/PluralFormat;->numberFormat:Lcom/ibm/icu/text/NumberFormat;

    .line 180
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ibm/icu/text/PluralFormat;->offset:D

    .line 564
    new-instance v0, Lcom/ibm/icu/text/PluralFormat$PluralSelectorAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ibm/icu/text/PluralFormat$PluralSelectorAdapter;-><init>(Lcom/ibm/icu/text/PluralFormat;Lcom/ibm/icu/text/PluralFormat$1;)V

    iput-object v0, p0, Lcom/ibm/icu/text/PluralFormat;->pluralRulesWrapper:Lcom/ibm/icu/text/PluralFormat$PluralSelectorAdapter;

    .line 190
    sget-object v0, Lcom/ibm/icu/text/PluralRules$PluralType;->CARDINAL:Lcom/ibm/icu/text/PluralRules$PluralType;

    sget-object v1, Lcom/ibm/icu/util/ULocale$Category;->FORMAT:Lcom/ibm/icu/util/ULocale$Category;

    invoke-static {v1}, Lcom/ibm/icu/util/ULocale;->getDefault(Lcom/ibm/icu/util/ULocale$Category;)Lcom/ibm/icu/util/ULocale;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v2, v0, v1, v3}, Lcom/ibm/icu/text/PluralFormat;->init(Lcom/ibm/icu/text/PluralRules;Lcom/ibm/icu/text/PluralRules$PluralType;Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/text/NumberFormat;)V

    .line 191
    return-void
.end method

.method constructor <init>(Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/text/PluralRules$PluralType;Ljava/lang/String;Lcom/ibm/icu/text/NumberFormat;)V
    .locals 2

    .line 370
    invoke-direct {p0}, Lcom/ibm/icu/text/UFormat;-><init>()V

    .line 142
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/PluralFormat;->ulocale:Lcom/ibm/icu/util/ULocale;

    .line 148
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/PluralFormat;->pluralRules:Lcom/ibm/icu/text/PluralRules;

    .line 154
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/PluralFormat;->pattern:Ljava/lang/String;

    .line 168
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/PluralFormat;->parsedValues:Ljava/util/Map;

    .line 175
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/PluralFormat;->numberFormat:Lcom/ibm/icu/text/NumberFormat;

    .line 180
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ibm/icu/text/PluralFormat;->offset:D

    .line 564
    new-instance v0, Lcom/ibm/icu/text/PluralFormat$PluralSelectorAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ibm/icu/text/PluralFormat$PluralSelectorAdapter;-><init>(Lcom/ibm/icu/text/PluralFormat;Lcom/ibm/icu/text/PluralFormat$1;)V

    iput-object v0, p0, Lcom/ibm/icu/text/PluralFormat;->pluralRulesWrapper:Lcom/ibm/icu/text/PluralFormat$PluralSelectorAdapter;

    .line 371
    const/4 v0, 0x0

    invoke-direct {p0, v0, p2, p1, p4}, Lcom/ibm/icu/text/PluralFormat;->init(Lcom/ibm/icu/text/PluralRules;Lcom/ibm/icu/text/PluralRules$PluralType;Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/text/NumberFormat;)V

    .line 372
    invoke-virtual {p0, p3}, Lcom/ibm/icu/text/PluralFormat;->applyPattern(Ljava/lang/String;)V

    .line 373
    return-void
.end method

.method static synthetic access$000(Lcom/ibm/icu/text/PluralFormat;)Lcom/ibm/icu/text/PluralRules;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/ibm/icu/text/PluralFormat;->pluralRules:Lcom/ibm/icu/text/PluralRules;

    return-object v0
.end method

.method static findSubMessage(Lcom/ibm/icu/text/MessagePattern;ILcom/ibm/icu/text/PluralFormat$PluralSelector;Ljava/lang/Object;D)I
    .locals 10

    .line 451
    invoke-virtual {p0}, Lcom/ibm/icu/text/MessagePattern;->countParts()I

    move-result v2

    .line 453
    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/MessagePattern;->getPart(I)Lcom/ibm/icu/text/MessagePattern$Part;

    move-result-object v5

    .line 454
    invoke-virtual {v5}, Lcom/ibm/icu/text/MessagePattern$Part;->getType()Lcom/ibm/icu/text/MessagePattern$Part$Type;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ibm/icu/text/MessagePattern$Part$Type;->hasNumericValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 455
    invoke-virtual {p0, v5}, Lcom/ibm/icu/text/MessagePattern;->getNumericValue(Lcom/ibm/icu/text/MessagePattern$Part;)D

    move-result-wide v3

    .line 456
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 458
    :cond_0
    const-wide/16 v3, 0x0

    .line 464
    :goto_0
    const/4 v6, 0x0

    .line 468
    const/4 v7, 0x0

    .line 479
    const/4 v8, 0x0

    .line 483
    :cond_1
    move v0, p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v0}, Lcom/ibm/icu/text/MessagePattern;->getPart(I)Lcom/ibm/icu/text/MessagePattern$Part;

    move-result-object v5

    .line 484
    invoke-virtual {v5}, Lcom/ibm/icu/text/MessagePattern$Part;->getType()Lcom/ibm/icu/text/MessagePattern$Part$Type;

    move-result-object v9

    .line 485
    sget-object v0, Lcom/ibm/icu/text/MessagePattern$Part$Type;->ARG_LIMIT:Lcom/ibm/icu/text/MessagePattern$Part$Type;

    if-ne v9, v0, :cond_2

    .line 486
    goto/16 :goto_2

    .line 488
    :cond_2
    sget-boolean v0, Lcom/ibm/icu/text/PluralFormat;->$assertionsDisabled:Z

    if-nez v0, :cond_3

    sget-object v0, Lcom/ibm/icu/text/MessagePattern$Part$Type;->ARG_SELECTOR:Lcom/ibm/icu/text/MessagePattern$Part$Type;

    if-eq v9, v0, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 490
    :cond_3
    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/MessagePattern;->getPartType(I)Lcom/ibm/icu/text/MessagePattern$Part$Type;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ibm/icu/text/MessagePattern$Part$Type;->hasNumericValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 492
    move v0, p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v0}, Lcom/ibm/icu/text/MessagePattern;->getPart(I)Lcom/ibm/icu/text/MessagePattern$Part;

    move-result-object v5

    .line 493
    invoke-virtual {p0, v5}, Lcom/ibm/icu/text/MessagePattern;->getNumericValue(Lcom/ibm/icu/text/MessagePattern$Part;)D

    move-result-wide v0

    cmpl-double v0, p4, v0

    if-nez v0, :cond_7

    .line 495
    return p1

    .line 497
    :cond_4
    if-nez v7, :cond_7

    .line 500
    const-string v0, "other"

    invoke-virtual {p0, v5, v0}, Lcom/ibm/icu/text/MessagePattern;->partSubstringMatches(Lcom/ibm/icu/text/MessagePattern$Part;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 501
    if-nez v8, :cond_7

    .line 502
    move v8, p1

    .line 503
    if-eqz v6, :cond_7

    const-string v0, "other"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 507
    const/4 v7, 0x1

    goto :goto_1

    .line 511
    :cond_5
    if-nez v6, :cond_6

    .line 512
    sub-double v0, p4, v3

    invoke-interface {p2, p3, v0, v1}, Lcom/ibm/icu/text/PluralFormat$PluralSelector;->select(Ljava/lang/Object;D)Ljava/lang/String;

    move-result-object v6

    .line 513
    if-eqz v8, :cond_6

    const-string v0, "other"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 516
    const/4 v7, 0x1

    .line 520
    :cond_6
    if-nez v7, :cond_7

    invoke-virtual {p0, v5, v6}, Lcom/ibm/icu/text/MessagePattern;->partSubstringMatches(Lcom/ibm/icu/text/MessagePattern$Part;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 522
    move v8, p1

    .line 524
    const/4 v7, 0x1

    .line 528
    :cond_7
    :goto_1
    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/MessagePattern;->getLimitPartIndex(I)I

    move-result p1

    .line 529
    add-int/lit8 p1, p1, 0x1

    if-lt p1, v2, :cond_1

    .line 530
    :goto_2
    return v8
.end method

.method private format(Ljava/lang/Number;D)Ljava/lang/String;
    .locals 16

    .line 610
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/PluralFormat;->msgPattern:Lcom/ibm/icu/text/MessagePattern;

    if-eqz v0, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/PluralFormat;->msgPattern:Lcom/ibm/icu/text/MessagePattern;

    invoke-virtual {v0}, Lcom/ibm/icu/text/MessagePattern;->countParts()I

    move-result v0

    if-nez v0, :cond_1

    .line 611
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/PluralFormat;->numberFormat:Lcom/ibm/icu/text/NumberFormat;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/ibm/icu/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 616
    :cond_1
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/ibm/icu/text/PluralFormat;->offset:D

    sub-double v6, p2, v0

    .line 618
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/ibm/icu/text/PluralFormat;->offset:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_2

    .line 619
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/PluralFormat;->numberFormat:Lcom/ibm/icu/text/NumberFormat;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/ibm/icu/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    .line 621
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/PluralFormat;->numberFormat:Lcom/ibm/icu/text/NumberFormat;

    invoke-virtual {v0, v6, v7}, Lcom/ibm/icu/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v8

    .line 624
    :goto_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/PluralFormat;->numberFormat:Lcom/ibm/icu/text/NumberFormat;

    instance-of v0, v0, Lcom/ibm/icu/text/DecimalFormat;

    if-eqz v0, :cond_3

    .line 625
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/PluralFormat;->numberFormat:Lcom/ibm/icu/text/NumberFormat;

    check-cast v0, Lcom/ibm/icu/text/DecimalFormat;

    invoke-virtual {v0, v6, v7}, Lcom/ibm/icu/text/DecimalFormat;->getFixedDecimal(D)Lcom/ibm/icu/text/PluralRules$IFixedDecimal;

    move-result-object v9

    goto :goto_1

    .line 627
    :cond_3
    new-instance v9, Lcom/ibm/icu/text/PluralRules$FixedDecimal;

    invoke-direct {v9, v6, v7}, Lcom/ibm/icu/text/PluralRules$FixedDecimal;-><init>(D)V

    .line 629
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/PluralFormat;->msgPattern:Lcom/ibm/icu/text/MessagePattern;

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/ibm/icu/text/PluralFormat;->pluralRulesWrapper:Lcom/ibm/icu/text/PluralFormat$PluralSelectorAdapter;

    move-object v3, v9

    move-wide/from16 v4, p2

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ibm/icu/text/PluralFormat;->findSubMessage(Lcom/ibm/icu/text/MessagePattern;ILcom/ibm/icu/text/PluralFormat$PluralSelector;Ljava/lang/Object;D)I

    move-result v10

    .line 632
    const/4 v11, 0x0

    .line 633
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/PluralFormat;->msgPattern:Lcom/ibm/icu/text/MessagePattern;

    invoke-virtual {v0, v10}, Lcom/ibm/icu/text/MessagePattern;->getPart(I)Lcom/ibm/icu/text/MessagePattern$Part;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ibm/icu/text/MessagePattern$Part;->getLimit()I

    move-result v12

    .line 635
    :goto_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/PluralFormat;->msgPattern:Lcom/ibm/icu/text/MessagePattern;

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v0, v10}, Lcom/ibm/icu/text/MessagePattern;->getPart(I)Lcom/ibm/icu/text/MessagePattern$Part;

    move-result-object v13

    .line 636
    invoke-virtual {v13}, Lcom/ibm/icu/text/MessagePattern$Part;->getType()Lcom/ibm/icu/text/MessagePattern$Part$Type;

    move-result-object v14

    .line 637
    invoke-virtual {v13}, Lcom/ibm/icu/text/MessagePattern$Part;->getIndex()I

    move-result v15

    .line 638
    sget-object v0, Lcom/ibm/icu/text/MessagePattern$Part$Type;->MSG_LIMIT:Lcom/ibm/icu/text/MessagePattern$Part$Type;

    if-ne v14, v0, :cond_5

    .line 639
    if-nez v11, :cond_4

    .line 640
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/PluralFormat;->pattern:Ljava/lang/String;

    invoke-virtual {v0, v12, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 642
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/PluralFormat;->pattern:Ljava/lang/String;

    invoke-virtual {v11, v0, v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 644
    :cond_5
    sget-object v0, Lcom/ibm/icu/text/MessagePattern$Part$Type;->REPLACE_NUMBER:Lcom/ibm/icu/text/MessagePattern$Part$Type;

    if-eq v14, v0, :cond_6

    sget-object v0, Lcom/ibm/icu/text/MessagePattern$Part$Type;->SKIP_SYNTAX:Lcom/ibm/icu/text/MessagePattern$Part$Type;

    if-ne v14, v0, :cond_9

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/PluralFormat;->msgPattern:Lcom/ibm/icu/text/MessagePattern;

    .line 646
    invoke-virtual {v0}, Lcom/ibm/icu/text/MessagePattern;->jdkAposMode()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 647
    :cond_6
    if-nez v11, :cond_7

    .line 648
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 650
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/PluralFormat;->pattern:Ljava/lang/String;

    invoke-virtual {v11, v0, v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 651
    sget-object v0, Lcom/ibm/icu/text/MessagePattern$Part$Type;->REPLACE_NUMBER:Lcom/ibm/icu/text/MessagePattern$Part$Type;

    if-ne v14, v0, :cond_8

    .line 652
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    :cond_8
    invoke-virtual {v13}, Lcom/ibm/icu/text/MessagePattern$Part;->getLimit()I

    move-result v12

    goto :goto_3

    .line 655
    :cond_9
    sget-object v0, Lcom/ibm/icu/text/MessagePattern$Part$Type;->ARG_START:Lcom/ibm/icu/text/MessagePattern$Part$Type;

    if-ne v14, v0, :cond_b

    .line 656
    if-nez v11, :cond_a

    .line 657
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 659
    :cond_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/PluralFormat;->pattern:Ljava/lang/String;

    invoke-virtual {v11, v0, v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 660
    move v12, v15

    .line 661
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/PluralFormat;->msgPattern:Lcom/ibm/icu/text/MessagePattern;

    invoke-virtual {v0, v10}, Lcom/ibm/icu/text/MessagePattern;->getLimitPartIndex(I)I

    move-result v10

    .line 662
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/PluralFormat;->msgPattern:Lcom/ibm/icu/text/MessagePattern;

    invoke-virtual {v0, v10}, Lcom/ibm/icu/text/MessagePattern;->getPart(I)Lcom/ibm/icu/text/MessagePattern$Part;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ibm/icu/text/MessagePattern$Part;->getLimit()I

    move-result v15

    .line 663
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/PluralFormat;->pattern:Ljava/lang/String;

    invoke-static {v0, v12, v15, v11}, Lcom/ibm/icu/text/MessagePattern;->appendReducedApostrophes(Ljava/lang/String;IILjava/lang/StringBuilder;)V

    .line 664
    move v12, v15

    .line 666
    :cond_b
    :goto_3
    goto/16 :goto_2
.end method

.method private init(Lcom/ibm/icu/text/PluralRules;Lcom/ibm/icu/text/PluralRules$PluralType;Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/text/NumberFormat;)V
    .locals 1

    .line 389
    iput-object p3, p0, Lcom/ibm/icu/text/PluralFormat;->ulocale:Lcom/ibm/icu/util/ULocale;

    .line 390
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/text/PluralFormat;->ulocale:Lcom/ibm/icu/util/ULocale;

    invoke-static {v0, p2}, Lcom/ibm/icu/text/PluralRules;->forLocale(Lcom/ibm/icu/util/ULocale;Lcom/ibm/icu/text/PluralRules$PluralType;)Lcom/ibm/icu/text/PluralRules;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lcom/ibm/icu/text/PluralFormat;->pluralRules:Lcom/ibm/icu/text/PluralRules;

    .line 392
    invoke-direct {p0}, Lcom/ibm/icu/text/PluralFormat;->resetPattern()V

    .line 393
    if-nez p4, :cond_1

    iget-object v0, p0, Lcom/ibm/icu/text/PluralFormat;->ulocale:Lcom/ibm/icu/util/ULocale;

    invoke-static {v0}, Lcom/ibm/icu/text/NumberFormat;->getInstance(Lcom/ibm/icu/util/ULocale;)Lcom/ibm/icu/text/NumberFormat;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, p4

    :goto_1
    iput-object v0, p0, Lcom/ibm/icu/text/PluralFormat;->numberFormat:Lcom/ibm/icu/text/NumberFormat;

    .line 394
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .line 866
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 867
    new-instance v0, Lcom/ibm/icu/text/PluralFormat$PluralSelectorAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ibm/icu/text/PluralFormat$PluralSelectorAdapter;-><init>(Lcom/ibm/icu/text/PluralFormat;Lcom/ibm/icu/text/PluralFormat$1;)V

    iput-object v0, p0, Lcom/ibm/icu/text/PluralFormat;->pluralRulesWrapper:Lcom/ibm/icu/text/PluralFormat$PluralSelectorAdapter;

    .line 870
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/PluralFormat;->parsedValues:Ljava/util/Map;

    .line 871
    iget-object v0, p0, Lcom/ibm/icu/text/PluralFormat;->pattern:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 872
    iget-object v0, p0, Lcom/ibm/icu/text/PluralFormat;->pattern:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ibm/icu/text/PluralFormat;->applyPattern(Ljava/lang/String;)V

    .line 874
    :cond_0
    return-void
.end method

.method private resetPattern()V
    .locals 2

    .line 397
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/PluralFormat;->pattern:Ljava/lang/String;

    .line 398
    iget-object v0, p0, Lcom/ibm/icu/text/PluralFormat;->msgPattern:Lcom/ibm/icu/text/MessagePattern;

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/ibm/icu/text/PluralFormat;->msgPattern:Lcom/ibm/icu/text/MessagePattern;

    invoke-virtual {v0}, Lcom/ibm/icu/text/MessagePattern;->clear()V

    .line 401
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ibm/icu/text/PluralFormat;->offset:D

    .line 402
    return-void
.end method


# virtual methods
.method public applyPattern(Ljava/lang/String;)V
    .locals 3

    .line 415
    iput-object p1, p0, Lcom/ibm/icu/text/PluralFormat;->pattern:Ljava/lang/String;

    .line 416
    iget-object v0, p0, Lcom/ibm/icu/text/PluralFormat;->msgPattern:Lcom/ibm/icu/text/MessagePattern;

    if-nez v0, :cond_0

    .line 417
    new-instance v0, Lcom/ibm/icu/text/MessagePattern;

    invoke-direct {v0}, Lcom/ibm/icu/text/MessagePattern;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/text/PluralFormat;->msgPattern:Lcom/ibm/icu/text/MessagePattern;

    .line 420
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ibm/icu/text/PluralFormat;->msgPattern:Lcom/ibm/icu/text/MessagePattern;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/text/MessagePattern;->parsePluralStyle(Ljava/lang/String;)Lcom/ibm/icu/text/MessagePattern;

    .line 421
    iget-object v0, p0, Lcom/ibm/icu/text/PluralFormat;->msgPattern:Lcom/ibm/icu/text/MessagePattern;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ibm/icu/text/MessagePattern;->getPluralOffset(I)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ibm/icu/text/PluralFormat;->offset:D
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 425
    goto :goto_0

    .line 422
    :catch_0
    move-exception v2

    .line 423
    invoke-direct {p0}, Lcom/ibm/icu/text/PluralFormat;->resetPattern()V

    .line 424
    throw v2

    .line 426
    :goto_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 818
    if-ne p0, p1, :cond_0

    .line 819
    const/4 v0, 0x1

    return v0

    .line 821
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 822
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 824
    :cond_2
    move-object v2, p1

    check-cast v2, Lcom/ibm/icu/text/PluralFormat;

    .line 825
    iget-object v0, p0, Lcom/ibm/icu/text/PluralFormat;->ulocale:Lcom/ibm/icu/util/ULocale;

    iget-object v1, v2, Lcom/ibm/icu/text/PluralFormat;->ulocale:Lcom/ibm/icu/util/ULocale;

    .line 826
    invoke-static {v0, v1}, Lcom/ibm/icu/impl/Utility;->objectEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ibm/icu/text/PluralFormat;->pluralRules:Lcom/ibm/icu/text/PluralRules;

    iget-object v1, v2, Lcom/ibm/icu/text/PluralFormat;->pluralRules:Lcom/ibm/icu/text/PluralRules;

    .line 827
    invoke-static {v0, v1}, Lcom/ibm/icu/impl/Utility;->objectEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ibm/icu/text/PluralFormat;->msgPattern:Lcom/ibm/icu/text/MessagePattern;

    iget-object v1, v2, Lcom/ibm/icu/text/PluralFormat;->msgPattern:Lcom/ibm/icu/text/MessagePattern;

    .line 828
    invoke-static {v0, v1}, Lcom/ibm/icu/impl/Utility;->objectEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ibm/icu/text/PluralFormat;->numberFormat:Lcom/ibm/icu/text/NumberFormat;

    iget-object v1, v2, Lcom/ibm/icu/text/PluralFormat;->numberFormat:Lcom/ibm/icu/text/NumberFormat;

    .line 829
    invoke-static {v0, v1}, Lcom/ibm/icu/impl/Utility;->objectEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 825
    :goto_0
    return v0
.end method

.method public final format(D)Ljava/lang/String;
    .locals 1

    .line 577
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/ibm/icu/text/PluralFormat;->format(Ljava/lang/Number;D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public format(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 4

    .line 600
    instance-of v0, p1, Ljava/lang/Number;

    if-nez v0, :cond_0

    .line 601
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' is not a Number"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 603
    :cond_0
    move-object v3, p1

    check-cast v3, Ljava/lang/Number;

    .line 604
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-direct {p0, v3, v0, v1}, Lcom/ibm/icu/text/PluralFormat;->format(Ljava/lang/Number;D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 605
    return-object p2
.end method

.method public hashCode()I
    .locals 2

    .line 848
    iget-object v0, p0, Lcom/ibm/icu/text/PluralFormat;->pluralRules:Lcom/ibm/icu/text/PluralRules;

    invoke-virtual {v0}, Lcom/ibm/icu/text/PluralRules;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/ibm/icu/text/PluralFormat;->parsedValues:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;
    .locals 1

    .line 696
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method parseType(Ljava/lang/String;Lcom/ibm/icu/text/RbnfLenientScanner;Ljava/text/FieldPosition;)Ljava/lang/String;
    .locals 15

    .line 709
    iget-object v0, p0, Lcom/ibm/icu/text/PluralFormat;->msgPattern:Lcom/ibm/icu/text/MessagePattern;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/text/PluralFormat;->msgPattern:Lcom/ibm/icu/text/MessagePattern;

    invoke-virtual {v0}, Lcom/ibm/icu/text/MessagePattern;->countParts()I

    move-result v0

    if-nez v0, :cond_1

    .line 710
    :cond_0
    move-object/from16 v0, p3

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/text/FieldPosition;->setBeginIndex(I)V

    .line 711
    move-object/from16 v0, p3

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/text/FieldPosition;->setEndIndex(I)V

    .line 712
    const/4 v0, 0x0

    return-object v0

    .line 714
    :cond_1
    const/4 v3, 0x0

    .line 716
    iget-object v0, p0, Lcom/ibm/icu/text/PluralFormat;->msgPattern:Lcom/ibm/icu/text/MessagePattern;

    invoke-virtual {v0}, Lcom/ibm/icu/text/MessagePattern;->countParts()I

    move-result v5

    .line 717
    invoke-virtual/range {p3 .. p3}, Ljava/text/FieldPosition;->getBeginIndex()I

    move-result v6

    .line 718
    if-gez v6, :cond_2

    .line 719
    const/4 v6, 0x0

    .line 726
    :cond_2
    const/4 v7, 0x0

    .line 727
    const/4 v8, 0x0

    .line 728
    const/4 v9, -0x1

    .line 731
    :goto_0
    if-ge v3, v5, :cond_9

    .line 732
    iget-object v0, p0, Lcom/ibm/icu/text/PluralFormat;->msgPattern:Lcom/ibm/icu/text/MessagePattern;

    move v1, v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v1}, Lcom/ibm/icu/text/MessagePattern;->getPart(I)Lcom/ibm/icu/text/MessagePattern$Part;

    move-result-object v10

    .line 733
    invoke-virtual {v10}, Lcom/ibm/icu/text/MessagePattern$Part;->getType()Lcom/ibm/icu/text/MessagePattern$Part$Type;

    move-result-object v0

    sget-object v1, Lcom/ibm/icu/text/MessagePattern$Part$Type;->ARG_SELECTOR:Lcom/ibm/icu/text/MessagePattern$Part$Type;

    if-eq v0, v1, :cond_3

    .line 735
    goto :goto_0

    .line 738
    :cond_3
    iget-object v0, p0, Lcom/ibm/icu/text/PluralFormat;->msgPattern:Lcom/ibm/icu/text/MessagePattern;

    move v1, v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v1}, Lcom/ibm/icu/text/MessagePattern;->getPart(I)Lcom/ibm/icu/text/MessagePattern$Part;

    move-result-object v11

    .line 739
    invoke-virtual {v11}, Lcom/ibm/icu/text/MessagePattern$Part;->getType()Lcom/ibm/icu/text/MessagePattern$Part$Type;

    move-result-object v0

    sget-object v1, Lcom/ibm/icu/text/MessagePattern$Part$Type;->MSG_START:Lcom/ibm/icu/text/MessagePattern$Part$Type;

    if-eq v0, v1, :cond_4

    .line 741
    goto :goto_0

    .line 744
    :cond_4
    iget-object v0, p0, Lcom/ibm/icu/text/PluralFormat;->msgPattern:Lcom/ibm/icu/text/MessagePattern;

    move v1, v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v1}, Lcom/ibm/icu/text/MessagePattern;->getPart(I)Lcom/ibm/icu/text/MessagePattern$Part;

    move-result-object v12

    .line 745
    invoke-virtual {v12}, Lcom/ibm/icu/text/MessagePattern$Part;->getType()Lcom/ibm/icu/text/MessagePattern$Part$Type;

    move-result-object v0

    sget-object v1, Lcom/ibm/icu/text/MessagePattern$Part$Type;->MSG_LIMIT:Lcom/ibm/icu/text/MessagePattern$Part$Type;

    if-eq v0, v1, :cond_5

    .line 747
    goto :goto_0

    .line 750
    :cond_5
    iget-object v0, p0, Lcom/ibm/icu/text/PluralFormat;->pattern:Ljava/lang/String;

    invoke-virtual {v11}, Lcom/ibm/icu/text/MessagePattern$Part;->getLimit()I

    move-result v1

    invoke-virtual {v12}, Lcom/ibm/icu/text/MessagePattern$Part;->getIndex()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    .line 751
    if-eqz p2, :cond_6

    .line 753
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-interface {v0, v1, v13, v6}, Lcom/ibm/icu/text/RbnfLenientScanner;->findText(Ljava/lang/String;Ljava/lang/String;I)[I

    move-result-object v14

    .line 754
    const/4 v0, 0x0

    aget v4, v14, v0

    .line 755
    goto :goto_1

    .line 757
    :cond_6
    move-object/from16 v0, p1

    invoke-virtual {v0, v13, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    .line 759
    :goto_1
    if-ltz v4, :cond_8

    if-lt v4, v9, :cond_8

    if-eqz v8, :cond_7

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    if-le v0, v1, :cond_8

    .line 760
    :cond_7
    move v9, v4

    .line 761
    move-object v8, v13

    .line 762
    iget-object v0, p0, Lcom/ibm/icu/text/PluralFormat;->pattern:Ljava/lang/String;

    invoke-virtual {v11}, Lcom/ibm/icu/text/MessagePattern$Part;->getLimit()I

    move-result v1

    invoke-virtual {v12}, Lcom/ibm/icu/text/MessagePattern$Part;->getIndex()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 764
    :cond_8
    goto/16 :goto_0

    .line 765
    :cond_9
    if-eqz v7, :cond_a

    .line 766
    move-object/from16 v0, p3

    invoke-virtual {v0, v9}, Ljava/text/FieldPosition;->setBeginIndex(I)V

    .line 767
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v9

    move-object/from16 v1, p3

    invoke-virtual {v1, v0}, Ljava/text/FieldPosition;->setEndIndex(I)V

    .line 768
    return-object v7

    .line 772
    :cond_a
    move-object/from16 v0, p3

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/text/FieldPosition;->setBeginIndex(I)V

    .line 773
    move-object/from16 v0, p3

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/text/FieldPosition;->setEndIndex(I)V

    .line 774
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 857
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 858
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "locale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ibm/icu/text/PluralFormat;->ulocale:Lcom/ibm/icu/util/ULocale;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 859
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ", rules=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ibm/icu/text/PluralFormat;->pluralRules:Lcom/ibm/icu/text/PluralRules;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ", pattern=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ibm/icu/text/PluralFormat;->pattern:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 861
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ", format=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ibm/icu/text/PluralFormat;->numberFormat:Lcom/ibm/icu/text/NumberFormat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
