.class public final Landroid/support/v4/util/ArraySet;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Collection;
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;>Ljava/lang/Object;Ljava/util/Collection<TE;>;Ljava/util/Set<TE;>;"
    }
.end annotation


# static fields
.field private static final INT:[I

.field private static final OBJECT:[Ljava/lang/Object;

.field private static sBaseCache:[Ljava/lang/Object;

.field private static sBaseCacheSize:I

.field private static sTwiceBaseCache:[Ljava/lang/Object;

.field private static sTwiceBaseCacheSize:I


# instance fields
.field mArray:[Ljava/lang/Object;

.field private mCollections:Landroid/support/v4/util/MapCollections;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/MapCollections<TE;TE;>;"
        }
    .end annotation
.end field

.field private mHashes:[I

.field mSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Landroid/support/v4/util/ArraySet;->INT:[I

    .line 54
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Landroid/support/v4/util/ArraySet;->OBJECT:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 243
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/util/ArraySet;-><init>(I)V

    .line 244
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251
    if-nez p1, :cond_0

    .line 252
    sget-object v0, Landroid/support/v4/util/ArraySet;->INT:[I

    iput-object v0, p0, Landroid/support/v4/util/ArraySet;->mHashes:[I

    .line 253
    sget-object v0, Landroid/support/v4/util/ArraySet;->OBJECT:[Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    goto :goto_0

    .line 255
    :cond_0
    invoke-direct {p0, p1}, Landroid/support/v4/util/ArraySet;->allocArrays(I)V

    .line 257
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    .line 258
    return-void
.end method

.method private allocArrays(I)V
    .locals 6

    .line 163
    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 164
    const-class v2, Landroid/support/v4/util/ArraySet;

    monitor-enter v2

    .line 165
    :try_start_0
    sget-object v0, Landroid/support/v4/util/ArraySet;->sTwiceBaseCache:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 166
    sget-object v3, Landroid/support/v4/util/ArraySet;->sTwiceBaseCache:[Ljava/lang/Object;

    .line 167
    iput-object v3, p0, Landroid/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    .line 168
    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    sput-object v0, Landroid/support/v4/util/ArraySet;->sTwiceBaseCache:[Ljava/lang/Object;

    .line 169
    const/4 v0, 0x1

    aget-object v0, v3, v0

    check-cast v0, [I

    check-cast v0, [I

    iput-object v0, p0, Landroid/support/v4/util/ArraySet;->mHashes:[I

    .line 170
    const/4 v0, 0x0

    const/4 v1, 0x1

    aput-object v0, v3, v1

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput-object v0, v3, v1

    .line 171
    sget v0, Landroid/support/v4/util/ArraySet;->sTwiceBaseCacheSize:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Landroid/support/v4/util/ArraySet;->sTwiceBaseCacheSize:I
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
    const-class v2, Landroid/support/v4/util/ArraySet;

    monitor-enter v2

    .line 181
    :try_start_1
    sget-object v0, Landroid/support/v4/util/ArraySet;->sBaseCache:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 182
    sget-object v3, Landroid/support/v4/util/ArraySet;->sBaseCache:[Ljava/lang/Object;

    .line 183
    iput-object v3, p0, Landroid/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    .line 184
    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    sput-object v0, Landroid/support/v4/util/ArraySet;->sBaseCache:[Ljava/lang/Object;

    .line 185
    const/4 v0, 0x1

    aget-object v0, v3, v0

    check-cast v0, [I

    check-cast v0, [I

    iput-object v0, p0, Landroid/support/v4/util/ArraySet;->mHashes:[I

    .line 186
    const/4 v0, 0x0

    const/4 v1, 0x1

    aput-object v0, v3, v1

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput-object v0, v3, v1

    .line 187
    sget v0, Landroid/support/v4/util/ArraySet;->sBaseCacheSize:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Landroid/support/v4/util/ArraySet;->sBaseCacheSize:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 192
    monitor-exit v2

    return-void

    .line 194
    :cond_2
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v5

    monitor-exit v2

    throw v5

    .line 197
    :cond_3
    :goto_1
    new-array v0, p1, [I

    iput-object v0, p0, Landroid/support/v4/util/ArraySet;->mHashes:[I

    .line 198
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    .line 199
    return-void
.end method

.method private static freeArrays([I[Ljava/lang/Object;I)V
    .locals 6

    .line 203
    array-length v0, p0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 204
    const-class v2, Landroid/support/v4/util/ArraySet;

    monitor-enter v2

    .line 205
    :try_start_0
    sget v0, Landroid/support/v4/util/ArraySet;->sTwiceBaseCacheSize:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 206
    sget-object v0, Landroid/support/v4/util/ArraySet;->sTwiceBaseCache:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 207
    const/4 v0, 0x1

    aput-object p0, p1, v0

    .line 208
    add-int/lit8 v3, p2, -0x1

    :goto_0
    const/4 v0, 0x2

    if-lt v3, v0, :cond_0

    .line 209
    const/4 v0, 0x0

    aput-object v0, p1, v3

    .line 208
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 211
    :cond_0
    sput-object p1, Landroid/support/v4/util/ArraySet;->sTwiceBaseCache:[Ljava/lang/Object;

    .line 212
    sget v0, Landroid/support/v4/util/ArraySet;->sTwiceBaseCacheSize:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Landroid/support/v4/util/ArraySet;->sTwiceBaseCacheSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    :cond_1
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4

    :goto_1
    goto :goto_3

    .line 219
    :cond_2
    array-length v0, p0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 220
    const-class v2, Landroid/support/v4/util/ArraySet;

    monitor-enter v2

    .line 221
    :try_start_1
    sget v0, Landroid/support/v4/util/ArraySet;->sBaseCacheSize:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_4

    .line 222
    sget-object v0, Landroid/support/v4/util/ArraySet;->sBaseCache:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 223
    const/4 v0, 0x1

    aput-object p0, p1, v0

    .line 224
    add-int/lit8 v3, p2, -0x1

    :goto_2
    const/4 v0, 0x2

    if-lt v3, v0, :cond_3

    .line 225
    const/4 v0, 0x0

    aput-object v0, p1, v3

    .line 224
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    .line 227
    :cond_3
    sput-object p1, Landroid/support/v4/util/ArraySet;->sBaseCache:[Ljava/lang/Object;

    .line 228
    sget v0, Landroid/support/v4/util/ArraySet;->sBaseCacheSize:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Landroid/support/v4/util/ArraySet;->sBaseCacheSize:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 234
    :cond_4
    monitor-exit v2

    goto :goto_3

    :catchall_1
    move-exception v5

    monitor-exit v2

    throw v5

    .line 236
    :cond_5
    :goto_3
    return-void
.end method

.method private getCollection()Landroid/support/v4/util/MapCollections;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Landroid/support/v4/util/MapCollections<TE;TE;>;"
        }
    .end annotation

    .line 666
    iget-object v0, p0, Landroid/support/v4/util/ArraySet;->mCollections:Landroid/support/v4/util/MapCollections;

    if-nez v0, :cond_0

    .line 667
    new-instance v0, Landroid/support/v4/util/ArraySet$1;

    invoke-direct {v0, p0}, Landroid/support/v4/util/ArraySet$1;-><init>(Landroid/support/v4/util/ArraySet;)V

    iput-object v0, p0, Landroid/support/v4/util/ArraySet;->mCollections:Landroid/support/v4/util/MapCollections;

    .line 714
    :cond_0
    iget-object v0, p0, Landroid/support/v4/util/ArraySet;->mCollections:Landroid/support/v4/util/MapCollections;

    return-object v0
.end method

.method private indexOf(Ljava/lang/Object;I)I
    .locals 5

    .line 86
    iget v1, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    .line 89
    if-nez v1, :cond_0

    .line 90
    const/4 v0, -0x1

    return v0

    .line 93
    :cond_0
    iget-object v0, p0, Landroid/support/v4/util/ArraySet;->mHashes:[I

    invoke-static {v0, v1, p2}, Landroid/support/v4/util/ContainerHelpers;->binarySearch([III)I

    move-result v2

    .line 96
    if-gez v2, :cond_1

    .line 97
    return v2

    .line 101
    :cond_1
    iget-object v0, p0, Landroid/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 102
    return v2

    .line 107
    :cond_2
    add-int/lit8 v3, v2, 0x1

    :goto_0
    if-ge v3, v1, :cond_4

    iget-object v0, p0, Landroid/support/v4/util/ArraySet;->mHashes:[I

    aget v0, v0, v3

    if-ne v0, p2, :cond_4

    .line 108
    iget-object v0, p0, Landroid/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    aget-object v0, v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    .line 107
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 112
    :cond_4
    add-int/lit8 v4, v2, -0x1

    :goto_1
    if-ltz v4, :cond_6

    iget-object v0, p0, Landroid/support/v4/util/ArraySet;->mHashes:[I

    aget v0, v0, v4

    if-ne v0, p2, :cond_6

    .line 113
    iget-object v0, p0, Landroid/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    aget-object v0, v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v4

    .line 112
    :cond_5
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    .line 120
    :cond_6
    xor-int/lit8 v0, v3, -0x1

    return v0
.end method

.method private indexOfNull()I
    .locals 6

    .line 124
    iget v2, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    .line 127
    if-nez v2, :cond_0

    .line 128
    const/4 v0, -0x1

    return v0

    .line 131
    :cond_0
    iget-object v0, p0, Landroid/support/v4/util/ArraySet;->mHashes:[I

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Landroid/support/v4/util/ContainerHelpers;->binarySearch([III)I

    move-result v3

    .line 134
    if-gez v3, :cond_1

    .line 135
    return v3

    .line 139
    :cond_1
    iget-object v0, p0, Landroid/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    aget-object v0, v0, v3

    const/4 v1, 0x0

    if-ne v1, v0, :cond_2

    .line 140
    return v3

    .line 145
    :cond_2
    add-int/lit8 v4, v3, 0x1

    :goto_0
    if-ge v4, v2, :cond_4

    iget-object v0, p0, Landroid/support/v4/util/ArraySet;->mHashes:[I

    aget v0, v0, v4

    if-nez v0, :cond_4

    .line 146
    iget-object v0, p0, Landroid/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    aget-object v0, v0, v4

    const/4 v1, 0x0

    if-ne v1, v0, :cond_3

    return v4

    .line 145
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 150
    :cond_4
    add-int/lit8 v5, v3, -0x1

    :goto_1
    if-ltz v5, :cond_6

    iget-object v0, p0, Landroid/support/v4/util/ArraySet;->mHashes:[I

    aget v0, v0, v5

    if-nez v0, :cond_6

    .line 151
    iget-object v0, p0, Landroid/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    aget-object v0, v0, v5

    const/4 v1, 0x0

    if-ne v1, v0, :cond_5

    return v5

    .line 150
    :cond_5
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    .line 158
    :cond_6
    xor-int/lit8 v0, v4, -0x1

    return v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 362
    if-nez p1, :cond_0

    .line 363
    const/4 v4, 0x0

    .line 364
    invoke-direct {p0}, Landroid/support/v4/util/ArraySet;->indexOfNull()I

    move-result v5

    goto :goto_0

    .line 366
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 367
    invoke-direct {p0, p1, v4}, Landroid/support/v4/util/ArraySet;->indexOf(Ljava/lang/Object;I)I

    move-result v5

    .line 369
    :goto_0
    if-ltz v5, :cond_1

    .line 370
    const/4 v0, 0x0

    return v0

    .line 373
    :cond_1
    xor-int/lit8 v5, v5, -0x1

    .line 374
    iget v0, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    iget-object v1, p0, Landroid/support/v4/util/ArraySet;->mHashes:[I

    array-length v1, v1

    if-lt v0, v1, :cond_5

    .line 375
    iget v0, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_2

    iget v0, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    iget v1, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    shr-int/lit8 v1, v1, 0x1

    add-int v6, v0, v1

    goto :goto_1

    :cond_2
    iget v0, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_3

    const/16 v6, 0x8

    goto :goto_1

    :cond_3
    const/4 v6, 0x4

    .line 380
    :goto_1
    iget-object v7, p0, Landroid/support/v4/util/ArraySet;->mHashes:[I

    .line 381
    iget-object v8, p0, Landroid/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    .line 382
    invoke-direct {p0, v6}, Landroid/support/v4/util/ArraySet;->allocArrays(I)V

    .line 384
    iget-object v0, p0, Landroid/support/v4/util/ArraySet;->mHashes:[I

    array-length v0, v0

    if-lez v0, :cond_4

    .line 386
    iget-object v0, p0, Landroid/support/v4/util/ArraySet;->mHashes:[I

    array-length v1, v7

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v7, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 387
    iget-object v0, p0, Landroid/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    array-length v1, v8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v8, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 390
    :cond_4
    iget v0, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    invoke-static {v7, v8, v0}, Landroid/support/v4/util/ArraySet;->freeArrays([I[Ljava/lang/Object;I)V

    .line 393
    :cond_5
    iget v0, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    if-ge v5, v0, :cond_6

    .line 398
    iget-object v0, p0, Landroid/support/v4/util/ArraySet;->mHashes:[I

    iget-object v1, p0, Landroid/support/v4/util/ArraySet;->mHashes:[I

    add-int/lit8 v2, v5, 0x1

    iget v3, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    sub-int/2addr v3, v5

    invoke-static {v0, v5, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 399
    iget-object v0, p0, Landroid/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    add-int/lit8 v2, v5, 0x1

    iget v3, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    sub-int/2addr v3, v5

    invoke-static {v0, v5, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 402
    :cond_6
    iget-object v0, p0, Landroid/support/v4/util/ArraySet;->mHashes:[I

    aput v4, v0, v5

    .line 403
    iget-object v0, p0, Landroid/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    aput-object p1, v0, v5

    .line 404
    iget v0, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    .line 405
    const/4 v0, 0x1

    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<+TE;>;)Z"
        }
    .end annotation

    .line 752
    iget v0, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/support/v4/util/ArraySet;->ensureCapacity(I)V

    .line 753
    const/4 v2, 0x0

    .line 754
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 755
    invoke-virtual {p0, v4}, Landroid/support/v4/util/ArraySet;->add(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    .line 756
    goto :goto_0

    .line 757
    :cond_0
    return v2
.end method

.method public clear()V
    .locals 3

    .line 285
    iget v0, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Landroid/support/v4/util/ArraySet;->mHashes:[I

    iget-object v1, p0, Landroid/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    iget v2, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    invoke-static {v0, v1, v2}, Landroid/support/v4/util/ArraySet;->freeArrays([I[Ljava/lang/Object;I)V

    .line 287
    sget-object v0, Landroid/support/v4/util/ArraySet;->INT:[I

    iput-object v0, p0, Landroid/support/v4/util/ArraySet;->mHashes:[I

    .line 288
    sget-object v0, Landroid/support/v4/util/ArraySet;->OBJECT:[Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    .line 289
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    .line 291
    :cond_0
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 318
    invoke-virtual {p0, p1}, Landroid/support/v4/util/ArraySet;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<*>;)Z"
        }
    .end annotation

    .line 737
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 738
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 739
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v4/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 740
    const/4 v0, 0x0

    return v0

    .line 743
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public ensureCapacity(I)V
    .locals 6

    .line 298
    iget-object v0, p0, Landroid/support/v4/util/ArraySet;->mHashes:[I

    array-length v0, v0

    if-ge v0, p1, :cond_1

    .line 299
    iget-object v4, p0, Landroid/support/v4/util/ArraySet;->mHashes:[I

    .line 300
    iget-object v5, p0, Landroid/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    .line 301
    invoke-direct {p0, p1}, Landroid/support/v4/util/ArraySet;->allocArrays(I)V

    .line 302
    iget v0, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    if-lez v0, :cond_0

    .line 303
    iget-object v0, p0, Landroid/support/v4/util/ArraySet;->mHashes:[I

    iget v1, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v4, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 304
    iget-object v0, p0, Landroid/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    iget v1, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v5, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 306
    :cond_0
    iget v0, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    invoke-static {v4, v5, v0}, Landroid/support/v4/util/ArraySet;->freeArrays([I[Ljava/lang/Object;I)V

    .line 308
    :cond_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 591
    if-ne p0, p1, :cond_0

    .line 592
    const/4 v0, 0x1

    return v0

    .line 594
    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_4

    .line 595
    move-object v2, p1

    check-cast v2, Ljava/util/Set;

    .line 596
    invoke-virtual {p0}, Landroid/support/v4/util/ArraySet;->size()I

    move-result v0

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 597
    const/4 v0, 0x0

    return v0

    .line 601
    :cond_1
    const/4 v3, 0x0

    :goto_0
    :try_start_0
    iget v0, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    if-ge v3, v0, :cond_3

    .line 602
    invoke-virtual {p0, v3}, Landroid/support/v4/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    .line 603
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-nez v0, :cond_2

    .line 604
    const/4 v0, 0x0

    return v0

    .line 601
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 611
    :cond_3
    goto :goto_1

    .line 607
    :catch_0
    move-exception v3

    .line 608
    const/4 v0, 0x0

    return v0

    .line 609
    :catch_1
    move-exception v3

    .line 610
    const/4 v0, 0x0

    return v0

    .line 612
    :goto_1
    const/4 v0, 0x1

    return v0

    .line 614
    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 622
    iget-object v1, p0, Landroid/support/v4/util/ArraySet;->mHashes:[I

    .line 623
    const/4 v2, 0x0

    .line 624
    const/4 v3, 0x0

    iget v4, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    :goto_0
    if-ge v3, v4, :cond_0

    .line 625
    aget v0, v1, v3

    add-int/2addr v2, v0

    .line 624
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 627
    :cond_0
    return v2
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 328
    if-nez p1, :cond_0

    invoke-direct {p0}, Landroid/support/v4/util/ArraySet;->indexOfNull()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/util/ArraySet;->indexOf(Ljava/lang/Object;I)I

    move-result v0

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 346
    iget v0, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<TE;>;"
        }
    .end annotation

    .line 726
    invoke-direct {p0}, Landroid/support/v4/util/ArraySet;->getCollection()Landroid/support/v4/util/MapCollections;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/util/MapCollections;->getKeySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .line 465
    invoke-virtual {p0, p1}, Landroid/support/v4/util/ArraySet;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 466
    if-ltz v1, :cond_0

    .line 467
    invoke-virtual {p0, v1}, Landroid/support/v4/util/ArraySet;->removeAt(I)Ljava/lang/Object;

    .line 468
    const/4 v0, 0x1

    return v0

    .line 470
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<*>;)Z"
        }
    .end annotation

    .line 767
    const/4 v1, 0x0

    .line 768
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 769
    invoke-virtual {p0, v3}, Landroid/support/v4/util/ArraySet;->remove(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    .line 770
    goto :goto_0

    .line 771
    :cond_0
    return v1
.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 479
    iget-object v0, p0, Landroid/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    aget-object v4, v0, p1

    .line 480
    iget v0, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 483
    iget-object v0, p0, Landroid/support/v4/util/ArraySet;->mHashes:[I

    iget-object v1, p0, Landroid/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    iget v2, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    invoke-static {v0, v1, v2}, Landroid/support/v4/util/ArraySet;->freeArrays([I[Ljava/lang/Object;I)V

    .line 484
    sget-object v0, Landroid/support/v4/util/ArraySet;->INT:[I

    iput-object v0, p0, Landroid/support/v4/util/ArraySet;->mHashes:[I

    .line 485
    sget-object v0, Landroid/support/v4/util/ArraySet;->OBJECT:[Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    .line 486
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    goto/16 :goto_1

    .line 488
    :cond_0
    iget-object v0, p0, Landroid/support/v4/util/ArraySet;->mHashes:[I

    array-length v0, v0

    const/16 v1, 0x8

    if-le v0, v1, :cond_4

    iget v0, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    iget-object v1, p0, Landroid/support/v4/util/ArraySet;->mHashes:[I

    array-length v1, v1

    div-int/lit8 v1, v1, 0x3

    if-ge v0, v1, :cond_4

    .line 492
    iget v0, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    const/16 v1, 0x8

    if-le v0, v1, :cond_1

    iget v0, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    iget v1, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    shr-int/lit8 v1, v1, 0x1

    add-int v5, v0, v1

    goto :goto_0

    :cond_1
    const/16 v5, 0x8

    .line 496
    :goto_0
    iget-object v6, p0, Landroid/support/v4/util/ArraySet;->mHashes:[I

    .line 497
    iget-object v7, p0, Landroid/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    .line 498
    invoke-direct {p0, v5}, Landroid/support/v4/util/ArraySet;->allocArrays(I)V

    .line 500
    iget v0, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    .line 501
    if-lez p1, :cond_2

    .line 503
    iget-object v0, p0, Landroid/support/v4/util/ArraySet;->mHashes:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v6, v1, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 504
    iget-object v0, p0, Landroid/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v7, v1, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 506
    :cond_2
    iget v0, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    if-ge p1, v0, :cond_3

    .line 511
    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Landroid/support/v4/util/ArraySet;->mHashes:[I

    iget v2, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    sub-int/2addr v2, p1

    invoke-static {v6, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 512
    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Landroid/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    iget v2, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    sub-int/2addr v2, p1

    invoke-static {v7, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 514
    :cond_3
    goto :goto_1

    .line 515
    :cond_4
    iget v0, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    .line 516
    iget v0, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    if-ge p1, v0, :cond_5

    .line 520
    iget-object v0, p0, Landroid/support/v4/util/ArraySet;->mHashes:[I

    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Landroid/support/v4/util/ArraySet;->mHashes:[I

    iget v3, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    sub-int/2addr v3, p1

    invoke-static {v0, v1, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 521
    iget-object v0, p0, Landroid/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Landroid/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    iget v3, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    sub-int/2addr v3, p1

    invoke-static {v0, v1, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 523
    :cond_5
    iget-object v0, p0, Landroid/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    iget v1, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 526
    :goto_1
    return-object v4
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<*>;)Z"
        }
    .end annotation

    .line 782
    const/4 v2, 0x0

    .line 783
    iget v0, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    add-int/lit8 v3, v0, -0x1

    :goto_0
    if-ltz v3, :cond_1

    .line 784
    iget-object v0, p0, Landroid/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    aget-object v0, v0, v3

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 785
    invoke-virtual {p0, v3}, Landroid/support/v4/util/ArraySet;->removeAt(I)Ljava/lang/Object;

    .line 786
    const/4 v2, 0x1

    .line 783
    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 789
    :cond_1
    return v2
.end method

.method public size()I
    .locals 1

    .line 554
    iget v0, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 5

    .line 560
    iget v0, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    new-array v4, v0, [Ljava/lang/Object;

    .line 561
    iget-object v0, p0, Landroid/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    iget v1, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 562
    return-object v4
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>([TT;)[TT;"
        }
    .end annotation

    .line 568
    array-length v0, p1

    iget v1, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    if-ge v0, v1, :cond_0

    .line 569
    .line 570
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    iget v1, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, [Ljava/lang/Object;

    .line 571
    move-object p1, v4

    .line 573
    :cond_0
    iget-object v0, p0, Landroid/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    iget v1, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 574
    array-length v0, p1

    iget v1, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    if-le v0, v1, :cond_1

    .line 575
    iget v0, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    const/4 v1, 0x0

    aput-object v1, p1, v0

    .line 577
    :cond_1
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 639
    invoke-virtual {p0}, Landroid/support/v4/util/ArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 640
    const-string v0, "{}"

    return-object v0

    .line 643
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    iget v0, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    mul-int/lit8 v0, v0, 0xe

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 644
    const/16 v0, 0x7b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 645
    const/4 v3, 0x0

    :goto_0
    iget v0, p0, Landroid/support/v4/util/ArraySet;->mSize:I

    if-ge v3, v0, :cond_3

    .line 646
    if-lez v3, :cond_1

    .line 647
    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    :cond_1
    invoke-virtual {p0, v3}, Landroid/support/v4/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    .line 650
    if-eq v4, p0, :cond_2

    .line 651
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 653
    :cond_2
    const-string v0, "(this Set)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 656
    :cond_3
    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 657
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public valueAt(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 338
    iget-object v0, p0, Landroid/support/v4/util/ArraySet;->mArray:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method
