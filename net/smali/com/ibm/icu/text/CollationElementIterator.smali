.class public final Lcom/ibm/icu/text/CollationElementIterator;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/text/CollationElementIterator$MaxExpSink;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private dir_:B

.field private iter_:Lcom/ibm/icu/impl/coll/CollationIterator;

.field private offsets_:Lcom/ibm/icu/impl/coll/UVector32;

.field private otherHalf_:I

.field private rbc_:Lcom/ibm/icu/text/RuleBasedCollator;

.field private string_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 108
    const-class v0, Lcom/ibm/icu/text/CollationElementIterator;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/ibm/icu/text/CollationElementIterator;->$assertionsDisabled:Z

    return-void
.end method

.method private constructor <init>(Lcom/ibm/icu/text/RuleBasedCollator;)V
    .locals 1

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/CollationElementIterator;->iter_:Lcom/ibm/icu/impl/coll/CollationIterator;

    .line 199
    iput-object p1, p0, Lcom/ibm/icu/text/CollationElementIterator;->rbc_:Lcom/ibm/icu/text/RuleBasedCollator;

    .line 200
    const/4 v0, 0x0

    iput v0, p0, Lcom/ibm/icu/text/CollationElementIterator;->otherHalf_:I

    .line 201
    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/ibm/icu/text/CollationElementIterator;->dir_:B

    .line 202
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ibm/icu/text/CollationElementIterator;->offsets_:Lcom/ibm/icu/impl/coll/UVector32;

    .line 203
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/ibm/icu/text/RuleBasedCollator;)V
    .locals 0

    .line 217
    invoke-direct {p0, p2}, Lcom/ibm/icu/text/CollationElementIterator;-><init>(Lcom/ibm/icu/text/RuleBasedCollator;)V

    .line 218
    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/CollationElementIterator;->setText(Ljava/lang/String;)V

    .line 219
    return-void
.end method

.method static synthetic access$000(J)Z
    .locals 1

    .line 108
    invoke-static {p0, p1}, Lcom/ibm/icu/text/CollationElementIterator;->ceNeedsTwoParts(J)Z

    move-result v0

    return v0
.end method

.method static synthetic access$100(JI)I
    .locals 1

    .line 108
    invoke-static {p0, p1, p2}, Lcom/ibm/icu/text/CollationElementIterator;->getSecondHalf(JI)I

    move-result v0

    return v0
.end method

.method static synthetic access$200(JI)I
    .locals 1

    .line 108
    invoke-static {p0, p1, p2}, Lcom/ibm/icu/text/CollationElementIterator;->getFirstHalf(JI)I

    move-result v0

    return v0
.end method

.method private static final ceNeedsTwoParts(J)Z
    .locals 4

    .line 194
    const-wide v0, 0xffff00ff003fL

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static final computeMaxExpansions(Lcom/ibm/icu/impl/coll/CollationData;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/ibm/icu/impl/coll/CollationData;)Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Integer;>;"
        }
    .end annotation

    .line 627
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 628
    new-instance v5, Lcom/ibm/icu/text/CollationElementIterator$MaxExpSink;

    invoke-direct {v5, v4}, Lcom/ibm/icu/text/CollationElementIterator$MaxExpSink;-><init>(Ljava/util/Map;)V

    .line 629
    new-instance v0, Lcom/ibm/icu/impl/coll/ContractionsAndExpansions;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v5, v3}, Lcom/ibm/icu/impl/coll/ContractionsAndExpansions;-><init>(Lcom/ibm/icu/text/UnicodeSet;Lcom/ibm/icu/text/UnicodeSet;Lcom/ibm/icu/impl/coll/ContractionsAndExpansions$CESink;Z)V

    invoke-virtual {v0, p0}, Lcom/ibm/icu/impl/coll/ContractionsAndExpansions;->forData(Lcom/ibm/icu/impl/coll/CollationData;)V

    .line 630
    return-object v4
.end method

.method private static final getFirstHalf(JI)I
    .locals 3

    .line 186
    long-to-int v0, p0

    const/high16 v1, -0x10000

    and-int/2addr v0, v1

    shr-int/lit8 v1, p2, 0x10

    const v2, 0xff00

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method private static final getSecondHalf(JI)I
    .locals 3

    .line 190
    long-to-int v0, p0

    shl-int/lit8 v0, v0, 0x10

    shr-int/lit8 v1, p2, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    and-int/lit8 v1, p2, 0x3f

    or-int/2addr v0, v1

    return v0
.end method

.method private normalizeDir()B
    .locals 2

    .line 665
    iget-byte v0, p0, Lcom/ibm/icu/text/CollationElementIterator;->dir_:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-byte v0, p0, Lcom/ibm/icu/text/CollationElementIterator;->dir_:B

    :goto_0
    return v0
.end method

