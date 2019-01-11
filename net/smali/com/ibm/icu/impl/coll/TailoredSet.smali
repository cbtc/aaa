.class public final Lcom/ibm/icu/impl/coll/TailoredSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private baseData:Lcom/ibm/icu/impl/coll/CollationData;

.field private data:Lcom/ibm/icu/impl/coll/CollationData;

.field private suffix:Ljava/lang/String;

.field private tailored:Lcom/ibm/icu/text/UnicodeSet;

.field private unreversedPrefix:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    const-class v0, Lcom/ibm/icu/impl/coll/TailoredSet;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/ibm/icu/impl/coll/TailoredSet;->$assertionsDisabled:Z

    return-void
.end method

.method public constructor <init>(Lcom/ibm/icu/text/UnicodeSet;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/impl/coll/TailoredSet;->unreversedPrefix:Ljava/lang/StringBuilder;

    .line 49
    iput-object p1, p0, Lcom/ibm/icu/impl/coll/TailoredSet;->tailored:Lcom/ibm/icu/text/UnicodeSet;

    .line 50
    return-void
.end method

.method private add(I)V
    .locals 2

    .line 375
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/TailoredSet;->unreversedPrefix:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/impl/coll/TailoredSet;->suffix:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/TailoredSet;->tailored:Lcom/ibm/icu/text/UnicodeSet;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/text/UnicodeSet;->add(I)Lcom/ibm/icu/text/UnicodeSet;

    goto :goto_0

    .line 378
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ibm/icu/impl/coll/TailoredSet;->unreversedPrefix:Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 379
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 380
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/TailoredSet;->suffix:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 381
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/TailoredSet;->suffix:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/TailoredSet;->tailored:Lcom/ibm/icu/text/UnicodeSet;

    invoke-virtual {v0, v1}, Lcom/ibm/icu/text/UnicodeSet;->add(Ljava/lang/CharSequence;)Lcom/ibm/icu/text/UnicodeSet;

    .line 385
    :goto_0
    return-void
.end method

.method private addContractions(ILjava/lang/CharSequence;I)V
    .locals 3

    .line 363
    new-instance v0, Lcom/ibm/icu/util/CharsTrie;

    invoke-direct {v0, p2, p3}, Lcom/ibm/icu/util/CharsTrie;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v0}, Lcom/ibm/icu/util/CharsTrie;->iterator()Lcom/ibm/icu/util/CharsTrie$Iterator;

    move-result-object v1

    .line 364
    :goto_0
    invoke-virtual {v1}, Lcom/ibm/icu/util/CharsTrie$Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    invoke-virtual {v1}, Lcom/ibm/icu/util/CharsTrie$Iterator;->next()Lcom/ibm/icu/util/CharsTrie$Entry;

    move-result-object v2

    .line 366
    iget-object v0, v2, Lcom/ibm/icu/util/CharsTrie$Entry;->chars:Ljava/lang/CharSequence;

    invoke-direct {p0, p1, v0}, Lcom/ibm/icu/impl/coll/TailoredSet;->addSuffix(ILjava/lang/CharSequence;)V

    .line 367
    goto :goto_0

    .line 368
    :cond_0
    return-void
.end method

.method private addPrefix(Lcom/ibm/icu/impl/coll/CollationData;Ljava/lang/CharSequence;II)V
    .locals 4

    .line 352
    invoke-direct {p0, p2}, Lcom/ibm/icu/impl/coll/TailoredSet;->setPrefix(Ljava/lang/CharSequence;)V

    .line 353
    invoke-virtual {p1, p4}, Lcom/ibm/icu/impl/coll/CollationData;->getFinalCE32(I)I

    move-result p4

    .line 354
    invoke-static {p4}, Lcom/ibm/icu/impl/coll/Collation;->isContractionCE32(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    invoke-static {p4}, Lcom/ibm/icu/impl/coll/Collation;->indexFromCE32(I)I

    move-result v3

    .line 356
    iget-object v0, p1, Lcom/ibm/icu/impl/coll/CollationData;->contexts:Ljava/lang/String;

    add-int/lit8 v1, v3, 0x2

    invoke-direct {p0, p3, v0, v1}, Lcom/ibm/icu/impl/coll/TailoredSet;->addContractions(ILjava/lang/CharSequence;I)V

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/TailoredSet;->tailored:Lcom/ibm/icu/text/UnicodeSet;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ibm/icu/impl/coll/TailoredSet;->unreversedPrefix:Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Lcom/ibm/icu/text/UnicodeSet;->add(Ljava/lang/CharSequence;)Lcom/ibm/icu/text/UnicodeSet;

    .line 359
    invoke-direct {p0}, Lcom/ibm/icu/impl/coll/TailoredSet;->resetPrefix()V

    .line 360
    return-void
.end method

.method private addPrefixes(Lcom/ibm/icu/impl/coll/CollationData;ILjava/lang/CharSequence;I)V
    .locals 4

    .line 344
    new-instance v0, Lcom/ibm/icu/util/CharsTrie;

    invoke-direct {v0, p3, p4}, Lcom/ibm/icu/util/CharsTrie;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v0}, Lcom/ibm/icu/util/CharsTrie;->iterator()Lcom/ibm/icu/util/CharsTrie$Iterator;

    move-result-object v2

    .line 345
    :goto_0
    invoke-virtual {v2}, Lcom/ibm/icu/util/CharsTrie$Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    invoke-virtual {v2}, Lcom/ibm/icu/util/CharsTrie$Iterator;->next()Lcom/ibm/icu/util/CharsTrie$Entry;

    move-result-object v3

    .line 347
    iget-object v0, v3, Lcom/ibm/icu/util/CharsTrie$Entry;->chars:Ljava/lang/CharSequence;

    iget v1, v3, Lcom/ibm/icu/util/CharsTrie$Entry;->value:I

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/ibm/icu/impl/coll/TailoredSet;->addPrefix(Lcom/ibm/icu/impl/coll/CollationData;Ljava/lang/CharSequence;II)V

    .line 348
    goto :goto_0

    .line 349
    :cond_0
    return-void
