.class public Lo/ﾊ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ˋ:J

.field private ˎ:J

.field private ˏ:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    return-void
.end method


# virtual methods
.method public ˊ()J
    .locals 2

    .line 43
    iget-wide v0, p0, Lo/ﾊ;->ˎ:J

    return-wide v0
.end method

.method public ˋ()J
    .locals 2

    .line 35
    iget-wide v0, p0, Lo/ﾊ;->ˏ:J

    return-wide v0
.end method

.method public declared-synchronized ˎ()Lorg/json/JSONObject;
    .locals 4

    monitor-enter p0

    .line 70
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 71
    const-string v0, "count"

    invoke-virtual {p0}, Lo/ﾊ;->ˋ()J

    move-result-wide v1

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 72
    const-string v0, "receivedBytes"

    invoke-virtual {p0}, Lo/ﾊ;->ˊ()J

    move-result-wide v1

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 73
    const-string v0, "sentBytes"

    invoke-virtual {p0}, Lo/ﾊ;->ॱ()J

    move-result-wide v1

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3
.end method

.method public ॱ()J
    .locals 2

    .line 39
    iget-wide v0, p0, Lo/ﾊ;->ˋ:J

    return-wide v0
.end method

.method public declared-synchronized ॱ(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 4

    monitor-enter p0

    .line 51
    :try_start_0
    iget-wide v0, p0, Lo/ﾊ;->ˏ:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/ﾊ;->ˏ:J

    .line 53
    if-eqz p1, :cond_0

    .line 54
    iget-wide v0, p0, Lo/ﾊ;->ˋ:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/ﾊ;->ˋ:J

    goto :goto_0

    .line 56
    :cond_0
    const-string v0, "nf_net_stats"

    const-string v1, "SentByteCount is missing!"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    :goto_0
    if-eqz p2, :cond_1

    .line 59
    iget-wide v0, p0, Lo/ﾊ;->ˎ:J

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/ﾊ;->ˎ:J

    goto :goto_1

    .line 61
    :cond_1
    const-string v0, "nf_net_stats"

    const-string v1, "ReceivedByteCount is missing!"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
