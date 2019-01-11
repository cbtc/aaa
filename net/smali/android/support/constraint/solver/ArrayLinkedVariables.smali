.class public Landroid/support/constraint/solver/ArrayLinkedVariables;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ROW_SIZE:I

.field private candidate:Landroid/support/constraint/solver/SolverVariable;

.field currentSize:I

.field private mArrayIndices:[I

.field private mArrayNextIndices:[I

.field private mArrayValues:[F

.field private final mCache:Landroid/support/constraint/solver/Cache;

.field private mDidFillOnce:Z

.field private mHead:I

.field private mLast:I

.field private final mRow:Landroid/support/constraint/solver/ArrayRow;


# direct methods
.method constructor <init>(Landroid/support/constraint/solver/ArrayRow;Landroid/support/constraint/solver/Cache;)V
    .locals 1

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->currentSize:I

    .line 48
    const/16 v0, 0x8

    iput v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->ROW_SIZE:I

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->candidate:Landroid/support/constraint/solver/SolverVariable;

    .line 53
    iget v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->ROW_SIZE:I

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mArrayIndices:[I

    .line 56
    iget v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->ROW_SIZE:I

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mArrayNextIndices:[I

    .line 59
    iget v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->ROW_SIZE:I

    new-array v0, v0, [F

    iput-object v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mArrayValues:[F

    .line 62
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mHead:I

    .line 78
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mLast:I

    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mDidFillOnce:Z

    .line 101
    iput-object p1, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mRow:Landroid/support/constraint/solver/ArrayRow;

    .line 102
    iput-object p2, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mCache:Landroid/support/constraint/solver/Cache;

    .line 108
    return-void
.end method

.method private isNew(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/LinearSystem;)Z
    .locals 2

    .line 487
    iget v0, p1, Landroid/support/constraint/solver/SolverVariable;->usageInRowCount:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final add(Landroid/support/constraint/solver/SolverVariable;F)V
    .locals 8

    .line 223
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    .line 224
    return-void

    .line 227
    :cond_0
    iget v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mHead:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 228
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mHead:I

    .line 229
    iget-object v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mArrayValues:[F

    iget v1, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mHead:I

    aput p2, v0, v1

    .line 230
    iget-object v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mArrayIndices:[I

    iget v1, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mHead:I

    iget v2, p1, Landroid/support/constraint/solver/SolverVariable;->id:I

    aput v2, v0, v1

    .line 231
    iget-object v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mArrayNextIndices:[I

    iget v1, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mHead:I

    const/4 v2, -0x1

    aput v2, v0, v1

    .line 232
    iget v0, p1, Landroid/support/constraint/solver/SolverVariable;->usageInRowCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Landroid/support/constraint/solver/SolverVariable;->usageInRowCount:I

    .line 233
    iget v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->currentSize:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->currentSize:I

    .line 234
    iget-boolean v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mDidFillOnce:Z

    if-nez v0, :cond_1

    .line 236
    iget v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mLast:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mLast:I

    .line 237
    iget v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mLast:I

    iget-object v1, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mArrayIndices:[I

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 238
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mDidFillOnce:Z

    .line 239
    iget-object v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mArrayIndices:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mLast:I

    .line 242
    :cond_1
    return-void

    .line 244
    :cond_2
    iget v3, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mHead:I

    .line 245
    const/4 v4, -0x1

    .line 246
    const/4 v5, 0x0

    .line 247
    :goto_0
    const/4 v0, -0x1

    if-eq v3, v0, :cond_8

    iget v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->currentSize:I

    if-ge v5, v0, :cond_8

    .line 248
    iget-object v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mArrayIndices:[I

    aget v6, v0, v3

    .line 249
    iget v0, p1, Landroid/support/constraint/solver/SolverVariable;->id:I

    if-ne v6, v0, :cond_6

    .line 250
    iget-object v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mArrayValues:[F

    aget v1, v0, v3

    add-float/2addr v1, p2

    aput v1, v0, v3

    .line 252
    iget-object v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mArrayValues:[F

    aget v0, v0, v3

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    .line 253
    iget v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mHead:I

    if-ne v3, v0, :cond_3

    .line 254
    iget-object v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mArrayNextIndices:[I

    aget v0, v0, v3

    iput v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mHead:I

    goto :goto_1

    .line 256
    :cond_3
    iget-object v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mArrayNextIndices:[I

    iget-object v1, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mArrayNextIndices:[I

    aget v1, v1, v3

    aput v1, v0, v4

    .line 258
    :goto_1
    iget-object v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mCache:Landroid/support/constraint/solver/Cache;

    iget-object v0, v0, Landroid/support/constraint/solver/Cache;->mIndexedVariables:[Landroid/support/constraint/solver/SolverVariable;

    aget-object v0, v0, v6

    iget-object v1, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mRow:Landroid/support/constraint/solver/ArrayRow;

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/SolverVariable;->removeClientEquation(Landroid/support/constraint/solver/ArrayRow;)V

    .line 259
    iget-boolean v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mDidFillOnce:Z

    if-eqz v0, :cond_4

    .line 261
    iput v3, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mLast:I

    .line 263
    :cond_4
    iget v0, p1, Landroid/support/constraint/solver/SolverVariable;->usageInRowCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Landroid/support/constraint/solver/SolverVariable;->usageInRowCount:I

    .line 264
    iget v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->currentSize:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->currentSize:I

    .line 266
    :cond_5
    return-void

    .line 268
    :cond_6
    iget-object v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mArrayIndices:[I

    aget v0, v0, v3

    iget v1, p1, Landroid/support/constraint/solver/SolverVariable;->id:I

    if-ge v0, v1, :cond_7

    .line 269
    move v4, v3

    .line 271
    :cond_7
    iget-object v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mArrayNextIndices:[I

    aget v3, v0, v3

    add-int/lit8 v5, v5, 0x1

    .line 272
    goto/16 :goto_0

    .line 277
    :cond_8
    iget v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mLast:I

    add-int/lit8 v6, v0, 0x1

    .line 278
    iget-boolean v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mDidFillOnce:Z

    if-eqz v0, :cond_a

    .line 281
    iget-object v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mArrayIndices:[I

    iget v1, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mLast:I

    aget v0, v0, v1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    .line 282
    iget v6, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mLast:I

    goto :goto_2

    .line 284
    :cond_9
    iget-object v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mArrayIndices:[I

    array-length v6, v0

    .line 287
    :cond_a
    :goto_2
    iget-object v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mArrayIndices:[I

    array-length v0, v0

    if-lt v6, v0, :cond_c

    .line 288
    iget v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->currentSize:I

    iget-object v1, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mArrayIndices:[I

    array-length v1, v1

    if-ge v0, v1, :cond_c

    .line 290
    const/4 v7, 0x0

    :goto_3
    iget-object v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mArrayIndices:[I

    array-length v0, v0

    if-ge v7, v0, :cond_c

    .line 291
    iget-object v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mArrayIndices:[I

    aget v0, v0, v7

    const/4 v1, -0x1

    if-ne v0, v1, :cond_b

    .line 292
    move v6, v7

    .line 293
    goto :goto_4

    .line 290
    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 299
    :cond_c
    :goto_4
    iget-object v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mArrayIndices:[I

    array-length v0, v0

    if-lt v6, v0, :cond_d

    .line 300
    iget-object v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mArrayIndices:[I

    array-length v6, v0

    .line 301
    iget v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->ROW_SIZE:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->ROW_SIZE:I

    .line 302
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mDidFillOnce:Z

    .line 303
    add-int/lit8 v0, v6, -0x1

    iput v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mLast:I

    .line 304
    iget-object v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mArrayValues:[F

    iget v1, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->ROW_SIZE:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mArrayValues:[F

    .line 305
    iget-object v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mArrayIndices:[I

    iget v1, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->ROW_SIZE:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mArrayIndices:[I

    .line 306
    iget-object v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mArrayNextIndices:[I

    iget v1, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->ROW_SIZE:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mArrayNextIndices:[I

    .line 310
    :cond_d
    iget-object v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mArrayIndices:[I

    iget v1, p1, Landroid/support/constraint/solver/SolverVariable;->id:I

    aput v1, v0, v6

    .line 311
    iget-object v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mArrayValues:[F

    aput p2, v0, v6

    .line 312
    const/4 v0, -0x1

    if-eq v4, v0, :cond_e

    .line 313
    iget-object v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mArrayNextIndices:[I

    iget-object v1, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mArrayNextIndices:[I

    aget v1, v1, v4

    aput v1, v0, v6

    .line 314
    iget-object v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mArrayNextIndices:[I

    aput v6, v0, v4

    goto :goto_5

    .line 316
    :cond_e
    iget-object v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mArrayNextIndices:[I

    iget v1, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mHead:I

    aput v1, v0, v6

    .line 317
    iput v6, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mHead:I

    .line 319
    :goto_5
    iget v0, p1, Landroid/support/constraint/solver/SolverVariable;->usageInRowCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Landroid/support/constraint/solver/SolverVariable;->usageInRowCount:I

    .line 320
    iget v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->currentSize:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->currentSize:I

    .line 321
    iget-boolean v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mDidFillOnce:Z

    if-nez v0, :cond_f

    .line 323
    iget v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mLast:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mLast:I

    .line 325
    :cond_f
    iget v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mLast:I

    iget-object v1, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mArrayIndices:[I

    array-length v1, v1

    if-lt v0, v1, :cond_10

    .line 326
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mDidFillOnce:Z

    .line 327
    iget-object v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mArrayIndices:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mLast:I

    .line 329
    :cond_10
    return-void
.end method

.method chooseSubject(Landroid/support/constraint/solver/LinearSystem;)Landroid/support/constraint/solver/SolverVariable;
    .locals 14

    .line 502
    const/4 v2, 0x0

    .line 503
    const/4 v3, 0x0

    .line 504
    const/4 v4, 0x0

    .line 505
    const/4 v5, 0x0

    .line 506
    const/4 v6, 0x0

    .line 507
    const/4 v7, 0x0

    .line 508
    iget v8, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mHead:I

    .line 509
    const/4 v9, 0x0

    .line 510
    const/4 v10, 0x0

    .line 511
    :goto_0
    const/4 v0, -0x1

    if-eq v8, v0, :cond_8

    iget v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->currentSize:I

    if-ge v9, v0, :cond_8

    .line 512
    iget-object v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mArrayValues:[F

    aget v11, v0, v8

    .line 513
    const v12, 0x3a83126f    # 0.001f

    .line 514
    const/4 v0, 0x0

    cmpg-float v0, v11, v0

    if-gez v0, :cond_0

    .line 515
    const v0, -0x457ced91    # -0.001f

    cmpl-float v0, v11, v0

    if-lez v0, :cond_1

    .line 516
    iget-object v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mArrayValues:[F

    const/4 v1, 0x0

    aput v1, v0, v8

    .line 517
    const/4 v11, 0x0

    goto :goto_1

    .line 520
    :cond_0
    cmpg-float v0, v11, v12

    if-gez v0, :cond_1

    .line 521
    iget-object v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mArrayValues:[F

    const/4 v1, 0x0

    aput v1, v0, v8

    .line 522
    const/4 v11, 0x0

    .line 525
    :cond_1
    :goto_1
    iget-object v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mCache:Landroid/support/constraint/solver/Cache;

    iget-object v0, v0, Landroid/support/constraint/solver/Cache;->mIndexedVariables:[Landroid/support/constraint/solver/SolverVariable;

    iget-object v1, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mArrayIndices:[I

    aget v1, v1, v8

    aget-object v13, v0, v1

    .line 526
    iget-object v0, v13, Landroid/support/constraint/solver/SolverVariable;->mType:Landroid/support/constraint/solver/SolverVariable$Type;

    sget-object v1, Landroid/support/constraint/solver/SolverVariable$Type;->UNRESTRICTED:Landroid/support/constraint/solver/SolverVariable$Type;

    if-ne v0, v1, :cond_4

    .line 527
    if-nez v3, :cond_2

    .line 528
    move-object v3, v13

    .line 529
    move v4, v11

    .line 530
    invoke-direct {p0, v13, p1}, Landroid/support/constraint/solver/ArrayLinkedVariables;->isNew(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/LinearSystem;)Z

    move-result v6

    goto/16 :goto_2

    .line 531
    :cond_2
    cmpl-float v0, v4, v11

    if-lez v0, :cond_3

    .line 532
    move-object v3, v13

    .line 533
    move v4, v11

    .line 534
    invoke-direct {p0, v13, p1}, Landroid/support/constraint/solver/ArrayLinkedVariables;->isNew(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/LinearSystem;)Z

    move-result v6

    goto :goto_2

    .line 535
    :cond_3
    if-nez v6, :cond_7

    invoke-direct {p0, v13, p1}, Landroid/support/constraint/solver/ArrayLinkedVariables;->isNew(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/LinearSystem;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 536
    move-object v3, v13

    .line 537
    move v4, v11

    .line 538
    const/4 v6, 0x1

    goto :goto_2

    .line 540
    :cond_4
    if-nez v3, :cond_7

    .line 541
    const/4 v0, 0x0

    cmpg-float v0, v11, v0

    if-gez v0, :cond_7

    .line 542
    if-nez v2, :cond_5

    .line 543
    move-object v2, v13

    .line 544
    move v5, v11

    .line 545
    invoke-direct {p0, v13, p1}, Landroid/support/constraint/solver/ArrayLinkedVariables;->isNew(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/LinearSystem;)Z

    move-result v7

    goto :goto_2

    .line 546
    :cond_5
    cmpl-float v0, v5, v11

    if-lez v0, :cond_6

    .line 547
    move-object v2, v13

    .line 548
    move v5, v11

    .line 549
    invoke-direct {p0, v13, p1}, Landroid/support/constraint/solver/ArrayLinkedVariables;->isNew(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/LinearSystem;)Z

    move-result v7

    goto :goto_2

    .line 550
    :cond_6
    if-nez v7, :cond_7

    invoke-direct {p0, v13, p1}, Landroid/support/constraint/solver/ArrayLinkedVariables;->isNew(Landroid/support/constraint/solver/SolverVariable;Landroid/support/constraint/solver/LinearSystem;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 551
    move-object v2, v13

    .line 552
    move v5, v11

    .line 553
    const/4 v7, 0x1

    .line 557
    :cond_7
    :goto_2
    iget-object v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mArrayNextIndices:[I

    aget v8, v0, v8

    add-int/lit8 v9, v9, 0x1

    .line 558
    goto/16 :goto_0

    .line 559
    :cond_8
    if-eqz v3, :cond_9

    .line 560
    return-object v3

    .line 562
    :cond_9
    return-object v2
.end method

.method public final clear()V
    .locals 1

    .line 375
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mHead:I

    .line 376
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mLast:I

    .line 377
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mDidFillOnce:Z

    .line 378
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->currentSize:I

    .line 379
    return-void
.end method

.method final containsKey(Landroid/support/constraint/solver/SolverVariable;)Z
    .locals 4

    .line 388
    iget v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mHead:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 389
    const/4 v0, 0x0

    return v0

    .line 391
    :cond_0
    iget v2, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mHead:I

    .line 392
    const/4 v3, 0x0

    .line 393
    :goto_0
    const/4 v0, -0x1

    if-eq v2, v0, :cond_2

    iget v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->currentSize:I

    if-ge v3, v0, :cond_2

    .line 394
    iget-object v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mArrayIndices:[I

    aget v0, v0, v2

    iget v1, p1, Landroid/support/constraint/solver/SolverVariable;->id:I

    if-ne v0, v1, :cond_1

    .line 395
    const/4 v0, 0x1

    return v0

    .line 397
    :cond_1
    iget-object v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mArrayNextIndices:[I

    aget v2, v0, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 399
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method divideByAmount(F)V
    .locals 4

    .line 438
    iget v2, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mHead:I

    .line 439
    const/4 v3, 0x0

    .line 440
    :goto_0
    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    iget v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->currentSize:I

    if-ge v3, v0, :cond_0

    .line 441
    iget-object v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mArrayValues:[F

    aget v1, v0, v2

    div-float/2addr v1, p1

    aput v1, v0, v2

    .line 442
    iget-object v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mArrayNextIndices:[I

    aget v2, v0, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 444
    :cond_0
    return-void
.end method

.method public final get(Landroid/support/constraint/solver/SolverVariable;)F
    .locals 4

    .line 749
    iget v2, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mHead:I

    .line 750
    const/4 v3, 0x0

    .line 751
    :goto_0
    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    iget v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->currentSize:I

    if-ge v3, v0, :cond_1

    .line 752
    iget-object v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mArrayIndices:[I

    aget v0, v0, v2

    iget v1, p1, Landroid/support/constraint/solver/SolverVariable;->id:I

    if-ne v0, v1, :cond_0

    .line 753
    iget-object v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mArrayValues:[F

    aget v0, v0, v2

    return v0

    .line 755
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mArrayNextIndices:[I

    aget v2, v0, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 757
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method getPivotCandidate([ZLandroid/support/constraint/solver/SolverVariable;)Landroid/support/constraint/solver/SolverVariable;
    .locals 8

    .line 681
    iget v2, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mHead:I

    .line 682
    const/4 v3, 0x0

    .line 683
    const/4 v4, 0x0

    .line 684
    const/4 v5, 0x0

    .line 685
    :goto_0
    const/4 v0, -0x1

    if-eq v2, v0, :cond_3

    iget v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->currentSize:I

    if-ge v3, v0, :cond_3

    .line 686
    iget-object v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mArrayValues:[F

    aget v0, v0, v2

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 690
    iget-object v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mCache:Landroid/support/constraint/solver/Cache;

    iget-object v0, v0, Landroid/support/constraint/solver/Cache;->mIndexedVariables:[Landroid/support/constraint/solver/SolverVariable;

    iget-object v1, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mArrayIndices:[I

    aget v1, v1, v2

    aget-object v6, v0, v1

    .line 691
    if-eqz p1, :cond_0

    iget v0, v6, Landroid/support/constraint/solver/SolverVariable;->id:I

    aget-boolean v0, p1, v0

    if-nez v0, :cond_2

    :cond_0
    if-eq v6, p2, :cond_2

    .line 692
    iget-object v0, v6, Landroid/support/constraint/solver/SolverVariable;->mType:Landroid/support/constraint/solver/SolverVariable$Type;

    sget-object v1, Landroid/support/constraint/solver/SolverVariable$Type;->SLACK:Landroid/support/constraint/solver/SolverVariable$Type;

    if-eq v0, v1, :cond_1

    iget-object v0, v6, Landroid/support/constraint/solver/SolverVariable;->mType:Landroid/support/constraint/solver/SolverVariable$Type;

    sget-object v1, Landroid/support/constraint/solver/SolverVariable$Type;->ERROR:Landroid/support/constraint/solver/SolverVariable$Type;

    if-ne v0, v1, :cond_2

    .line 694
    :cond_1
    iget-object v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mArrayValues:[F

    aget v7, v0, v2

    .line 695
    cmpg-float v0, v7, v5

    if-gez v0, :cond_2

    .line 696
    move v5, v7

    .line 697
    move-object v4, v6

    .line 702
    :cond_2
    iget-object v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mArrayNextIndices:[I

    aget v2, v0, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 704
    :cond_3
    return-object v4
.end method

.method final getVariable(I)Landroid/support/constraint/solver/SolverVariable;
    .locals 4

    .line 714
    iget v2, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mHead:I

    .line 715
    const/4 v3, 0x0

    .line 716
    :goto_0
    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    iget v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->currentSize:I

    if-ge v3, v0, :cond_1

    .line 717
    if-ne v3, p1, :cond_0

    .line 718
    iget-object v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mCache:Landroid/support/constraint/solver/Cache;

    iget-object v0, v0, Landroid/support/constraint/solver/Cache;->mIndexedVariables:[Landroid/support/constraint/solver/SolverVariable;

    iget-object v1, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mArrayIndices:[I

    aget v1, v1, v2

    aget-object v0, v0, v1

    return-object v0

    .line 720
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mArrayNextIndices:[I

    aget v2, v0, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 722
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method final getVariableValue(I)F
    .locals 3

    .line 732
    iget v1, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mHead:I

    .line 733
    const/4 v2, 0x0

    .line 734
    :goto_0
    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->currentSize:I

    if-ge v2, v0, :cond_1

    .line 735
    if-ne v2, p1, :cond_0

    .line 736
    iget-object v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mArrayValues:[F

    aget v0, v0, v1

    return v0

    .line 738
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mArrayNextIndices:[I

    aget v1, v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 740
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method invert()V
    .locals 5

    .line 423
    iget v3, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mHead:I

    .line 424
    const/4 v4, 0x0

    .line 425
    :goto_0
    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    iget v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->currentSize:I

    if-ge v4, v0, :cond_0

    .line 426
    iget-object v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mArrayValues:[F

    aget v1, v0, v3

    const/high16 v2, -0x40800000    # -1.0f

    mul-float/2addr v1, v2

    aput v1, v0, v3

    .line 427
    iget-object v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mArrayNextIndices:[I

    aget v3, v0, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 429
    :cond_0
    return-void
.end method

.method public final put(Landroid/support/constraint/solver/SolverVariable;F)V
    .locals 8

    .line 117
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    .line 118
    invoke-virtual {p0, p1}, Landroid/support/constraint/solver/ArrayLinkedVariables;->remove(Landroid/support/constraint/solver/SolverVariable;)F

    .line 119
    return-void

    .line 122
    :cond_0
    iget v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mHead:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 123
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mHead:I

    .line 124
    iget-object v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mArrayValues:[F

    iget v1, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mHead:I

    aput p2, v0, v1

    .line 125
    iget-object v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mArrayIndices:[I

    iget v1, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mHead:I

    iget v2, p1, Landroid/support/constraint/solver/SolverVariable;->id:I

    aput v2, v0, v1

    .line 126
    iget-object v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mArrayNextIndices:[I

    iget v1, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mHead:I

    const/4 v2, -0x1

    aput v2, v0, v1

    .line 127
    iget v0, p1, Landroid/support/constraint/solver/SolverVariable;->usageInRowCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Landroid/support/constraint/solver/SolverVariable;->usageInRowCount:I

    .line 128
    iget v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->currentSize:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->currentSize:I

    .line 129
    iget-boolean v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mDidFillOnce:Z

    if-nez v0, :cond_1

    .line 131
    iget v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mLast:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mLast:I

    .line 132
    iget v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mLast:I

    iget-object v1, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mArrayIndices:[I

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 133
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mDidFillOnce:Z

    .line 134
    iget-object v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mArrayIndices:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mLast:I

    .line 137
    :cond_1
    return-void

    .line 139
    :cond_2
    iget v3, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mHead:I

    .line 140
    const/4 v4, -0x1

    .line 141
    const/4 v5, 0x0

    .line 142
    :goto_0
    const/4 v0, -0x1

    if-eq v3, v0, :cond_5

    iget v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->currentSize:I

    if-ge v5, v0, :cond_5

    .line 143
    iget-object v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mArrayIndices:[I

    aget v0, v0, v3

    iget v1, p1, Landroid/support/constraint/solver/SolverVariable;->id:I

    if-ne v0, v1, :cond_3

    .line 144
    iget-object v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mArrayValues:[F

    aput p2, v0, v3

    .line 145
    return-void

    .line 147
    :cond_3
    iget-object v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mArrayIndices:[I

    aget v0, v0, v3

    iget v1, p1, Landroid/support/constraint/solver/SolverVariable;->id:I

    if-ge v0, v1, :cond_4

    .line 148
    move v4, v3

    .line 150
    :cond_4
    iget-object v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mArrayNextIndices:[I

    aget v3, v0, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 156
    :cond_5
    iget v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mLast:I

    add-int/lit8 v6, v0, 0x1

    .line 157
    iget-boolean v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mDidFillOnce:Z

    if-eqz v0, :cond_7

    .line 160
    iget-object v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mArrayIndices:[I

    iget v1, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mLast:I

    aget v0, v0, v1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    .line 161
    iget v6, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mLast:I

    goto :goto_1

    .line 163
    :cond_6
    iget-object v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mArrayIndices:[I

    array-length v6, v0

    .line 166
    :cond_7
    :goto_1
    iget-object v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mArrayIndices:[I

    array-length v0, v0

    if-lt v6, v0, :cond_9

    .line 167
    iget v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->currentSize:I

    iget-object v1, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mArrayIndices:[I

    array-length v1, v1

    if-ge v0, v1, :cond_9

    .line 169
    const/4 v7, 0x0

    :goto_2
    iget-object v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mArrayIndices:[I

    array-length v0, v0

    if-ge v7, v0, :cond_9

    .line 170
    iget-object v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mArrayIndices:[I

    aget v0, v0, v7

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    .line 171
    move v6, v7

    .line 172
    goto :goto_3

    .line 169
    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 178
    :cond_9
    :goto_3
    iget-object v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mArrayIndices:[I

    array-length v0, v0

    if-lt v6, v0, :cond_a

    .line 179
    iget-object v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mArrayIndices:[I

    array-length v6, v0

    .line 180
    iget v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->ROW_SIZE:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->ROW_SIZE:I

    .line 181
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mDidFillOnce:Z

    .line 182
    add-int/lit8 v0, v6, -0x1

    iput v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mLast:I

    .line 183
    iget-object v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mArrayValues:[F

    iget v1, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->ROW_SIZE:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mArrayValues:[F

    .line 184
    iget-object v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mArrayIndices:[I

    iget v1, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->ROW_SIZE:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mArrayIndices:[I

    .line 185
    iget-object v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mArrayNextIndices:[I

    iget v1, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->ROW_SIZE:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mArrayNextIndices:[I

    .line 189
    :cond_a
    iget-object v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mArrayIndices:[I

    iget v1, p1, Landroid/support/constraint/solver/SolverVariable;->id:I

    aput v1, v0, v6

    .line 190
    iget-object v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mArrayValues:[F

    aput p2, v0, v6

    .line 191
    const/4 v0, -0x1

    if-eq v4, v0, :cond_b

    .line 192
    iget-object v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mArrayNextIndices:[I

    iget-object v1, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mArrayNextIndices:[I

    aget v1, v1, v4

    aput v1, v0, v6

    .line 193
    iget-object v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mArrayNextIndices:[I

    aput v6, v0, v4

    goto :goto_4

    .line 195
    :cond_b
    iget-object v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mArrayNextIndices:[I

    iget v1, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mHead:I

    aput v1, v0, v6

    .line 196
    iput v6, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mHead:I

    .line 198
    :goto_4
    iget v0, p1, Landroid/support/constraint/solver/SolverVariable;->usageInRowCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Landroid/support/constraint/solver/SolverVariable;->usageInRowCount:I

    .line 199
    iget v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->currentSize:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->currentSize:I

    .line 200
    iget-boolean v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mDidFillOnce:Z

    if-nez v0, :cond_c

    .line 202
    iget v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mLast:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mLast:I

    .line 204
    :cond_c
    iget v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->currentSize:I

    iget-object v1, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mArrayIndices:[I

    array-length v1, v1

    if-lt v0, v1, :cond_d

    .line 205
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mDidFillOnce:Z

    .line 207
    :cond_d
    iget v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mLast:I

    iget-object v1, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mArrayIndices:[I

    array-length v1, v1

    if-lt v0, v1, :cond_e

    .line 208
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mDidFillOnce:Z

    .line 209
    iget-object v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mArrayIndices:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mLast:I

    .line 211
    :cond_e
    return-void
.end method

.method public final remove(Landroid/support/constraint/solver/SolverVariable;)F
    .locals 6

    .line 338
    iget-object v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->candidate:Landroid/support/constraint/solver/SolverVariable;

    if-ne v0, p1, :cond_0

    .line 339
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->candidate:Landroid/support/constraint/solver/SolverVariable;

    .line 341
    :cond_0
    iget v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mHead:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 342
    const/4 v0, 0x0

    return v0

    .line 344
    :cond_1
    iget v2, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mHead:I

    .line 345
    const/4 v3, -0x1

    .line 346
    const/4 v4, 0x0

    .line 347
    :goto_0
    const/4 v0, -0x1

    if-eq v2, v0, :cond_5

    iget v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->currentSize:I

    if-ge v4, v0, :cond_5

    .line 348
    iget-object v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mArrayIndices:[I

    aget v5, v0, v2

    .line 349
    iget v0, p1, Landroid/support/constraint/solver/SolverVariable;->id:I

    if-ne v5, v0, :cond_4

    .line 350
    iget v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mHead:I

    if-ne v2, v0, :cond_2

    .line 351
    iget-object v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mArrayNextIndices:[I

    aget v0, v0, v2

    iput v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mHead:I

    goto :goto_1

    .line 353
    :cond_2
    iget-object v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mArrayNextIndices:[I

    iget-object v1, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mArrayNextIndices:[I

    aget v1, v1, v2

    aput v1, v0, v3

    .line 355
    :goto_1
    iget-object v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mCache:Landroid/support/constraint/solver/Cache;

    iget-object v0, v0, Landroid/support/constraint/solver/Cache;->mIndexedVariables:[Landroid/support/constraint/solver/SolverVariable;

    aget-object v0, v0, v5

    iget-object v1, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mRow:Landroid/support/constraint/solver/ArrayRow;

    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/SolverVariable;->removeClientEquation(Landroid/support/constraint/solver/ArrayRow;)V

    .line 356
    iget v0, p1, Landroid/support/constraint/solver/SolverVariable;->usageInRowCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Landroid/support/constraint/solver/SolverVariable;->usageInRowCount:I

    .line 357
    iget v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->currentSize:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->currentSize:I

    .line 358
    iget-object v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mArrayIndices:[I

    const/4 v1, -0x1

    aput v1, v0, v2

    .line 359
    iget-boolean v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mDidFillOnce:Z

    if-eqz v0, :cond_3

    .line 361
    iput v2, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mLast:I

    .line 363
    :cond_3
    iget-object v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mArrayValues:[F

    aget v0, v0, v2

    return v0

    .line 365
    :cond_4
    move v3, v2

    .line 366
    iget-object v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mArrayNextIndices:[I

    aget v2, v0, v2

    add-int/lit8 v4, v4, 0x1

    .line 367
    goto/16 :goto_0

    .line 368
    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 788
    const-string v3, ""

    .line 789
    iget v4, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mHead:I

    .line 790
    const/4 v5, 0x0

    .line 791
    :goto_0
    const/4 v0, -0x1

    if-eq v4, v0, :cond_0

    iget v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->currentSize:I

    if-ge v5, v0, :cond_0

    .line 792
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 793
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mArrayValues:[F

    aget v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 794
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mCache:Landroid/support/constraint/solver/Cache;

    iget-object v1, v1, Landroid/support/constraint/solver/Cache;->mIndexedVariables:[Landroid/support/constraint/solver/SolverVariable;

    iget-object v2, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mArrayIndices:[I

    aget v2, v2, v4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 795
    iget-object v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mArrayNextIndices:[I

    aget v4, v0, v4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 797
    :cond_0
    return-object v3
.end method

.method updateClientEquations(Landroid/support/constraint/solver/ArrayRow;)V
    .locals 4

    .line 453
    iget v2, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mHead:I

    .line 454
    const/4 v3, 0x0

    .line 455
    :goto_0
    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    iget v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->currentSize:I

    if-ge v3, v0, :cond_0

    .line 456
    iget-object v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mCache:Landroid/support/constraint/solver/Cache;

    iget-object v0, v0, Landroid/support/constraint/solver/Cache;->mIndexedVariables:[Landroid/support/constraint/solver/SolverVariable;

    iget-object v1, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mArrayIndices:[I

    aget v1, v1, v2

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/SolverVariable;->addClientEquation(Landroid/support/constraint/solver/ArrayRow;)V

    .line 457
    iget-object v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mArrayNextIndices:[I

    aget v2, v0, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 459
    :cond_0
    return-void
.end method

.method updateFromRow(Landroid/support/constraint/solver/ArrayRow;Landroid/support/constraint/solver/ArrayRow;)V
    .locals 10

    .line 575
    iget v2, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mHead:I

    .line 576
    const/4 v3, 0x0

    .line 577
    :goto_0
    const/4 v0, -0x1

    if-eq v2, v0, :cond_2

    iget v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->currentSize:I

    if-ge v3, v0, :cond_2

    .line 578
    iget-object v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mArrayIndices:[I

    aget v0, v0, v2

    iget-object v1, p2, Landroid/support/constraint/solver/ArrayRow;->variable:Landroid/support/constraint/solver/SolverVariable;

    iget v1, v1, Landroid/support/constraint/solver/SolverVariable;->id:I

    if-ne v0, v1, :cond_1

    .line 579
    iget-object v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mArrayValues:[F

    aget v4, v0, v2

    .line 580
    iget-object v0, p2, Landroid/support/constraint/solver/ArrayRow;->variable:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {p0, v0}, Landroid/support/constraint/solver/ArrayLinkedVariables;->remove(Landroid/support/constraint/solver/SolverVariable;)F

    .line 582
    iget-object v5, p2, Landroid/support/constraint/solver/ArrayRow;->variables:Landroid/support/constraint/solver/ArrayLinkedVariables;

    .line 583
    iget v6, v5, Landroid/support/constraint/solver/ArrayLinkedVariables;->mHead:I

    .line 584
    const/4 v7, 0x0

    .line 585
    :goto_1
    const/4 v0, -0x1

    if-eq v6, v0, :cond_0

    iget v0, v5, Landroid/support/constraint/solver/ArrayLinkedVariables;->currentSize:I

    if-ge v7, v0, :cond_0

    .line 586
    iget-object v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mCache:Landroid/support/constraint/solver/Cache;

    iget-object v0, v0, Landroid/support/constraint/solver/Cache;->mIndexedVariables:[Landroid/support/constraint/solver/SolverVariable;

    iget-object v1, v5, Landroid/support/constraint/solver/ArrayLinkedVariables;->mArrayIndices:[I

    aget v1, v1, v6

    aget-object v8, v0, v1

    .line 588
    iget-object v0, v5, Landroid/support/constraint/solver/ArrayLinkedVariables;->mArrayValues:[F

    aget v9, v0, v6

    .line 589
    mul-float v0, v9, v4

    invoke-virtual {p0, v8, v0}, Landroid/support/constraint/solver/ArrayLinkedVariables;->add(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 590
    iget-object v0, v5, Landroid/support/constraint/solver/ArrayLinkedVariables;->mArrayNextIndices:[I

    aget v6, v0, v6

    add-int/lit8 v7, v7, 0x1

    .line 591
    goto :goto_1

    .line 592
    :cond_0
    iget v0, p1, Landroid/support/constraint/solver/ArrayRow;->constantValue:F

    iget v1, p2, Landroid/support/constraint/solver/ArrayRow;->constantValue:F

    mul-float/2addr v1, v4

    add-float/2addr v0, v1

    iput v0, p1, Landroid/support/constraint/solver/ArrayRow;->constantValue:F

    .line 593
    iget-object v0, p2, Landroid/support/constraint/solver/ArrayRow;->variable:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/SolverVariable;->removeClientEquation(Landroid/support/constraint/solver/ArrayRow;)V

    .line 598
    iget v2, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mHead:I

    .line 599
    const/4 v3, 0x0

    .line 600
    goto/16 :goto_0

    .line 602
    :cond_1
    iget-object v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mArrayNextIndices:[I

    aget v2, v0, v2

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 604
    :cond_2
    return-void
.end method

.method updateFromSystem(Landroid/support/constraint/solver/ArrayRow;[Landroid/support/constraint/solver/ArrayRow;)V
    .locals 12

    .line 616
    iget v2, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mHead:I

    .line 617
    const/4 v3, 0x0

    .line 618
    :goto_0
    const/4 v0, -0x1

    if-eq v2, v0, :cond_2

    iget v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->currentSize:I

    if-ge v3, v0, :cond_2

    .line 619
    iget-object v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mCache:Landroid/support/constraint/solver/Cache;

    iget-object v0, v0, Landroid/support/constraint/solver/Cache;->mIndexedVariables:[Landroid/support/constraint/solver/SolverVariable;

    iget-object v1, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mArrayIndices:[I

    aget v1, v1, v2

    aget-object v4, v0, v1

    .line 620
    iget v0, v4, Landroid/support/constraint/solver/SolverVariable;->definitionId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 621
    iget-object v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mArrayValues:[F

    aget v5, v0, v2

    .line 622
    invoke-virtual {p0, v4}, Landroid/support/constraint/solver/ArrayLinkedVariables;->remove(Landroid/support/constraint/solver/SolverVariable;)F

    .line 624
    iget v0, v4, Landroid/support/constraint/solver/SolverVariable;->definitionId:I

    aget-object v6, p2, v0

    .line 625
    iget-boolean v0, v6, Landroid/support/constraint/solver/ArrayRow;->isSimpleDefinition:Z

    if-nez v0, :cond_0

    .line 626
    iget-object v7, v6, Landroid/support/constraint/solver/ArrayRow;->variables:Landroid/support/constraint/solver/ArrayLinkedVariables;

    .line 627
    iget v8, v7, Landroid/support/constraint/solver/ArrayLinkedVariables;->mHead:I

    .line 628
    const/4 v9, 0x0

    .line 629
    :goto_1
    const/4 v0, -0x1

    if-eq v8, v0, :cond_0

    iget v0, v7, Landroid/support/constraint/solver/ArrayLinkedVariables;->currentSize:I

    if-ge v9, v0, :cond_0

    .line 630
    iget-object v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mCache:Landroid/support/constraint/solver/Cache;

    iget-object v0, v0, Landroid/support/constraint/solver/Cache;->mIndexedVariables:[Landroid/support/constraint/solver/SolverVariable;

    iget-object v1, v7, Landroid/support/constraint/solver/ArrayLinkedVariables;->mArrayIndices:[I

    aget v1, v1, v8

    aget-object v10, v0, v1

    .line 632
    iget-object v0, v7, Landroid/support/constraint/solver/ArrayLinkedVariables;->mArrayValues:[F

    aget v11, v0, v8

    .line 633
    mul-float v0, v11, v5

    invoke-virtual {p0, v10, v0}, Landroid/support/constraint/solver/ArrayLinkedVariables;->add(Landroid/support/constraint/solver/SolverVariable;F)V

    .line 634
    iget-object v0, v7, Landroid/support/constraint/solver/ArrayLinkedVariables;->mArrayNextIndices:[I

    aget v8, v0, v8

    .line 635
    add-int/lit8 v9, v9, 0x1

    .line 636
    goto :goto_1

    .line 638
    :cond_0
    iget v0, p1, Landroid/support/constraint/solver/ArrayRow;->constantValue:F

    iget v1, v6, Landroid/support/constraint/solver/ArrayRow;->constantValue:F

    mul-float/2addr v1, v5

    add-float/2addr v0, v1

    iput v0, p1, Landroid/support/constraint/solver/ArrayRow;->constantValue:F

    .line 639
    iget-object v0, v6, Landroid/support/constraint/solver/ArrayRow;->variable:Landroid/support/constraint/solver/SolverVariable;

    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/SolverVariable;->removeClientEquation(Landroid/support/constraint/solver/ArrayRow;)V

    .line 644
    iget v2, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mHead:I

    .line 645
    const/4 v3, 0x0

    .line 646
    goto/16 :goto_0

    .line 648
    :cond_1
    iget-object v0, p0, Landroid/support/constraint/solver/ArrayLinkedVariables;->mArrayNextIndices:[I

    aget v2, v0, v2

    add-int/lit8 v3, v3, 0x1

    .line 649
    goto/16 :goto_0

    .line 650
    :cond_2
    return-void
.end method
