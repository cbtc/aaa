.class public Lcom/ibm/icu/text/RuleBasedBreakIterator;
.super Lcom/ibm/icu/text/BreakIterator;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/text/RuleBasedBreakIterator$LookAheadResults;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final TRACE:Z

.field static final fDebugEnv:Ljava/lang/String;

.field private static final gAllBreakEngines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/ibm/icu/text/LanguageBreakEngine;>;"
        }
    .end annotation
.end field

.field private static final gUnhandledBreakEngine:Lcom/ibm/icu/text/UnhandledBreakEngine;


# instance fields
.field private fBreakEngines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/ibm/icu/text/LanguageBreakEngine;>;"
        }
    .end annotation
.end field

.field private fBreakType:I

.field private fCachedBreakPositions:[I

.field private fDictionaryCharCount:I

.field private fLastRuleStatusIndex:I

.field private fLastStatusIndexValid:Z

.field private fLookAheadMatches:Lcom/ibm/icu/text/RuleBasedBreakIterator$LookAheadResults;

.field private fPositionInCache:I

.field fRData:Lcom/ibm/icu/text/RBBIDataWrapper;

.field private fText:Ljava/text/CharacterIterator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 41
    const-class v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->$assertionsDisabled:Z

    .line 260
    const-string v0, "rbbi"

    invoke-static {v0}, Lcom/ibm/icu/impl/ICUDebug;->enabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "rbbi"

    .line 261
    invoke-static {v0}, Lcom/ibm/icu/impl/ICUDebug;->value(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "trace"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    sput-boolean v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->TRACE:Z

    .line 289
    new-instance v0, Lcom/ibm/icu/text/UnhandledBreakEngine;

    invoke-direct {v0}, Lcom/ibm/icu/text/UnhandledBreakEngine;-><init>()V

    sput-object v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->gUnhandledBreakEngine:Lcom/ibm/icu/text/UnhandledBreakEngine;

    .line 290
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->gAllBreakEngines:Ljava/util/List;

    .line 291
    sget-object v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->gAllBreakEngines:Ljava/util/List;

    sget-object v1, Lcom/ibm/icu/text/RuleBasedBreakIterator;->gUnhandledBreakEngine:Lcom/ibm/icu/text/UnhandledBreakEngine;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1133
    const-string v0, "rbbi"

    invoke-static {v0}, Lcom/ibm/icu/impl/ICUDebug;->enabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "rbbi"

    .line 1134
    invoke-static {v0}, Lcom/ibm/icu/impl/ICUDebug;->value(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    sput-object v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fDebugEnv:Ljava/lang/String;

    .line 1133
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 49
    invoke-direct {p0}, Lcom/ibm/icu/text/BreakIterator;-><init>()V

    .line 224
    new-instance v0, Ljava/text/StringCharacterIterator;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/text/StringCharacterIterator;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    .line 267
    const/4 v0, 0x2

    iput v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fBreakType:I

    .line 1259
    new-instance v0, Lcom/ibm/icu/text/RuleBasedBreakIterator$LookAheadResults;

    invoke-direct {v0}, Lcom/ibm/icu/text/RuleBasedBreakIterator$LookAheadResults;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fLookAheadMatches:Lcom/ibm/icu/text/RuleBasedBreakIterator$LookAheadResults;

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fLastStatusIndexValid:Z

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fDictionaryCharCount:I

    .line 52
    sget-object v2, Lcom/ibm/icu/text/RuleBasedBreakIterator;->gAllBreakEngines:Ljava/util/List;

    monitor-enter v2

    .line 53
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/ibm/icu/text/RuleBasedBreakIterator;->gAllBreakEngines:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fBreakEngines:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 55
    :goto_0
    return-void
.end method

.method private checkDictionary(IIZ)I
    .locals 16

    .line 473
    invoke-direct/range {p0 .. p0}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->reset()V

    .line 478
    sub-int v0, p2, p1

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    .line 479
    if-eqz p3, :cond_0

    move/from16 v0, p1

    goto :goto_0

    :cond_0
    move/from16 v0, p2

    :goto_0
    return v0

    .line 485
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    if-eqz p3, :cond_2

    move/from16 v1, p2

    goto :goto_1

    :cond_2
    move/from16 v1, p1

    :goto_1
    invoke-interface {v0, v1}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 486
    if-eqz p3, :cond_3

    .line 487
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    invoke-static {v0}, Lcom/ibm/icu/impl/CharacterIteration;->previous32(Ljava/text/CharacterIterator;)I

    .line 490
    :cond_3
    move/from16 v7, p1

    .line 491
    move/from16 v8, p2

    .line 495
    new-instance v11, Lcom/ibm/icu/text/DictionaryBreakEngine$DequeI;

    invoke-direct {v11}, Lcom/ibm/icu/text/DictionaryBreakEngine$DequeI;-><init>()V

    .line 496
    const/4 v12, 0x0

    .line 497
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    invoke-static {v0}, Lcom/ibm/icu/impl/CharacterIteration;->current32(Ljava/text/CharacterIterator;)I

    move-result v13

    .line 498
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fRData:Lcom/ibm/icu/text/RBBIDataWrapper;

    iget-object v0, v0, Lcom/ibm/icu/text/RBBIDataWrapper;->fTrie:Lcom/ibm/icu/impl/CharTrie;

    invoke-virtual {v0, v13}, Lcom/ibm/icu/impl/CharTrie;->getCodePointValue(I)C

    move-result v0

    int-to-short v9, v0

    .line 505
    and-int/lit16 v0, v9, 0x4000

    if-eqz v0, :cond_a

    .line 506
    if-eqz p3, :cond_7

    .line 508
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    invoke-static {v0}, Lcom/ibm/icu/impl/CharacterIteration;->next32(Ljava/text/CharacterIterator;)I

    .line 509
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    invoke-static {v0}, Lcom/ibm/icu/impl/CharacterIteration;->current32(Ljava/text/CharacterIterator;)I

    move-result v13

    .line 510
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fRData:Lcom/ibm/icu/text/RBBIDataWrapper;

    iget-object v0, v0, Lcom/ibm/icu/text/RBBIDataWrapper;->fTrie:Lcom/ibm/icu/impl/CharTrie;

    invoke-virtual {v0, v13}, Lcom/ibm/icu/impl/CharTrie;->getCodePointValue(I)C

    move-result v0

    int-to-short v9, v0

    .line 511
    const v0, 0x7fffffff

    if-eq v13, v0, :cond_5

    and-int/lit16 v0, v9, 0x4000

    if-nez v0, :cond_4

    .line 514
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    invoke-interface {v0}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v8

    .line 515
    const v0, 0x7fffffff

    if-ne v13, v0, :cond_6

    .line 518
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    invoke-static {v0}, Lcom/ibm/icu/impl/CharacterIteration;->previous32(Ljava/text/CharacterIterator;)I

    move-result v13

    goto :goto_3

    .line 521
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    invoke-static {v0}, Lcom/ibm/icu/impl/CharacterIteration;->previous32(Ljava/text/CharacterIterator;)I

    move-result v13

    goto :goto_3

    .line 526
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    invoke-static {v0}, Lcom/ibm/icu/impl/CharacterIteration;->previous32(Ljava/text/CharacterIterator;)I

    move-result v13

    .line 527
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fRData:Lcom/ibm/icu/text/RBBIDataWrapper;

    iget-object v0, v0, Lcom/ibm/icu/text/RBBIDataWrapper;->fTrie:Lcom/ibm/icu/impl/CharTrie;

    invoke-virtual {v0, v13}, Lcom/ibm/icu/impl/CharTrie;->getCodePointValue(I)C

    move-result v0

    int-to-short v9, v0

    .line 529
    const v0, 0x7fffffff

    if-eq v13, v0, :cond_8

    and-int/lit16 v0, v9, 0x4000

    if-nez v0, :cond_7

    .line 531
    :cond_8
    const v0, 0x7fffffff

    if-ne v13, v0, :cond_9

    .line 533
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    invoke-static {v0}, Lcom/ibm/icu/impl/CharacterIteration;->current32(Ljava/text/CharacterIterator;)I

    move-result v13

    goto :goto_2

    .line 536
    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    invoke-static {v0}, Lcom/ibm/icu/impl/CharacterIteration;->next32(Ljava/text/CharacterIterator;)I

    .line 537
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    invoke-static {v0}, Lcom/ibm/icu/impl/CharacterIteration;->current32(Ljava/text/CharacterIterator;)I

    move-result v13

    .line 539
    :goto_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    invoke-interface {v0}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v7

    .line 541
    :goto_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fRData:Lcom/ibm/icu/text/RBBIDataWrapper;

    iget-object v0, v0, Lcom/ibm/icu/text/RBBIDataWrapper;->fTrie:Lcom/ibm/icu/impl/CharTrie;

    invoke-virtual {v0, v13}, Lcom/ibm/icu/impl/CharTrie;->getCodePointValue(I)C

    move-result v0

    int-to-short v9, v0

    .line 550
    :cond_a
    if-eqz p3, :cond_b

    .line 551
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    invoke-interface {v0, v7}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 552
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    invoke-static {v0}, Lcom/ibm/icu/impl/CharacterIteration;->current32(Ljava/text/CharacterIterator;)I

    move-result v13

    .line 553
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fRData:Lcom/ibm/icu/text/RBBIDataWrapper;

    iget-object v0, v0, Lcom/ibm/icu/text/RBBIDataWrapper;->fTrie:Lcom/ibm/icu/impl/CharTrie;

    invoke-virtual {v0, v13}, Lcom/ibm/icu/impl/CharTrie;->getCodePointValue(I)C

    move-result v0

    int-to-short v9, v0

    .line 555
    :cond_b
    const/4 v14, 0x0

    .line 557
    :goto_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    invoke-interface {v0}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v0

    move v10, v0

    if-ge v0, v8, :cond_c

    and-int/lit16 v0, v9, 0x4000

    if-nez v0, :cond_c

    .line 558
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    invoke-static {v0}, Lcom/ibm/icu/impl/CharacterIteration;->next32(Ljava/text/CharacterIterator;)I

    .line 559
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    invoke-static {v0}, Lcom/ibm/icu/impl/CharacterIteration;->current32(Ljava/text/CharacterIterator;)I

    move-result v13

    .line 560
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fRData:Lcom/ibm/icu/text/RBBIDataWrapper;

    iget-object v0, v0, Lcom/ibm/icu/text/RBBIDataWrapper;->fTrie:Lcom/ibm/icu/impl/CharTrie;

    invoke-virtual {v0, v13}, Lcom/ibm/icu/impl/CharTrie;->getCodePointValue(I)C

    move-result v0

    int-to-short v9, v0

    goto :goto_4

    .line 562
    :cond_c
    if-lt v10, v8, :cond_d

    .line 563
    goto :goto_5

    .line 568
    :cond_d
    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->getLanguageBreakEngine(I)Lcom/ibm/icu/text/LanguageBreakEngine;

    move-result-object v14

    .line 572
    if-eqz v14, :cond_e

    .line 573
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    invoke-interface {v0}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v15

    .line 574
    move-object v0, v14

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    move v2, v7

    move v3, v8

    move-object/from16 v4, p0

    iget v5, v4, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fBreakType:I

    move-object v6, v11

    const/4 v4, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/ibm/icu/text/LanguageBreakEngine;->findBreaks(Ljava/text/CharacterIterator;IIZILcom/ibm/icu/text/DictionaryBreakEngine$DequeI;)I

    move-result v0

    add-int/2addr v12, v0

    .line 575
    sget-boolean v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->$assertionsDisabled:Z

    if-nez v0, :cond_e

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    invoke-interface {v0}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v0

    if-gt v0, v15, :cond_e

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 579
    :cond_e
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    invoke-static {v0}, Lcom/ibm/icu/impl/CharacterIteration;->current32(Ljava/text/CharacterIterator;)I

    move-result v13

    .line 580
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fRData:Lcom/ibm/icu/text/RBBIDataWrapper;

    iget-object v0, v0, Lcom/ibm/icu/text/RBBIDataWrapper;->fTrie:Lcom/ibm/icu/impl/CharTrie;

    invoke-virtual {v0, v13}, Lcom/ibm/icu/impl/CharTrie;->getCodePointValue(I)C

    move-result v0

    int-to-short v9, v0

    goto/16 :goto_4

    .line 585
    :goto_5
    if-lez v12, :cond_15

    .line 586
    invoke-virtual {v11}, Lcom/ibm/icu/text/DictionaryBreakEngine$DequeI;->size()I

    move-result v0

    if-eq v12, v0, :cond_f

    .line 587
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "oops, foundBreakCount != breaks.size().  LBE = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 589
    :cond_f
    sget-boolean v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->$assertionsDisabled:Z

    if-nez v0, :cond_10

    invoke-virtual {v11}, Lcom/ibm/icu/text/DictionaryBreakEngine$DequeI;->size()I

    move-result v0

    if-eq v12, v0, :cond_10

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 590
    :cond_10
    invoke-virtual {v11}, Lcom/ibm/icu/text/DictionaryBreakEngine$DequeI;->peekLast()I

    move-result v0

    move/from16 v1, p1

    if-ge v1, v0, :cond_11

    .line 591
    move/from16 v0, p1

    invoke-virtual {v11, v0}, Lcom/ibm/icu/text/DictionaryBreakEngine$DequeI;->offer(I)V

    .line 593
    :cond_11
    invoke-virtual {v11}, Lcom/ibm/icu/text/DictionaryBreakEngine$DequeI;->peek()I

    move-result v0

    move/from16 v1, p2

    if-le v1, v0, :cond_12

    .line 594
    move/from16 v0, p2

    invoke-virtual {v11, v0}, Lcom/ibm/icu/text/DictionaryBreakEngine$DequeI;->push(I)V

    .line 598
    :cond_12
    invoke-virtual {v11}, Lcom/ibm/icu/text/DictionaryBreakEngine$DequeI;->size()I

    move-result v0

    new-array v0, v0, [I

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fCachedBreakPositions:[I

    .line 600
    const/4 v15, 0x0

    .line 601
    :goto_6
    invoke-virtual {v11}, Lcom/ibm/icu/text/DictionaryBreakEngine$DequeI;->size()I

    move-result v0

    if-lez v0, :cond_13

    .line 602
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fCachedBreakPositions:[I

    move v1, v15

    add-int/lit8 v15, v15, 0x1

    invoke-virtual {v11}, Lcom/ibm/icu/text/DictionaryBreakEngine$DequeI;->pollLast()I

    move-result v2

    aput v2, v0, v1

    goto :goto_6

    .line 608
    :cond_13
    if-eqz p3, :cond_14

    .line 609
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->preceding(I)I

    move-result v0

    return v0

    .line 612
    :cond_14
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->following(I)I

    move-result v0

    return v0

    .line 618
    :cond_15
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    if-eqz p3, :cond_16

    move/from16 v1, p1

    goto :goto_7

    :cond_16
    move/from16 v1, p2

    :goto_7
    invoke-interface {v0, v1}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 619
    if-eqz p3, :cond_17

    move/from16 v0, p1

    goto :goto_8

    :cond_17
    move/from16 v0, p2

    :goto_8
    return v0
.end method

.method public static getInstanceFromCompiledRules(Ljava/nio/ByteBuffer;)Lcom/ibm/icu/text/RuleBasedBreakIterator;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 96
    new-instance v1, Lcom/ibm/icu/text/RuleBasedBreakIterator;

    invoke-direct {v1}, Lcom/ibm/icu/text/RuleBasedBreakIterator;-><init>()V

    .line 97
    invoke-static {p0}, Lcom/ibm/icu/text/RBBIDataWrapper;->get(Ljava/nio/ByteBuffer;)Lcom/ibm/icu/text/RBBIDataWrapper;

    move-result-object v0

    iput-object v0, v1, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fRData:Lcom/ibm/icu/text/RBBIDataWrapper;

    .line 98
    return-object v1
.end method

.method private getLanguageBreakEngine(I)Lcom/ibm/icu/text/LanguageBreakEngine;
    .locals 7

    .line 1141
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fBreakEngines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/ibm/icu/text/LanguageBreakEngine;

    .line 1142
    iget v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fBreakType:I

    invoke-interface {v3, p1, v0}, Lcom/ibm/icu/text/LanguageBreakEngine;->handles(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1143
    return-object v3

    .line 1145
    :cond_0
    goto :goto_0

    .line 1147
    :cond_1
    sget-object v2, Lcom/ibm/icu/text/RuleBasedBreakIterator;->gAllBreakEngines:Ljava/util/List;

    monitor-enter v2

    .line 1151
    :try_start_0
    sget-object v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->gAllBreakEngines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/ibm/icu/text/LanguageBreakEngine;

    .line 1152
    iget v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fBreakType:I

    invoke-interface {v4, p1, v0}, Lcom/ibm/icu/text/LanguageBreakEngine;->handles(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1153
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fBreakEngines:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1154
    monitor-exit v2

    return-object v4

    .line 1156
    :cond_2
    goto :goto_1

    .line 1159
    :cond_3
    const/16 v0, 0x100a

    :try_start_1
    invoke-static {p1, v0}, Lcom/ibm/icu/lang/UCharacter;->getIntPropertyValue(II)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    .line 1160
    const/16 v0, 0x16

    if-eq v3, v0, :cond_4

    const/16 v0, 0x14

    if-ne v3, v0, :cond_5

    .line 1163
    :cond_4
    const/16 v3, 0x11

    .line 1168
    :cond_5
    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_2

    .line 1170
    :sswitch_0
    :try_start_2
    new-instance v4, Lcom/ibm/icu/text/ThaiBreakEngine;

    invoke-direct {v4}, Lcom/ibm/icu/text/ThaiBreakEngine;-><init>()V

    .line 1171
    goto/16 :goto_3

    .line 1173
    :sswitch_1
    new-instance v4, Lcom/ibm/icu/text/LaoBreakEngine;

    invoke-direct {v4}, Lcom/ibm/icu/text/LaoBreakEngine;-><init>()V

    .line 1174
    goto :goto_3

    .line 1176
    :sswitch_2
    new-instance v4, Lcom/ibm/icu/text/BurmeseBreakEngine;

    invoke-direct {v4}, Lcom/ibm/icu/text/BurmeseBreakEngine;-><init>()V

    .line 1177
    goto :goto_3

    .line 1179
    :sswitch_3
    new-instance v4, Lcom/ibm/icu/text/KhmerBreakEngine;

    invoke-direct {v4}, Lcom/ibm/icu/text/KhmerBreakEngine;-><init>()V

    .line 1180
    goto :goto_3

    .line 1182
    :sswitch_4
    invoke-virtual {p0}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->getBreakType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 1183
    new-instance v4, Lcom/ibm/icu/text/CjkBreakEngine;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Lcom/ibm/icu/text/CjkBreakEngine;-><init>(Z)V

    goto :goto_3

    .line 1186
    :cond_6
    sget-object v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->gUnhandledBreakEngine:Lcom/ibm/icu/text/UnhandledBreakEngine;

    invoke-virtual {p0}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->getBreakType()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/ibm/icu/text/UnhandledBreakEngine;->handleChar(II)V

    .line 1187
    sget-object v4, Lcom/ibm/icu/text/RuleBasedBreakIterator;->gUnhandledBreakEngine:Lcom/ibm/icu/text/UnhandledBreakEngine;

    .line 1189
    goto :goto_3

    .line 1191
    :sswitch_5
    invoke-virtual {p0}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->getBreakType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 1192
    new-instance v4, Lcom/ibm/icu/text/CjkBreakEngine;

    const/4 v0, 0x1

    invoke-direct {v4, v0}, Lcom/ibm/icu/text/CjkBreakEngine;-><init>(Z)V

    goto :goto_3

    .line 1194
    :cond_7
    sget-object v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->gUnhandledBreakEngine:Lcom/ibm/icu/text/UnhandledBreakEngine;

    invoke-virtual {p0}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->getBreakType()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/ibm/icu/text/UnhandledBreakEngine;->handleChar(II)V

    .line 1195
    sget-object v4, Lcom/ibm/icu/text/RuleBasedBreakIterator;->gUnhandledBreakEngine:Lcom/ibm/icu/text/UnhandledBreakEngine;

    .line 1197
    goto :goto_3

    .line 1199
    :goto_2
    sget-object v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->gUnhandledBreakEngine:Lcom/ibm/icu/text/UnhandledBreakEngine;

    invoke-virtual {p0}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->getBreakType()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/ibm/icu/text/UnhandledBreakEngine;->handleChar(II)V

    .line 1200
    sget-object v4, Lcom/ibm/icu/text/RuleBasedBreakIterator;->gUnhandledBreakEngine:Lcom/ibm/icu/text/UnhandledBreakEngine;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1205
    :goto_3
    goto :goto_4

    .line 1203
    :catch_0
    move-exception v5

    .line 1204
    const/4 v4, 0x0

    .line 1207
    :goto_4
    if-eqz v4, :cond_8

    :try_start_3
    sget-object v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->gUnhandledBreakEngine:Lcom/ibm/icu/text/UnhandledBreakEngine;

    if-eq v4, v0, :cond_8

    .line 1208
    sget-object v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->gAllBreakEngines:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1209
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fBreakEngines:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1211
    :cond_8
    monitor-exit v2

    return-object v4

    .line 1212
    :catchall_0
    move-exception v6

    monitor-exit v2

    throw v6

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_4
        0x12 -> :sswitch_5
        0x17 -> :sswitch_3
        0x18 -> :sswitch_1
        0x1c -> :sswitch_2
        0x26 -> :sswitch_0
    .end sparse-switch
.end method

.method private handleNext([S)I
    .locals 17

    .line 1278
    sget-boolean v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->TRACE:Z

    if-eqz v0, :cond_0

    .line 1279
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Handle Next   pos      char  state category"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1283
    :cond_0
    const/4 v0, 0x1

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fLastStatusIndexValid:Z

    .line 1284
    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput v0, v1, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fLastRuleStatusIndex:I

    .line 1287
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    .line 1288
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fRData:Lcom/ibm/icu/text/RBBIDataWrapper;

    iget-object v5, v0, Lcom/ibm/icu/text/RBBIDataWrapper;->fTrie:Lcom/ibm/icu/impl/CharTrie;

    .line 1291
    invoke-interface {v4}, Ljava/text/CharacterIterator;->current()C

    move-result v6

    .line 1292
    const v0, 0xd800

    if-lt v6, v0, :cond_1

    .line 1293
    invoke-static {v4, v6}, Lcom/ibm/icu/impl/CharacterIteration;->nextTrail32(Ljava/text/CharacterIterator;I)I

    move-result v6

    .line 1294
    const v0, 0x7fffffff

    if-ne v6, v0, :cond_1

    .line 1295
    const/4 v0, -0x1

    return v0

    .line 1298
    :cond_1
    invoke-interface {v4}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v7

    .line 1299
    move v8, v7

    .line 1302
    const/4 v9, 0x1

    .line 1303
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fRData:Lcom/ibm/icu/text/RBBIDataWrapper;

    invoke-virtual {v0, v9}, Lcom/ibm/icu/text/RBBIDataWrapper;->getRowIndex(I)I

    move-result v10

    .line 1304
    const/4 v11, 0x3

    .line 1305
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fRData:Lcom/ibm/icu/text/RBBIDataWrapper;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/ibm/icu/text/RBBIDataWrapper;->getStateTableFlags([S)I

    move-result v12

    .line 1306
    const/4 v13, 0x1

    .line 1307
    and-int/lit8 v0, v12, 0x2

    if-eqz v0, :cond_2

    .line 1308
    const/4 v11, 0x2

    .line 1309
    const/4 v13, 0x0

    .line 1310
    sget-boolean v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->TRACE:Z

    if-eqz v0, :cond_2

    .line 1311
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "            "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v4}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v2

    const/4 v3, 0x5

    invoke-static {v2, v3}, Lcom/ibm/icu/text/RBBIDataWrapper;->intToString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 1312
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/16 v1, 0xa

    invoke-static {v6, v1}, Lcom/ibm/icu/text/RBBIDataWrapper;->intToHexString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 1313
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    invoke-static {v9, v2}, Lcom/ibm/icu/text/RBBIDataWrapper;->intToString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v11, v2}, Lcom/ibm/icu/text/RBBIDataWrapper;->intToString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1316
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fLookAheadMatches:Lcom/ibm/icu/text/RuleBasedBreakIterator$LookAheadResults;

    invoke-virtual {v0}, Lcom/ibm/icu/text/RuleBasedBreakIterator$LookAheadResults;->reset()V

    .line 1319
    :goto_0
    if-eqz v9, :cond_e

    .line 1320
    const v0, 0x7fffffff

    if-ne v6, v0, :cond_4

    .line 1322
    const/4 v0, 0x2

    if-ne v13, v0, :cond_3

    .line 1326
    goto/16 :goto_2

    .line 1329
    :cond_3
    const/4 v13, 0x2

    .line 1330
    const/4 v11, 0x1

    goto/16 :goto_1

    .line 1332
    :cond_4
    const/4 v0, 0x1

    if-ne v13, v0, :cond_7

    .line 1341
    invoke-virtual {v5, v6}, Lcom/ibm/icu/impl/CharTrie;->getCodePointValue(I)C

    move-result v0

    int-to-short v11, v0

    .line 1348
    and-int/lit16 v0, v11, 0x4000

    if-eqz v0, :cond_5

    .line 1349
    move-object/from16 v0, p0

    iget v0, v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fDictionaryCharCount:I

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, p0

    iput v0, v1, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fDictionaryCharCount:I

    .line 1351
    and-int/lit16 v0, v11, -0x4001

    int-to-short v11, v0

    .line 1354
    :cond_5
    sget-boolean v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->TRACE:Z

    if-eqz v0, :cond_6

    .line 1355
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "            "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v4}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v2

    const/4 v3, 0x5

    invoke-static {v2, v3}, Lcom/ibm/icu/text/RBBIDataWrapper;->intToString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 1356
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/16 v1, 0xa

    invoke-static {v6, v1}, Lcom/ibm/icu/text/RBBIDataWrapper;->intToHexString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 1357
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    invoke-static {v9, v2}, Lcom/ibm/icu/text/RBBIDataWrapper;->intToString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v11, v2}, Lcom/ibm/icu/text/RBBIDataWrapper;->intToString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1363
    :cond_6
    invoke-interface {v4}, Ljava/text/CharacterIterator;->next()C

    move-result v6

    .line 1364
    const v0, 0xd800

    if-lt v6, v0, :cond_8

    .line 1365
    invoke-static {v4, v6}, Lcom/ibm/icu/impl/CharacterIteration;->nextTrail32(Ljava/text/CharacterIterator;I)I

    move-result v6

    goto :goto_1

    .line 1369
    :cond_7
    const/4 v13, 0x1

    .line 1373
    :cond_8
    :goto_1
    add-int/lit8 v0, v10, 0x4

    add-int/2addr v0, v11

    aget-short v9, p1, v0

    .line 1374
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fRData:Lcom/ibm/icu/text/RBBIDataWrapper;

    invoke-virtual {v0, v9}, Lcom/ibm/icu/text/RBBIDataWrapper;->getRowIndex(I)I

    move-result v10

    .line 1376
    add-int/lit8 v0, v10, 0x0

    aget-short v0, p1, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_a

    .line 1378
    invoke-interface {v4}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v8

    .line 1379
    const/high16 v0, 0x10000

    if-lt v6, v0, :cond_9

    const v0, 0x10ffff

    if-gt v6, v0, :cond_9

    .line 1382
    add-int/lit8 v8, v8, -0x1

    .line 1386
    :cond_9
    add-int/lit8 v0, v10, 0x2

    aget-short v0, p1, v0

    move-object/from16 v1, p0

    iput v0, v1, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fLastRuleStatusIndex:I

    .line 1389
    :cond_a
    add-int/lit8 v0, v10, 0x0

    aget-short v14, p1, v0

    .line 1390
    if-lez v14, :cond_b

    .line 1392
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fLookAheadMatches:Lcom/ibm/icu/text/RuleBasedBreakIterator$LookAheadResults;

    invoke-virtual {v0, v14}, Lcom/ibm/icu/text/RuleBasedBreakIterator$LookAheadResults;->getPosition(I)I

    move-result v15

    .line 1393
    if-ltz v15, :cond_b

    .line 1394
    add-int/lit8 v0, v10, 0x2

    aget-short v0, p1, v0

    move-object/from16 v1, p0

    iput v0, v1, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fLastRuleStatusIndex:I

    .line 1395
    invoke-interface {v4, v15}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 1396
    return v15

    .line 1400
    :cond_b
    add-int/lit8 v0, v10, 0x1

    aget-short v15, p1, v0

    .line 1401
    if-eqz v15, :cond_d

    .line 1403
    invoke-interface {v4}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v16

    .line 1404
    const/high16 v0, 0x10000

    if-lt v6, v0, :cond_c

    const v0, 0x10ffff

    if-gt v6, v0, :cond_c

    .line 1407
    add-int/lit8 v16, v16, -0x1

    .line 1409
    :cond_c
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fLookAheadMatches:Lcom/ibm/icu/text/RuleBasedBreakIterator$LookAheadResults;

    move/from16 v1, v16

    invoke-virtual {v0, v15, v1}, Lcom/ibm/icu/text/RuleBasedBreakIterator$LookAheadResults;->setPosition(II)V

    .line 1413
    :cond_d
    goto/16 :goto_0

    .line 1421
    :cond_e
    :goto_2
    if-ne v8, v7, :cond_10

    .line 1422
    sget-boolean v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->TRACE:Z

    if-eqz v0, :cond_f

    .line 1423
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Iterator did not move. Advancing by 1."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1425
    :cond_f
    invoke-interface {v4, v7}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 1426
    invoke-static {v4}, Lcom/ibm/icu/impl/CharacterIteration;->next32(Ljava/text/CharacterIterator;)I

    .line 1427
    invoke-interface {v4}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v8

    goto :goto_3

    .line 1433
    :cond_10
    invoke-interface {v4, v8}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 1435
    :goto_3
    sget-boolean v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->TRACE:Z

    if-eqz v0, :cond_11

    .line 1436
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "result = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1438
    :cond_11
    return v8
.end method

.method private handlePrevious([S)I
    .locals 13

    .line 1442
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 1443
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 1447
    :cond_1
    const/4 v4, 0x0

    .line 1451
    const/4 v8, 0x0

    .line 1452
    const/4 v9, 0x0

    .line 1453
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fLookAheadMatches:Lcom/ibm/icu/text/RuleBasedBreakIterator$LookAheadResults;

    invoke-virtual {v0}, Lcom/ibm/icu/text/RuleBasedBreakIterator$LookAheadResults;->reset()V

    .line 1459
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fLastStatusIndexValid:Z

    .line 1460
    const/4 v0, 0x0

    iput v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fLastRuleStatusIndex:I

    .line 1463
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    invoke-interface {v0}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v9

    .line 1464
    move v8, v9

    .line 1465
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    invoke-static {v0}, Lcom/ibm/icu/impl/CharacterIteration;->previous32(Ljava/text/CharacterIterator;)I

    move-result v7

    .line 1468
    const/4 v3, 0x1

    .line 1469
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fRData:Lcom/ibm/icu/text/RBBIDataWrapper;

    invoke-virtual {v0, v3}, Lcom/ibm/icu/text/RBBIDataWrapper;->getRowIndex(I)I

    move-result v6

    .line 1470
    const/4 v4, 0x3

    .line 1471
    const/4 v5, 0x1

    .line 1472
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fRData:Lcom/ibm/icu/text/RBBIDataWrapper;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/text/RBBIDataWrapper;->getStateTableFlags([S)I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 1473
    const/4 v4, 0x2

    .line 1474
    const/4 v5, 0x0

    .line 1477
    :cond_2
    sget-boolean v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->TRACE:Z

    if-eqz v0, :cond_3

    .line 1478
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Handle Prev   pos   char  state category "

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1484
    :cond_3
    :goto_0
    const v0, 0x7fffffff

    if-ne v7, v0, :cond_6

    .line 1486
    const/4 v0, 0x2

    if-eq v5, v0, :cond_4

    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fRData:Lcom/ibm/icu/text/RBBIDataWrapper;

    iget-object v0, v0, Lcom/ibm/icu/text/RBBIDataWrapper;->fHeader:Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;

    iget v0, v0, Lcom/ibm/icu/text/RBBIDataWrapper$RBBIDataHeader;->fVersion:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 1491
    :cond_4
    if-ne v8, v9, :cond_10

    .line 1494
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    invoke-interface {v0, v9}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 1495
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    invoke-static {v0}, Lcom/ibm/icu/impl/CharacterIteration;->previous32(Ljava/text/CharacterIterator;)I

    goto/16 :goto_3

    .line 1499
    :cond_5
    const/4 v5, 0x2

    .line 1500
    const/4 v4, 0x1

    .line 1503
    :cond_6
    const/4 v0, 0x1

    if-ne v5, v0, :cond_7

    .line 1507
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fRData:Lcom/ibm/icu/text/RBBIDataWrapper;

    iget-object v0, v0, Lcom/ibm/icu/text/RBBIDataWrapper;->fTrie:Lcom/ibm/icu/impl/CharTrie;

    invoke-virtual {v0, v7}, Lcom/ibm/icu/impl/CharTrie;->getCodePointValue(I)C

    move-result v0

    int-to-short v4, v0

    .line 1514
    and-int/lit16 v0, v4, 0x4000

    if-eqz v0, :cond_7

    .line 1515
    iget v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fDictionaryCharCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fDictionaryCharCount:I

    .line 1517
    and-int/lit16 v4, v4, -0x4001

    .line 1522
    :cond_7
    sget-boolean v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->TRACE:Z

    if-eqz v0, :cond_9

    .line 1523
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "             "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    invoke-interface {v2}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "   "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 1524
    const/16 v0, 0x20

    if-gt v0, v7, :cond_8

    const/16 v0, 0x7f

    if-ge v7, v0, :cond_8

    .line 1525
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    goto :goto_1

    .line 1527
    :cond_8
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 1529
    :goto_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1534
    :cond_9
    add-int/lit8 v0, v6, 0x4

    add-int/2addr v0, v4

    aget-short v3, p1, v0

    .line 1535
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fRData:Lcom/ibm/icu/text/RBBIDataWrapper;

    invoke-virtual {v0, v3}, Lcom/ibm/icu/text/RBBIDataWrapper;->getRowIndex(I)I

    move-result v6

    .line 1537
    add-int/lit8 v0, v6, 0x0

    aget-short v0, p1, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_a

    .line 1540
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    invoke-interface {v0}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v8

    .line 1544
    :cond_a
    add-int/lit8 v0, v6, 0x0

    aget-short v10, p1, v0

    .line 1545
    if-lez v10, :cond_b

    .line 1547
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fLookAheadMatches:Lcom/ibm/icu/text/RuleBasedBreakIterator$LookAheadResults;

    invoke-virtual {v0, v10}, Lcom/ibm/icu/text/RuleBasedBreakIterator$LookAheadResults;->getPosition(I)I

    move-result v11

    .line 1548
    if-ltz v11, :cond_b

    .line 1549
    move v8, v11

    .line 1550
    goto :goto_3

    .line 1553
    :cond_b
    add-int/lit8 v0, v6, 0x1

    aget-short v11, p1, v0

    .line 1554
    if-eqz v11, :cond_c

    .line 1556
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    invoke-interface {v0}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v12

    .line 1557
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fLookAheadMatches:Lcom/ibm/icu/text/RuleBasedBreakIterator$LookAheadResults;

    invoke-virtual {v0, v11, v12}, Lcom/ibm/icu/text/RuleBasedBreakIterator$LookAheadResults;->setPosition(II)V

    .line 1560
    :cond_c
    if-nez v3, :cond_d

    .line 1562
    goto :goto_3

    .line 1567
    :cond_d
    const/4 v0, 0x1

    if-ne v5, v0, :cond_e

    .line 1568
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    invoke-static {v0}, Lcom/ibm/icu/impl/CharacterIteration;->previous32(Ljava/text/CharacterIterator;)I

    move-result v7

    goto :goto_2

    .line 1570
    :cond_e
    if-nez v5, :cond_f

    .line 1571
    const/4 v5, 0x1

    .line 1576
    :cond_f
    :goto_2
    goto/16 :goto_0

    .line 1583
    :cond_10
    :goto_3
    if-ne v8, v9, :cond_11

    .line 1584
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    invoke-interface {v0, v9}, Ljava/text/CharacterIterator;->setIndex(I)C

    move-result v8

    .line 1585
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    invoke-static {v0}, Lcom/ibm/icu/impl/CharacterIteration;->previous32(Ljava/text/CharacterIterator;)I

    .line 1586
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    invoke-interface {v0}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v8

    .line 1589
    :cond_11
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    invoke-interface {v0, v8}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 1590
    sget-boolean v0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->TRACE:Z

    if-eqz v0, :cond_12

    .line 1591
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Result = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1594
    :cond_12
    return v8
.end method

.method private reset()V
    .locals 1

    .line 319
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fCachedBreakPositions:[I

    .line 321
    const/4 v0, 0x0

    iput v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fDictionaryCharCount:I

    .line 322
    const/4 v0, 0x0

    iput v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fPositionInCache:I

    .line 324
    return-void
.end method

.method private rulesFollowing(I)I
    .locals 3

    .line 759
    const/4 v0, 0x0

    iput v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fLastRuleStatusIndex:I

    .line 760
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fLastStatusIndexValid:Z

    .line 761
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    invoke-interface {v0}, Ljava/text/CharacterIterator;->getEndIndex()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 762
    :cond_0
    invoke-virtual {p0}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->last()I

    .line 763
    invoke-virtual {p0}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->next()I

    move-result v0

    return v0

    .line 765
    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    invoke-interface {v0}, Ljava/text/CharacterIterator;->getBeginIndex()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 766
    invoke-virtual {p0}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->first()I

    move-result v0

    return v0

    .line 773
    :cond_2
    const/4 v1, 0x0

    .line 775
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fRData:Lcom/ibm/icu/text/RBBIDataWrapper;

    iget-object v0, v0, Lcom/ibm/icu/text/RBBIDataWrapper;->fSRTable:[S

    if-eqz v0, :cond_4

    .line 778
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    invoke-interface {v0, p1}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 782
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    invoke-static {v0}, Lcom/ibm/icu/impl/CharacterIteration;->next32(Ljava/text/CharacterIterator;)I

    .line 784
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fRData:Lcom/ibm/icu/text/RBBIDataWrapper;

    iget-object v0, v0, Lcom/ibm/icu/text/RBBIDataWrapper;->fSRTable:[S

    invoke-direct {p0, v0}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->handlePrevious([S)I

    .line 785
    invoke-virtual {p0}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->next()I

    move-result v1

    .line 786
    :goto_0
    if-gt v1, p1, :cond_3

    .line 787
    invoke-virtual {p0}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->next()I

    move-result v1

    goto :goto_0

    .line 789
    :cond_3
    return v1

    .line 791
    :cond_4
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fRData:Lcom/ibm/icu/text/RBBIDataWrapper;

    iget-object v0, v0, Lcom/ibm/icu/text/RBBIDataWrapper;->fSFTable:[S

    if-eqz v0, :cond_8

    .line 794
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    invoke-interface {v0, p1}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 795
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    invoke-static {v0}, Lcom/ibm/icu/impl/CharacterIteration;->previous32(Ljava/text/CharacterIterator;)I

    .line 797
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fRData:Lcom/ibm/icu/text/RBBIDataWrapper;

    iget-object v0, v0, Lcom/ibm/icu/text/RBBIDataWrapper;->fSFTable:[S

    invoke-direct {p0, v0}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->handleNext([S)I

    .line 801
    invoke-virtual {p0}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->previous()I

    move-result v2

    .line 802
    :goto_1
    if-le v2, p1, :cond_6

    .line 803
    invoke-virtual {p0}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->previous()I

    move-result v1

    .line 804
    if-gt v1, p1, :cond_5

    .line 805
    return v2

    .line 807
    :cond_5
    move v2, v1

    goto :goto_1

    .line 809
    :cond_6
    invoke-virtual {p0}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->next()I

    move-result v1

    .line 810
    if-gt v1, p1, :cond_7

    .line 811
    invoke-virtual {p0}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->next()I

    move-result v0

    return v0

    .line 813
    :cond_7
    return v1

    .line 824
    :cond_8
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    invoke-interface {v0, p1}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 825
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    invoke-interface {v0}, Ljava/text/CharacterIterator;->getBeginIndex()I

    move-result v0

    if-ne p1, v0, :cond_9

    .line 826
    invoke-virtual {p0}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->next()I

    move-result v0

    return v0

    .line 828
    :cond_9
    invoke-virtual {p0}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->previous()I

    move-result v1

    .line 830
    :goto_2
    const/4 v0, -0x1

    if-eq v1, v0, :cond_a

    if-gt v1, p1, :cond_a

    .line 831
    invoke-virtual {p0}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->next()I

    move-result v1

    goto :goto_2

    .line 834
    :cond_a
    return v1
.end method

.method private rulesPreceding(I)I
    .locals 3

    .line 876
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    invoke-interface {v0}, Ljava/text/CharacterIterator;->getEndIndex()I

    move-result v0

    if-le p1, v0, :cond_1

    .line 878
    :cond_0
    invoke-virtual {p0}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->last()I

    move-result v0

    return v0

    .line 880
    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    invoke-interface {v0}, Ljava/text/CharacterIterator;->getBeginIndex()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 881
    invoke-virtual {p0}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->first()I

    move-result v0

    return v0

    .line 889
    :cond_2
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fRData:Lcom/ibm/icu/text/RBBIDataWrapper;

    iget-object v0, v0, Lcom/ibm/icu/text/RBBIDataWrapper;->fSFTable:[S

    if-eqz v0, :cond_4

    .line 892
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    invoke-interface {v0, p1}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 896
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    invoke-static {v0}, Lcom/ibm/icu/impl/CharacterIteration;->previous32(Ljava/text/CharacterIterator;)I

    .line 897
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fRData:Lcom/ibm/icu/text/RBBIDataWrapper;

    iget-object v0, v0, Lcom/ibm/icu/text/RBBIDataWrapper;->fSFTable:[S

    invoke-direct {p0, v0}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->handleNext([S)I

    .line 898
    invoke-virtual {p0}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->previous()I

    move-result v1

    .line 899
    :goto_0
    if-lt v1, p1, :cond_3

    .line 900
    invoke-virtual {p0}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->previous()I

    move-result v1

    goto :goto_0

    .line 902
    :cond_3
    return v1

    .line 904
    :cond_4
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fRData:Lcom/ibm/icu/text/RBBIDataWrapper;

    iget-object v0, v0, Lcom/ibm/icu/text/RBBIDataWrapper;->fSRTable:[S

    if-eqz v0, :cond_8

    .line 906
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    invoke-interface {v0, p1}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 907
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    invoke-static {v0}, Lcom/ibm/icu/impl/CharacterIteration;->next32(Ljava/text/CharacterIterator;)I

    .line 909
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fRData:Lcom/ibm/icu/text/RBBIDataWrapper;

    iget-object v0, v0, Lcom/ibm/icu/text/RBBIDataWrapper;->fSRTable:[S

    invoke-direct {p0, v0}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->handlePrevious([S)I

    .line 914
    invoke-virtual {p0}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->next()I

    move-result v2

    .line 915
    :goto_1
    if-ge v2, p1, :cond_6

    .line 916
    invoke-virtual {p0}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->next()I

    move-result v1

    .line 917
    if-lt v1, p1, :cond_5

    .line 918
    return v2

    .line 920
    :cond_5
    move v2, v1

    goto :goto_1

    .line 922
    :cond_6
    invoke-virtual {p0}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->previous()I

    move-result v1

    .line 923
    if-lt v1, p1, :cond_7

    .line 924
    invoke-virtual {p0}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->previous()I

    move-result v0

    return v0

    .line 926
    :cond_7
    return v1

    .line 930
    :cond_8
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    invoke-interface {v0, p1}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 931
    invoke-virtual {p0}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->previous()I

    move-result v0

    return v0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 5

    .line 136
    invoke-super {p0}, Lcom/ibm/icu/text/BreakIterator;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/ibm/icu/text/RuleBasedBreakIterator;

    .line 137
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    invoke-interface {v0}, Ljava/text/CharacterIterator;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/CharacterIterator;

    check-cast v0, Ljava/text/CharacterIterator;

    iput-object v0, v2, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    .line 140
    :cond_0
    sget-object v3, Lcom/ibm/icu/text/RuleBasedBreakIterator;->gAllBreakEngines:Ljava/util/List;

    monitor-enter v3

    .line 141
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/ibm/icu/text/RuleBasedBreakIterator;->gAllBreakEngines:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v2, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fBreakEngines:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4

    .line 143
    :goto_0
    new-instance v0, Lcom/ibm/icu/text/RuleBasedBreakIterator$LookAheadResults;

    invoke-direct {v0}, Lcom/ibm/icu/text/RuleBasedBreakIterator$LookAheadResults;-><init>()V

    iput-object v0, v2, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fLookAheadMatches:Lcom/ibm/icu/text/RuleBasedBreakIterator$LookAheadResults;

    .line 144
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fCachedBreakPositions:[I

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fCachedBreakPositions:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, v2, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fCachedBreakPositions:[I

    .line 147
    :cond_1
    return-object v2
.end method

.method public current()I
    .locals 1

    .line 989
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    invoke-interface {v0}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 157
    if-nez p1, :cond_0

    .line 158
    const/4 v0, 0x0

    return v0

    .line 160
    :cond_0
    if-ne p0, p1, :cond_1

    .line 161
    const/4 v0, 0x1

    return v0

    .line 164
    :cond_1
    move-object v2, p1

    :try_start_0
    check-cast v2, Lcom/ibm/icu/text/RuleBasedBreakIterator;

    .line 165
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fRData:Lcom/ibm/icu/text/RBBIDataWrapper;

    iget-object v1, v2, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fRData:Lcom/ibm/icu/text/RBBIDataWrapper;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fRData:Lcom/ibm/icu/text/RBBIDataWrapper;

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fRData:Lcom/ibm/icu/text/RBBIDataWrapper;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_3

    .line 166
    :cond_2
    const/4 v0, 0x0

    return v0

    .line 168
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fRData:Lcom/ibm/icu/text/RBBIDataWrapper;

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fRData:Lcom/ibm/icu/text/RBBIDataWrapper;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fRData:Lcom/ibm/icu/text/RBBIDataWrapper;

    iget-object v0, v0, Lcom/ibm/icu/text/RBBIDataWrapper;->fRuleSource:Ljava/lang/String;

    iget-object v1, v2, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fRData:Lcom/ibm/icu/text/RBBIDataWrapper;

    iget-object v1, v1, Lcom/ibm/icu/text/RBBIDataWrapper;->fRuleSource:Ljava/lang/String;

    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-nez v0, :cond_4

    .line 170
    const/4 v0, 0x0

    return v0

    .line 172
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    if-nez v0, :cond_5

    iget-object v0, v2, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_5

    .line 173
    const/4 v0, 0x1

    return v0

    .line 175
    :cond_5
    :try_start_3
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    if-eqz v0, :cond_6

    iget-object v0, v2, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v0, :cond_7

    .line 176
    :cond_6
    const/4 v0, 0x0

    return v0

    .line 178
    :cond_7
    :try_start_4
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    iget-object v1, v2, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_0

    move-result v0

    return v0

    .line 180
    :catch_0
    move-exception v2

    .line 181
    const/4 v0, 0x0

    return v0
.end method

.method public first()I
    .locals 1

    .line 370
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fCachedBreakPositions:[I

    .line 371
    const/4 v0, 0x0

    iput v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fDictionaryCharCount:I

    .line 372
    const/4 v0, 0x0

    iput v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fPositionInCache:I

    .line 373
    const/4 v0, 0x0

    iput v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fLastRuleStatusIndex:I

    .line 374
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fLastStatusIndexValid:Z

    .line 375
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    if-nez v0, :cond_0

    .line 376
    const/4 v0, -0x1

    return v0

    .line 378
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    invoke-interface {v0}, Ljava/text/CharacterIterator;->first()C

    .line 379
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    invoke-interface {v0}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v0

    return v0
.end method

.method public following(I)I
    .locals 4

    .line 730
    invoke-virtual {p0}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->getText()Ljava/text/CharacterIterator;

    move-result-object v3

    .line 736
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fCachedBreakPositions:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fCachedBreakPositions:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fCachedBreakPositions:[I

    iget-object v1, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fCachedBreakPositions:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    if-lt p1, v0, :cond_1

    .line 738
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fCachedBreakPositions:[I

    .line 739
    invoke-direct {p0, p1}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->rulesFollowing(I)I

    move-result v0

    return v0

    .line 746
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fPositionInCache:I

    .line 747
    :goto_0
    iget v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fPositionInCache:I

    iget-object v1, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fCachedBreakPositions:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fCachedBreakPositions:[I

    iget v1, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fPositionInCache:I

    aget v0, v0, v1

    if-lt p1, v0, :cond_2

    .line 749
    iget v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fPositionInCache:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fPositionInCache:I

    goto :goto_0

    .line 750
    :cond_2
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fCachedBreakPositions:[I

    iget v1, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fPositionInCache:I

    aget v0, v0, v1

    invoke-interface {v3, v0}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 751
    invoke-interface {v3}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v0

    return v0
.end method

.method getBreakType()I
    .locals 1

    .line 1126
    iget v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fBreakType:I

    return v0
.end method

.method public getText()Ljava/text/CharacterIterator;
    .locals 1

    .line 1099
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fRData:Lcom/ibm/icu/text/RBBIDataWrapper;

    iget-object v0, v0, Lcom/ibm/icu/text/RBBIDataWrapper;->fRuleSource:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public last()I
    .locals 2

    .line 390
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fCachedBreakPositions:[I

    .line 391
    const/4 v0, 0x0

    iput v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fDictionaryCharCount:I

    .line 392
    const/4 v0, 0x0

    iput v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fPositionInCache:I

    .line 394
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    if-nez v0, :cond_0

    .line 395
    const/4 v0, 0x0

    iput v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fLastRuleStatusIndex:I

    .line 396
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fLastStatusIndexValid:Z

    .line 397
    const/4 v0, -0x1

    return v0

    .line 404
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fLastStatusIndexValid:Z

    .line 405
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    invoke-interface {v0}, Ljava/text/CharacterIterator;->getEndIndex()I

    move-result v1

    .line 406
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    invoke-interface {v0, v1}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 407
    return v1
.end method

.method public next()I
    .locals 5

    .line 443
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fCachedBreakPositions:[I

    if-eqz v0, :cond_1

    .line 444
    iget v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fPositionInCache:I

    iget-object v1, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fCachedBreakPositions:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 445
    iget v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fPositionInCache:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fPositionInCache:I

    .line 446
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fCachedBreakPositions:[I

    iget v1, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fPositionInCache:I

    aget v3, v0, v1

    .line 447
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    invoke-interface {v0, v3}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 448
    return v3

    .line 451
    :cond_0
    invoke-direct {p0}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->reset()V

    .line 455
    :cond_1
    invoke-virtual {p0}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->current()I

    move-result v3

    .line 456
    const/4 v0, 0x0

    iput v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fDictionaryCharCount:I

    .line 457
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fRData:Lcom/ibm/icu/text/RBBIDataWrapper;

    iget-object v0, v0, Lcom/ibm/icu/text/RBBIDataWrapper;->fFTable:[S

    invoke-direct {p0, v0}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->handleNext([S)I

    move-result v4

    .line 458
    iget v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fDictionaryCharCount:I

    if-lez v0, :cond_2

    .line 459
    const/4 v0, 0x0

    invoke-direct {p0, v3, v4, v0}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->checkDictionary(IIZ)I

    move-result v4

    .line 461
    :cond_2
    return v4
.end method

.method public preceding(I)I
    .locals 4

    .line 845
    invoke-virtual {p0}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->getText()Ljava/text/CharacterIterator;

    move-result-object v3

    .line 851
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fCachedBreakPositions:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fCachedBreakPositions:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-le p1, v0, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fCachedBreakPositions:[I

    iget-object v1, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fCachedBreakPositions:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    if-le p1, v0, :cond_1

    .line 853
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fCachedBreakPositions:[I

    .line 854
    invoke-direct {p0, p1}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->rulesPreceding(I)I

    move-result v0

    return v0

    .line 861
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fPositionInCache:I

    .line 862
    :goto_0
    iget v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fPositionInCache:I

    iget-object v1, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fCachedBreakPositions:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fCachedBreakPositions:[I

    iget v1, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fPositionInCache:I

    aget v0, v0, v1

    if-le p1, v0, :cond_2

    .line 864
    iget v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fPositionInCache:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fPositionInCache:I

    goto :goto_0

    .line 865
    :cond_2
    iget v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fPositionInCache:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fPositionInCache:I

    .line 866
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fCachedBreakPositions:[I

    iget v1, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fPositionInCache:I

    aget v0, v0, v1

    invoke-interface {v3, v0}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 867
    invoke-interface {v3}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v0

    return v0
.end method

.method public previous()I
    .locals 9

    .line 634
    invoke-virtual {p0}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->getText()Ljava/text/CharacterIterator;

    move-result-object v4

    .line 636
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fLastStatusIndexValid:Z

    .line 640
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fCachedBreakPositions:[I

    if-eqz v0, :cond_2

    .line 641
    iget v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fPositionInCache:I

    if-lez v0, :cond_1

    .line 642
    iget v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fPositionInCache:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fPositionInCache:I

    .line 645
    iget v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fPositionInCache:I

    if-gtz v0, :cond_0

    .line 646
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fLastStatusIndexValid:Z

    .line 648
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fCachedBreakPositions:[I

    iget v1, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fPositionInCache:I

    aget v5, v0, v1

    .line 649
    invoke-interface {v4, v5}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 650
    return v5

    .line 652
    :cond_1
    invoke-direct {p0}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->reset()V

    .line 657
    :cond_2
    invoke-virtual {p0}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->current()I

    move-result v3

    .line 658
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    invoke-interface {v0}, Ljava/text/CharacterIterator;->getBeginIndex()I

    move-result v0

    if-ne v3, v0, :cond_4

    .line 659
    :cond_3
    const/4 v0, 0x0

    iput v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fLastRuleStatusIndex:I

    .line 660
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fLastStatusIndexValid:Z

    .line 661
    const/4 v0, -0x1

    return v0

    .line 665
    :cond_4
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fRData:Lcom/ibm/icu/text/RBBIDataWrapper;

    iget-object v0, v0, Lcom/ibm/icu/text/RBBIDataWrapper;->fSRTable:[S

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fRData:Lcom/ibm/icu/text/RBBIDataWrapper;

    iget-object v0, v0, Lcom/ibm/icu/text/RBBIDataWrapper;->fSFTable:[S

    if-eqz v0, :cond_7

    .line 666
    :cond_5
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fRData:Lcom/ibm/icu/text/RBBIDataWrapper;

    iget-object v0, v0, Lcom/ibm/icu/text/RBBIDataWrapper;->fRTable:[S

    invoke-direct {p0, v0}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->handlePrevious([S)I

    move-result v2

    .line 667
    iget v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fDictionaryCharCount:I

    if-lez v0, :cond_6

    .line 668
    const/4 v0, 0x1

    invoke-direct {p0, v2, v3, v0}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->checkDictionary(IIZ)I

    move-result v2

    .line 670
    :cond_6
    return v2

    .line 680
    :cond_7
    invoke-virtual {p0}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->current()I

    move-result v5

    .line 682
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    invoke-static {v0}, Lcom/ibm/icu/impl/CharacterIteration;->previous32(Ljava/text/CharacterIterator;)I

    .line 683
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fRData:Lcom/ibm/icu/text/RBBIDataWrapper;

    iget-object v0, v0, Lcom/ibm/icu/text/RBBIDataWrapper;->fRTable:[S

    invoke-direct {p0, v0}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->handlePrevious([S)I

    move-result v6

    .line 684
    const/4 v0, -0x1

    if-ne v6, v0, :cond_8

    .line 685
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    invoke-interface {v0}, Ljava/text/CharacterIterator;->getBeginIndex()I

    move-result v6

    .line 686
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    invoke-interface {v0, v6}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 688
    :cond_8
    move v2, v6

    .line 689
    const/4 v7, 0x0

    .line 690
    const/4 v8, 0x0

    .line 697
    :goto_0
    invoke-virtual {p0}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->next()I

    move-result v2

    .line 698
    const/4 v0, -0x1

    if-eq v2, v0, :cond_a

    if-lt v2, v5, :cond_9

    .line 699
    goto :goto_1

    .line 701
    :cond_9
    move v6, v2

    .line 702
    iget v7, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fLastRuleStatusIndex:I

    .line 703
    const/4 v8, 0x1

    goto :goto_0

    .line 715
    :cond_a
    :goto_1
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    invoke-interface {v0, v6}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 716
    iput v7, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fLastRuleStatusIndex:I

    .line 717
    iput-boolean v8, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fLastStatusIndexValid:Z

    .line 718
    return v6
.end method

.method setBreakType(I)V
    .locals 0

    .line 1119
    iput p1, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fBreakType:I

    .line 1120
    return-void
.end method

.method public setText(Ljava/text/CharacterIterator;)V
    .locals 1

    .line 1110
    iput-object p1, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fText:Ljava/text/CharacterIterator;

    .line 1112
    invoke-virtual {p0}, Lcom/ibm/icu/text/RuleBasedBreakIterator;->first()I

    .line 1113
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 192
    const-string v1, ""

    .line 193
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fRData:Lcom/ibm/icu/text/RBBIDataWrapper;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedBreakIterator;->fRData:Lcom/ibm/icu/text/RBBIDataWrapper;

    iget-object v1, v0, Lcom/ibm/icu/text/RBBIDataWrapper;->fRuleSource:Ljava/lang/String;

    .line 196
    :cond_0
    return-object v1
.end method
