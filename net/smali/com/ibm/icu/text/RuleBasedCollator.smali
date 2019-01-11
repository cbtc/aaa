.class public final Lcom/ibm/icu/text/RuleBasedCollator;
.super Lcom/ibm/icu/text/Collator;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/text/RuleBasedCollator$CollationBuffer;,
        Lcom/ibm/icu/text/RuleBasedCollator$FCDUTF16NFDIterator;,
        Lcom/ibm/icu/text/RuleBasedCollator$UTF16NFDIterator;,
        Lcom/ibm/icu/text/RuleBasedCollator$NFDIterator;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private actualLocaleIsSameAsValid:Z

.field private collationBuffer:Lcom/ibm/icu/text/RuleBasedCollator$CollationBuffer;

.field data:Lcom/ibm/icu/impl/coll/CollationData;

.field private frozenLock:Ljava/util/concurrent/locks/Lock;

.field settings:Lcom/ibm/icu/impl/coll/SharedObject$Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ibm/icu/impl/coll/SharedObject$Reference<Lcom/ibm/icu/impl/coll/CollationSettings;>;"
        }
    .end annotation
.end field

.field tailoring:Lcom/ibm/icu/impl/coll/CollationTailoring;

.field private validLocale:Lcom/ibm/icu/util/ULocale;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 187
    const-class v0, Lcom/ibm/icu/text/RuleBasedCollator;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/ibm/icu/text/RuleBasedCollator;->$assertionsDisabled:Z

    return-void
.end method

.method constructor <init>(Lcom/ibm/icu/impl/coll/CollationTailoring;Lcom/ibm/icu/util/ULocale;)V
    .locals 1

    .line 1725
    invoke-direct {p0}, Lcom/ibm/icu/text/Collator;-><init>()V

    .line 1726
    iget-object v0, p1, Lcom/ibm/icu/impl/coll/CollationTailoring;->data:Lcom/ibm/icu/impl/coll/CollationData;

    iput-object v0, p0, Lcom/ibm/icu/text/RuleBasedCollator;->data:Lcom/ibm/icu/impl/coll/CollationData;

    .line 1727
    iget-object v0, p1, Lcom/ibm/icu/impl/coll/CollationTailoring;->settings:Lcom/ibm/icu/impl/coll/SharedObject$Reference;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/coll/SharedObject$Reference;->clone()Lcom/ibm/icu/impl/coll/SharedObject$Reference;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/text/RuleBasedCollator;->settings:Lcom/ibm/icu/impl/coll/SharedObject$Reference;

    .line 1728
    iput-object p1, p0, Lcom/ibm/icu/text/RuleBasedCollator;->tailoring:Lcom/ibm/icu/impl/coll/CollationTailoring;

    .line 1729
    iput-object p2, p0, Lcom/ibm/icu/text/RuleBasedCollator;->validLocale:Lcom/ibm/icu/util/ULocale;

    .line 1730
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ibm/icu/text/RuleBasedCollator;->actualLocaleIsSameAsValid:Z

    .line 1731
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 206
    invoke-direct {p0}, Lcom/ibm/icu/text/Collator;-><init>()V

    .line 207
    if-nez p1, :cond_0

    .line 208
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Collation rules can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 210
    :cond_0
    sget-object v0, Lcom/ibm/icu/util/ULocale;->ROOT:Lcom/ibm/icu/util/ULocale;

    iput-object v0, p0, Lcom/ibm/icu/text/RuleBasedCollator;->validLocale:Lcom/ibm/icu/util/ULocale;

    .line 211
    invoke-direct {p0, p1}, Lcom/ibm/icu/text/RuleBasedCollator;->internalBuildTailoring(Ljava/lang/String;)V

    .line 212
    return-void
.end method

.method private adoptTailoring(Lcom/ibm/icu/impl/coll/CollationTailoring;)V
    .locals 1

    .line 1734
    sget-boolean v0, Lcom/ibm/icu/text/RuleBasedCollator;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedCollator;->settings:Lcom/ibm/icu/impl/coll/SharedObject$Reference;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedCollator;->data:Lcom/ibm/icu/impl/coll/CollationData;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedCollator;->tailoring:Lcom/ibm/icu/impl/coll/CollationTailoring;

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1735
    :cond_1
    iget-object v0, p1, Lcom/ibm/icu/impl/coll/CollationTailoring;->data:Lcom/ibm/icu/impl/coll/CollationData;

    iput-object v0, p0, Lcom/ibm/icu/text/RuleBasedCollator;->data:Lcom/ibm/icu/impl/coll/CollationData;

    .line 1736
    iget-object v0, p1, Lcom/ibm/icu/impl/coll/CollationTailoring;->settings:Lcom/ibm/icu/impl/coll/SharedObject$Reference;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/coll/SharedObject$Reference;->clone()Lcom/ibm/icu/impl/coll/SharedObject$Reference;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/text/RuleBasedCollator;->settings:Lcom/ibm/icu/impl/coll/SharedObject$Reference;

    .line 1737
    iput-object p1, p0, Lcom/ibm/icu/text/RuleBasedCollator;->tailoring:Lcom/ibm/icu/impl/coll/CollationTailoring;

    .line 1738
    iget-object v0, p1, Lcom/ibm/icu/impl/coll/CollationTailoring;->actualLocale:Lcom/ibm/icu/util/ULocale;

    iput-object v0, p0, Lcom/ibm/icu/text/RuleBasedCollator;->validLocale:Lcom/ibm/icu/util/ULocale;

    .line 1739
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ibm/icu/text/RuleBasedCollator;->actualLocaleIsSameAsValid:Z

    .line 1740
    return-void
.end method

.method private checkNotFrozen()V
    .locals 2

    .line 354
    invoke-virtual {p0}, Lcom/ibm/icu/text/RuleBasedCollator;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Attempt to modify frozen RuleBasedCollator"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 357
    :cond_0
    return-void
.end method

