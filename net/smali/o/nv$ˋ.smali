.class public Lo/nv$ˋ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/nv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02cb"
.end annotation


# instance fields
.field private ˋ:J

.field private ˎ:J

.field private ˏ:J

.field private ॱ:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 409
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 412
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lo/nv$ˋ;->ˎ:J

    .line 413
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lo/nv$ˋ;->ॱ:J

    return-void
.end method


# virtual methods
.method ˊ()J
    .locals 2

    .line 484
    iget-wide v0, p0, Lo/nv$ˋ;->ˏ:J

    return-wide v0
.end method

.method ˎ()J
    .locals 2

    .line 480
    iget-wide v0, p0, Lo/nv$ˋ;->ˋ:J

    return-wide v0
.end method

.method public ˎ(Lorg/chromium/net/RequestFinishedInfo$Metrics;)V
    .locals 13

    .line 416
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getTotalTimeMs()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 417
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getTtfbMs()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getReceivedByteCount()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    .line 419
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 420
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getTotalTimeMs()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v7, v0

    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getTtfbMs()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long v9, v0, v2

    .line 421
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getReceivedByteCount()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 423
    move-object v0, p0

    move-wide v1, v9

    move-wide v3, v7

    move-wide v5, v11

    invoke-virtual/range {v0 .. v6}, Lo/nv$ˋ;->ˏ(JJJ)V

    .line 424
    return-void
.end method

.method public ˏ()J
    .locals 4

    .line 476
    iget-wide v0, p0, Lo/nv$ˋ;->ˏ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lo/nv$ˋ;->ˋ:J

    const-wide/16 v2, 0x8

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lo/nv$ˋ;->ˏ:J

    div-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public ˏ(JJJ)V
    .locals 4

    .line 427
    iget-wide v0, p0, Lo/nv$ˋ;->ॱ:J

    cmp-long v0, p3, v0

    if-gez v0, :cond_0

    .line 429
    return-void

    .line 431
    :cond_0
    iget-wide v0, p0, Lo/nv$ˋ;->ˋ:J

    add-long/2addr v0, p5

    iput-wide v0, p0, Lo/nv$ˋ;->ˋ:J

    .line 432
    iget-wide v0, p0, Lo/nv$ˋ;->ˏ:J

    sub-long v2, p3, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/nv$ˋ;->ˏ:J

    .line 433
    iget-wide v0, p0, Lo/nv$ˋ;->ॱ:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lo/nv$ˋ;->ॱ:J

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    .line 446
    iget-wide v0, p0, Lo/nv$ˋ;->ˏ:J

    iget-wide v2, p0, Lo/nv$ˋ;->ॱ:J

    sub-long/2addr v2, p1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lo/nv$ˋ;->ˏ:J

    .line 448
    iget-wide v0, p0, Lo/nv$ˋ;->ˎ:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lo/nv$ˋ;->ˎ:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    .line 461
    iget-wide v0, p0, Lo/nv$ˋ;->ˏ:J

    iget-wide v2, p0, Lo/nv$ˋ;->ˎ:J

    sub-long/2addr v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/nv$ˋ;->ˏ:J

    .line 464
    :cond_1
    iget-wide v0, p0, Lo/nv$ˋ;->ॱ:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lo/nv$ˋ;->ॱ:J

    cmp-long v0, p3, v0

    if-lez v0, :cond_3

    .line 465
    :cond_2
    iput-wide p3, p0, Lo/nv$ˋ;->ॱ:J

    .line 467
    :cond_3
    iget-wide v0, p0, Lo/nv$ˋ;->ˎ:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    iget-wide v0, p0, Lo/nv$ˋ;->ˎ:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_4

    iget-wide v0, p0, Lo/nv$ˋ;->ॱ:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_5

    .line 468
    :cond_4
    iput-wide p1, p0, Lo/nv$ˋ;->ˎ:J

    .line 470
    :cond_5
    return-void
.end method
