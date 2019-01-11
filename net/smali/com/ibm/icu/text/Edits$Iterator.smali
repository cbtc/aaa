.class public final Lcom/ibm/icu/text/Edits$Iterator;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/Edits;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Iterator"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final array:[C

.field private changed:Z

.field private final coarse:Z

.field private destIndex:I

.field private index:I

.field private final length:I

.field private newLength_:I

.field private oldLength_:I

.field private final onlyChanges_:Z

.field private remaining:I

.field private replIndex:I

.field private srcIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 224
    const-class v0, Lcom/ibm/icu/text/Edits;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/ibm/icu/text/Edits$Iterator;->$assertionsDisabled:Z

    return-void
.end method

.method private constructor <init>([CIZZ)V
    .locals 0

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    iput-object p1, p0, Lcom/ibm/icu/text/Edits$Iterator;->array:[C

    .line 237
    iput p2, p0, Lcom/ibm/icu/text/Edits$Iterator;->length:I

    .line 238
    iput-boolean p3, p0, Lcom/ibm/icu/text/Edits$Iterator;->onlyChanges_:Z

    .line 239
    iput-boolean p4, p0, Lcom/ibm/icu/text/Edits$Iterator;->coarse:Z

    .line 240
    return-void
.end method

.method synthetic constructor <init>([CIZZLcom/ibm/icu/text/Edits$1;)V
    .locals 0

    .line 224
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ibm/icu/text/Edits$Iterator;-><init>([CIZZ)V

    return-void
.end method

.method private next(Z)Z
    .locals 6

    .line 289
    invoke-direct {p0}, Lcom/ibm/icu/text/Edits$Iterator;->updateIndexes()V

    .line 290
    iget v0, p0, Lcom/ibm/icu/text/Edits$Iterator;->remaining:I

    if-lez v0, :cond_0

    .line 292
    iget v0, p0, Lcom/ibm/icu/text/Edits$Iterator;->remaining:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ibm/icu/text/Edits$Iterator;->remaining:I

    .line 293
    const/4 v0, 0x1

    return v0

    .line 295
    :cond_0
    iget v0, p0, Lcom/ibm/icu/text/Edits$Iterator;->index:I

    iget v1, p0, Lcom/ibm/icu/text/Edits$Iterator;->length:I

    if-lt v0, v1, :cond_1

    .line 296
    invoke-direct {p0}, Lcom/ibm/icu/text/Edits$Iterator;->noNext()Z

    move-result v0

    return v0

    .line 298
    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/text/Edits$Iterator;->array:[C

    iget v1, p0, Lcom/ibm/icu/text/Edits$Iterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/ibm/icu/text/Edits$Iterator;->index:I

    aget-char v3, v0, v1

    .line 299
    const/16 v0, 0xfff

    if-gt v3, v0, :cond_5

    .line 301
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ibm/icu/text/Edits$Iterator;->changed:Z

    .line 302
    add-int/lit8 v0, v3, 0x1

    iput v0, p0, Lcom/ibm/icu/text/Edits$Iterator;->oldLength_:I

    .line 303
    :goto_0
    iget v0, p0, Lcom/ibm/icu/text/Edits$Iterator;->index:I

    iget v1, p0, Lcom/ibm/icu/text/Edits$Iterator;->length:I

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcom/ibm/icu/text/Edits$Iterator;->array:[C

    iget v1, p0, Lcom/ibm/icu/text/Edits$Iterator;->index:I

    aget-char v0, v0, v1

    move v3, v0

    const/16 v1, 0xfff

    if-gt v0, v1, :cond_2

    .line 304
    iget v0, p0, Lcom/ibm/icu/text/Edits$Iterator;->index:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ibm/icu/text/Edits$Iterator;->index:I

    .line 305
    iget v0, p0, Lcom/ibm/icu/text/Edits$Iterator;->oldLength_:I

    add-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/ibm/icu/text/Edits$Iterator;->oldLength_:I

    goto :goto_0

    .line 307
    :cond_2
    iget v0, p0, Lcom/ibm/icu/text/Edits$Iterator;->oldLength_:I

    iput v0, p0, Lcom/ibm/icu/text/Edits$Iterator;->newLength_:I

    .line 308
    if-eqz p1, :cond_4

    .line 309
    invoke-direct {p0}, Lcom/ibm/icu/text/Edits$Iterator;->updateIndexes()V

    .line 310
    iget v0, p0, Lcom/ibm/icu/text/Edits$Iterator;->index:I

    iget v1, p0, Lcom/ibm/icu/text/Edits$Iterator;->length:I

    if-lt v0, v1, :cond_3

    .line 311
    invoke-direct {p0}, Lcom/ibm/icu/text/Edits$Iterator;->noNext()Z

    move-result v0

    return v0

    .line 314
    :cond_3
    iget v0, p0, Lcom/ibm/icu/text/Edits$Iterator;->index:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ibm/icu/text/Edits$Iterator;->index:I

    goto :goto_1

    .line 316
    :cond_4
    const/4 v0, 0x1

    return v0

    .line 319
    :cond_5
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ibm/icu/text/Edits$Iterator;->changed:Z

    .line 320
    const/16 v0, 0x6fff

    if-gt v3, v0, :cond_7

    .line 321
    iget-boolean v0, p0, Lcom/ibm/icu/text/Edits$Iterator;->coarse:Z

    if-eqz v0, :cond_6

    .line 322
    shr-int/lit8 v4, v3, 0xc

    .line 323
    and-int/lit16 v0, v3, 0xfff

    add-int/lit8 v5, v0, 0x1

    .line 324
    mul-int v0, v5, v4

    iput v0, p0, Lcom/ibm/icu/text/Edits$Iterator;->newLength_:I

    iput v0, p0, Lcom/ibm/icu/text/Edits$Iterator;->oldLength_:I

    .line 325
    goto :goto_2

    .line 327
    :cond_6
    shr-int/lit8 v0, v3, 0xc

    iput v0, p0, Lcom/ibm/icu/text/Edits$Iterator;->newLength_:I

    iput v0, p0, Lcom/ibm/icu/text/Edits$Iterator;->oldLength_:I

    .line 328
    and-int/lit16 v0, v3, 0xfff

    iput v0, p0, Lcom/ibm/icu/text/Edits$Iterator;->remaining:I

    .line 329
    const/4 v0, 0x1

    return v0

    .line 332
    :cond_7
    sget-boolean v0, Lcom/ibm/icu/text/Edits$Iterator;->$assertionsDisabled:Z

    if-nez v0, :cond_8

    const/16 v0, 0x7fff

    if-le v3, v0, :cond_8

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 333
    :cond_8
    shr-int/lit8 v0, v3, 0x6

    and-int/lit8 v0, v0, 0x3f

    invoke-direct {p0, v0}, Lcom/ibm/icu/text/Edits$Iterator;->readLength(I)I

    move-result v0

    iput v0, p0, Lcom/ibm/icu/text/Edits$Iterator;->oldLength_:I

    .line 334
    and-int/lit8 v0, v3, 0x3f

    invoke-direct {p0, v0}, Lcom/ibm/icu/text/Edits$Iterator;->readLength(I)I

    move-result v0

    iput v0, p0, Lcom/ibm/icu/text/Edits$Iterator;->newLength_:I

    .line 335
    iget-boolean v0, p0, Lcom/ibm/icu/text/Edits$Iterator;->coarse:Z

    if-nez v0, :cond_9

    .line 336
    const/4 v0, 0x1

    return v0

    .line 340
    :cond_9
    :goto_2
    iget v0, p0, Lcom/ibm/icu/text/Edits$Iterator;->index:I

    iget v1, p0, Lcom/ibm/icu/text/Edits$Iterator;->length:I

    if-ge v0, v1, :cond_c

    iget-object v0, p0, Lcom/ibm/icu/text/Edits$Iterator;->array:[C

    iget v1, p0, Lcom/ibm/icu/text/Edits$Iterator;->index:I

    aget-char v0, v0, v1

    move v3, v0

    const/16 v1, 0xfff

    if-le v0, v1, :cond_c

    .line 341
    iget v0, p0, Lcom/ibm/icu/text/Edits$Iterator;->index:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ibm/icu/text/Edits$Iterator;->index:I

    .line 342
    const/16 v0, 0x6fff

    if-gt v3, v0, :cond_a

    .line 343
    shr-int/lit8 v4, v3, 0xc

    .line 344
    and-int/lit16 v0, v3, 0xfff

    add-int/lit8 v5, v0, 0x1

    .line 345
    mul-int/2addr v5, v4

    .line 346
    iget v0, p0, Lcom/ibm/icu/text/Edits$Iterator;->oldLength_:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/ibm/icu/text/Edits$Iterator;->oldLength_:I

    .line 347
    iget v0, p0, Lcom/ibm/icu/text/Edits$Iterator;->newLength_:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/ibm/icu/text/Edits$Iterator;->newLength_:I

    .line 348
    goto :goto_2

    .line 349
    :cond_a
    sget-boolean v0, Lcom/ibm/icu/text/Edits$Iterator;->$assertionsDisabled:Z

    if-nez v0, :cond_b

    const/16 v0, 0x7fff

    if-le v3, v0, :cond_b

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 350
    :cond_b
    shr-int/lit8 v0, v3, 0x6

    and-int/lit8 v0, v0, 0x3f

    invoke-direct {p0, v0}, Lcom/ibm/icu/text/Edits$Iterator;->readLength(I)I

    move-result v4

    .line 351
    and-int/lit8 v0, v3, 0x3f

    invoke-direct {p0, v0}, Lcom/ibm/icu/text/Edits$Iterator;->readLength(I)I

    move-result v5

    .line 352
    iget v0, p0, Lcom/ibm/icu/text/Edits$Iterator;->oldLength_:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/ibm/icu/text/Edits$Iterator;->oldLength_:I

    .line 353
    iget v0, p0, Lcom/ibm/icu/text/Edits$Iterator;->newLength_:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/ibm/icu/text/Edits$Iterator;->newLength_:I

    .line 354
    goto/16 :goto_2

    .line 356
    :cond_c
    const/4 v0, 0x1

    return v0
.end method

.method private noNext()Z
    .locals 1

    .line 271
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ibm/icu/text/Edits$Iterator;->changed:Z

    .line 272
    const/4 v0, 0x0

    iput v0, p0, Lcom/ibm/icu/text/Edits$Iterator;->newLength_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/ibm/icu/text/Edits$Iterator;->oldLength_:I

    .line 273
    const/4 v0, 0x0

    return v0
.end method

.method private readLength(I)I
    .locals 5

    .line 243
    const/16 v0, 0x3d

    if-ge p1, v0, :cond_0

    .line 244
    return p1

    .line 245
    :cond_0
    const/16 v0, 0x3e

    if-ge p1, v0, :cond_3

    .line 246
    sget-boolean v0, Lcom/ibm/icu/text/Edits$Iterator;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ibm/icu/text/Edits$Iterator;->index:I

    iget v1, p0, Lcom/ibm/icu/text/Edits$Iterator;->length:I

    if-lt v0, v1, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 247
    :cond_1
    sget-boolean v0, Lcom/ibm/icu/text/Edits$Iterator;->$assertionsDisabled:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ibm/icu/text/Edits$Iterator;->array:[C

    iget v1, p0, Lcom/ibm/icu/text/Edits$Iterator;->index:I

    aget-char v0, v0, v1

    const v1, 0x8000

    if-ge v0, v1, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 248
    :cond_2
    iget-object v0, p0, Lcom/ibm/icu/text/Edits$Iterator;->array:[C

    iget v1, p0, Lcom/ibm/icu/text/Edits$Iterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/ibm/icu/text/Edits$Iterator;->index:I

    aget-char v0, v0, v1

    and-int/lit16 v0, v0, 0x7fff

    return v0

    .line 250
    :cond_3
    sget-boolean v0, Lcom/ibm/icu/text/Edits$Iterator;->$assertionsDisabled:Z

    if-nez v0, :cond_4

    iget v0, p0, Lcom/ibm/icu/text/Edits$Iterator;->index:I

    add-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/ibm/icu/text/Edits$Iterator;->length:I

    if-le v0, v1, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 251
    :cond_4
    sget-boolean v0, Lcom/ibm/icu/text/Edits$Iterator;->$assertionsDisabled:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/ibm/icu/text/Edits$Iterator;->array:[C

    iget v1, p0, Lcom/ibm/icu/text/Edits$Iterator;->index:I

    aget-char v0, v0, v1

    const v1, 0x8000

    if-ge v0, v1, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 252
    :cond_5
    sget-boolean v0, Lcom/ibm/icu/text/Edits$Iterator;->$assertionsDisabled:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/ibm/icu/text/Edits$Iterator;->array:[C

    iget v1, p0, Lcom/ibm/icu/text/Edits$Iterator;->index:I

    add-int/lit8 v1, v1, 0x1

    aget-char v0, v0, v1

    const v1, 0x8000

    if-ge v0, v1, :cond_6

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 253
    :cond_6
    and-int/lit8 v0, p1, 0x1

    shl-int/lit8 v0, v0, 0x1e

    iget-object v1, p0, Lcom/ibm/icu/text/Edits$Iterator;->array:[C

    iget v2, p0, Lcom/ibm/icu/text/Edits$Iterator;->index:I

    aget-char v1, v1, v2

    and-int/lit16 v1, v1, 0x7fff

    shl-int/lit8 v1, v1, 0xf

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/ibm/icu/text/Edits$Iterator;->array:[C

    iget v2, p0, Lcom/ibm/icu/text/Edits$Iterator;->index:I

    add-int/lit8 v2, v2, 0x1

    aget-char v1, v1, v2

    and-int/lit16 v1, v1, 0x7fff

    or-int v4, v0, v1

    .line 256
    iget v0, p0, Lcom/ibm/icu/text/Edits$Iterator;->index:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/ibm/icu/text/Edits$Iterator;->index:I

    .line 257
    return v4
.end method

.method private updateIndexes()V
    .locals 2

    .line 262
    iget v0, p0, Lcom/ibm/icu/text/Edits$Iterator;->srcIndex:I

    iget v1, p0, Lcom/ibm/icu/text/Edits$Iterator;->oldLength_:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/ibm/icu/text/Edits$Iterator;->srcIndex:I

    .line 263
    iget-boolean v0, p0, Lcom/ibm/icu/text/Edits$Iterator;->changed:Z

    if-eqz v0, :cond_0

    .line 264
    iget v0, p0, Lcom/ibm/icu/text/Edits$Iterator;->replIndex:I

    iget v1, p0, Lcom/ibm/icu/text/Edits$Iterator;->newLength_:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/ibm/icu/text/Edits$Iterator;->replIndex:I

    .line 266
    :cond_0
    iget v0, p0, Lcom/ibm/icu/text/Edits$Iterator;->destIndex:I

    iget v1, p0, Lcom/ibm/icu/text/Edits$Iterator;->newLength_:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/ibm/icu/text/Edits$Iterator;->destIndex:I

    .line 267
    return-void
.end method


# virtual methods
.method public hasChange()Z
    .locals 1

    .line 417
    iget-boolean v0, p0, Lcom/ibm/icu/text/Edits$Iterator;->changed:Z

    return v0
.end method

.method public newLength()I
    .locals 1

    .line 430
    iget v0, p0, Lcom/ibm/icu/text/Edits$Iterator;->newLength_:I

    return v0
.end method

.method public next()Z
    .locals 1

    .line 283
    iget-boolean v0, p0, Lcom/ibm/icu/text/Edits$Iterator;->onlyChanges_:Z

    invoke-direct {p0, v0}, Lcom/ibm/icu/text/Edits$Iterator;->next(Z)Z

    move-result v0

    return v0
.end method

.method public oldLength()I
    .locals 1

    .line 423
    iget v0, p0, Lcom/ibm/icu/text/Edits$Iterator;->oldLength_:I

    return v0
.end method

.method public replacementIndex()I
    .locals 1

    .line 444
    iget v0, p0, Lcom/ibm/icu/text/Edits$Iterator;->replIndex:I

    return v0
.end method

.method public sourceIndex()I
    .locals 1

    .line 437
    iget v0, p0, Lcom/ibm/icu/text/Edits$Iterator;->srcIndex:I

    return v0
.end method
