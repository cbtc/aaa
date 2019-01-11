.class public Lo/lM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ˏ:J

.field private final ॱ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lo/lM;->ॱ:Landroid/content/Context;

    .line 23
    iput-wide p2, p0, Lo/lM;->ˏ:J

    .line 24
    return-void
.end method

.method private declared-synchronized ˋ()J
    .locals 6

    monitor-enter p0

    .line 42
    :try_start_0
    new-instance v2, Lo/NB;

    iget-object v0, p0, Lo/lM;->ॱ:Landroid/content/Context;

    invoke-direct {v2, v0}, Lo/NB;-><init>(Landroid/content/Context;)V

    .line 43
    invoke-direct {p0}, Lo/lM;->ॱ()Ljava/lang/String;

    move-result-object v3

    .line 44
    const-wide/16 v0, 0x0

    invoke-virtual {v2, v3, v0, v1}, Lo/NB;->ˋ(Ljava/lang/String;J)J

    move-result-wide v4

    .line 45
    const-wide/16 v0, 0x0

    invoke-virtual {v2, v3, v0, v1}, Lo/NB;->ˊ(Ljava/lang/String;J)Z

    .line 46
    invoke-virtual {v2}, Lo/NB;->ˊ()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit p0

    return-wide v4

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method private ॱ()Ljava/lang/String;
    .locals 1

    .line 59
    const-string v0, "media_cache_evicted_bytes"

    return-object v0
.end method


# virtual methods
.method public ˊ()Lorg/json/JSONObject;
    .locals 5

    .line 27
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 29
    const-string v0, "mediaCacheSize"

    :try_start_0
    iget-wide v1, p0, Lo/lM;->ˏ:J

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 30
    const-string v0, "mediaCacheEvictedBytes"

    invoke-direct {p0}, Lo/lM;->ˋ()J

    move-result-wide v1

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 31
    :catch_0
    move-exception v4

    .line 32
    const-string v0, "nf_cache"

    const-string v1, "unable to convert to json"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v4, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 34
    :goto_0
    return-object v3
.end method

.method declared-synchronized ˊ(J)V
    .locals 6

    monitor-enter p0

    .line 51
    :try_start_0
    new-instance v2, Lo/NB;

    iget-object v0, p0, Lo/lM;->ॱ:Landroid/content/Context;

    invoke-direct {v2, v0}, Lo/NB;-><init>(Landroid/content/Context;)V

    .line 52
    invoke-direct {p0}, Lo/lM;->ॱ()Ljava/lang/String;

    move-result-object v3

    .line 53
    const-wide/16 v0, 0x0

    invoke-virtual {v2, v3, v0, v1}, Lo/NB;->ˋ(Ljava/lang/String;J)J

    move-result-wide v0

    add-long v4, v0, p1

    .line 54
    invoke-virtual {v2, v3, v4, v5}, Lo/NB;->ˊ(Ljava/lang/String;J)Z

    .line 55
    invoke-virtual {v2}, Lo/NB;->ˊ()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
