.class public Landroid/support/v4/util/SimpleArrayMap;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static mBaseCache:[Ljava/lang/Object;

.field static mBaseCacheSize:I

.field static mTwiceBaseCache:[Ljava/lang/Object;

.field static mTwiceBaseCacheSize:I


# instance fields
.field mArray:[Ljava/lang/Object;

.field mHashes:[I

.field mSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237
    sget-object v0, Landroid/support/v4/util/ContainerHelpers;->EMPTY_INTS:[I

    iput-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    .line 238
    sget-object v0, Landroid/support/v4/util/ContainerHelpers;->EMPTY_OBJECTS:[Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    .line 239
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    .line 240
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 247
    if-nez p1, :cond_0

    .line 248
    sget-object v0, Landroid/support/v4/util/ContainerHelpers;->EMPTY_INTS:[I

    iput-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    .line 249
    sget-object v0, Landroid/support/v4/util/ContainerHelpers;->EMPTY_OBJECTS:[Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    goto :goto_0

    .line 251
    :cond_0
    invoke-direct {p0, p1}, Landroid/support/v4/util/SimpleArrayMap;->allocArrays(I)V

    .line 253
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    .line 254
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/util/SimpleArrayMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/v4/util/SimpleArrayMap<TK;TV;>;)V"
        }
    .end annotation

    .line 260
    invoke-direct {p0}, Landroid/support/v4/util/SimpleArrayMap;-><init>()V

    .line 261
    if-eqz p1, :cond_0

    .line 262
    invoke-virtual {p0, p1}, Landroid/support/v4/util/SimpleArrayMap;->putAll(Landroid/support/v4/util/SimpleArrayMap;)V

    .line 264
    :cond_0
    return-void
.end method

.method private allocArrays(I)V
    .locals 6

    .line 165
    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 166
    const-class v2, Landroid/support/v4/util/ArrayMap;

    monitor-enter v2

    .line 167
    :try_start_0
    sget-object v0, Landroid/support/v4/util/SimpleArrayMap;->mTwiceBaseCache:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 168
    sget-object v3, Landroid/support/v4/util/SimpleArrayMap;->mTwiceBaseCache:[Ljava/lang/Object;

    .line 169
    iput-object v3, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    .line 170
    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    sput-object v0, Landroid/support/v4/util/SimpleArrayMap;->mTwiceBaseCache:[Ljava/lang/Object;

    .line 171
    const/4 v0, 0x1

    aget-object v0, v3, v0

    check-cast v0, [I

    check-cast v0, [I

    iput-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    .line 172
    const/4 v0, 0x0

    const/4 v1, 0x1

    aput-object v0, v3, v1

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput-object v0, v3, v1

    .line 173
    sget v0, Landroid/support/v4/util/SimpleArrayMap;->mTwiceBaseCacheSize:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Landroid/support/v4/util/SimpleArrayMap;->mTwiceBaseCacheSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    monitor-exit v2

    return-void

    .line 178
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4

    :goto_0
    goto :goto_1

    .line 179
    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 180
    const-class v2, Landroid/support/v4/util/ArrayMap;

    monitor-enter v2

    .line 181
    :try_start_1
    sget-object v0, Landroid/support/v4/util/SimpleArrayMap;->mBaseCache:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 182
    sget-object v3, Landroid/support/v4/util/SimpleArrayMap;->mBaseCache:[Ljava/lang/Object;

    .line 183
    iput-object v3, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    .line 184
    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    sput-object v0, Landroid/support/v4/util/SimpleArrayMap;->mBaseCache:[Ljava/lang/Object;

    .line 185
    const/4 v0, 0x1

    aget-object v0, v3, v0

    check-cast v0, [I

    check-cast v0, [I

    iput-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    .line 186
    const/4 v0, 0x0

    const/4 v1, 0x1

    aput-object v0, v3, v1

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput-object v0, v3, v1

    .line 187
    sget v0, Landroid/support/v4/util/SimpleArrayMap;->mBaseCacheSize:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Landroid/support/v4/util/SimpleArrayMap;->mBaseCacheSize:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 190
    monitor-exit v2

    return-void

    .line 192
    :cond_2
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v5

    monitor-exit v2

    throw v5

    .line 195
    :cond_3
    :goto_1
    new-array v0, p1, [I

    iput-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    .line 196
    shl-int/lit8 v0, p1, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    .line 197
    return-void
.end method

.method private static binarySearchHashes([III)I
    .locals 2

    .line 77
    :try_start_0
    invoke-static {p0, p1, p2}, Landroid/support/v4/util/ContainerHelpers;->binarySearch([III)I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 78
    :catch_0
    move-exception v1

    .line 80
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method private static freeArrays([I[Ljava/lang/Object;I)V
    .locals 6

    .line 201
    array-length v0, p0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 202
    const-class v2, Landroid/support/v4/util/ArrayMap;

    monitor-enter v2

    .line 203
    :try_start_0
    sget v0, Landroid/support/v4/util/SimpleArrayMap;->mTwiceBaseCacheSize:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 204
    sget-object v0, Landroid/support/v4/util/SimpleArrayMap;->mTwiceBaseCache:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 205
    const/4 v0, 0x1

    aput-object p0, p1, v0

    .line 206
    shl-int/lit8 v0, p2, 0x1

    add-int/lit8 v3, v0, -0x1

    :goto_0
    const/4 v0, 0x2

    if-lt v3, v0, :cond_0

    .line 207
    const/4 v0, 0x0

    aput-object v0, p1, v3

    .line 206
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 209
    :cond_0
    sput-object p1, Landroid/support/v4/util/SimpleArrayMap;->mTwiceBaseCache:[Ljava/lang/Object;

    .line 210
    sget v0, Landroid/support/v4/util/SimpleArrayMap;->mTwiceBaseCacheSize:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Landroid/support/v4/util/SimpleArrayMap;->mTwiceBaseCacheSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    :cond_1
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4

    :goto_1
    goto :goto_3

    .line 215
    :cond_2
    array-length v0, p0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 216
    const-class v2, Landroid/support/v4/util/ArrayMap;

    monitor-enter v2

    .line 217
    :try_start_1
    sget v0, Landroid/support/v4/util/SimpleArrayMap;->mBaseCacheSize:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_4

    .line 218
    sget-object v0, Landroid/support/v4/util/SimpleArrayMap;->mBaseCache:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 219
    const/4 v0, 0x1

    aput-object p0, p1, v0

    .line 220
    shl-int/lit8 v0, p2, 0x1

    add-int/lit8 v3, v0, -0x1

    :goto_2
    const/4 v0, 0x2

    if-lt v3, v0, :cond_3

    .line 221
    const/4 v0, 0x0

    aput-object v0, p1, v3

    .line 220
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    .line 223
    :cond_3
    sput-object p1, Landroid/support/v4/util/SimpleArrayMap;->mBaseCache:[Ljava/lang/Object;

    .line 224
    sget v0, Landroid/support/v4/util/SimpleArrayMap;->mBaseCacheSize:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Landroid/support/v4/util/SimpleArrayMap;->mBaseCacheSize:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 228
    :cond_4
    monitor-exit v2

    goto :goto_3

    :catchall_1
    move-exception v5

    monitor-exit v2

    throw v5

    .line 230
    :cond_5
    :goto_3
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 4

    .line 270
    iget v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    if-lez v0, :cond_0

    .line 271
    iget-object v1, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    .line 272
    iget-object v2, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    .line 273
    iget v3, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    .line 274
    sget-object v0, Landroid/support/v4/util/ContainerHelpers;->EMPTY_INTS:[I

    iput-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    .line 275
    sget-object v0, Landroid/support/v4/util/ContainerHelpers;->EMPTY_OBJECTS:[Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    .line 276
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    .line 277
    invoke-static {v1, v2, v3}, Landroid/support/v4/util/SimpleArrayMap;->freeArrays([I[Ljava/lang/Object;I)V

    .line 279
    :cond_0
    iget v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    if-lez v0, :cond_1

    .line 280
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 282
    :cond_1
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 312
    invoke-virtual {p0, p1}, Landroid/support/v4/util/SimpleArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 352
    invoke-virtual {p0, p1}, Landroid/support/v4/util/SimpleArrayMap;->indexOfValue(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ensureCapacity(I)V
    .locals 7

    .line 289
    iget v4, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    .line 290
    iget-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    array-length v0, v0

    if-ge v0, p1, :cond_1

    .line 291
    iget-object v5, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    .line 292
    iget-object v6, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    .line 293
    invoke-direct {p0, p1}, Landroid/support/v4/util/SimpleArrayMap;->allocArrays(I)V

    .line 294
    iget v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    if-lez v0, :cond_0

    .line 295
    iget-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v5, v1, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 296
    iget-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v1, v4, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v6, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 298
    :cond_0
    invoke-static {v5, v6, v4}, Landroid/support/v4/util/SimpleArrayMap;->freeArrays([I[Ljava/lang/Object;I)V

    .line 300
    :cond_1
    iget v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    if-eq v0, v4, :cond_2

    .line 301
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 303
    :cond_2
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 594
    if-ne p0, p1, :cond_0

    .line 595
    const/4 v0, 0x1

    return v0

    .line 597
    :cond_0
    instance-of v0, p1, Landroid/support/v4/util/SimpleArrayMap;

    if-eqz v0, :cond_6

    .line 598
    move-object v2, p1

    check-cast v2, Landroid/support/v4/util/SimpleArrayMap;

    .line 599
    invoke-virtual {p0}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result v0

    invoke-virtual {v2}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 600
    const/4 v0, 0x0

    return v0

    .line 604
    :cond_1
    const/4 v3, 0x0

    :goto_0
    :try_start_0
    iget v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    if-ge v3, v0, :cond_5

    .line 605
    invoke-virtual {p0, v3}, Landroid/support/v4/util/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v4

    .line 606
    invoke-virtual {p0, v3}, Landroid/support/v4/util/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    .line 607
    invoke-virtual {v2, v4}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 608
    if-nez v5, :cond_3

    .line 609
    if-nez v6, :cond_2

    invoke-virtual {v2, v4}, Landroid/support/v4/util/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-nez v0, :cond_4

    .line 610
    :cond_2
    const/4 v0, 0x0

    return v0

    .line 612
    :cond_3
    :try_start_1
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_4

    .line 613
    const/4 v0, 0x0

    return v0

    .line 604
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 620
    :cond_5
    goto :goto_1

    .line 616
    :catch_0
    move-exception v3

    .line 617
    const/4 v0, 0x0

    return v0

    .line 618
    :catch_1
    move-exception v3

    .line 619
    const/4 v0, 0x0

    return v0

    .line 621
    :goto_1
    const/4 v0, 0x1

    return v0

    .line 622
    :cond_6
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_c

    .line 623
    move-object v2, p1

    check-cast v2, Ljava/util/Map;

    .line 624
    invoke-virtual {p0}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result v0

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v1

    if-eq v0, v1, :cond_7

    .line 625
    const/4 v0, 0x0

    return v0

    .line 629
    :cond_7
    const/4 v3, 0x0

    :goto_2
    :try_start_2
    iget v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    if-ge v3, v0, :cond_b

    .line 630
    invoke-virtual {p0, v3}, Landroid/support/v4/util/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v4

    .line 631
    invoke-virtual {p0, v3}, Landroid/support/v4/util/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    .line 632
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 633
    if-nez v5, :cond_9

    .line 634
    if-nez v6, :cond_8

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_3

    move-result v0

    if-nez v0, :cond_a

    .line 635
    :cond_8
    const/4 v0, 0x0

    return v0

    .line 637
    :cond_9
    :try_start_3
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v0

    if-nez v0, :cond_a

    .line 638
    const/4 v0, 0x0

    return v0

    .line 629
    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 645
    :cond_b
    goto :goto_3

    .line 641
    :catch_2
    move-exception v3

    .line 642
    const/4 v0, 0x0

    return v0

    .line 643
    :catch_3
    move-exception v3

    .line 644
    const/4 v0, 0x0

    return v0

    .line 646
    :goto_3
    const/4 v0, 0x1

    return v0

    .line 648
    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;)TV;"
        }
    .end annotation

    .line 363
    invoke-virtual {p0, p1}, Landroid/support/v4/util/SimpleArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result v3

    .line 364
    if-ltz v3, :cond_0

    iget-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v1, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 9

    .line 656
    iget-object v2, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    .line 657
    iget-object v3, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    .line 658
    const/4 v4, 0x0

    .line 659
    const/4 v5, 0x0

    const/4 v6, 0x1

    iget v7, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    :goto_0
    if-ge v5, v7, :cond_1

    .line 660
    aget-object v8, v3, v6

    .line 661
    aget v0, v2, v5

    if-nez v8, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    add-int/2addr v4, v0

    .line 659
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v6, 0x2

    goto :goto_0

    .line 663
    :cond_1
    return v4
.end method

.method indexOf(Ljava/lang/Object;I)I
    .locals 6

    .line 88
    iget v2, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    .line 91
    if-nez v2, :cond_0

    .line 92
    const/4 v0, -0x1

    return v0

    .line 95
    :cond_0
    iget-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    invoke-static {v0, v2, p2}, Landroid/support/v4/util/SimpleArrayMap;->binarySearchHashes([III)I

    move-result v3

    .line 98
    if-gez v3, :cond_1

    .line 99
    return v3

    .line 103
    :cond_1
    iget-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v1, v3, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 104
    return v3

    .line 109
    :cond_2
    add-int/lit8 v4, v3, 0x1

    :goto_0
    if-ge v4, v2, :cond_4

    iget-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    aget v0, v0, v4

    if-ne v0, p2, :cond_4

    .line 110
    iget-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v1, v4, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    .line 109
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 114
    :cond_4
    add-int/lit8 v5, v3, -0x1

    :goto_1
    if-ltz v5, :cond_6

    iget-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    aget v0, v0, v5

    if-ne v0, p2, :cond_6

    .line 115
    iget-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v1, v5, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v5

    .line 114
    :cond_5
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    .line 122
    :cond_6
    xor-int/lit8 v0, v4, -0x1

    return v0
.end method

.method public indexOfKey(Ljava/lang/Object;)I
    .locals 1

    .line 322
    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/util/SimpleArrayMap;->indexOfNull()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/util/SimpleArrayMap;->indexOf(Ljava/lang/Object;I)I

    move-result v0

    :goto_0
    return v0
.end method

.method indexOfNull()I
    .locals 6

    .line 126
    iget v2, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    .line 129
    if-nez v2, :cond_0

    .line 130
    const/4 v0, -0x1

    return v0

    .line 133
    :cond_0
    iget-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Landroid/support/v4/util/SimpleArrayMap;->binarySearchHashes([III)I

    move-result v3

    .line 136
    if-gez v3, :cond_1

    .line 137
    return v3

    .line 141
    :cond_1
    iget-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v1, v3, 0x1

    aget-object v0, v0, v1

    const/4 v1, 0x0

    if-ne v1, v0, :cond_2

    .line 142
    return v3

    .line 147
    :cond_2
    add-int/lit8 v4, v3, 0x1

    :goto_0
    if-ge v4, v2, :cond_4

    iget-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    aget v0, v0, v4

    if-nez v0, :cond_4

    .line 148
    iget-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v1, v4, 0x1

    aget-object v0, v0, v1

    const/4 v1, 0x0

    if-ne v1, v0, :cond_3

    return v4

    .line 147
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 152
    :cond_4
    add-int/lit8 v5, v3, -0x1

    :goto_1
    if-ltz v5, :cond_6

    iget-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    aget v0, v0, v5

    if-nez v0, :cond_6

    .line 153
    iget-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v1, v5, 0x1

    aget-object v0, v0, v1

    const/4 v1, 0x0

    if-ne v1, v0, :cond_5

    return v5

    .line 152
    :cond_5
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    .line 160
    :cond_6
    xor-int/lit8 v0, v4, -0x1

    return v0
.end method

.method indexOfValue(Ljava/lang/Object;)I
    .locals 5

    .line 326
    iget v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    mul-int/lit8 v2, v0, 0x2

    .line 327
    iget-object v3, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    .line 328
    if-nez p1, :cond_2

    .line 329
    const/4 v4, 0x1

    :goto_0
    if-ge v4, v2, :cond_1

    .line 330
    aget-object v0, v3, v4

    if-nez v0, :cond_0

    .line 331
    shr-int/lit8 v0, v4, 0x1

    return v0

    .line 329
    :cond_0
    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_1
    goto :goto_2

    .line 335
    :cond_2
    const/4 v4, 0x1

    :goto_1
    if-ge v4, v2, :cond_4

    .line 336
    aget-object v0, v3, v4

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 337
    shr-int/lit8 v0, v4, 0x1

    return v0

    .line 335
    :cond_3
    add-int/lit8 v4, v4, 0x2

    goto :goto_1

    .line 341
    :cond_4
    :goto_2
    const/4 v0, -0x1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 402
    iget v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public keyAt(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .line 373
    iget-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v1, p1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 415
    iget v6, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    .line 418
    if-nez p1, :cond_0

    .line 419
    const/4 v7, 0x0

    .line 420
    invoke-virtual {p0}, Landroid/support/v4/util/SimpleArrayMap;->indexOfNull()I

    move-result v8

    goto :goto_0

    .line 422
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 423
    invoke-virtual {p0, p1, v7}, Landroid/support/v4/util/SimpleArrayMap;->indexOf(Ljava/lang/Object;I)I

    move-result v8

    .line 425
    :goto_0
    if-ltz v8, :cond_1

    .line 426
    shl-int/lit8 v0, v8, 0x1

    add-int/lit8 v8, v0, 0x1

    .line 427
    iget-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    aget-object v9, v0, v8

    .line 428
    iget-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    aput-object p2, v0, v8

    .line 429
    return-object v9

    .line 432
    :cond_1
    xor-int/lit8 v8, v8, -0x1

    .line 433
    iget-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    array-length v0, v0

    if-lt v6, v0, :cond_6

    .line 434
    const/16 v0, 0x8

    if-lt v6, v0, :cond_2

    shr-int/lit8 v0, v6, 0x1

    add-int v9, v6, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    if-lt v6, v0, :cond_3

    const/16 v9, 0x8

    goto :goto_1

    :cond_3
    const/4 v9, 0x4

    .line 439
    :goto_1
    iget-object v10, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    .line 440
    iget-object v11, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    .line 441
    invoke-direct {p0, v9}, Landroid/support/v4/util/SimpleArrayMap;->allocArrays(I)V

    .line 443
    iget v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    if-eq v6, v0, :cond_4

    .line 444
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 447
    :cond_4
    iget-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    array-length v0, v0

    if-lez v0, :cond_5

    .line 449
    iget-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    array-length v1, v10

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v10, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 450
    iget-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    array-length v1, v11

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v11, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 453
    :cond_5
    invoke-static {v10, v11, v6}, Landroid/support/v4/util/SimpleArrayMap;->freeArrays([I[Ljava/lang/Object;I)V

    .line 456
    :cond_6
    if-ge v8, v6, :cond_7

    .line 459
    iget-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    iget-object v1, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    add-int/lit8 v2, v8, 0x1

    sub-int v3, v6, v8

    invoke-static {v0, v8, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 460
    iget-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v1, v8, 0x1

    iget-object v2, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    add-int/lit8 v3, v8, 0x1

    shl-int/lit8 v3, v3, 0x1

    iget v4, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    sub-int/2addr v4, v8

    shl-int/lit8 v4, v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 464
    :cond_7
    iget v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    if-ne v6, v0, :cond_8

    iget-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    array-length v0, v0

    if-lt v8, v0, :cond_9

    .line 465
    :cond_8
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 469
    :cond_9
    iget-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    aput v7, v0, v8

    .line 470
    iget-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v1, v8, 0x1

    aput-object p1, v0, v1

    .line 471
    iget-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v1, v8, 0x1

    add-int/lit8 v1, v1, 0x1

    aput-object p2, v0, v1

    .line 472
    iget v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    .line 473
    const/4 v0, 0x0

    return-object v0
.end method

.method public putAll(Landroid/support/v4/util/SimpleArrayMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/support/v4/util/SimpleArrayMap<+TK;+TV;>;)V"
        }
    .end annotation

    .line 481
    iget v5, p1, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    .line 482
    iget v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    add-int/2addr v0, v5

    invoke-virtual {p0, v0}, Landroid/support/v4/util/SimpleArrayMap;->ensureCapacity(I)V

    .line 483
    iget v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    if-nez v0, :cond_0

    .line 484
    if-lez v5, :cond_1

    .line 485
    iget-object v0, p1, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    iget-object v1, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 486
    iget-object v0, p1, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v2, v5, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 487
    iput v5, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    goto :goto_1

    .line 490
    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    .line 491
    invoke-virtual {p1, v6}, Landroid/support/v4/util/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v6}, Landroid/support/v4/util/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 494
    :cond_1
    :goto_1
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/Object;)TV;"
        }
    .end annotation

    .line 504
    invoke-virtual {p0, p1}, Landroid/support/v4/util/SimpleArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result v1

    .line 505
    if-ltz v1, :cond_0

    .line 506
    invoke-virtual {p0, v1}, Landroid/support/v4/util/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 509
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 518
    iget-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v1, p1, 0x1

    add-int/lit8 v1, v1, 0x1

    aget-object v6, v0, v1

    .line 519
    iget v7, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    .line 521
    const/4 v0, 0x1

    if-gt v7, v0, :cond_0

    .line 524
    iget-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    iget-object v1, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    invoke-static {v0, v1, v7}, Landroid/support/v4/util/SimpleArrayMap;->freeArrays([I[Ljava/lang/Object;I)V

    .line 525
    sget-object v0, Landroid/support/v4/util/ContainerHelpers;->EMPTY_INTS:[I

    iput-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    .line 526
    sget-object v0, Landroid/support/v4/util/ContainerHelpers;->EMPTY_OBJECTS:[Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    .line 527
    const/4 v8, 0x0

    goto/16 :goto_1

    .line 529
    :cond_0
    add-int/lit8 v8, v7, -0x1

    .line 530
    iget-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    array-length v0, v0

    const/16 v1, 0x8

    if-le v0, v1, :cond_5

    iget v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    iget-object v1, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    array-length v1, v1

    div-int/lit8 v1, v1, 0x3

    if-ge v0, v1, :cond_5

    .line 534
    const/16 v0, 0x8

    if-le v7, v0, :cond_1

    shr-int/lit8 v0, v7, 0x1

    add-int v9, v7, v0

    goto :goto_0

    :cond_1
    const/16 v9, 0x8

    .line 538
    :goto_0
    iget-object v10, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    .line 539
    iget-object v11, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    .line 540
    invoke-direct {p0, v9}, Landroid/support/v4/util/SimpleArrayMap;->allocArrays(I)V

    .line 542
    iget v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    if-eq v7, v0, :cond_2

    .line 543
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 546
    :cond_2
    if-lez p1, :cond_3

    .line 548
    iget-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v10, v1, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 549
    iget-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v11, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 551
    :cond_3
    if-ge p1, v8, :cond_4

    .line 554
    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    sub-int v2, v8, p1

    invoke-static {v10, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 555
    add-int/lit8 v0, p1, 0x1

    shl-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v2, p1, 0x1

    sub-int v3, v8, p1

    shl-int/lit8 v3, v3, 0x1

    invoke-static {v11, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 558
    :cond_4
    goto :goto_1

    .line 559
    :cond_5
    if-ge p1, v8, :cond_6

    .line 562
    iget-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Landroid/support/v4/util/SimpleArrayMap;->mHashes:[I

    sub-int v3, v8, p1

    invoke-static {v0, v1, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 563
    iget-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    add-int/lit8 v1, p1, 0x1

    shl-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v3, p1, 0x1

    sub-int v4, v8, p1

    shl-int/lit8 v4, v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 566
    :cond_6
    iget-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v1, v8, 0x1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 567
    iget-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v1, v8, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 570
    :goto_1
    iget v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    if-eq v7, v0, :cond_7

    .line 571
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 573
    :cond_7
    iput v8, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    .line 574
    return-object v6
.end method

.method public setValueAt(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .line 392
    shl-int/lit8 v0, p1, 0x1

    add-int/lit8 p1, v0, 0x1

    .line 393
    iget-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    aget-object v2, v0, p1

    .line 394
    iget-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    aput-object p2, v0, p1

    .line 395
    return-object v2
.end method

.method public size()I
    .locals 1

    .line 581
    iget v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 675
    invoke-virtual {p0}, Landroid/support/v4/util/SimpleArrayMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 676
    const-string v0, "{}"

    return-object v0

    .line 679
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    iget v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    mul-int/lit8 v0, v0, 0x1c

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 680
    const/16 v0, 0x7b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 681
    const/4 v3, 0x0

    :goto_0
    iget v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mSize:I

    if-ge v3, v0, :cond_4

    .line 682
    if-lez v3, :cond_1

    .line 683
    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    :cond_1
    invoke-virtual {p0, v3}, Landroid/support/v4/util/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v4

    .line 686
    if-eq v4, p0, :cond_2

    .line 687
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 689
    :cond_2
    const-string v0, "(this Map)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    :goto_1
    const/16 v0, 0x3d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 692
    invoke-virtual {p0, v3}, Landroid/support/v4/util/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    .line 693
    if-eq v5, p0, :cond_3

    .line 694
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 696
    :cond_3
    const-string v0, "(this Map)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 699
    :cond_4
    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 700
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public valueAt(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 382
    iget-object v0, p0, Landroid/support/v4/util/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v1, p1, 0x1

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method