.method public static final primaryOrder(I)I
    .locals 2

    .line 159
    ushr-int/lit8 v0, p0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 678
    if-ne p1, p0, :cond_0

    .line 679
    const/4 v0, 0x1

    return v0

    .line 681
    :cond_0
    instance-of v0, p1, Lcom/ibm/icu/text/CollationElementIterator;

    if-eqz v0, :cond_2

    .line 682
    move-object v2, p1

    check-cast v2, Lcom/ibm/icu/text/CollationElementIterator;

    .line 683
    iget-object v0, p0, Lcom/ibm/icu/text/CollationElementIterator;->rbc_:Lcom/ibm/icu/text/RuleBasedCollator;

    iget-object v1, v2, Lcom/ibm/icu/text/CollationElementIterator;->rbc_:Lcom/ibm/icu/text/RuleBasedCollator;

    invoke-virtual {v0, v1}, Lcom/ibm/icu/text/RuleBasedCollator;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/ibm/icu/text/CollationElementIterator;->otherHalf_:I

    iget v1, v2, Lcom/ibm/icu/text/CollationElementIterator;->otherHalf_:I

    if-ne v0, v1, :cond_1

    .line 685
    invoke-direct {p0}, Lcom/ibm/icu/text/CollationElementIterator;->normalizeDir()B

    move-result v0

    invoke-direct {v2}, Lcom/ibm/icu/text/CollationElementIterator;->normalizeDir()B

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/ibm/icu/text/CollationElementIterator;->string_:Ljava/lang/String;

    iget-object v1, v2, Lcom/ibm/icu/text/CollationElementIterator;->string_:Ljava/lang/String;

    .line 686
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ibm/icu/text/CollationElementIterator;->iter_:Lcom/ibm/icu/impl/coll/CollationIterator;

    iget-object v1, v2, Lcom/ibm/icu/text/CollationElementIterator;->iter_:Lcom/ibm/icu/impl/coll/CollationIterator;

    .line 687
    invoke-virtual {v0, v1}, Lcom/ibm/icu/impl/coll/CollationIterator;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 683
    :goto_0
    return v0

    .line 689
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public getOffset()I
    .locals 2

    .line 289
    iget-byte v0, p0, Lcom/ibm/icu/text/CollationElementIterator;->dir_:B

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/ibm/icu/text/CollationElementIterator;->offsets_:Lcom/ibm/icu/impl/coll/UVector32;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ibm/icu/text/CollationElementIterator;->offsets_:Lcom/ibm/icu/impl/coll/UVector32;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/coll/UVector32;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 292
    iget-object v0, p0, Lcom/ibm/icu/text/CollationElementIterator;->iter_:Lcom/ibm/icu/impl/coll/CollationIterator;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/coll/CollationIterator;->getCEsLength()I

    move-result v1

    .line 293
    iget v0, p0, Lcom/ibm/icu/text/CollationElementIterator;->otherHalf_:I

    if-eqz v0, :cond_0

    .line 295
    add-int/lit8 v1, v1, 0x1

    .line 297
    :cond_0
    sget-boolean v0, Lcom/ibm/icu/text/CollationElementIterator;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ibm/icu/text/CollationElementIterator;->offsets_:Lcom/ibm/icu/impl/coll/UVector32;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/coll/UVector32;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 298
    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/text/CollationElementIterator;->offsets_:Lcom/ibm/icu/impl/coll/UVector32;

    invoke-virtual {v0, v1}, Lcom/ibm/icu/impl/coll/UVector32;->elementAti(I)I

    move-result v0

    return v0

    .line 300
    :cond_2
    iget-object v0, p0, Lcom/ibm/icu/text/CollationElementIterator;->iter_:Lcom/ibm/icu/impl/coll/CollationIterator;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/coll/CollationIterator;->getOffset()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 701
    sget-boolean v0, Lcom/ibm/icu/text/CollationElementIterator;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "hashCode not designed"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 702
    :cond_0
    const/16 v0, 0x2a

    return v0
.end method

