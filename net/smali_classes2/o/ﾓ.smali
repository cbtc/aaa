.class public Lo/ﾓ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ｒ;


# instance fields
.field private ʻ:J

.field private ʻॱ:Ljava/lang/String;

.field private ʼ:J

.field private ʽ:Z

.field private ʽॱ:Ljava/util/Date;

.field private final ˊ:Z

.field private ˊॱ:I

.field private final ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/netflix/mediaclient/net/RequestMetricsMarker;>;"
        }
    .end annotation
.end field

.field private ˋॱ:I

.field private ˎ:J

.field private ˏ:J

.field private ˏॱ:Ljava/lang/String;

.field private ͺ:I

.field private ॱ:J

.field private final ॱˊ:Ljava/lang/String;

.field private ॱˋ:Ljava/util/Date;

.field private ॱˎ:Ljava/util/Date;

.field private ॱॱ:J

.field private ॱᐝ:Ljava/lang/String;

.field private ᐝ:J

.field private ᐝॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/chromium/net/RequestFinishedInfo;Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Lorg/chromium/net/RequestFinishedInfo;Ljava/util/List<Lcom/netflix/mediaclient/net/RequestMetricsMarker;>;)V"
        }
    .end annotation

    .line 66
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/ﾓ;->ˎ:J

    .line 47
    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/ﾓ;->ॱ:J

    .line 48
    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/ﾓ;->ˏ:J

    .line 49
    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/ﾓ;->ॱॱ:J

    .line 50
    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/ﾓ;->ᐝ:J

    .line 51
    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/ﾓ;->ʻ:J

    .line 52
    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/ﾓ;->ʼ:J

    .line 54
    const/4 v0, -0x1

    move-object/from16 v1, p0

    iput v0, v1, Lo/ﾓ;->ˋॱ:I

    .line 55
    const/4 v0, -0x1

    move-object/from16 v1, p0

    iput v0, v1, Lo/ﾓ;->ˊॱ:I

    .line 56
    const/4 v0, -0x1

    move-object/from16 v1, p0

    iput v0, v1, Lo/ﾓ;->ͺ:I

    .line 67
    invoke-virtual/range {p2 .. p2}, Lorg/chromium/net/RequestFinishedInfo;->getFinishedReason()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 68
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lorg/chromium/net/RequestFinishedInfo;->getFinishedReason()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    move-object/from16 v1, p0

    iput-boolean v0, v1, Lo/ﾓ;->ˊ:Z

    .line 69
    invoke-virtual/range {p2 .. p2}, Lorg/chromium/net/RequestFinishedInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/ﾓ;->ॱˊ:Ljava/lang/String;

    .line 70
    if-nez p3, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object/from16 v0, p3

    :goto_2
    move-object/from16 v1, p0

    iput-object v0, v1, Lo/ﾓ;->ˋ:Ljava/util/List;

    .line 72
    invoke-virtual/range {p2 .. p2}, Lorg/chromium/net/RequestFinishedInfo;->getMetrics()Lorg/chromium/net/RequestFinishedInfo$Metrics;

    move-result-object v5

    .line 73
    if-nez v5, :cond_3

    .line 74
    const-string v0, "nf_cr_stats"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "missing metrics for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lorg/chromium/net/RequestFinishedInfo;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    return-void

    .line 79
    :cond_3
    invoke-virtual {v5}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getDnsStart()Ljava/util/Date;

    move-result-object v6

    .line 80
    invoke-virtual {v5}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getDnsEnd()Ljava/util/Date;

    move-result-object v7

    .line 81
    if-eqz v6, :cond_4

    if-eqz v7, :cond_4

    .line 82
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/ﾓ;->ˎ:J

    .line 86
    :cond_4
    invoke-virtual {v5}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getSslStart()Ljava/util/Date;

    move-result-object v8

    .line 87
    invoke-virtual {v5}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getSslEnd()Ljava/util/Date;

    move-result-object v9

    .line 88
    if-eqz v8, :cond_5

    if-eqz v9, :cond_5

    .line 89
    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/ﾓ;->ॱॱ:J

    .line 93
    :cond_5
    invoke-virtual {v5}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getConnectStart()Ljava/util/Date;

    move-result-object v10

    .line 94
    invoke-virtual {v5}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getConnectEnd()Ljava/util/Date;

    move-result-object v11

    .line 95
    if-eqz v10, :cond_7

    if-eqz v11, :cond_7

    .line 96
    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/ﾓ;->ॱ:J

    .line 103
    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/ﾓ;->ॱॱ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_6

    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/ﾓ;->ॱ:J

    move-object/from16 v2, p0

    iget-wide v2, v2, Lo/ﾓ;->ॱॱ:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_6

    .line 104
    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/ﾓ;->ॱ:J

    move-object/from16 v2, p0

    iget-wide v2, v2, Lo/ﾓ;->ॱॱ:J

    sub-long/2addr v0, v2

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/ﾓ;->ˏ:J

    goto :goto_3

    .line 106
    :cond_6
    move-object/from16 v0, p0

    iget-wide v0, v0, Lo/ﾓ;->ॱ:J

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/ﾓ;->ˏ:J

    .line 111
    :cond_7
    :goto_3
    invoke-virtual {v5}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getTtfbMs()Ljava/lang/Long;

    move-result-object v12

    .line 112
    if-eqz v12, :cond_8

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_4

    :cond_8
    const-wide/16 v0, -0x1

    :goto_4
    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/ﾓ;->ᐝ:J

    .line 115
    invoke-virtual {v5}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getRequestStart()Ljava/util/Date;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/ﾓ;->ॱˋ:Ljava/util/Date;

    .line 116
    invoke-virtual {v5}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getRequestEnd()Ljava/util/Date;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/ﾓ;->ʽॱ:Ljava/util/Date;

    .line 117
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﾓ;->ॱˋ:Ljava/util/Date;

    if-eqz v0, :cond_9

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﾓ;->ʽॱ:Ljava/util/Date;

    if-eqz v0, :cond_9

    .line 118
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﾓ;->ʽॱ:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    move-object/from16 v2, p0

    iget-object v2, v2, Lo/ﾓ;->ॱˋ:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/ﾓ;->ʻ:J

    .line 122
    :cond_9
    invoke-virtual {v5}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getReceivedByteCount()Ljava/lang/Long;

    move-result-object v13

    .line 123
    if-eqz v13, :cond_a

    .line 124
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-object/from16 v2, p0

    iput-wide v0, v2, Lo/ﾓ;->ʼ:J

    .line 127
    :cond_a
    invoke-virtual {v5}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getSocketReused()Z

    move-result v0

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lo/ﾓ;->ʽ:Z

    .line 130
    invoke-virtual/range {p2 .. p2}, Lorg/chromium/net/RequestFinishedInfo;->getResponseInfo()Lorg/chromium/net/UrlResponseInfo;

    move-result-object v14

    .line 131
    if-eqz v14, :cond_c

    .line 132
    invoke-virtual {v14}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v0

    move-object/from16 v1, p0

    iput v0, v1, Lo/ﾓ;->ˋॱ:I

    .line 133
    invoke-virtual {v14}, Lorg/chromium/net/UrlResponseInfo;->getNegotiatedProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ﾓ;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/ﾓ;->ˏॱ:Ljava/lang/String;

    .line 134
    invoke-virtual {v14}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Via"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/util/List;

    .line 135
    if-eqz v15, :cond_b

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 136
    const/4 v0, 0x0

    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/ﾓ;->ʻॱ:Ljava/lang/String;

    .line 138
    :cond_b
    invoke-virtual {v14}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object v0

    const-string v1, "X-Ftl-Error"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/util/List;

    .line 139
    if-eqz v16, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 140
    move-object/from16 v0, v16

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/ﾓ;->ॱᐝ:Ljava/lang/String;

    .line 144
    :cond_c
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/ﾓ;->ˊ:Z

    if-nez v0, :cond_d

    if-nez v4, :cond_d

    .line 146
    invoke-virtual/range {p2 .. p2}, Lorg/chromium/net/RequestFinishedInfo;->getException()Lorg/chromium/net/CronetException;

    move-result-object v15

    .line 147
    if-eqz v15, :cond_d

    instance-of v0, v15, Lorg/chromium/net/NetworkException;

    if-eqz v0, :cond_d

    .line 148
    move-object/from16 v16, v15

    check-cast v16, Lorg/chromium/net/NetworkException;

    .line 149
    invoke-virtual/range {v16 .. v16}, Lorg/chromium/net/NetworkException;->getErrorCode()I

    move-result v0

    move-object/from16 v1, p0

    iput v0, v1, Lo/ﾓ;->ˊॱ:I

    .line 150
    invoke-virtual/range {v16 .. v16}, Lorg/chromium/net/NetworkException;->getCronetInternalErrorCode()I

    move-result v0

    move-object/from16 v1, p0

    iput v0, v1, Lo/ﾓ;->ͺ:I

    .line 154
    :cond_d
    invoke-virtual {v5}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getResponseStart()Ljava/util/Date;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/ﾓ;->ॱˎ:Ljava/util/Date;

    .line 156
    invoke-static/range {p1 .. p1}, Lo/ｽ;->ˊ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/ﾓ;->ᐝॱ:Ljava/lang/String;

    .line 157
    return-void
