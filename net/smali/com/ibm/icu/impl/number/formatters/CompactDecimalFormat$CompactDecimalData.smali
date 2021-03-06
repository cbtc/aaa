.class Lcom/ibm/icu/impl/number/formatters/CompactDecimalFormat$CompactDecimalData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ibm/icu/impl/number/Rounder$MultiplierGenerator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/number/formatters/CompactDecimalFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CompactDecimalData"
.end annotation


# static fields
.field private static final USE_FALLBACK:Lcom/ibm/icu/impl/number/Modifier;


# instance fields
.field isEmpty:Z

.field largestMagnitude:I

.field final mods:[Lcom/ibm/icu/impl/number/Modifier;

.field final multipliers:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 248
    new-instance v0, Lcom/ibm/icu/impl/number/modifiers/ConstantAffixModifier;

    invoke-direct {v0}, Lcom/ibm/icu/impl/number/modifiers/ConstantAffixModifier;-><init>()V

    sput-object v0, Lcom/ibm/icu/impl/number/formatters/CompactDecimalFormat$CompactDecimalData;->USE_FALLBACK:Lcom/ibm/icu/impl/number/Modifier;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 256
    sget v0, Lcom/ibm/icu/impl/StandardPlural;->COUNT:I

    mul-int/lit8 v0, v0, 0x10

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lcom/ibm/icu/impl/number/Modifier;

    iput-object v0, p0, Lcom/ibm/icu/impl/number/formatters/CompactDecimalFormat$CompactDecimalData;->mods:[Lcom/ibm/icu/impl/number/Modifier;

    .line 257
    const/16 v0, 0x10

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/ibm/icu/impl/number/formatters/CompactDecimalFormat$CompactDecimalData;->multipliers:[B

    .line 258
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ibm/icu/impl/number/formatters/CompactDecimalFormat$CompactDecimalData;->isEmpty:Z

    .line 259
    const/4 v0, -0x1

    iput v0, p0, Lcom/ibm/icu/impl/number/formatters/CompactDecimalFormat$CompactDecimalData;->largestMagnitude:I

    .line 260
    return-void
.end method

.method private static final modIndex(ILcom/ibm/icu/impl/StandardPlural;Z)I
    .locals 3

    .line 323
    sget v0, Lcom/ibm/icu/impl/StandardPlural;->COUNT:I

    mul-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Lcom/ibm/icu/impl/StandardPlural;->ordinal()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method getModifier(ILcom/ibm/icu/impl/StandardPlural;Z)Lcom/ibm/icu/impl/number/Modifier;
    .locals 3

    .line 288
    if-gez p1, :cond_0

    .line 289
    const/4 v0, 0x0

    return-object v0

    .line 291
    :cond_0
    iget v0, p0, Lcom/ibm/icu/impl/number/formatters/CompactDecimalFormat$CompactDecimalData;->largestMagnitude:I

    if-le p1, v0, :cond_1

    .line 292
    iget p1, p0, Lcom/ibm/icu/impl/number/formatters/CompactDecimalFormat$CompactDecimalData;->largestMagnitude:I

    .line 294
    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/impl/number/formatters/CompactDecimalFormat$CompactDecimalData;->mods:[Lcom/ibm/icu/impl/number/Modifier;

    invoke-static {p1, p2, p3}, Lcom/ibm/icu/impl/number/formatters/CompactDecimalFormat$CompactDecimalData;->modIndex(ILcom/ibm/icu/impl/StandardPlural;Z)I

    move-result v1

    aget-object v2, v0, v1

    .line 295
    if-nez v2, :cond_2

    sget-object v0, Lcom/ibm/icu/impl/StandardPlural;->OTHER:Lcom/ibm/icu/impl/StandardPlural;

    if-eq p2, v0, :cond_2

    .line 297
    iget-object v0, p0, Lcom/ibm/icu/impl/number/formatters/CompactDecimalFormat$CompactDecimalData;->mods:[Lcom/ibm/icu/impl/number/Modifier;

    sget-object v1, Lcom/ibm/icu/impl/StandardPlural;->OTHER:Lcom/ibm/icu/impl/StandardPlural;

    invoke-static {p1, v1, p3}, Lcom/ibm/icu/impl/number/formatters/CompactDecimalFormat$CompactDecimalData;->modIndex(ILcom/ibm/icu/impl/StandardPlural;Z)I

    move-result v1

    aget-object v2, v0, v1

    .line 299
    :cond_2
    sget-object v0, Lcom/ibm/icu/impl/number/formatters/CompactDecimalFormat$CompactDecimalData;->USE_FALLBACK:Lcom/ibm/icu/impl/number/Modifier;

    if-ne v2, v0, :cond_3

    .line 301
    const/4 v2, 0x0

    .line 303
    :cond_3
    return-object v2
.end method

.method public getMultiplier(I)I
    .locals 1

    .line 268
    if-gez p1, :cond_0

    .line 269
    const/4 v0, 0x0

    return v0

    .line 271
    :cond_0
    iget v0, p0, Lcom/ibm/icu/impl/number/formatters/CompactDecimalFormat$CompactDecimalData;->largestMagnitude:I

    if-le p1, v0, :cond_1

    .line 272
    iget p1, p0, Lcom/ibm/icu/impl/number/formatters/CompactDecimalFormat$CompactDecimalData;->largestMagnitude:I

    .line 274
    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/impl/number/formatters/CompactDecimalFormat$CompactDecimalData;->multipliers:[B

    aget-byte v0, v0, p1

    return v0
.end method

.method public has(ILcom/ibm/icu/impl/StandardPlural;)Z
    .locals 2

    .line 308
    iget-object v0, p0, Lcom/ibm/icu/impl/number/formatters/CompactDecimalFormat$CompactDecimalData;->mods:[Lcom/ibm/icu/impl/number/Modifier;

    const/4 v1, 0x0

    invoke-static {p1, p2, v1}, Lcom/ibm/icu/impl/number/formatters/CompactDecimalFormat$CompactDecimalData;->modIndex(ILcom/ibm/icu/impl/StandardPlural;Z)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isEmpty()Z
    .locals 1

    .line 263
    iget-boolean v0, p0, Lcom/ibm/icu/impl/number/formatters/CompactDecimalFormat$CompactDecimalData;->isEmpty:Z

    return v0
.end method

.method setModifiers(Lcom/ibm/icu/impl/number/Modifier;Lcom/ibm/icu/impl/number/Modifier;ILcom/ibm/icu/impl/StandardPlural;)V
    .locals 2

    .line 312
    iget-object v0, p0, Lcom/ibm/icu/impl/number/formatters/CompactDecimalFormat$CompactDecimalData;->mods:[Lcom/ibm/icu/impl/number/Modifier;

    const/4 v1, 0x0

    invoke-static {p3, p4, v1}, Lcom/ibm/icu/impl/number/formatters/CompactDecimalFormat$CompactDecimalData;->modIndex(ILcom/ibm/icu/impl/StandardPlural;Z)I

    move-result v1

    aput-object p1, v0, v1

    .line 313
    iget-object v0, p0, Lcom/ibm/icu/impl/number/formatters/CompactDecimalFormat$CompactDecimalData;->mods:[Lcom/ibm/icu/impl/number/Modifier;

    const/4 v1, 0x1

    invoke-static {p3, p4, v1}, Lcom/ibm/icu/impl/number/formatters/CompactDecimalFormat$CompactDecimalData;->modIndex(ILcom/ibm/icu/impl/StandardPlural;Z)I

    move-result v1

    aput-object p2, v0, v1

    .line 314
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ibm/icu/impl/number/formatters/CompactDecimalFormat$CompactDecimalData;->isEmpty:Z

    .line 315
    iget v0, p0, Lcom/ibm/icu/impl/number/formatters/CompactDecimalFormat$CompactDecimalData;->largestMagnitude:I

    if-le p3, v0, :cond_0

    iput p3, p0, Lcom/ibm/icu/impl/number/formatters/CompactDecimalFormat$CompactDecimalData;->largestMagnitude:I

    .line 316
    :cond_0
    return-void
.end method

.method setNoFallback(ILcom/ibm/icu/impl/StandardPlural;)V
    .locals 2

    .line 319
    sget-object v0, Lcom/ibm/icu/impl/number/formatters/CompactDecimalFormat$CompactDecimalData;->USE_FALLBACK:Lcom/ibm/icu/impl/number/Modifier;

    sget-object v1, Lcom/ibm/icu/impl/number/formatters/CompactDecimalFormat$CompactDecimalData;->USE_FALLBACK:Lcom/ibm/icu/impl/number/Modifier;

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/ibm/icu/impl/number/formatters/CompactDecimalFormat$CompactDecimalData;->setModifiers(Lcom/ibm/icu/impl/number/Modifier;Lcom/ibm/icu/impl/number/Modifier;ILcom/ibm/icu/impl/StandardPlural;)V

    .line 320
    return-void
.end method

.method setOrGetMultiplier(IB)I
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/ibm/icu/impl/number/formatters/CompactDecimalFormat$CompactDecimalData;->multipliers:[B

    aget-byte v0, v0, p1

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/ibm/icu/impl/number/formatters/CompactDecimalFormat$CompactDecimalData;->multipliers:[B

    aget-byte v0, v0, p1

    return v0

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/number/formatters/CompactDecimalFormat$CompactDecimalData;->multipliers:[B

    aput-byte p2, v0, p1

    .line 282
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ibm/icu/impl/number/formatters/CompactDecimalFormat$CompactDecimalData;->isEmpty:Z

    .line 283
    iget v0, p0, Lcom/ibm/icu/impl/number/formatters/CompactDecimalFormat$CompactDecimalData;->largestMagnitude:I

    if-le p1, v0, :cond_1

    iput p1, p0, Lcom/ibm/icu/impl/number/formatters/CompactDecimalFormat$CompactDecimalData;->largestMagnitude:I

    .line 284
    :cond_1
    return p2
.end method
