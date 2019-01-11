.class public Lo/mO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public ewmavPlaybackDuration:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "epd"
    .end annotation
.end field

.field public playbackDurationCountEwmav:[D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pdce"
    .end annotation
.end field

.field public playbackDurationCountTotal:[I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pdct"
    .end annotation
.end field

.field public totalCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tc"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/mO;->ewmavPlaybackDuration:J

    .line 20
    const/16 v0, 0xc8

    new-array v0, v0, [I

    iput-object v0, p0, Lo/mO;->playbackDurationCountTotal:[I

    .line 21
    const/16 v0, 0xc8

    new-array v0, v0, [D

    iput-object v0, p0, Lo/mO;->playbackDurationCountEwmav:[D

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lo/mO;->totalCount:I

    .line 23
    return-void
.end method


# virtual methods
.method public ˋ(J)I
    .locals 11

    .line 61
    const/4 v4, -0x1

    .line 62
    const-wide/32 v0, 0x5b8d80

    cmp-long v0, p1, v0

    if-gez v0, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    iget v0, p0, Lo/mO;->totalCount:I

    if-lez v0, :cond_3

    .line 63
    const-wide/16 v5, 0x0

    .line 64
    const-wide/16 v7, 0x0

    .line 65
    const-wide/16 v0, 0x7530

    div-long v0, p1, v0

    long-to-int v9, v0

    .line 66
    move v10, v9

    :goto_0
    const/16 v0, 0xc8

    if-ge v10, v0, :cond_0

    .line 67
    iget-object v0, p0, Lo/mO;->playbackDurationCountEwmav:[D

    aget-wide v0, v0, v10

    sub-int v2, v10, v9

    mul-int/lit16 v2, v2, 0x7530

    add-int/lit16 v2, v2, 0x3a98

    int-to-double v2, v2

    mul-double/2addr v0, v2

    add-double/2addr v5, v0

    .line 68
    iget-object v0, p0, Lo/mO;->playbackDurationCountEwmav:[D

    aget-wide v0, v0, v10

    add-double/2addr v7, v0

    .line 66
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 70
    :cond_0
    const-wide/16 v0, 0x0

    cmpl-double v0, v7, v0

    if-eqz v0, :cond_2

    .line 71
    div-double v0, v5, v7

    const-wide v2, 0x4156e36000000000L    # 6000000.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    const/4 v4, -0x1

    goto :goto_1

    :cond_1
    div-double v0, v5, v7

    double-to-int v4, v0

    :goto_1
    goto :goto_2

    .line 74
    :cond_2
    const/4 v4, 0x0

    .line 77
    :cond_3
    :goto_2
    return v4
.end method

.method public ˏ()I
    .locals 10

    .line 40
    const-wide/16 v4, 0x0

    .line 41
    const-wide/16 v6, 0x0

    .line 42
    const/4 v8, -0x1

    .line 43
    iget v0, p0, Lo/mO;->totalCount:I

    if-lez v0, :cond_2

    .line 44
    const/4 v9, 0x0

    :goto_0
    const/16 v0, 0xc8

    if-ge v9, v0, :cond_0

    .line 45
    iget-object v0, p0, Lo/mO;->playbackDurationCountEwmav:[D

    aget-wide v0, v0, v9

    mul-int/lit16 v2, v9, 0x7530

    add-int/lit16 v2, v2, 0x3a98

    int-to-double v2, v2

    mul-double/2addr v0, v2

    add-double/2addr v4, v0

    .line 46
    iget-object v0, p0, Lo/mO;->playbackDurationCountEwmav:[D

    aget-wide v0, v0, v9

    add-double/2addr v6, v0

    .line 44
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 48
    :cond_0
    const-wide/16 v0, 0x0

    cmpl-double v0, v6, v0

    if-eqz v0, :cond_2

    .line 49
    div-double v0, v4, v6

    const-wide v2, 0x4156e36000000000L    # 6000000.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    const/4 v8, -0x1

    goto :goto_1

    :cond_1
    div-double v0, v4, v6

    double-to-int v8, v0

    .line 52
    :cond_2
    :goto_1
    return v8
.end method

.method public ˏ(JDD)V
    .locals 8

    .line 27
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_4

    .line 28
    iget v0, p0, Lo/mO;->totalCount:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const v0, 0x7fffffff

    goto :goto_0

    :cond_0
    iget v0, p0, Lo/mO;->totalCount:I

    add-int/lit8 v0, v0, 0x1

    :goto_0
    iput v0, p0, Lo/mO;->totalCount:I

    .line 29
    long-to-double v0, p1

    mul-double/2addr v0, p3

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, p3

    iget-wide v4, p0, Lo/mO;->ewmavPlaybackDuration:J

    long-to-double v4, v4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-long v0, v0

    iput-wide v0, p0, Lo/mO;->ewmavPlaybackDuration:J

    .line 30
    const-wide/16 v0, 0x7530

    div-long v0, p1, v0

    const-wide/16 v2, 0xc7

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/16 v6, 0xc7

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x7530

    div-long v0, p1, v0

    long-to-int v6, v0

    .line 31
    :goto_1
    iget-object v0, p0, Lo/mO;->playbackDurationCountTotal:[I

    iget-object v1, p0, Lo/mO;->playbackDurationCountTotal:[I

    aget v1, v1, v6

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_2

    const v1, 0x7fffffff

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lo/mO;->playbackDurationCountTotal:[I

    aget v1, v1, v6

    add-int/lit8 v1, v1, 0x1

    :goto_2
    aput v1, v0, v6

    .line 32
    const/4 v7, 0x0

    :goto_3
    const/16 v0, 0xc8

    if-ge v7, v0, :cond_3

    .line 33
    iget-object v0, p0, Lo/mO;->playbackDurationCountEwmav:[D

    aget-wide v1, v0, v7

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v3, p5

    mul-double/2addr v1, v3

    aput-wide v1, v0, v7

    .line 32
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 35
    :cond_3
    iget-object v0, p0, Lo/mO;->playbackDurationCountEwmav:[D

    aget-wide v1, v0, v6

    add-double/2addr v1, p5

    aput-wide v1, v0, v6

    .line 37
    :cond_4
    return-void
.end method