.end method

.method private static ˏ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 278
    if-eqz p0, :cond_0

    const-string v0, "h2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    const-string v0, "2"

    return-object v0

    .line 281
    :cond_0
    const-string v0, "1.x"

    return-object v0
.end method


# virtual methods
.method public ʻ()Ljava/lang/String;
    .locals 1

    .line 239
    iget-object v0, p0, Lo/ﾓ;->ʻॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ʼ()J
    .locals 2

    .line 218
    iget-wide v0, p0, Lo/ﾓ;->ʻ:J

    return-wide v0
.end method

.method public ʽ()I
    .locals 1

    .line 224
    iget v0, p0, Lo/ﾓ;->ˋॱ:I

    return v0
.end method

.method public ˊ()Z
    .locals 1

    .line 193
    iget-boolean v0, p0, Lo/ﾓ;->ˊ:Z

    return v0
.end method

.method public ˋ()J
    .locals 2

    .line 208
    iget-wide v0, p0, Lo/ﾓ;->ॱॱ:J

    return-wide v0
.end method

.method public ˋॱ()Ljava/util/Date;
    .locals 1

    .line 254
    iget-object v0, p0, Lo/ﾓ;->ॱˎ:Ljava/util/Date;

    return-object v0
.end method

.method public ˎ()J
    .locals 2

    .line 203
    iget-wide v0, p0, Lo/ﾓ;->ˏ:J

    return-wide v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    .line 187
    iget-object v0, p0, Lo/ﾓ;->ॱˊ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ(Lcom/netflix/mediaclient/net/RequestMetricsMarker$Type;)Ljava/util/Date;
    .locals 3

    .line 264
    iget-object v0, p0, Lo/ﾓ;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/netflix/mediaclient/net/RequestMetricsMarker;

    .line 265
    iget-object v0, v2, Lcom/netflix/mediaclient/net/RequestMetricsMarker;->ˏ:Lcom/netflix/mediaclient/net/RequestMetricsMarker$Type;

    if-ne v0, p1, :cond_0

    .line 266
    iget-object v0, v2, Lcom/netflix/mediaclient/net/RequestMetricsMarker;->ˋ:Ljava/util/Date;

    return-object v0

    .line 268
    :cond_0
    goto :goto_0

    .line 269
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˏॱ()Ljava/util/Date;
    .locals 1

    .line 249
    iget-object v0, p0, Lo/ﾓ;->ॱˋ:Ljava/util/Date;

    return-object v0
.end method

.method public ͺ()Ljava/util/Date;
    .locals 1

    .line 259
    iget-object v0, p0, Lo/ﾓ;->ʽॱ:Ljava/util/Date;

    return-object v0
.end method

.method public ॱ()J
    .locals 2

    .line 198
    iget-wide v0, p0, Lo/ﾓ;->ˎ:J

    return-wide v0
.end method

.method public ॱˊ()Ljava/lang/String;
    .locals 1

    .line 244
    iget-object v0, p0, Lo/ﾓ;->ॱᐝ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱॱ()I
    .locals 1

    .line 229
    iget v0, p0, Lo/ﾓ;->ˊॱ:I

    return v0
.end method

.method public ᐝ()J
    .locals 2

    .line 213
    iget-wide v0, p0, Lo/ﾓ;->ᐝ:J

    return-wide v0
.end method