.method private static final compareNFDIter(Lcom/ibm/icu/impl/Normalizer2Impl;Lcom/ibm/icu/text/RuleBasedCollator$NFDIterator;Lcom/ibm/icu/text/RuleBasedCollator$NFDIterator;)I
    .locals 3

    .line 1594
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/ibm/icu/text/RuleBasedCollator$NFDIterator;->nextCodePoint()I

    move-result v1

    .line 1595
    invoke-virtual {p2}, Lcom/ibm/icu/text/RuleBasedCollator$NFDIterator;->nextCodePoint()I

    move-result v2

    .line 1596
    if-ne v1, v2, :cond_1

    .line 1597
    if-gez v1, :cond_0

    goto :goto_3

    .line 1601
    :cond_1
    if-gez v1, :cond_2

    .line 1602
    const/4 v1, -0x2

    goto :goto_1

    .line 1603
    :cond_2
    const v0, 0xfffe

    if-ne v1, v0, :cond_3

    .line 1604
    const/4 v1, -0x1

    goto :goto_1

    .line 1606
    :cond_3
    invoke-virtual {p1, p0, v1}, Lcom/ibm/icu/text/RuleBasedCollator$NFDIterator;->nextDecomposedCodePoint(Lcom/ibm/icu/impl/Normalizer2Impl;I)I

    move-result v1

    .line 1608
    :goto_1
    if-gez v2, :cond_4

    .line 1609
    const/4 v2, -0x2

    goto :goto_2

    .line 1610
    :cond_4
    const v0, 0xfffe

    if-ne v2, v0, :cond_5

    .line 1611
    const/4 v2, -0x1

    goto :goto_2

    .line 1613
    :cond_5
    invoke-virtual {p2, p0, v2}, Lcom/ibm/icu/text/RuleBasedCollator$NFDIterator;->nextDecomposedCodePoint(Lcom/ibm/icu/impl/Normalizer2Impl;I)I

    move-result v2

    .line 1615
    :goto_2
    if-ge v1, v2, :cond_6

    const/4 v0, -0x1

    return v0

    .line 1616
    :cond_6
    if-le v1, v2, :cond_7

    const/4 v0, 0x1

    return v0

    .line 1617
    :cond_7
    goto :goto_0

    .line 1618
    :goto_3
    const/4 v0, 0x0

    return v0
.end method

.method private final getCollationBuffer()Lcom/ibm/icu/text/RuleBasedCollator$CollationBuffer;
    .locals 3

    .line 1822
    invoke-virtual {p0}, Lcom/ibm/icu/text/RuleBasedCollator;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1823
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedCollator;->frozenLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    goto :goto_0

    .line 1824
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedCollator;->collationBuffer:Lcom/ibm/icu/text/RuleBasedCollator$CollationBuffer;

    if-nez v0, :cond_1

    .line 1825
    new-instance v0, Lcom/ibm/icu/text/RuleBasedCollator$CollationBuffer;

    iget-object v1, p0, Lcom/ibm/icu/text/RuleBasedCollator;->data:Lcom/ibm/icu/impl/coll/CollationData;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/text/RuleBasedCollator$CollationBuffer;-><init>(Lcom/ibm/icu/impl/coll/CollationData;Lcom/ibm/icu/text/RuleBasedCollator$1;)V

    iput-object v0, p0, Lcom/ibm/icu/text/RuleBasedCollator;->collationBuffer:Lcom/ibm/icu/text/RuleBasedCollator$CollationBuffer;

    .line 1827
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedCollator;->collationBuffer:Lcom/ibm/icu/text/RuleBasedCollator$CollationBuffer;

    return-object v0
.end method

.method private final getDefaultSettings()Lcom/ibm/icu/impl/coll/CollationSettings;
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedCollator;->tailoring:Lcom/ibm/icu/impl/coll/CollationTailoring;

    iget-object v0, v0, Lcom/ibm/icu/impl/coll/CollationTailoring;->settings:Lcom/ibm/icu/impl/coll/SharedObject$Reference;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/coll/SharedObject$Reference;->readOnly()Lcom/ibm/icu/impl/coll/SharedObject;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/impl/coll/CollationSettings;

    return-object v0
.end method

.method private final getOwnedSettings()Lcom/ibm/icu/impl/coll/CollationSettings;
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedCollator;->settings:Lcom/ibm/icu/impl/coll/SharedObject$Reference;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/coll/SharedObject$Reference;->copyOnWrite()Lcom/ibm/icu/impl/coll/SharedObject;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/impl/coll/CollationSettings;

    return-object v0
.end method

