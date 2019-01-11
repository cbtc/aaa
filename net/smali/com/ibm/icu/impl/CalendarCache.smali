.class public Lcom/ibm/icu/impl/CalendarCache;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static EMPTY:J

.field private static final primes:[I


# instance fields
.field private arraySize:I

.field private keys:[J

.field private pIndex:I

.field private size:I

.field private threshold:I

.field private values:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 111
    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ibm/icu/impl/CalendarCache;->primes:[I

    .line 127
    const-wide/high16 v0, -0x8000000000000000L

    sput-wide v0, Lcom/ibm/icu/impl/CalendarCache;->EMPTY:J

    return-void

    :array_0
    .array-data 4
        0x3d
        0x7f
        0x1fd
        0x3fd
        0x7f7
        0xffd
        0x1fff
        0x3ffd
        0x7fed
        0xfff1
        0x1ffff
        0x3fffb
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    const/4 v0, 0x0

    iput v0, p0, Lcom/ibm/icu/impl/CalendarCache;->pIndex:I

    .line 117
    const/4 v0, 0x0

    iput v0, p0, Lcom/ibm/icu/impl/CalendarCache;->size:I

    .line 118
    sget-object v0, Lcom/ibm/icu/impl/CalendarCache;->primes:[I

    iget v1, p0, Lcom/ibm/icu/impl/CalendarCache;->pIndex:I

    aget v0, v0, v1

    iput v0, p0, Lcom/ibm/icu/impl/CalendarCache;->arraySize:I

    .line 119
    iget v0, p0, Lcom/ibm/icu/impl/CalendarCache;->arraySize:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/ibm/icu/impl/CalendarCache;->threshold:I

    .line 121
    iget v0, p0, Lcom/ibm/icu/impl/CalendarCache;->arraySize:I

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/ibm/icu/impl/CalendarCache;->keys:[J

    .line 122
    iget v0, p0, Lcom/ibm/icu/impl/CalendarCache;->arraySize:I

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/ibm/icu/impl/CalendarCache;->values:[J

    .line 20
    iget v0, p0, Lcom/ibm/icu/impl/CalendarCache;->arraySize:I

    invoke-direct {p0, v0}, Lcom/ibm/icu/impl/CalendarCache;->makeArrays(I)V

    .line 21
    return-void
.end method

.method private final findIndex(J)I
    .locals 6

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/impl/CalendarCache;->hash(J)I

    move-result v4

    .line 59
    const/4 v5, 0x0

    .line 61
    :goto_0
    iget-object v0, p0, Lcom/ibm/icu/impl/CalendarCache;->values:[J

    aget-wide v0, v0, v4

    sget-wide v2, Lcom/ibm/icu/impl/CalendarCache;->EMPTY:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ibm/icu/impl/CalendarCache;->keys:[J

    aget-wide v0, v0, v4

    cmp-long v0, v0, p1

    if-eqz v0, :cond_1

    .line 63
    if-nez v5, :cond_0

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/impl/CalendarCache;->hash2(J)I

    move-result v5

    .line 66
    :cond_0
    add-int v0, v4, v5

    iget v1, p0, Lcom/ibm/icu/impl/CalendarCache;->arraySize:I

    rem-int v4, v0, v1

    goto :goto_0

    .line 68
    :cond_1
    return v4
.end method

.method private final hash(J)I
    .locals 5

    .line 100
    const-wide/16 v0, 0x3dcd

    mul-long/2addr v0, p1

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget v2, p0, Lcom/ibm/icu/impl/CalendarCache;->arraySize:I

    int-to-long v2, v2

    rem-long/2addr v0, v2

    long-to-int v4, v0

    .line 101
    if-gez v4, :cond_0

    .line 102
    iget v0, p0, Lcom/ibm/icu/impl/CalendarCache;->arraySize:I

    add-int/2addr v4, v0

    .line 104
    :cond_0
    return v4
.end method

.method private final hash2(J)I
    .locals 3

    .line 108
    iget v0, p0, Lcom/ibm/icu/impl/CalendarCache;->arraySize:I

    add-int/lit8 v0, v0, -0x2

    iget v1, p0, Lcom/ibm/icu/impl/CalendarCache;->arraySize:I

    add-int/lit8 v1, v1, -0x2

    int-to-long v1, v1

    rem-long v1, p1, v1

    long-to-int v1, v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private makeArrays(I)V
    .locals 5

    .line 24
    new-array v0, p1, [J

    iput-object v0, p0, Lcom/ibm/icu/impl/CalendarCache;->keys:[J

    .line 25
    new-array v0, p1, [J

    iput-object v0, p0, Lcom/ibm/icu/impl/CalendarCache;->values:[J

    .line 27
    const/4 v4, 0x0

    :goto_0
    if-ge v4, p1, :cond_0

    .line 28
    iget-object v0, p0, Lcom/ibm/icu/impl/CalendarCache;->values:[J

    sget-wide v1, Lcom/ibm/icu/impl/CalendarCache;->EMPTY:J

    aput-wide v1, v0, v4

    .line 27
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 30
    :cond_0
    iput p1, p0, Lcom/ibm/icu/impl/CalendarCache;->arraySize:I

    .line 31
    iget v0, p0, Lcom/ibm/icu/impl/CalendarCache;->arraySize:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/ibm/icu/impl/CalendarCache;->threshold:I

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/ibm/icu/impl/CalendarCache;->size:I

    .line 33
    return-void
.end method

.method private rehash()V
    .locals 8

    .line 73
    iget v4, p0, Lcom/ibm/icu/impl/CalendarCache;->arraySize:I

    .line 74
    iget-object v5, p0, Lcom/ibm/icu/impl/CalendarCache;->keys:[J

    .line 75
    iget-object v6, p0, Lcom/ibm/icu/impl/CalendarCache;->values:[J

    .line 77
    iget v0, p0, Lcom/ibm/icu/impl/CalendarCache;->pIndex:I

    sget-object v1, Lcom/ibm/icu/impl/CalendarCache;->primes:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 78
    sget-object v0, Lcom/ibm/icu/impl/CalendarCache;->primes:[I

    iget v1, p0, Lcom/ibm/icu/impl/CalendarCache;->pIndex:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/ibm/icu/impl/CalendarCache;->pIndex:I

    aget v0, v0, v1

    iput v0, p0, Lcom/ibm/icu/impl/CalendarCache;->arraySize:I

    goto :goto_0

    .line 80
    :cond_0
    iget v0, p0, Lcom/ibm/icu/impl/CalendarCache;->arraySize:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ibm/icu/impl/CalendarCache;->arraySize:I

    .line 82
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/ibm/icu/impl/CalendarCache;->size:I

    .line 84
    iget v0, p0, Lcom/ibm/icu/impl/CalendarCache;->arraySize:I

    invoke-direct {p0, v0}, Lcom/ibm/icu/impl/CalendarCache;->makeArrays(I)V

    .line 85
    const/4 v7, 0x0

    :goto_1
    if-ge v7, v4, :cond_2

    .line 86
    aget-wide v0, v6, v7

    sget-wide v2, Lcom/ibm/icu/impl/CalendarCache;->EMPTY:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 87
    aget-wide v0, v5, v7

    aget-wide v2, v6, v7

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/ibm/icu/impl/CalendarCache;->put(JJ)V

    .line 85
    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 90
    :cond_2
    return-void
.end method


# virtual methods
.method public declared-synchronized get(J)J
    .locals 2

    monitor-enter p0

    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/ibm/icu/impl/CalendarCache;->values:[J

    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/impl/CalendarCache;->findIndex(J)I

    move-result v1

    aget-wide v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized put(JJ)V
    .locals 3

    monitor-enter p0

    .line 47
    :try_start_0
    iget v0, p0, Lcom/ibm/icu/impl/CalendarCache;->size:I

    iget v1, p0, Lcom/ibm/icu/impl/CalendarCache;->threshold:I

    if-lt v0, v1, :cond_0

    .line 48
    invoke-direct {p0}, Lcom/ibm/icu/impl/CalendarCache;->rehash()V

    .line 50
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/impl/CalendarCache;->findIndex(J)I

    move-result v2

    .line 52
    iget-object v0, p0, Lcom/ibm/icu/impl/CalendarCache;->keys:[J

    aput-wide p1, v0, v2

    .line 53
    iget-object v0, p0, Lcom/ibm/icu/impl/CalendarCache;->values:[J

    aput-wide p3, v0, v2

    .line 54
    iget v0, p0, Lcom/ibm/icu/impl/CalendarCache;->size:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ibm/icu/impl/CalendarCache;->size:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
