.class public final Lcom/google/android/exoplayer2/upstream/DataSourceInputStream;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field private closed:Z

.field private final dataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

.field private final dataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

.field private opened:Z

.field private final singleByteArray:[B

.field private totalBytesRead:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/DataSourceInputStream;->opened:Z

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/DataSourceInputStream;->closed:Z

    .line 43
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/DataSourceInputStream;->dataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 44
    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/DataSourceInputStream;->dataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 45
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/DataSourceInputStream;->singleByteArray:[B

    .line 46
    return-void
.end method

.method private checkOpened()V
    .locals 2

    .line 101
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/DataSourceInputStream;->opened:Z

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/DataSourceInputStream;->dataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/DataSourceInputStream;->dataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/upstream/DataSource;->open(Lcom/google/android/exoplayer2/upstream/DataSpec;)J

    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/DataSourceInputStream;->opened:Z

    .line 105
    :cond_0
    return-void
.end method


# virtual methods
.method public bytesRead()J
    .locals 2

    .line 52
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/DataSourceInputStream;->totalBytesRead:J

    return-wide v0
.end method

.method public close()V
    .locals 1

    .line 94
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/DataSourceInputStream;->closed:Z

    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/DataSourceInputStream;->dataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/DataSource;->close()V

    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/DataSourceInputStream;->closed:Z

    .line 98
    :cond_0
    return-void
.end method

.method public open()V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/DataSourceInputStream;->checkOpened()V

    .line 66
    return-void
.end method

.method public read()I
    .locals 3

    .line 70
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/DataSourceInputStream;->singleByteArray:[B

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/upstream/DataSourceInputStream;->read([B)I

    move-result v2

    .line 71
    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/DataSourceInputStream;->singleByteArray:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    :goto_0
    return v0
.end method

.method public read([B)I
    .locals 2

    .line 76
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/exoplayer2/upstream/DataSourceInputStream;->read([BII)I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 5

    .line 81
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/DataSourceInputStream;->closed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 82
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/DataSourceInputStream;->checkOpened()V

    .line 83
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/DataSourceInputStream;->dataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/DataSource;->read([BII)I

    move-result v4

    .line 84
    const/4 v0, -0x1

    if-ne v4, v0, :cond_1

    .line 85
    const/4 v0, -0x1

    return v0

    .line 87
    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/DataSourceInputStream;->totalBytesRead:J

    int-to-long v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/DataSourceInputStream;->totalBytesRead:J

    .line 88
    return v4
.end method