.method private final initMaxExpansions()V
    .locals 4

    .line 256
    iget-object v2, p0, Lcom/ibm/icu/text/RuleBasedCollator;->tailoring:Lcom/ibm/icu/impl/coll/CollationTailoring;

    monitor-enter v2

    .line 257
    :try_start_0
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedCollator;->tailoring:Lcom/ibm/icu/impl/coll/CollationTailoring;

    iget-object v0, v0, Lcom/ibm/icu/impl/coll/CollationTailoring;->maxExpansions:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedCollator;->tailoring:Lcom/ibm/icu/impl/coll/CollationTailoring;

    iget-object v1, p0, Lcom/ibm/icu/text/RuleBasedCollator;->tailoring:Lcom/ibm/icu/impl/coll/CollationTailoring;

    iget-object v1, v1, Lcom/ibm/icu/impl/coll/CollationTailoring;->data:Lcom/ibm/icu/impl/coll/CollationData;

    invoke-static {v1}, Lcom/ibm/icu/text/CollationElementIterator;->computeMaxExpansions(Lcom/ibm/icu/impl/coll/CollationData;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/ibm/icu/impl/coll/CollationTailoring;->maxExpansions:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 261
    :goto_0
    return-void
.end method

.method private final internalBuildTailoring(Ljava/lang/String;)V
    .locals 10

    .line 220
    invoke-static {}, Lcom/ibm/icu/impl/coll/CollationRoot;->getRoot()Lcom/ibm/icu/impl/coll/CollationTailoring;

    move-result-object v4

    .line 224
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/ibm/icu/impl/ClassLoaderUtil;->getClassLoader(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v5

    .line 227
    const-string v0, "com.ibm.icu.impl.coll.CollationBuilder"

    :try_start_0
    invoke-virtual {v5, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 228
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lcom/ibm/icu/impl/coll/CollationTailoring;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {v7, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v4, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 230
    const-string v0, "parseAndBuild"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v7, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 231
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {v9, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/ibm/icu/impl/coll/CollationTailoring;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    goto :goto_0

    .line 232
    :catch_0
    move-exception v7

    .line 233
    invoke-virtual {v7}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    throw v0

    .line 235
    :goto_0
    const/4 v0, 0x0

    iput-object v0, v6, Lcom/ibm/icu/impl/coll/CollationTailoring;->actualLocale:Lcom/ibm/icu/util/ULocale;

    .line 236
    invoke-direct {p0, v6}, Lcom/ibm/icu/text/RuleBasedCollator;->adoptTailoring(Lcom/ibm/icu/impl/coll/CollationTailoring;)V

    .line 237
    return-void
.end method

.method private final releaseCollationBuffer(Lcom/ibm/icu/text/RuleBasedCollator$CollationBuffer;)V
    .locals 1

    .line 1831
    invoke-virtual {p0}, Lcom/ibm/icu/text/RuleBasedCollator;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1832
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedCollator;->frozenLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1834
    :cond_0
    return-void
.end method

.method private setFastLatinOptions(Lcom/ibm/icu/impl/coll/CollationSettings;)V
    .locals 2

    .line 941
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedCollator;->data:Lcom/ibm/icu/impl/coll/CollationData;

    iget-object v1, p1, Lcom/ibm/icu/impl/coll/CollationSettings;->fastLatinPrimaries:[C

    invoke-static {v0, p1, v1}, Lcom/ibm/icu/impl/coll/CollationFastLatin;->getOptions(Lcom/ibm/icu/impl/coll/CollationData;Lcom/ibm/icu/impl/coll/CollationSettings;[C)I

    move-result v0

    iput v0, p1, Lcom/ibm/icu/impl/coll/CollationSettings;->fastLatinOptions:I

    .line 943
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    .line 249
    invoke-virtual {p0}, Lcom/ibm/icu/text/RuleBasedCollator;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    return-object p0

    .line 252
    :cond_0
    invoke-virtual {p0}, Lcom/ibm/icu/text/RuleBasedCollator;->cloneAsThawed()Lcom/ibm/icu/text/RuleBasedCollator;

    move-result-object v0

    return-object v0
.end method

.method public cloneAsThawed()Lcom/ibm/icu/text/RuleBasedCollator;
    .locals 2

    .line 337
    :try_start_0
    invoke-super {p0}, Lcom/ibm/icu/text/Collator;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ibm/icu/text/RuleBasedCollator;

    .line 341
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedCollator;->settings:Lcom/ibm/icu/impl/coll/SharedObject$Reference;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/coll/SharedObject$Reference;->clone()Lcom/ibm/icu/impl/coll/SharedObject$Reference;

    move-result-object v0

    iput-object v0, v1, Lcom/ibm/icu/text/RuleBasedCollator;->settings:Lcom/ibm/icu/impl/coll/SharedObject$Reference;

    .line 342
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ibm/icu/text/RuleBasedCollator;->collationBuffer:Lcom/ibm/icu/text/RuleBasedCollator$CollationBuffer;

    .line 343
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ibm/icu/text/RuleBasedCollator;->frozenLock:Ljava/util/concurrent/locks/Lock;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 344
    return-object v1

    .line 345
    :catch_0
    move-exception v1

    .line 347
    const/4 v0, 0x0

    return-object v0
.end method

.method public compare(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1483
    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/text/RuleBasedCollator;->doCompare(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    return v0
.end method

.method protected doCompare(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I
    .locals 15
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1629
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    if-ne v0, v1, :cond_0

    .line 1630
    const/4 v0, 0x0

    return v0

    .line 1634
    :cond_0
    const/4 v6, 0x0

    .line 1636
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne v6, v0, :cond_1

    .line 1637
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne v6, v0, :cond_3

    const/4 v0, 0x0

    return v0

    .line 1639
    :cond_1
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v6, v0, :cond_3

    .line 1640
    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    move-object/from16 v1, p2

    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-eq v0, v1, :cond_2

    .line 1641
    goto :goto_1

    .line 1643
    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1646
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedCollator;->settings:Lcom/ibm/icu/impl/coll/SharedObject$Reference;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/coll/SharedObject$Reference;->readOnly()Lcom/ibm/icu/impl/coll/SharedObject;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/ibm/icu/impl/coll/CollationSettings;

    .line 1647
    invoke-virtual {v7}, Lcom/ibm/icu/impl/coll/CollationSettings;->isNumeric()Z

    move-result v8

    .line 1648
    if-lez v6, :cond_6

    .line 1649
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v6, v0, :cond_4

    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedCollator;->data:Lcom/ibm/icu/impl/coll/CollationData;

    .line 1650
    move-object/from16 v1, p1

    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1, v8}, Lcom/ibm/icu/impl/coll/CollationData;->isUnsafeBackward(IZ)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1651
    :cond_4
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v6, v0, :cond_6

    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedCollator;->data:Lcom/ibm/icu/impl/coll/CollationData;

    .line 1652
    move-object/from16 v1, p2

    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1, v8}, Lcom/ibm/icu/impl/coll/CollationData;->isUnsafeBackward(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1654
    :cond_5
    :goto_2
    add-int/lit8 v6, v6, -0x1

    if-lez v6, :cond_6

    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedCollator;->data:Lcom/ibm/icu/impl/coll/CollationData;

    .line 1655
    move-object/from16 v1, p1

    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1, v8}, Lcom/ibm/icu/impl/coll/CollationData;->isUnsafeBackward(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    .line 1667
    :cond_6
    iget v10, v7, Lcom/ibm/icu/impl/coll/CollationSettings;->fastLatinOptions:I

    .line 1668
    if-ltz v10, :cond_9

    .line 1669
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v6, v0, :cond_7

    .line 1670
    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x17f

    if-gt v0, v1, :cond_9

    .line 1671
    :cond_7
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v6, v0, :cond_8

    .line 1672
    move-object/from16 v0, p2

    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x17f

    if-gt v0, v1, :cond_9

    .line 1673
    :cond_8
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedCollator;->data:Lcom/ibm/icu/impl/coll/CollationData;

    iget-object v0, v0, Lcom/ibm/icu/impl/coll/CollationData;->fastLatinTable:[C

    iget-object v1, v7, Lcom/ibm/icu/impl/coll/CollationSettings;->fastLatinPrimaries:[C

    move v2, v10

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move v5, v6

    invoke-static/range {v0 .. v5}, Lcom/ibm/icu/impl/coll/CollationFastLatin;->compareUTF16([C[CILjava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    goto :goto_3

    .line 1678
    :cond_9
    const/4 v9, -0x2

    .line 1681
    :goto_3
    const/4 v0, -0x2

    if-ne v9, v0, :cond_b

    .line 1682
    const/4 v11, 0x0

    .line 1684
    :try_start_0
    invoke-direct {p0}, Lcom/ibm/icu/text/RuleBasedCollator;->getCollationBuffer()Lcom/ibm/icu/text/RuleBasedCollator$CollationBuffer;

    move-result-object v0

    move-object v11, v0

    .line 1685
    invoke-virtual {v7}, Lcom/ibm/icu/impl/coll/CollationSettings;->dontCheckFCD()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1686
    iget-object v0, v11, Lcom/ibm/icu/text/RuleBasedCollator$CollationBuffer;->leftUTF16CollIter:Lcom/ibm/icu/impl/coll/UTF16CollationIterator;

    move-object/from16 v1, p1

    invoke-virtual {v0, v8, v1, v6}, Lcom/ibm/icu/impl/coll/UTF16CollationIterator;->setText(ZLjava/lang/CharSequence;I)V

    .line 1687
    iget-object v0, v11, Lcom/ibm/icu/text/RuleBasedCollator$CollationBuffer;->rightUTF16CollIter:Lcom/ibm/icu/impl/coll/UTF16CollationIterator;

    move-object/from16 v1, p2

    invoke-virtual {v0, v8, v1, v6}, Lcom/ibm/icu/impl/coll/UTF16CollationIterator;->setText(ZLjava/lang/CharSequence;I)V

    .line 1688
    iget-object v0, v11, Lcom/ibm/icu/text/RuleBasedCollator$CollationBuffer;->leftUTF16CollIter:Lcom/ibm/icu/impl/coll/UTF16CollationIterator;

    iget-object v1, v11, Lcom/ibm/icu/text/RuleBasedCollator$CollationBuffer;->rightUTF16CollIter:Lcom/ibm/icu/impl/coll/UTF16CollationIterator;

    invoke-static {v0, v1, v7}, Lcom/ibm/icu/impl/coll/CollationCompare;->compareUpToQuaternary(Lcom/ibm/icu/impl/coll/CollationIterator;Lcom/ibm/icu/impl/coll/CollationIterator;Lcom/ibm/icu/impl/coll/CollationSettings;)I

    move-result v9

    goto :goto_4

    .line 1691
    :cond_a
    iget-object v0, v11, Lcom/ibm/icu/text/RuleBasedCollator$CollationBuffer;->leftFCDUTF16Iter:Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;

    move-object/from16 v1, p1

    invoke-virtual {v0, v8, v1, v6}, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->setText(ZLjava/lang/CharSequence;I)V

    .line 1692
    iget-object v0, v11, Lcom/ibm/icu/text/RuleBasedCollator$CollationBuffer;->rightFCDUTF16Iter:Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;

    move-object/from16 v1, p2

    invoke-virtual {v0, v8, v1, v6}, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;->setText(ZLjava/lang/CharSequence;I)V

    .line 1693
    iget-object v0, v11, Lcom/ibm/icu/text/RuleBasedCollator$CollationBuffer;->leftFCDUTF16Iter:Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;

    iget-object v1, v11, Lcom/ibm/icu/text/RuleBasedCollator$CollationBuffer;->rightFCDUTF16Iter:Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;

    invoke-static {v0, v1, v7}, Lcom/ibm/icu/impl/coll/CollationCompare;->compareUpToQuaternary(Lcom/ibm/icu/impl/coll/CollationIterator;Lcom/ibm/icu/impl/coll/CollationIterator;Lcom/ibm/icu/impl/coll/CollationSettings;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v9

    .line 1697
    :goto_4
    invoke-direct {p0, v11}, Lcom/ibm/icu/text/RuleBasedCollator;->releaseCollationBuffer(Lcom/ibm/icu/text/RuleBasedCollator$CollationBuffer;)V

    .line 1698
    goto :goto_5

    .line 1697
    :catchall_0
    move-exception v12

    invoke-direct {p0, v11}, Lcom/ibm/icu/text/RuleBasedCollator;->releaseCollationBuffer(Lcom/ibm/icu/text/RuleBasedCollator$CollationBuffer;)V

    throw v12

    .line 1700
    :cond_b
    :goto_5
    if-nez v9, :cond_c

    invoke-virtual {v7}, Lcom/ibm/icu/impl/coll/CollationSettings;->getStrength()I

    move-result v0

    const/16 v1, 0xf

    if-ge v0, v1, :cond_d

    .line 1701
    :cond_c
    return v9

    .line 1704
    :cond_d
    const/4 v11, 0x0

    .line 1706
    :try_start_1
    invoke-direct {p0}, Lcom/ibm/icu/text/RuleBasedCollator;->getCollationBuffer()Lcom/ibm/icu/text/RuleBasedCollator$CollationBuffer;

    move-result-object v0

    move-object v11, v0

    .line 1708
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedCollator;->data:Lcom/ibm/icu/impl/coll/CollationData;

    iget-object v12, v0, Lcom/ibm/icu/impl/coll/CollationData;->nfcImpl:Lcom/ibm/icu/impl/Normalizer2Impl;

    .line 1709
    invoke-virtual {v7}, Lcom/ibm/icu/impl/coll/CollationSettings;->dontCheckFCD()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1710
    iget-object v0, v11, Lcom/ibm/icu/text/RuleBasedCollator$CollationBuffer;->leftUTF16NFDIter:Lcom/ibm/icu/text/RuleBasedCollator$UTF16NFDIterator;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v6}, Lcom/ibm/icu/text/RuleBasedCollator$UTF16NFDIterator;->setText(Ljava/lang/CharSequence;I)V

    .line 1711
    iget-object v0, v11, Lcom/ibm/icu/text/RuleBasedCollator$CollationBuffer;->rightUTF16NFDIter:Lcom/ibm/icu/text/RuleBasedCollator$UTF16NFDIterator;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v6}, Lcom/ibm/icu/text/RuleBasedCollator$UTF16NFDIterator;->setText(Ljava/lang/CharSequence;I)V

    .line 1712
    iget-object v0, v11, Lcom/ibm/icu/text/RuleBasedCollator$CollationBuffer;->leftUTF16NFDIter:Lcom/ibm/icu/text/RuleBasedCollator$UTF16NFDIterator;

    iget-object v1, v11, Lcom/ibm/icu/text/RuleBasedCollator$CollationBuffer;->rightUTF16NFDIter:Lcom/ibm/icu/text/RuleBasedCollator$UTF16NFDIterator;

    invoke-static {v12, v0, v1}, Lcom/ibm/icu/text/RuleBasedCollator;->compareNFDIter(Lcom/ibm/icu/impl/Normalizer2Impl;Lcom/ibm/icu/text/RuleBasedCollator$NFDIterator;Lcom/ibm/icu/text/RuleBasedCollator$NFDIterator;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v13

    .line 1719
    invoke-direct {p0, v11}, Lcom/ibm/icu/text/RuleBasedCollator;->releaseCollationBuffer(Lcom/ibm/icu/text/RuleBasedCollator$CollationBuffer;)V

    .line 1712
    return v13

    .line 1714
    :cond_e
    :try_start_2
    iget-object v0, v11, Lcom/ibm/icu/text/RuleBasedCollator$CollationBuffer;->leftFCDUTF16NFDIter:Lcom/ibm/icu/text/RuleBasedCollator$FCDUTF16NFDIterator;

    move-object/from16 v1, p1

    invoke-virtual {v0, v12, v1, v6}, Lcom/ibm/icu/text/RuleBasedCollator$FCDUTF16NFDIterator;->setText(Lcom/ibm/icu/impl/Normalizer2Impl;Ljava/lang/CharSequence;I)V

    .line 1715
    iget-object v0, v11, Lcom/ibm/icu/text/RuleBasedCollator$CollationBuffer;->rightFCDUTF16NFDIter:Lcom/ibm/icu/text/RuleBasedCollator$FCDUTF16NFDIterator;

    move-object/from16 v1, p2

    invoke-virtual {v0, v12, v1, v6}, Lcom/ibm/icu/text/RuleBasedCollator$FCDUTF16NFDIterator;->setText(Lcom/ibm/icu/impl/Normalizer2Impl;Ljava/lang/CharSequence;I)V

    .line 1716
    iget-object v0, v11, Lcom/ibm/icu/text/RuleBasedCollator$CollationBuffer;->leftFCDUTF16NFDIter:Lcom/ibm/icu/text/RuleBasedCollator$FCDUTF16NFDIterator;

    iget-object v1, v11, Lcom/ibm/icu/text/RuleBasedCollator$CollationBuffer;->rightFCDUTF16NFDIter:Lcom/ibm/icu/text/RuleBasedCollator$FCDUTF16NFDIterator;

    invoke-static {v12, v0, v1}, Lcom/ibm/icu/text/RuleBasedCollator;->compareNFDIter(Lcom/ibm/icu/impl/Normalizer2Impl;Lcom/ibm/icu/text/RuleBasedCollator$NFDIterator;Lcom/ibm/icu/text/RuleBasedCollator$NFDIterator;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v13

    .line 1719
    invoke-direct {p0, v11}, Lcom/ibm/icu/text/RuleBasedCollator;->releaseCollationBuffer(Lcom/ibm/icu/text/RuleBasedCollator$CollationBuffer;)V

    .line 1716
    return v13

    .line 1719
    :catchall_1
    move-exception v14

    invoke-direct {p0, v11}, Lcom/ibm/icu/text/RuleBasedCollator;->releaseCollationBuffer(Lcom/ibm/icu/text/RuleBasedCollator$CollationBuffer;)V

    throw v14
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9

    .line 1402
    if-ne p0, p1, :cond_0

    .line 1403
    const/4 v0, 0x1

    return v0

    .line 1405
    :cond_0
    invoke-super {p0, p1}, Lcom/ibm/icu/text/Collator;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1406
    const/4 v0, 0x0

    return v0

    .line 1408
    :cond_1
    move-object v2, p1

    check-cast v2, Lcom/ibm/icu/text/RuleBasedCollator;

    .line 1409
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedCollator;->settings:Lcom/ibm/icu/impl/coll/SharedObject$Reference;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/coll/SharedObject$Reference;->readOnly()Lcom/ibm/icu/impl/coll/SharedObject;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/impl/coll/CollationSettings;

    iget-object v1, v2, Lcom/ibm/icu/text/RuleBasedCollator;->settings:Lcom/ibm/icu/impl/coll/SharedObject$Reference;

    invoke-virtual {v1}, Lcom/ibm/icu/impl/coll/SharedObject$Reference;->readOnly()Lcom/ibm/icu/impl/coll/SharedObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ibm/icu/impl/coll/CollationSettings;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    .line 1410
    :cond_2
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedCollator;->data:Lcom/ibm/icu/impl/coll/CollationData;

    iget-object v1, v2, Lcom/ibm/icu/text/RuleBasedCollator;->data:Lcom/ibm/icu/impl/coll/CollationData;

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    return v0

    .line 1411
    :cond_3
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedCollator;->data:Lcom/ibm/icu/impl/coll/CollationData;

    iget-object v0, v0, Lcom/ibm/icu/impl/coll/CollationData;->base:Lcom/ibm/icu/impl/coll/CollationData;

    if-nez v0, :cond_4

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    .line 1412
    :goto_0
    iget-object v0, v2, Lcom/ibm/icu/text/RuleBasedCollator;->data:Lcom/ibm/icu/impl/coll/CollationData;

    iget-object v0, v0, Lcom/ibm/icu/impl/coll/CollationData;->base:Lcom/ibm/icu/impl/coll/CollationData;

    if-nez v0, :cond_5

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    .line 1413
    :goto_1
    sget-boolean v0, Lcom/ibm/icu/text/RuleBasedCollator;->$assertionsDisabled:Z

    if-nez v0, :cond_6

    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1414
    :cond_6
    if-eq v3, v4, :cond_7

    const/4 v0, 0x0

    return v0

    .line 1415
    :cond_7
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedCollator;->tailoring:Lcom/ibm/icu/impl/coll/CollationTailoring;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/coll/CollationTailoring;->getRules()Ljava/lang/String;

    move-result-object v5

    .line 1416
    iget-object v0, v2, Lcom/ibm/icu/text/RuleBasedCollator;->tailoring:Lcom/ibm/icu/impl/coll/CollationTailoring;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/coll/CollationTailoring;->getRules()Ljava/lang/String;

    move-result-object v6

    .line 1417
    if-nez v3, :cond_8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    if-nez v4, :cond_9

    .line 1418
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    .line 1420
    :cond_9
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    return v0

    .line 1425
    :cond_a
    invoke-virtual {p0}, Lcom/ibm/icu/text/RuleBasedCollator;->getTailoredSet()Lcom/ibm/icu/text/UnicodeSet;

    move-result-object v7

    .line 1426
    invoke-virtual {v2}, Lcom/ibm/icu/text/RuleBasedCollator;->getTailoredSet()Lcom/ibm/icu/text/UnicodeSet;

    move-result-object v8

    .line 1427
    invoke-virtual {v7, v8}, Lcom/ibm/icu/text/UnicodeSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    return v0

    .line 1433
    :cond_b
    const/4 v0, 0x1

    return v0
.end method

.method public getCollationElementIterator(Ljava/lang/String;)Lcom/ibm/icu/text/CollationElementIterator;
    .locals 1

    .line 270
    invoke-direct {p0}, Lcom/ibm/icu/text/RuleBasedCollator;->initMaxExpansions()V

    .line 271
    new-instance v0, Lcom/ibm/icu/text/CollationElementIterator;

    invoke-direct {v0, p1, p0}, Lcom/ibm/icu/text/CollationElementIterator;-><init>(Ljava/lang/String;Lcom/ibm/icu/text/RuleBasedCollator;)V

    return-object v0
.end method

.method public getNumericCollation()Z
    .locals 2

    .line 1377
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedCollator;->settings:Lcom/ibm/icu/impl/coll/SharedObject$Reference;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/coll/SharedObject$Reference;->readOnly()Lcom/ibm/icu/impl/coll/SharedObject;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/impl/coll/CollationSettings;

    iget v0, v0, Lcom/ibm/icu/impl/coll/CollationSettings;->options:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getRules()Ljava/lang/String;
    .locals 1

    .line 956
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedCollator;->tailoring:Lcom/ibm/icu/impl/coll/CollationTailoring;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/coll/CollationTailoring;->getRules()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStrength()I
    .locals 1

    .line 1246
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedCollator;->settings:Lcom/ibm/icu/impl/coll/SharedObject$Reference;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/coll/SharedObject$Reference;->readOnly()Lcom/ibm/icu/impl/coll/SharedObject;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/impl/coll/CollationSettings;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/coll/CollationSettings;->getStrength()I

    move-result v0

    return v0
.end method

.method public getTailoredSet()Lcom/ibm/icu/text/UnicodeSet;
    .locals 3

    .line 993
    new-instance v2, Lcom/ibm/icu/text/UnicodeSet;

    invoke-direct {v2}, Lcom/ibm/icu/text/UnicodeSet;-><init>()V

    .line 994
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedCollator;->data:Lcom/ibm/icu/impl/coll/CollationData;

    iget-object v0, v0, Lcom/ibm/icu/impl/coll/CollationData;->base:Lcom/ibm/icu/impl/coll/CollationData;

    if-eqz v0, :cond_0

    .line 995
    new-instance v0, Lcom/ibm/icu/impl/coll/TailoredSet;

    invoke-direct {v0, v2}, Lcom/ibm/icu/impl/coll/TailoredSet;-><init>(Lcom/ibm/icu/text/UnicodeSet;)V

    iget-object v1, p0, Lcom/ibm/icu/text/RuleBasedCollator;->data:Lcom/ibm/icu/impl/coll/CollationData;

    invoke-virtual {v0, v1}, Lcom/ibm/icu/impl/coll/TailoredSet;->forData(Lcom/ibm/icu/impl/coll/CollationData;)V

    .line 997
    :cond_0
    return-object v2
.end method

.method public hashCode()I
    .locals 5

    .line 1444
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedCollator;->settings:Lcom/ibm/icu/impl/coll/SharedObject$Reference;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/coll/SharedObject$Reference;->readOnly()Lcom/ibm/icu/impl/coll/SharedObject;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/impl/coll/CollationSettings;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/coll/CollationSettings;->hashCode()I

    move-result v2

    .line 1445
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedCollator;->data:Lcom/ibm/icu/impl/coll/CollationData;

    iget-object v0, v0, Lcom/ibm/icu/impl/coll/CollationData;->base:Lcom/ibm/icu/impl/coll/CollationData;

    if-nez v0, :cond_0

    return v2

    .line 1447
    :cond_0
    invoke-virtual {p0}, Lcom/ibm/icu/text/RuleBasedCollator;->getTailoredSet()Lcom/ibm/icu/text/UnicodeSet;

    move-result-object v3

    .line 1448
    new-instance v4, Lcom/ibm/icu/text/UnicodeSetIterator;

    invoke-direct {v4, v3}, Lcom/ibm/icu/text/UnicodeSetIterator;-><init>(Lcom/ibm/icu/text/UnicodeSet;)V

    .line 1449
    :goto_0
    invoke-virtual {v4}, Lcom/ibm/icu/text/UnicodeSetIterator;->next()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v4, Lcom/ibm/icu/text/UnicodeSetIterator;->codepoint:I

    sget v1, Lcom/ibm/icu/text/UnicodeSetIterator;->IS_STRING:I

    if-eq v0, v1, :cond_1

    .line 1450
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedCollator;->data:Lcom/ibm/icu/impl/coll/CollationData;

    iget v1, v4, Lcom/ibm/icu/text/UnicodeSetIterator;->codepoint:I

    invoke-virtual {v0, v1}, Lcom/ibm/icu/impl/coll/CollationData;->getCE32(I)I

    move-result v0

    xor-int/2addr v2, v0

    goto :goto_0

    .line 1452
    :cond_1
    return v2
.end method

.method public isAlternateHandlingShifted()Z
    .locals 1

    .line 1309
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedCollator;->settings:Lcom/ibm/icu/impl/coll/SharedObject$Reference;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/coll/SharedObject$Reference;->readOnly()Lcom/ibm/icu/impl/coll/SharedObject;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/impl/coll/CollationSettings;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/coll/CollationSettings;->getAlternateHandling()Z

    move-result v0

    return v0
.end method

.method public isCaseLevel()Z
    .locals 2

    .line 1322
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedCollator;->settings:Lcom/ibm/icu/impl/coll/SharedObject$Reference;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/coll/SharedObject$Reference;->readOnly()Lcom/ibm/icu/impl/coll/SharedObject;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/impl/coll/CollationSettings;

    iget v0, v0, Lcom/ibm/icu/impl/coll/CollationSettings;->options:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFrenchCollation()Z
    .locals 2

    .line 1334
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedCollator;->settings:Lcom/ibm/icu/impl/coll/SharedObject$Reference;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/coll/SharedObject$Reference;->readOnly()Lcom/ibm/icu/impl/coll/SharedObject;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/impl/coll/CollationSettings;

    iget v0, v0, Lcom/ibm/icu/impl/coll/CollationSettings;->options:I

    and-int/lit16 v0, v0, 0x800

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

    .line 311
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedCollator;->frozenLock:Ljava/util/concurrent/locks/Lock;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLowerCaseFirst()Z
    .locals 2

    .line 1294
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedCollator;->settings:Lcom/ibm/icu/impl/coll/SharedObject$Reference;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/coll/SharedObject$Reference;->readOnly()Lcom/ibm/icu/impl/coll/SharedObject;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/impl/coll/CollationSettings;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/coll/CollationSettings;->getCaseFirst()I

    move-result v0

    const/16 v1, 0x200

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isUpperCaseFirst()Z
    .locals 2

    .line 1279
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedCollator;->settings:Lcom/ibm/icu/impl/coll/SharedObject$Reference;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/coll/SharedObject$Reference;->readOnly()Lcom/ibm/icu/impl/coll/SharedObject;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/impl/coll/CollationSettings;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/coll/CollationSettings;->getCaseFirst()I

    move-result v0

    const/16 v1, 0x300

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setAlternateHandlingShifted(Z)V
    .locals 2

    .line 606
    invoke-direct {p0}, Lcom/ibm/icu/text/RuleBasedCollator;->checkNotFrozen()V

    .line 607
    invoke-virtual {p0}, Lcom/ibm/icu/text/RuleBasedCollator;->isAlternateHandlingShifted()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 608
    :cond_0
    invoke-direct {p0}, Lcom/ibm/icu/text/RuleBasedCollator;->getOwnedSettings()Lcom/ibm/icu/impl/coll/CollationSettings;

    move-result-object v1

    .line 609
    invoke-virtual {v1, p1}, Lcom/ibm/icu/impl/coll/CollationSettings;->setAlternateHandlingShifted(Z)V

    .line 610
    invoke-direct {p0, v1}, Lcom/ibm/icu/text/RuleBasedCollator;->setFastLatinOptions(Lcom/ibm/icu/impl/coll/CollationSettings;)V

    .line 611
    return-void
.end method

.method public setCaseLevel(Z)V
    .locals 2

    .line 632
    invoke-direct {p0}, Lcom/ibm/icu/text/RuleBasedCollator;->checkNotFrozen()V

    .line 633
    invoke-virtual {p0}, Lcom/ibm/icu/text/RuleBasedCollator;->isCaseLevel()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 634
    :cond_0
    invoke-direct {p0}, Lcom/ibm/icu/text/RuleBasedCollator;->getOwnedSettings()Lcom/ibm/icu/impl/coll/CollationSettings;

    move-result-object v1

    .line 635
    const/16 v0, 0x400

    invoke-virtual {v1, v0, p1}, Lcom/ibm/icu/impl/coll/CollationSettings;->setFlag(IZ)V

    .line 636
    invoke-direct {p0, v1}, Lcom/ibm/icu/text/RuleBasedCollator;->setFastLatinOptions(Lcom/ibm/icu/impl/coll/CollationSettings;)V

    .line 637
    return-void
.end method

.method public setDecomposition(I)V
    .locals 4

    .line 672
    invoke-direct {p0}, Lcom/ibm/icu/text/RuleBasedCollator;->checkNotFrozen()V

    .line 674
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 676
    :sswitch_0
    const/4 v2, 0x0

    .line 677
    goto :goto_1

    .line 679
    :sswitch_1
    const/4 v2, 0x1

    .line 680
    goto :goto_1

    .line 682
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong decomposition mode."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 684
    :goto_1
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedCollator;->settings:Lcom/ibm/icu/impl/coll/SharedObject$Reference;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/coll/SharedObject$Reference;->readOnly()Lcom/ibm/icu/impl/coll/SharedObject;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/impl/coll/CollationSettings;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ibm/icu/impl/coll/CollationSettings;->getFlag(I)Z

    move-result v0

    if-ne v2, v0, :cond_0

    return-void

    .line 685
    :cond_0
    invoke-direct {p0}, Lcom/ibm/icu/text/RuleBasedCollator;->getOwnedSettings()Lcom/ibm/icu/impl/coll/CollationSettings;

    move-result-object v3

    .line 686
    const/4 v0, 0x1

    invoke-virtual {v3, v0, v2}, Lcom/ibm/icu/impl/coll/CollationSettings;->setFlag(IZ)V

    .line 687
    invoke-direct {p0, v3}, Lcom/ibm/icu/text/RuleBasedCollator;->setFastLatinOptions(Lcom/ibm/icu/impl/coll/CollationSettings;)V

    .line 688
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_0
        0x11 -> :sswitch_1
    .end sparse-switch
.end method

.method public setFrenchCollation(Z)V
    .locals 2

    .line 583
    invoke-direct {p0}, Lcom/ibm/icu/text/RuleBasedCollator;->checkNotFrozen()V

    .line 584
    invoke-virtual {p0}, Lcom/ibm/icu/text/RuleBasedCollator;->isFrenchCollation()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 585
    :cond_0
    invoke-direct {p0}, Lcom/ibm/icu/text/RuleBasedCollator;->getOwnedSettings()Lcom/ibm/icu/impl/coll/CollationSettings;

    move-result-object v1

    .line 586
    const/16 v0, 0x800

    invoke-virtual {v1, v0, p1}, Lcom/ibm/icu/impl/coll/CollationSettings;->setFlag(IZ)V

    .line 587
    invoke-direct {p0, v1}, Lcom/ibm/icu/text/RuleBasedCollator;->setFastLatinOptions(Lcom/ibm/icu/impl/coll/CollationSettings;)V

    .line 588
    return-void
.end method

.method public setLowerCaseFirst(Z)V
    .locals 2

    .line 443
    invoke-direct {p0}, Lcom/ibm/icu/text/RuleBasedCollator;->checkNotFrozen()V

    .line 444
    invoke-virtual {p0}, Lcom/ibm/icu/text/RuleBasedCollator;->isLowerCaseFirst()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 445
    :cond_0
    invoke-direct {p0}, Lcom/ibm/icu/text/RuleBasedCollator;->getOwnedSettings()Lcom/ibm/icu/impl/coll/CollationSettings;

    move-result-object v1

    .line 446
    if-eqz p1, :cond_1

    const/16 v0, 0x200

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ibm/icu/impl/coll/CollationSettings;->setCaseFirst(I)V

    .line 447
    invoke-direct {p0, v1}, Lcom/ibm/icu/text/RuleBasedCollator;->setFastLatinOptions(Lcom/ibm/icu/impl/coll/CollationSettings;)V

    .line 448
    return-void
.end method

.method public bridge synthetic setMaxVariable(I)Lcom/ibm/icu/text/Collator;
    .locals 1

    .line 187
    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/RuleBasedCollator;->setMaxVariable(I)Lcom/ibm/icu/text/RuleBasedCollator;

    move-result-object v0

    return-object v0
.end method

.method public setMaxVariable(I)Lcom/ibm/icu/text/RuleBasedCollator;
    .locals 9

    .line 734
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 735
    const/4 v3, -0x1

    goto :goto_0

    .line 736
    :cond_0
    const/16 v0, 0x1000

    if-gt v0, p1, :cond_1

    const/16 v0, 0x1003

    if-gt p1, v0, :cond_1

    .line 737
    add-int/lit16 v3, p1, -0x1000

    goto :goto_0

    .line 739
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal max variable group "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 741
    :goto_0
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedCollator;->settings:Lcom/ibm/icu/impl/coll/SharedObject$Reference;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/coll/SharedObject$Reference;->readOnly()Lcom/ibm/icu/impl/coll/SharedObject;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/impl/coll/CollationSettings;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/coll/CollationSettings;->getMaxVariable()I

    move-result v4

    .line 742
    if-ne v3, v4, :cond_2

    .line 743
    return-object p0

    .line 745
    :cond_2
    invoke-direct {p0}, Lcom/ibm/icu/text/RuleBasedCollator;->getDefaultSettings()Lcom/ibm/icu/impl/coll/CollationSettings;

    move-result-object v5

    .line 746
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedCollator;->settings:Lcom/ibm/icu/impl/coll/SharedObject$Reference;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/coll/SharedObject$Reference;->readOnly()Lcom/ibm/icu/impl/coll/SharedObject;

    move-result-object v0

    if-ne v0, v5, :cond_3

    .line 747
    if-gez v3, :cond_3

    .line 748
    return-object p0

    .line 751
    :cond_3
    invoke-direct {p0}, Lcom/ibm/icu/text/RuleBasedCollator;->getOwnedSettings()Lcom/ibm/icu/impl/coll/CollationSettings;

    move-result-object v6

    .line 753
    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    .line 754
    invoke-virtual {v5}, Lcom/ibm/icu/impl/coll/CollationSettings;->getMaxVariable()I

    move-result v0

    add-int/lit16 p1, v0, 0x1000

    .line 756
    :cond_4
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedCollator;->data:Lcom/ibm/icu/impl/coll/CollationData;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/coll/CollationData;->getLastPrimaryForGroup(I)J

    move-result-wide v7

    .line 757
    sget-boolean v0, Lcom/ibm/icu/text/RuleBasedCollator;->$assertionsDisabled:Z

    if-nez v0, :cond_5

    const-wide/16 v0, 0x0

    cmp-long v0, v7, v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 758
    :cond_5
    iget v0, v5, Lcom/ibm/icu/impl/coll/CollationSettings;->options:I

    invoke-virtual {v6, v3, v0}, Lcom/ibm/icu/impl/coll/CollationSettings;->setMaxVariable(II)V

    .line 759
    iput-wide v7, v6, Lcom/ibm/icu/impl/coll/CollationSettings;->variableTop:J

    .line 760
    invoke-direct {p0, v6}, Lcom/ibm/icu/text/RuleBasedCollator;->setFastLatinOptions(Lcom/ibm/icu/impl/coll/CollationSettings;)V

    .line 761
    return-object p0
.end method

.method public setNumericCollation(Z)V
    .locals 2

    .line 890
    invoke-direct {p0}, Lcom/ibm/icu/text/RuleBasedCollator;->checkNotFrozen()V

    .line 892
    invoke-virtual {p0}, Lcom/ibm/icu/text/RuleBasedCollator;->getNumericCollation()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 893
    :cond_0
    invoke-direct {p0}, Lcom/ibm/icu/text/RuleBasedCollator;->getOwnedSettings()Lcom/ibm/icu/impl/coll/CollationSettings;

    move-result-object v1

    .line 894
    const/4 v0, 0x2

    invoke-virtual {v1, v0, p1}, Lcom/ibm/icu/impl/coll/CollationSettings;->setFlag(IZ)V

    .line 895
    invoke-direct {p0, v1}, Lcom/ibm/icu/text/RuleBasedCollator;->setFastLatinOptions(Lcom/ibm/icu/impl/coll/CollationSettings;)V

    .line 896
    return-void
.end method

.method public varargs setReorderCodes([I)V
    .locals 5

    .line 912
    invoke-direct {p0}, Lcom/ibm/icu/text/RuleBasedCollator;->checkNotFrozen()V

    .line 913
    if-eqz p1, :cond_0

    array-length v2, p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 914
    :goto_0
    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    const/4 v0, 0x0

    aget v0, p1, v0

    const/16 v1, 0x67

    if-ne v0, v1, :cond_1

    .line 915
    const/4 v2, 0x0

    .line 917
    :cond_1
    if-nez v2, :cond_2

    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedCollator;->settings:Lcom/ibm/icu/impl/coll/SharedObject$Reference;

    .line 918
    invoke-virtual {v0}, Lcom/ibm/icu/impl/coll/SharedObject$Reference;->readOnly()Lcom/ibm/icu/impl/coll/SharedObject;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/impl/coll/CollationSettings;

    iget-object v0, v0, Lcom/ibm/icu/impl/coll/CollationSettings;->reorderCodes:[I

    array-length v0, v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedCollator;->settings:Lcom/ibm/icu/impl/coll/SharedObject$Reference;

    .line 919
    invoke-virtual {v0}, Lcom/ibm/icu/impl/coll/SharedObject$Reference;->readOnly()Lcom/ibm/icu/impl/coll/SharedObject;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/impl/coll/CollationSettings;

    iget-object v0, v0, Lcom/ibm/icu/impl/coll/CollationSettings;->reorderCodes:[I

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 920
    :goto_1
    return-void

    .line 922
    :cond_3
    invoke-direct {p0}, Lcom/ibm/icu/text/RuleBasedCollator;->getDefaultSettings()Lcom/ibm/icu/impl/coll/CollationSettings;

    move-result-object v3

    .line 923
    const/4 v0, 0x1

    if-ne v2, v0, :cond_5

    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    .line 924
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedCollator;->settings:Lcom/ibm/icu/impl/coll/SharedObject$Reference;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/coll/SharedObject$Reference;->readOnly()Lcom/ibm/icu/impl/coll/SharedObject;

    move-result-object v0

    if-eq v0, v3, :cond_4

    .line 925
    invoke-direct {p0}, Lcom/ibm/icu/text/RuleBasedCollator;->getOwnedSettings()Lcom/ibm/icu/impl/coll/CollationSettings;

    move-result-object v4

    .line 926
    invoke-virtual {v4, v3}, Lcom/ibm/icu/impl/coll/CollationSettings;->copyReorderingFrom(Lcom/ibm/icu/impl/coll/CollationSettings;)V

    .line 927
    invoke-direct {p0, v4}, Lcom/ibm/icu/text/RuleBasedCollator;->setFastLatinOptions(Lcom/ibm/icu/impl/coll/CollationSettings;)V

    .line 929
    :cond_4
    return-void

    .line 931
    :cond_5
    invoke-direct {p0}, Lcom/ibm/icu/text/RuleBasedCollator;->getOwnedSettings()Lcom/ibm/icu/impl/coll/CollationSettings;

    move-result-object v4

    .line 932
    if-nez v2, :cond_6

    .line 933
    invoke-virtual {v4}, Lcom/ibm/icu/impl/coll/CollationSettings;->resetReordering()V

    goto :goto_2

    .line 935
    :cond_6
    iget-object v0, p0, Lcom/ibm/icu/text/RuleBasedCollator;->data:Lcom/ibm/icu/impl/coll/CollationData;

    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    invoke-virtual {v4, v0, v1}, Lcom/ibm/icu/impl/coll/CollationSettings;->setReordering(Lcom/ibm/icu/impl/coll/CollationData;[I)V

    .line 937
    :goto_2
    invoke-direct {p0, v4}, Lcom/ibm/icu/text/RuleBasedCollator;->setFastLatinOptions(Lcom/ibm/icu/impl/coll/CollationSettings;)V

    .line 938
    return-void
.end method

.method public setStrength(I)V
    .locals 2

    .line 711
    invoke-direct {p0}, Lcom/ibm/icu/text/RuleBasedCollator;->checkNotFrozen()V

    .line 712
    invoke-virtual {p0}, Lcom/ibm/icu/text/RuleBasedCollator;->getStrength()I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 713
    :cond_0
    invoke-direct {p0}, Lcom/ibm/icu/text/RuleBasedCollator;->getOwnedSettings()Lcom/ibm/icu/impl/coll/CollationSettings;

    move-result-object v1

    .line 714
    invoke-virtual {v1, p1}, Lcom/ibm/icu/impl/coll/CollationSettings;->setStrength(I)V

    .line 715
    invoke-direct {p0, v1}, Lcom/ibm/icu/text/RuleBasedCollator;->setFastLatinOptions(Lcom/ibm/icu/impl/coll/CollationSettings;)V

    .line 716
    return-void
.end method

.method public setUpperCaseFirst(Z)V
    .locals 2

    .line 421
    invoke-direct {p0}, Lcom/ibm/icu/text/RuleBasedCollator;->checkNotFrozen()V

    .line 422
    invoke-virtual {p0}, Lcom/ibm/icu/text/RuleBasedCollator;->isUpperCaseFirst()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 423
    :cond_0
    invoke-direct {p0}, Lcom/ibm/icu/text/RuleBasedCollator;->getOwnedSettings()Lcom/ibm/icu/impl/coll/CollationSettings;

    move-result-object v1

    .line 424
    if-eqz p1, :cond_1

    const/16 v0, 0x300

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ibm/icu/impl/coll/CollationSettings;->setCaseFirst(I)V

    .line 425
    invoke-direct {p0, v1}, Lcom/ibm/icu/text/RuleBasedCollator;->setFastLatinOptions(Lcom/ibm/icu/impl/coll/CollationSettings;)V

    .line 426
    return-void
.end method