.method public next()I
    .locals 9

    .line 322
    iget-byte v0, p0, Lcom/ibm/icu/text/CollationElementIterator;->dir_:B

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 324
    iget v0, p0, Lcom/ibm/icu/text/CollationElementIterator;->otherHalf_:I

    if-eqz v0, :cond_3

    .line 325
    iget v2, p0, Lcom/ibm/icu/text/CollationElementIterator;->otherHalf_:I

    .line 326
    const/4 v0, 0x0

    iput v0, p0, Lcom/ibm/icu/text/CollationElementIterator;->otherHalf_:I

    .line 327
    return v2

    .line 329
    :cond_0
    iget-byte v0, p0, Lcom/ibm/icu/text/CollationElementIterator;->dir_:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 331
    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/ibm/icu/text/CollationElementIterator;->dir_:B

    goto :goto_0

    .line 332
    :cond_1
    iget-byte v0, p0, Lcom/ibm/icu/text/CollationElementIterator;->dir_:B

    if-nez v0, :cond_2

    .line 334
    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/ibm/icu/text/CollationElementIterator;->dir_:B

    goto :goto_0

    .line 337
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Illegal change of direction"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 341
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/ibm/icu/text/CollationElementIterator;->iter_:Lcom/ibm/icu/impl/coll/CollationIterator;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/coll/CollationIterator;->clearCEsIfNoneRemaining()V

    .line 342
    iget-object v0, p0, Lcom/ibm/icu/text/CollationElementIterator;->iter_:Lcom/ibm/icu/impl/coll/CollationIterator;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/coll/CollationIterator;->nextCE()J

    move-result-wide v2

    .line 343
    const-wide v0, 0x101000100L

    cmp-long v0, v2, v0

    if-nez v0, :cond_4

    .line 344
    const/4 v0, -0x1

    return v0

    .line 347
    :cond_4
    const/16 v0, 0x20

    ushr-long v4, v2, v0

    .line 348
    long-to-int v6, v2

    .line 349
    invoke-static {v4, v5, v6}, Lcom/ibm/icu/text/CollationElementIterator;->getFirstHalf(JI)I

    move-result v7

    .line 350
    invoke-static {v4, v5, v6}, Lcom/ibm/icu/text/CollationElementIterator;->getSecondHalf(JI)I

    move-result v8

    .line 351
    if-eqz v8, :cond_5

    .line 352
    or-int/lit16 v0, v8, 0xc0

    iput v0, p0, Lcom/ibm/icu/text/CollationElementIterator;->otherHalf_:I

    .line 354
    :cond_5
    return v7
.end method

.method public setText(Ljava/lang/String;)V
    .locals 5

    .line 508
    iput-object p1, p0, Lcom/ibm/icu/text/CollationElementIterator;->string_:Ljava/lang/String;

    .line 510
    iget-object v0, p0, Lcom/ibm/icu/text/CollationElementIterator;->rbc_:Lcom/ibm/icu/text/RuleBasedCollator;

    iget-object v0, v0, Lcom/ibm/icu/text/RuleBasedCollator;->settings:Lcom/ibm/icu/impl/coll/SharedObject$Reference;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/coll/SharedObject$Reference;->readOnly()Lcom/ibm/icu/impl/coll/SharedObject;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/impl/coll/CollationSettings;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/coll/CollationSettings;->isNumeric()Z

    move-result v4

    .line 511
    iget-object v0, p0, Lcom/ibm/icu/text/CollationElementIterator;->rbc_:Lcom/ibm/icu/text/RuleBasedCollator;

    iget-object v0, v0, Lcom/ibm/icu/text/RuleBasedCollator;->settings:Lcom/ibm/icu/impl/coll/SharedObject$Reference;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/coll/SharedObject$Reference;->readOnly()Lcom/ibm/icu/impl/coll/SharedObject;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/impl/coll/CollationSettings;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/coll/CollationSettings;->dontCheckFCD()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 512
    new-instance v3, Lcom/ibm/icu/impl/coll/UTF16CollationIterator;

    iget-object v0, p0, Lcom/ibm/icu/text/CollationElementIterator;->rbc_:Lcom/ibm/icu/text/RuleBasedCollator;

    iget-object v0, v0, Lcom/ibm/icu/text/RuleBasedCollator;->data:Lcom/ibm/icu/impl/coll/CollationData;

    iget-object v1, p0, Lcom/ibm/icu/text/CollationElementIterator;->string_:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v3, v0, v4, v1, v2}, Lcom/ibm/icu/impl/coll/UTF16CollationIterator;-><init>(Lcom/ibm/icu/impl/coll/CollationData;ZLjava/lang/CharSequence;I)V

    goto :goto_0

    .line 514
    :cond_0
    new-instance v3, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;

    iget-object v0, p0, Lcom/ibm/icu/text/CollationElementIterator;->rbc_:Lcom/ibm/icu/text/RuleBasedCollator;

    iget-object v0, v0, Lcom/ibm/icu/text/RuleBasedCollator;->data:Lcom/ibm/icu/impl/coll/CollationData;

    iget-object v1, p0, Lcom/ibm/icu/text/CollationElementIterator;->string_:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v3, v0, v4, v1, v2}, Lcom/ibm/icu/impl/coll/FCDUTF16CollationIterator;-><init>(Lcom/ibm/icu/impl/coll/CollationData;ZLjava/lang/CharSequence;I)V

    .line 516
    :goto_0
    iput-object v3, p0, Lcom/ibm/icu/text/CollationElementIterator;->iter_:Lcom/ibm/icu/impl/coll/CollationIterator;

    .line 517
    const/4 v0, 0x0

    iput v0, p0, Lcom/ibm/icu/text/CollationElementIterator;->otherHalf_:I

    .line 518
    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/ibm/icu/text/CollationElementIterator;->dir_:B

    .line 519
    return-void
.end method
