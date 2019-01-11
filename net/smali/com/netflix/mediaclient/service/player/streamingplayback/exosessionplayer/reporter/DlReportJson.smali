.class public Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson;
.super Lo/ne;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$Failure;,
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$ˋ;,
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$If;,
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$DlType;,
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$iF;
    }
.end annotation


# instance fields
.field protected connections:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "connections"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$\u02cb;>;"
        }
    .end annotation
.end field

.field protected urls:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "urls"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$iF;>;"
        }
    .end annotation
.end field

.field private transient ॱ:J


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lo/ne;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson;->connections:Ljava/util/List;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson;->urls:Ljava/util/List;

    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 45
    const-string v0, "dlreport"

    invoke-direct {p0, v0, p1, p2}, Lo/ne;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson;->connections:Ljava/util/List;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson;->urls:Ljava/util/List;

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p3

    iput-wide v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson;->ॱ:J

    .line 47
    return-void
.end method

.method private static final ʼ(Lorg/chromium/net/RequestFinishedInfo;)J
    .locals 4

    .line 343
    invoke-virtual {p0}, Lorg/chromium/net/RequestFinishedInfo;->getMetrics()Lorg/chromium/net/RequestFinishedInfo$Metrics;

    move-result-object v2

    .line 344
    if-eqz v2, :cond_0

    .line 345
    invoke-virtual {v2}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getTtfbMs()Ljava/lang/Long;

    move-result-object v3

    .line 346
    if-eqz v3, :cond_0

    .line 347
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 350
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private static final ʽ(Lorg/chromium/net/RequestFinishedInfo;)J
    .locals 4

    .line 354
    invoke-virtual {p0}, Lorg/chromium/net/RequestFinishedInfo;->getMetrics()Lorg/chromium/net/RequestFinishedInfo$Metrics;

    move-result-object v2

    .line 355
    if-eqz v2, :cond_0

    .line 356
    invoke-virtual {v2}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getTotalTimeMs()Ljava/lang/Long;

    move-result-object v3

    .line 357
    if-eqz v3, :cond_0

    .line 358
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 361
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method static synthetic ˊ(Lorg/chromium/net/RequestFinishedInfo;)J
    .locals 2

    .line 29
    invoke-static {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson;->ॱॱ(Lorg/chromium/net/RequestFinishedInfo;)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic ˋ(Lorg/chromium/net/RequestFinishedInfo;)J
    .locals 2

    .line 29
    invoke-static {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson;->ʽ(Lorg/chromium/net/RequestFinishedInfo;)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic ˋ(Ljava/lang/Integer;Ljava/lang/Integer;)Z
    .locals 1

    .line 29
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson;->ˏ(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v0

    return v0
.end method

.method public static ˎ(Lorg/chromium/net/RequestFinishedInfo;)Z
    .locals 2

    .line 398
    invoke-virtual {p0}, Lorg/chromium/net/RequestFinishedInfo;->getFinishedReason()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 399
    const/4 v0, 0x1

    return v0

    .line 400
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/net/RequestFinishedInfo;->getResponseInfo()Lorg/chromium/net/UrlResponseInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 401
    const/4 v0, 0x1

    return v0

    .line 402
    :cond_1
    invoke-virtual {p0}, Lorg/chromium/net/RequestFinishedInfo;->getResponseInfo()Lorg/chromium/net/UrlResponseInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v0

    const/16 v1, 0x190

    if-lt v0, v1, :cond_2

    .line 403
    const/4 v0, 0x1

    return v0

    .line 405
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic ˎ(Lcom/google/android/exoplayer2/upstream/DataSpec;)[J
    .locals 1

    .line 29
    invoke-static {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson;->ˏ(Lcom/google/android/exoplayer2/upstream/DataSpec;)[J

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˏ(Lorg/chromium/net/RequestFinishedInfo;)J
    .locals 2

    .line 29
    invoke-static {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson;->ʼ(Lorg/chromium/net/RequestFinishedInfo;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final ˏ(Ljava/lang/Integer;Ljava/lang/Integer;)Z
    .locals 1

    .line 409
    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method private static ˏ(Lcom/google/android/exoplayer2/upstream/DataSpec;)[J
    .locals 5

    .line 368
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/DataSpec;->position:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/DataSpec;->length:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 369
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [J

    iget-wide v1, p0, Lcom/google/android/exoplayer2/upstream/DataSpec;->position:J

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    iget-wide v1, p0, Lcom/google/android/exoplayer2/upstream/DataSpec;->position:J

    iget-wide v3, p0, Lcom/google/android/exoplayer2/upstream/DataSpec;->length:J

    add-long/2addr v1, v3

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    const/4 v3, 0x1

    aput-wide v1, v0, v3

    return-object v0

    .line 371
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic ॱ(Lorg/chromium/net/RequestFinishedInfo;)Ljava/lang/Integer;
    .locals 1

    .line 29
    invoke-static {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson;->ᐝ(Lorg/chromium/net/RequestFinishedInfo;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private static ॱॱ(Lorg/chromium/net/RequestFinishedInfo;)J
    .locals 7

    .line 332
    const-wide/16 v2, 0x0

    .line 333
    invoke-virtual {p0}, Lorg/chromium/net/RequestFinishedInfo;->getResponseInfo()Lorg/chromium/net/UrlResponseInfo;

    move-result-object v4

    .line 334
    if-eqz v4, :cond_0

    .line 335
    invoke-virtual {v4}, Lorg/chromium/net/UrlResponseInfo;->getAllHeadersAsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/Map$Entry;

    .line 336
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v2, v0

    .line 337
    goto :goto_0

    .line 339
    :cond_0
    return-wide v2
.end method

.method private static ᐝ(Lorg/chromium/net/RequestFinishedInfo;)Ljava/lang/Integer;
    .locals 5

    .line 385
    invoke-virtual {p0}, Lorg/chromium/net/RequestFinishedInfo;->getResponseInfo()Lorg/chromium/net/UrlResponseInfo;

    move-result-object v2

    .line 386
    if-eqz v2, :cond_1

    .line 387
    invoke-virtual {v2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeadersAsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Map$Entry;

    .line 388
    const-string v0, "X-Session-Info"

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 392
    :cond_0
    goto :goto_0

    .line 394
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public ˊ()Z
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson;->connections:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson;->urls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized ˋ()V
    .locals 2

    monitor-enter p0

    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson;->connections:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 86
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson;->urls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized ˏ(JLcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo;Lorg/chromium/net/RequestFinishedInfo;Lcom/google/android/exoplayer2/upstream/DataSpec;Lo/nv$ˎ;)V
    .locals 11

    monitor-enter p0

    .line 51
    :try_start_0
    invoke-virtual {p4}, Lorg/chromium/net/RequestFinishedInfo;->getMetrics()Lorg/chromium/net/RequestFinishedInfo$Metrics;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Lorg/chromium/net/RequestFinishedInfo;->getMetrics()Lorg/chromium/net/RequestFinishedInfo$Metrics;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getRequestStart()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p4}, Lorg/chromium/net/RequestFinishedInfo;->getMetrics()Lorg/chromium/net/RequestFinishedInfo$Metrics;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getRequestStart()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson;->ॱ:J

    sub-long v6, v0, v2

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual/range {p6 .. p6}, Lo/nv$ˎ;->ॱ()J

    move-result-wide v0

    sub-long v6, p1, v0

    .line 57
    :goto_0
    invoke-virtual {p4}, Lorg/chromium/net/RequestFinishedInfo;->getMetrics()Lorg/chromium/net/RequestFinishedInfo$Metrics;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {p4}, Lorg/chromium/net/RequestFinishedInfo;->getMetrics()Lorg/chromium/net/RequestFinishedInfo$Metrics;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getSocketReused()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p4}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson;->ᐝ(Lorg/chromium/net/RequestFinishedInfo;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson;->connections:Ljava/util/List;

    new-instance v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$ˋ;

    invoke-direct {v1, v6, v7, p3, p4}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$ˋ;-><init>(JLcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo;Lorg/chromium/net/RequestFinishedInfo;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_1
    const/4 v8, 0x0

    .line 67
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson;->urls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$iF;

    .line 68
    iget-object v0, v10, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$iF;->dlid:Ljava/lang/String;

    move-object/from16 v1, p6

    iget-object v1, v1, Lo/nv$ˎ;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69
    move-object v8, v10

    .line 70
    goto :goto_2

    .line 72
    :cond_2
    goto :goto_1

    .line 73
    :cond_3
    :goto_2
    if-nez v8, :cond_4

    .line 74
    new-instance v8, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$iF;

    move-object/from16 v0, p6

    invoke-direct {v8, p4, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$iF;-><init>(Lorg/chromium/net/RequestFinishedInfo;Lo/nv$ˎ;)V

    .line 75
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson;->urls:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_4
    move-object v0, v8

    move-wide v1, v6

    move-object v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/DlReportJson$iF;->ˏ(JLorg/chromium/net/RequestFinishedInfo;Lcom/google/android/exoplayer2/upstream/DataSpec;Lo/nv$ˎ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
