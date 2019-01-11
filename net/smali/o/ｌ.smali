.class Lo/ｌ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ˎ:Lo/ｓ;

.field private final ˏ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lo/ｌ;->ˏ:Landroid/content/Context;

    .line 64
    return-void
.end method

.method private static ˏ(Lorg/chromium/net/RequestFinishedInfo;)Z
    .locals 6

    .line 138
    invoke-virtual {p0}, Lorg/chromium/net/RequestFinishedInfo;->getUrl()Ljava/lang/String;

    move-result-object v4

    .line 139
    if-nez v4, :cond_0

    .line 140
    const/4 v0, 0x0

    return v0

    .line 143
    :cond_0
    invoke-static {v4}, Lo/ｽ;->ˎ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 144
    const/4 v0, 0x0

    return v0

    .line 147
    :cond_1
    const-string v0, "nf_cr_stats"

    const-string v1, "onCronetRequestFinished %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 148
    invoke-virtual {p0}, Lorg/chromium/net/RequestFinishedInfo;->getFinishedReason()I

    move-result v5

    .line 149
    const/4 v0, 0x2

    if-ne v5, v0, :cond_2

    .line 151
    const/4 v0, 0x0

    return v0

    .line 154
    :cond_2
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public ˋ(Lo/ｓ;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lo/ｌ;->ˎ:Lo/ｓ;

    .line 159
    return-void
.end method

.method ˋ(Lorg/chromium/net/RequestFinishedInfo;)V
    .locals 10

    .line 81
    const/4 v2, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo;->getAnnotations()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 85
    instance-of v0, v6, Lcom/netflix/mediaclient/net/NetworkRequestType;

    if-eqz v0, :cond_0

    .line 86
    move-object v4, v6

    check-cast v4, Lcom/netflix/mediaclient/net/NetworkRequestType;

    goto :goto_1

    .line 87
    :cond_0
    instance-of v0, v6, Lo/ﾁ;

    if-eqz v0, :cond_2

    .line 88
    if-nez v2, :cond_1

    .line 89
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 91
    :cond_1
    move-object v0, v6

    check-cast v0, Lo/ﾁ;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 92
    :cond_2
    instance-of v0, v6, Lcom/netflix/mediaclient/net/RequestMetricsMarker;

    if-eqz v0, :cond_4

    .line 93
    if-nez v3, :cond_3

    .line 94
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 96
    :cond_3
    move-object v0, v6

    check-cast v0, Lcom/netflix/mediaclient/net/RequestMetricsMarker;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_4
    :goto_1
    goto :goto_0

    .line 100
    :cond_5
    iget-object v0, p0, Lo/ｌ;->ˎ:Lo/ｓ;

    if-eqz v0, :cond_9

    .line 101
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo;->getMetrics()Lorg/chromium/net/RequestFinishedInfo$Metrics;

    move-result-object v5

    .line 102
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 103
    if-eqz v5, :cond_6

    .line 104
    invoke-virtual {v5}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getSentByteCount()Ljava/lang/Long;

    move-result-object v6

    .line 105
    invoke-virtual {v5}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getReceivedByteCount()Ljava/lang/Long;

    move-result-object v7

    .line 108
    :cond_6
    if-nez v4, :cond_8

    .line 109
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ｽ;->ˎ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v4, Lcom/netflix/mediaclient/net/NetworkRequestType;->ˌ:Lcom/netflix/mediaclient/net/NetworkRequestType;

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    .line 113
    :cond_8
    :goto_2
    iget-object v0, p0, Lo/ｌ;->ˎ:Lo/ｓ;

    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1, v6, v7}, Lo/ｓ;->ॱ(Lcom/netflix/mediaclient/net/NetworkRequestType;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 116
    :cond_9
    invoke-static {p1}, Lo/ｌ;->ˏ(Lorg/chromium/net/RequestFinishedInfo;)Z

    move-result v5

    .line 117
    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v6, 0x1

    goto :goto_3

    :cond_a
    const/4 v6, 0x0

    .line 119
    :goto_3
    if-nez v5, :cond_b

    if-nez v6, :cond_b

    .line 121
    return-void

    .line 124
    :cond_b
    new-instance v7, Lo/ﾓ;

    iget-object v0, p0, Lo/ｌ;->ˏ:Landroid/content/Context;

    invoke-direct {v7, v0, p1, v3}, Lo/ﾓ;-><init>(Landroid/content/Context;Lorg/chromium/net/RequestFinishedInfo;Ljava/util/List;)V

    .line 125
    if-eqz v6, :cond_c

    .line 126
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/ﾁ;

    .line 127
    invoke-interface {v9, v7}, Lo/ﾁ;->ˎ(Lo/ｒ;)V

    .line 128
    goto :goto_4

    .line 132
    .line 135
    :cond_c
    return-void
.end method