.end method

.method private addSuffix(ILjava/lang/CharSequence;)V
    .locals 3

    .line 371
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/TailoredSet;->tailored:Lcom/ibm/icu/text/UnicodeSet;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ibm/icu/impl/coll/TailoredSet;->unreversedPrefix:Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ibm/icu/text/UnicodeSet;->add(Ljava/lang/CharSequence;)Lcom/ibm/icu/text/UnicodeSet;

    .line 372
    return-void
.end method

.method private compare(III)V
    .locals 13

    .line 99
    invoke-static {p2}, Lcom/ibm/icu/impl/coll/Collation;->isPrefixCE32(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    invoke-static {p2}, Lcom/ibm/icu/impl/coll/Collation;->indexFromCE32(I)I

    move-result v6

    .line 101
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/TailoredSet;->data:Lcom/ibm/icu/impl/coll/CollationData;

    iget-object v1, p0, Lcom/ibm/icu/impl/coll/TailoredSet;->data:Lcom/ibm/icu/impl/coll/CollationData;

    invoke-virtual {v1, v6}, Lcom/ibm/icu/impl/coll/CollationData;->getCE32FromContexts(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ibm/icu/impl/coll/CollationData;->getFinalCE32(I)I

    move-result p2

    .line 102
    invoke-static/range {p3 .. p3}, Lcom/ibm/icu/impl/coll/Collation;->isPrefixCE32(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    invoke-static/range {p3 .. p3}, Lcom/ibm/icu/impl/coll/Collation;->indexFromCE32(I)I

    move-result v7

    .line 104
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/TailoredSet;->baseData:Lcom/ibm/icu/impl/coll/CollationData;

    iget-object v1, p0, Lcom/ibm/icu/impl/coll/TailoredSet;->baseData:Lcom/ibm/icu/impl/coll/CollationData;

    invoke-virtual {v1, v7}, Lcom/ibm/icu/impl/coll/CollationData;->getCE32FromContexts(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ibm/icu/impl/coll/CollationData;->getFinalCE32(I)I

    move-result p3

    .line 105
    move-object v0, p0

    move v1, p1

    iget-object v2, p0, Lcom/ibm/icu/impl/coll/TailoredSet;->data:Lcom/ibm/icu/impl/coll/CollationData;

    iget-object v2, v2, Lcom/ibm/icu/impl/coll/CollationData;->contexts:Ljava/lang/String;

    add-int/lit8 v3, v6, 0x2

    iget-object v4, p0, Lcom/ibm/icu/impl/coll/TailoredSet;->baseData:Lcom/ibm/icu/impl/coll/CollationData;

    iget-object v4, v4, Lcom/ibm/icu/impl/coll/CollationData;->contexts:Ljava/lang/String;

    add-int/lit8 v5, v7, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/ibm/icu/impl/coll/TailoredSet;->comparePrefixes(ILjava/lang/CharSequence;ILjava/lang/CharSequence;I)V

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/TailoredSet;->data:Lcom/ibm/icu/impl/coll/CollationData;

    iget-object v1, p0, Lcom/ibm/icu/impl/coll/TailoredSet;->data:Lcom/ibm/icu/impl/coll/CollationData;

    iget-object v1, v1, Lcom/ibm/icu/impl/coll/CollationData;->contexts:Ljava/lang/String;

    add-int/lit8 v2, v6, 0x2

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/ibm/icu/impl/coll/TailoredSet;->addPrefixes(Lcom/ibm/icu/impl/coll/CollationData;ILjava/lang/CharSequence;I)V

    .line 109
    :goto_0
    goto :goto_1

    :cond_1
    invoke-static/range {p3 .. p3}, Lcom/ibm/icu/impl/coll/Collation;->isPrefixCE32(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 110
    invoke-static/range {p3 .. p3}, Lcom/ibm/icu/impl/coll/Collation;->indexFromCE32(I)I

    move-result v6

    .line 111
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/TailoredSet;->baseData:Lcom/ibm/icu/impl/coll/CollationData;

    iget-object v1, p0, Lcom/ibm/icu/impl/coll/TailoredSet;->baseData:Lcom/ibm/icu/impl/coll/CollationData;

    invoke-virtual {v1, v6}, Lcom/ibm/icu/impl/coll/CollationData;->getCE32FromContexts(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ibm/icu/impl/coll/CollationData;->getFinalCE32(I)I

    move-result p3

    .line 112
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/TailoredSet;->baseData:Lcom/ibm/icu/impl/coll/CollationData;

    iget-object v1, p0, Lcom/ibm/icu/impl/coll/TailoredSet;->baseData:Lcom/ibm/icu/impl/coll/CollationData;

    iget-object v1, v1, Lcom/ibm/icu/impl/coll/CollationData;->contexts:Ljava/lang/String;

    add-int/lit8 v2, v6, 0x2

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/ibm/icu/impl/coll/TailoredSet;->addPrefixes(Lcom/ibm/icu/impl/coll/CollationData;ILjava/lang/CharSequence;I)V

    .line 115
    :cond_2
    :goto_1
    invoke-static {p2}, Lcom/ibm/icu/impl/coll/Collation;->isContractionCE32(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 116
    invoke-static {p2}, Lcom/ibm/icu/impl/coll/Collation;->indexFromCE32(I)I

    move-result v6

    .line 117
    and-int/lit16 v0, p2, 0x100

    if-eqz v0, :cond_3

    .line 118
    const/4 p2, 0x1

    goto :goto_2

    .line 120
    :cond_3
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/TailoredSet;->data:Lcom/ibm/icu/impl/coll/CollationData;

    iget-object v1, p0, Lcom/ibm/icu/impl/coll/TailoredSet;->data:Lcom/ibm/icu/impl/coll/CollationData;

    invoke-virtual {v1, v6}, Lcom/ibm/icu/impl/coll/CollationData;->getCE32FromContexts(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ibm/icu/impl/coll/CollationData;->getFinalCE32(I)I

    move-result p2

    .line 122
    :goto_2
    invoke-static/range {p3 .. p3}, Lcom/ibm/icu/impl/coll/Collation;->isContractionCE32(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 123
    invoke-static/range {p3 .. p3}, Lcom/ibm/icu/impl/coll/Collation;->indexFromCE32(I)I

    move-result v7

    .line 124
    move/from16 v0, p3

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4

    .line 125
    const/16 p3, 0x1

    goto :goto_3

    .line 127
    :cond_4
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/TailoredSet;->baseData:Lcom/ibm/icu/impl/coll/CollationData;

    iget-object v1, p0, Lcom/ibm/icu/impl/coll/TailoredSet;->baseData:Lcom/ibm/icu/impl/coll/CollationData;

    invoke-virtual {v1, v7}, Lcom/ibm/icu/impl/coll/CollationData;->getCE32FromContexts(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ibm/icu/impl/coll/CollationData;->getFinalCE32(I)I

    move-result p3

    .line 129
    :goto_3
    move-object v0, p0

    move v1, p1

    iget-object v2, p0, Lcom/ibm/icu/impl/coll/TailoredSet;->data:Lcom/ibm/icu/impl/coll/CollationData;

    iget-object v2, v2, Lcom/ibm/icu/impl/coll/CollationData;->contexts:Ljava/lang/String;

    add-int/lit8 v3, v6, 0x2

    iget-object v4, p0, Lcom/ibm/icu/impl/coll/TailoredSet;->baseData:Lcom/ibm/icu/impl/coll/CollationData;

    iget-object v4, v4, Lcom/ibm/icu/impl/coll/CollationData;->contexts:Ljava/lang/String;

    add-int/lit8 v5, v7, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/ibm/icu/impl/coll/TailoredSet;->compareContractions(ILjava/lang/CharSequence;ILjava/lang/CharSequence;I)V

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/TailoredSet;->data:Lcom/ibm/icu/impl/coll/CollationData;

    iget-object v0, v0, Lcom/ibm/icu/impl/coll/CollationData;->contexts:Ljava/lang/String;

    add-int/lit8 v1, v6, 0x2

    invoke-direct {p0, p1, v0, v1}, Lcom/ibm/icu/impl/coll/TailoredSet;->addContractions(ILjava/lang/CharSequence;I)V

    .line 133
    :goto_4
    goto :goto_5

    :cond_6
    invoke-static/range {p3 .. p3}, Lcom/ibm/icu/impl/coll/Collation;->isContractionCE32(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 134
    invoke-static/range {p3 .. p3}, Lcom/ibm/icu/impl/coll/Collation;->indexFromCE32(I)I

    move-result v6

    .line 135
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/TailoredSet;->baseData:Lcom/ibm/icu/impl/coll/CollationData;

    iget-object v1, p0, Lcom/ibm/icu/impl/coll/TailoredSet;->baseData:Lcom/ibm/icu/impl/coll/CollationData;

    invoke-virtual {v1, v6}, Lcom/ibm/icu/impl/coll/CollationData;->getCE32FromContexts(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ibm/icu/impl/coll/CollationData;->getFinalCE32(I)I

    move-result p3

    .line 136
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/TailoredSet;->baseData:Lcom/ibm/icu/impl/coll/CollationData;

    iget-object v0, v0, Lcom/ibm/icu/impl/coll/CollationData;->contexts:Ljava/lang/String;

    add-int/lit8 v1, v6, 0x2

    invoke-direct {p0, p1, v0, v1}, Lcom/ibm/icu/impl/coll/TailoredSet;->addContractions(ILjava/lang/CharSequence;I)V

    .line 140
    :cond_7
    :goto_5
    invoke-static {p2}, Lcom/ibm/icu/impl/coll/Collation;->isSpecialCE32(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 141
    invoke-static {p2}, Lcom/ibm/icu/impl/coll/Collation;->tagFromCE32(I)I

    move-result v6

    .line 142
    sget-boolean v0, Lcom/ibm/icu/impl/coll/TailoredSet;->$assertionsDisabled:Z

    if-nez v0, :cond_8

    const/16 v0, 0x8

    if-ne v6, v0, :cond_8

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 143
    :cond_8
    sget-boolean v0, Lcom/ibm/icu/impl/coll/TailoredSet;->$assertionsDisabled:Z

    if-nez v0, :cond_9

    const/16 v0, 0x9

    if-ne v6, v0, :cond_9

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 148
    :cond_9
    sget-boolean v0, Lcom/ibm/icu/impl/coll/TailoredSet;->$assertionsDisabled:Z

    if-nez v0, :cond_b

    const/16 v0, 0xe

    if-ne v6, v0, :cond_b

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 150
    :cond_a
    const/4 v6, -0x1

    .line 153
    :cond_b
    invoke-static/range {p3 .. p3}, Lcom/ibm/icu/impl/coll/Collation;->isSpecialCE32(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 154
    invoke-static/range {p3 .. p3}, Lcom/ibm/icu/impl/coll/Collation;->tagFromCE32(I)I

    move-result v7

    .line 155
    sget-boolean v0, Lcom/ibm/icu/impl/coll/TailoredSet;->$assertionsDisabled:Z

    if-nez v0, :cond_c

    const/16 v0, 0x8

    if-ne v7, v0, :cond_c

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 156
    :cond_c
    sget-boolean v0, Lcom/ibm/icu/impl/coll/TailoredSet;->$assertionsDisabled:Z

    if-nez v0, :cond_e

    const/16 v0, 0x9

    if-ne v7, v0, :cond_e

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 158
    :cond_d
    const/4 v7, -0x1

    .line 162
    :cond_e
    const/16 v0, 0xe

    if-ne v7, v0, :cond_10

    .line 168
    invoke-static {p2}, Lcom/ibm/icu/impl/coll/Collation;->isLongPrimaryCE32(I)Z

    move-result v0

    if-nez v0, :cond_f

    .line 169
    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/coll/TailoredSet;->add(I)V

    .line 170
    return-void

    .line 172
    :cond_f
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/TailoredSet;->baseData:Lcom/ibm/icu/impl/coll/CollationData;

    iget-object v0, v0, Lcom/ibm/icu/impl/coll/CollationData;->ces:[J

    invoke-static/range {p3 .. p3}, Lcom/ibm/icu/impl/coll/Collation;->indexFromCE32(I)I

    move-result v1

    aget-wide v8, v0, v1

    .line 173
    invoke-static {p1, v8, v9}, Lcom/ibm/icu/impl/coll/Collation;->getThreeBytePrimaryForOffsetData(IJ)J

    move-result-wide v10

    .line 174
    invoke-static {p2}, Lcom/ibm/icu/impl/coll/Collation;->primaryFromLongPrimaryCE32(I)J

    move-result-wide v0

    cmp-long v0, v0, v10

    if-eqz v0, :cond_10

    .line 175
    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/coll/TailoredSet;->add(I)V

    .line 176
    return-void

    .line 180
    :cond_10
    if-eq v6, v7, :cond_11

    .line 181
    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/coll/TailoredSet;->add(I)V

    .line 182
    return-void

    .line 185
    :cond_11
    const/4 v0, 0x5

    if-ne v6, v0, :cond_15

    .line 186
    invoke-static {p2}, Lcom/ibm/icu/impl/coll/Collation;->lengthFromCE32(I)I

    move-result v8

    .line 187
    invoke-static/range {p3 .. p3}, Lcom/ibm/icu/impl/coll/Collation;->lengthFromCE32(I)I

    move-result v9

    .line 189
    if-eq v8, v9, :cond_12

    .line 190
    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/coll/TailoredSet;->add(I)V

    .line 191
    return-void

    .line 194
    :cond_12
    invoke-static {p2}, Lcom/ibm/icu/impl/coll/Collation;->indexFromCE32(I)I

    move-result v10

    .line 195
    invoke-static/range {p3 .. p3}, Lcom/ibm/icu/impl/coll/Collation;->indexFromCE32(I)I

    move-result v11

    .line 197
    const/4 v12, 0x0

    :goto_6
    if-ge v12, v8, :cond_14

    .line 198
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/TailoredSet;->data:Lcom/ibm/icu/impl/coll/CollationData;

    iget-object v0, v0, Lcom/ibm/icu/impl/coll/CollationData;->ce32s:[I

    add-int v1, v10, v12

    aget v0, v0, v1

    iget-object v1, p0, Lcom/ibm/icu/impl/coll/TailoredSet;->baseData:Lcom/ibm/icu/impl/coll/CollationData;

    iget-object v1, v1, Lcom/ibm/icu/impl/coll/CollationData;->ce32s:[I

    add-int v2, v11, v12

    aget v1, v1, v2

    if-eq v0, v1, :cond_13

    .line 199
    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/coll/TailoredSet;->add(I)V

    .line 200
    goto :goto_7

    .line 197
    :cond_13
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    .line 203
    :cond_14
    :goto_7
    goto/16 :goto_a

    :cond_15
    const/4 v0, 0x6

    if-ne v6, v0, :cond_19

    .line 204
    invoke-static {p2}, Lcom/ibm/icu/impl/coll/Collation;->lengthFromCE32(I)I

    move-result v8

    .line 205
    invoke-static/range {p3 .. p3}, Lcom/ibm/icu/impl/coll/Collation;->lengthFromCE32(I)I

    move-result v9

    .line 207
    if-eq v8, v9, :cond_16

    .line 208
    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/coll/TailoredSet;->add(I)V

    .line 209
    return-void

    .line 212
    :cond_16
    invoke-static {p2}, Lcom/ibm/icu/impl/coll/Collation;->indexFromCE32(I)I

    move-result v10

    .line 213
    invoke-static/range {p3 .. p3}, Lcom/ibm/icu/impl/coll/Collation;->indexFromCE32(I)I

    move-result v11

    .line 215
    const/4 v12, 0x0

    :goto_8
    if-ge v12, v8, :cond_18

    .line 216
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/TailoredSet;->data:Lcom/ibm/icu/impl/coll/CollationData;

    iget-object v0, v0, Lcom/ibm/icu/impl/coll/CollationData;->ces:[J

    add-int v1, v10, v12

    aget-wide v0, v0, v1

    iget-object v2, p0, Lcom/ibm/icu/impl/coll/TailoredSet;->baseData:Lcom/ibm/icu/impl/coll/CollationData;

    iget-object v2, v2, Lcom/ibm/icu/impl/coll/CollationData;->ces:[J

    add-int v3, v11, v12

    aget-wide v2, v2, v3

    cmp-long v0, v0, v2

    if-eqz v0, :cond_17

    .line 217
    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/coll/TailoredSet;->add(I)V

    .line 218
    goto :goto_9

    .line 215
    :cond_17
    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    .line 221
    :cond_18
    :goto_9
    goto :goto_a

    :cond_19
    const/16 v0, 0xc

    if-ne v6, v0, :cond_1c

    .line 222
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    invoke-static {p1, v8}, Lcom/ibm/icu/impl/Normalizer2Impl$Hangul;->decompose(ILjava/lang/Appendable;)I

    move-result v9

    .line 224
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/TailoredSet;->tailored:Lcom/ibm/icu/text/UnicodeSet;

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ibm/icu/text/UnicodeSet;->contains(I)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/ibm/icu/impl/coll/TailoredSet;->tailored:Lcom/ibm/icu/text/UnicodeSet;

    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ibm/icu/text/UnicodeSet;->contains(I)Z

    move-result v0

    if-nez v0, :cond_1a

    const/4 v0, 0x3

    if-ne v9, v0, :cond_1b

    iget-object v0, p0, Lcom/ibm/icu/impl/coll/TailoredSet;->tailored:Lcom/ibm/icu/text/UnicodeSet;

    .line 225
    const/4 v1, 0x2

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ibm/icu/text/UnicodeSet;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 226
    :cond_1a
    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/coll/TailoredSet;->add(I)V

    .line 228
    :cond_1b
    goto :goto_a

    :cond_1c
    move/from16 v0, p3

    if-eq p2, v0, :cond_1d

    .line 229
    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/coll/TailoredSet;->add(I)V

    .line 231
    :cond_1d
    :goto_a
    return-void
.end method

.method private compareContractions(ILjava/lang/CharSequence;ILjava/lang/CharSequence;I)V
    .locals 10

    .line 291
    new-instance v0, Lcom/ibm/icu/util/CharsTrie;

    invoke-direct {v0, p2, p3}, Lcom/ibm/icu/util/CharsTrie;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v0}, Lcom/ibm/icu/util/CharsTrie;->iterator()Lcom/ibm/icu/util/CharsTrie$Iterator;

    move-result-object v2

    .line 292
    new-instance v0, Lcom/ibm/icu/util/CharsTrie;

    invoke-direct {v0, p4, p5}, Lcom/ibm/icu/util/CharsTrie;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v0}, Lcom/ibm/icu/util/CharsTrie;->iterator()Lcom/ibm/icu/util/CharsTrie$Iterator;

    move-result-object v3

    .line 293
    const/4 v4, 0x0

    .line 294
    const/4 v5, 0x0

    .line 298
    const-string v6, "\uffff\uffff"

    .line 299
    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 301
    :goto_0
    if-nez v4, :cond_1

    .line 302
    invoke-virtual {v2}, Lcom/ibm/icu/util/CharsTrie$Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    invoke-virtual {v2}, Lcom/ibm/icu/util/CharsTrie$Iterator;->next()Lcom/ibm/icu/util/CharsTrie$Entry;

    move-result-object v7

    .line 304
    iget-object v0, v7, Lcom/ibm/icu/util/CharsTrie$Entry;->chars:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 306
    :cond_0
    const/4 v7, 0x0

    .line 307
    move-object v4, v6

    .line 310
    :cond_1
    :goto_1
    if-nez v5, :cond_3

    .line 311
    invoke-virtual {v3}, Lcom/ibm/icu/util/CharsTrie$Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 312
    invoke-virtual {v3}, Lcom/ibm/icu/util/CharsTrie$Iterator;->next()Lcom/ibm/icu/util/CharsTrie$Entry;

    move-result-object v8

    .line 313
    iget-object v0, v8, Lcom/ibm/icu/util/CharsTrie$Entry;->chars:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 315
    :cond_2
    const/4 v8, 0x0

    .line 316
    move-object v5, v6

    .line 319
    :cond_3
    :goto_2
    invoke-static {v4, v6}, Lcom/ibm/icu/impl/Utility;->sameObjects(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5, v6}, Lcom/ibm/icu/impl/Utility;->sameObjects(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 320
    goto :goto_4

    .line 322
    :cond_4
    invoke-virtual {v4, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v9

    .line 323
    if-gez v9, :cond_5

    .line 325
    invoke-direct {p0, p1, v4}, Lcom/ibm/icu/impl/coll/TailoredSet;->addSuffix(ILjava/lang/CharSequence;)V

    .line 326
    const/4 v7, 0x0

    .line 327
    const/4 v4, 0x0

    goto :goto_3

    .line 328
    :cond_5
    if-lez v9, :cond_6

    .line 330
    invoke-direct {p0, p1, v5}, Lcom/ibm/icu/impl/coll/TailoredSet;->addSuffix(ILjava/lang/CharSequence;)V

    .line 331
    const/4 v8, 0x0

    .line 332
    const/4 v5, 0x0

    goto :goto_3

    .line 334
    :cond_6
    iput-object v4, p0, Lcom/ibm/icu/impl/coll/TailoredSet;->suffix:Ljava/lang/String;

    .line 335
    iget v0, v7, Lcom/ibm/icu/util/CharsTrie$Entry;->value:I

    iget v1, v8, Lcom/ibm/icu/util/CharsTrie$Entry;->value:I

    invoke-direct {p0, p1, v0, v1}, Lcom/ibm/icu/impl/coll/TailoredSet;->compare(III)V

    .line 336
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/impl/coll/TailoredSet;->suffix:Ljava/lang/String;

    .line 337
    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 338
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 340
    :goto_3
    goto/16 :goto_0

    .line 341
    :goto_4
    return-void
.end method

.method private comparePrefixes(ILjava/lang/CharSequence;ILjava/lang/CharSequence;I)V
    .locals 10

    .line 235
    new-instance v0, Lcom/ibm/icu/util/CharsTrie;

    invoke-direct {v0, p2, p3}, Lcom/ibm/icu/util/CharsTrie;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v0}, Lcom/ibm/icu/util/CharsTrie;->iterator()Lcom/ibm/icu/util/CharsTrie$Iterator;

    move-result-object v2

    .line 236
    new-instance v0, Lcom/ibm/icu/util/CharsTrie;

    invoke-direct {v0, p4, p5}, Lcom/ibm/icu/util/CharsTrie;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v0}, Lcom/ibm/icu/util/CharsTrie;->iterator()Lcom/ibm/icu/util/CharsTrie$Iterator;

    move-result-object v3

    .line 237
    const/4 v4, 0x0

    .line 238
    const/4 v5, 0x0

    .line 241
    const-string v6, "\uffff"

    .line 242
    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 244
    :goto_0
    if-nez v4, :cond_1

    .line 245
    invoke-virtual {v2}, Lcom/ibm/icu/util/CharsTrie$Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    invoke-virtual {v2}, Lcom/ibm/icu/util/CharsTrie$Iterator;->next()Lcom/ibm/icu/util/CharsTrie$Entry;

    move-result-object v7

    .line 247
    iget-object v0, v7, Lcom/ibm/icu/util/CharsTrie$Entry;->chars:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 249
    :cond_0
    const/4 v7, 0x0

    .line 250
    move-object v4, v6

    .line 253
    :cond_1
    :goto_1
    if-nez v5, :cond_3

    .line 254
    invoke-virtual {v3}, Lcom/ibm/icu/util/CharsTrie$Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 255
    invoke-virtual {v3}, Lcom/ibm/icu/util/CharsTrie$Iterator;->next()Lcom/ibm/icu/util/CharsTrie$Entry;

    move-result-object v8

    .line 256
    iget-object v0, v8, Lcom/ibm/icu/util/CharsTrie$Entry;->chars:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 258
    :cond_2
    const/4 v8, 0x0

    .line 259
    move-object v5, v6

    .line 262
    :cond_3
    :goto_2
    invoke-static {v4, v6}, Lcom/ibm/icu/impl/Utility;->sameObjects(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5, v6}, Lcom/ibm/icu/impl/Utility;->sameObjects(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 263
    goto/16 :goto_4

    .line 265
    :cond_4
    invoke-virtual {v4, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v9

    .line 266
    if-gez v9, :cond_6

    .line 268
    sget-boolean v0, Lcom/ibm/icu/impl/coll/TailoredSet;->$assertionsDisabled:Z

    if-nez v0, :cond_5

    if-nez v7, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 269
    :cond_5
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/TailoredSet;->data:Lcom/ibm/icu/impl/coll/CollationData;

    iget v1, v7, Lcom/ibm/icu/util/CharsTrie$Entry;->value:I

    invoke-direct {p0, v0, v4, p1, v1}, Lcom/ibm/icu/impl/coll/TailoredSet;->addPrefix(Lcom/ibm/icu/impl/coll/CollationData;Ljava/lang/CharSequence;II)V

    .line 270
    const/4 v7, 0x0

    .line 271
    const/4 v4, 0x0

    goto :goto_3

    .line 272
    :cond_6
    if-lez v9, :cond_8

    .line 274
    sget-boolean v0, Lcom/ibm/icu/impl/coll/TailoredSet;->$assertionsDisabled:Z

    if-nez v0, :cond_7

    if-nez v8, :cond_7

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 275
    :cond_7
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/TailoredSet;->baseData:Lcom/ibm/icu/impl/coll/CollationData;

    iget v1, v8, Lcom/ibm/icu/util/CharsTrie$Entry;->value:I

    invoke-direct {p0, v0, v5, p1, v1}, Lcom/ibm/icu/impl/coll/TailoredSet;->addPrefix(Lcom/ibm/icu/impl/coll/CollationData;Ljava/lang/CharSequence;II)V

    .line 276
    const/4 v8, 0x0

    .line 277
    const/4 v5, 0x0

    goto :goto_3

    .line 279
    :cond_8
    invoke-direct {p0, v4}, Lcom/ibm/icu/impl/coll/TailoredSet;->setPrefix(Ljava/lang/CharSequence;)V

    .line 280
    sget-boolean v0, Lcom/ibm/icu/impl/coll/TailoredSet;->$assertionsDisabled:Z

    if-nez v0, :cond_a

    if-eqz v7, :cond_9

    if-nez v8, :cond_a

    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 281
    :cond_a
    iget v0, v7, Lcom/ibm/icu/util/CharsTrie$Entry;->value:I

    iget v1, v8, Lcom/ibm/icu/util/CharsTrie$Entry;->value:I

    invoke-direct {p0, p1, v0, v1}, Lcom/ibm/icu/impl/coll/TailoredSet;->compare(III)V

    .line 282
    invoke-direct {p0}, Lcom/ibm/icu/impl/coll/TailoredSet;->resetPrefix()V

    .line 283
    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 284
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 286
    :goto_3
    goto/16 :goto_0

    .line 287
    :goto_4
    return-void
.end method

.method private enumTailoredRange(IIILcom/ibm/icu/impl/coll/TailoredSet;)V
    .locals 1

    .line 65
    const/16 v0, 0xc0

    if-ne p3, v0, :cond_0

    .line 66
    return-void

    .line 68
    :cond_0
    invoke-direct {p4, p1, p2, p3}, Lcom/ibm/icu/impl/coll/TailoredSet;->handleCE32(III)V

    .line 69
    return-void
.end method

.method private handleCE32(III)V
    .locals 3

    .line 75
    sget-boolean v0, Lcom/ibm/icu/impl/coll/TailoredSet;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    const/16 v0, 0xc0

    if-ne p3, v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 76
    :cond_0
    invoke-static {p3}, Lcom/ibm/icu/impl/coll/Collation;->isSpecialCE32(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/TailoredSet;->data:Lcom/ibm/icu/impl/coll/CollationData;

    invoke-virtual {v0, p3}, Lcom/ibm/icu/impl/coll/CollationData;->getIndirectCE32(I)I

    move-result p3

    .line 78
    const/16 v0, 0xc0

    if-ne p3, v0, :cond_1

    .line 79
    return-void

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/TailoredSet;->baseData:Lcom/ibm/icu/impl/coll/CollationData;

    iget-object v1, p0, Lcom/ibm/icu/impl/coll/TailoredSet;->baseData:Lcom/ibm/icu/impl/coll/CollationData;

    invoke-virtual {v1, p1}, Lcom/ibm/icu/impl/coll/CollationData;->getCE32(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ibm/icu/impl/coll/CollationData;->getFinalCE32(I)I

    move-result v2

    .line 87
    invoke-static {p3}, Lcom/ibm/icu/impl/coll/Collation;->isSelfContainedCE32(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, Lcom/ibm/icu/impl/coll/Collation;->isSelfContainedCE32(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 89
    if-eq p3, v2, :cond_3

    .line 90
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/TailoredSet;->tailored:Lcom/ibm/icu/text/UnicodeSet;

    invoke-virtual {v0, p1}, Lcom/ibm/icu/text/UnicodeSet;->add(I)Lcom/ibm/icu/text/UnicodeSet;

    goto :goto_0

    .line 93
    :cond_2
    invoke-direct {p0, p1, p3, v2}, Lcom/ibm/icu/impl/coll/TailoredSet;->compare(III)V

    .line 95
    :cond_3
    :goto_0
    add-int/lit8 p1, p1, 0x1

    if-le p1, p2, :cond_1

    .line 96
    return-void
.end method

.method private resetPrefix()V
    .locals 2

    .line 394
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/TailoredSet;->unreversedPrefix:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 395
    return-void
.end method

.method private setPrefix(Ljava/lang/CharSequence;)V
    .locals 2

    .line 389
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/TailoredSet;->unreversedPrefix:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 390
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/TailoredSet;->unreversedPrefix:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 391
    return-void
.end method


# virtual methods
.method public forData(Lcom/ibm/icu/impl/coll/CollationData;)V
    .locals 5

    .line 53
    iput-object p1, p0, Lcom/ibm/icu/impl/coll/TailoredSet;->data:Lcom/ibm/icu/impl/coll/CollationData;

    .line 54
    iget-object v0, p1, Lcom/ibm/icu/impl/coll/CollationData;->base:Lcom/ibm/icu/impl/coll/CollationData;

    iput-object v0, p0, Lcom/ibm/icu/impl/coll/TailoredSet;->baseData:Lcom/ibm/icu/impl/coll/CollationData;

    .line 55
    sget-boolean v0, Lcom/ibm/icu/impl/coll/TailoredSet;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/impl/coll/TailoredSet;->baseData:Lcom/ibm/icu/impl/coll/CollationData;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/coll/TailoredSet;->data:Lcom/ibm/icu/impl/coll/CollationData;

    iget-object v0, v0, Lcom/ibm/icu/impl/coll/CollationData;->trie:Lcom/ibm/icu/impl/Trie2_32;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/Trie2_32;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 59
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/ibm/icu/impl/Trie2$Range;

    iget-boolean v0, v4, Lcom/ibm/icu/impl/Trie2$Range;->leadSurrogate:Z

    if-nez v0, :cond_1

    .line 60
    iget v0, v4, Lcom/ibm/icu/impl/Trie2$Range;->startCodePoint:I

    iget v1, v4, Lcom/ibm/icu/impl/Trie2$Range;->endCodePoint:I

    iget v2, v4, Lcom/ibm/icu/impl/Trie2$Range;->value:I

    invoke-direct {p0, v0, v1, v2, p0}, Lcom/ibm/icu/impl/coll/TailoredSet;->enumTailoredRange(IIILcom/ibm/icu/impl/coll/TailoredSet;)V

    goto :goto_0

    .line 62
    :cond_1
    return-void
.end method
