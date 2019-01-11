.class Lo/nv$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/nv;->ˏ(Lorg/chromium/net/RequestFinishedInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/nv;

.field final synthetic ˎ:Lorg/chromium/net/RequestFinishedInfo;


# direct methods
.method constructor <init>(Lo/nv;Lorg/chromium/net/RequestFinishedInfo;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lo/nv$4;->ˋ:Lo/nv;

    iput-object p2, p0, Lo/nv$4;->ˎ:Lorg/chromium/net/RequestFinishedInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 139
    iget-object v0, p0, Lo/nv$4;->ˎ:Lorg/chromium/net/RequestFinishedInfo;

    invoke-virtual {v0}, Lorg/chromium/net/RequestFinishedInfo;->getFinishedReason()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lo/nv$4;->ˎ:Lorg/chromium/net/RequestFinishedInfo;

    .line 140
    invoke-virtual {v0}, Lorg/chromium/net/RequestFinishedInfo;->getResponseInfo()Lorg/chromium/net/UrlResponseInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/nv$4;->ˎ:Lorg/chromium/net/RequestFinishedInfo;

    invoke-virtual {v0}, Lorg/chromium/net/RequestFinishedInfo;->getResponseInfo()Lorg/chromium/net/UrlResponseInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v0

    const/16 v1, 0x190

    if-lt v0, v1, :cond_1

    :cond_0
    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 141
    :goto_0
    iget-object v0, p0, Lo/nv$4;->ˋ:Lo/nv;

    invoke-static {v0}, Lo/nv;->ॱ(Lo/nv;)Lo/nv$ˋ;

    move-result-object v0

    iget-object v1, p0, Lo/nv$4;->ˎ:Lorg/chromium/net/RequestFinishedInfo;

    invoke-virtual {v1}, Lorg/chromium/net/RequestFinishedInfo;->getMetrics()Lorg/chromium/net/RequestFinishedInfo$Metrics;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/nv$ˋ;->ˎ(Lorg/chromium/net/RequestFinishedInfo$Metrics;)V

    .line 142
    iget-object v0, p0, Lo/nv$4;->ˋ:Lo/nv;

    invoke-static {v0}, Lo/nv;->ˋ(Lo/nv;)Lo/nv$iF;

    move-result-object v0

    iget-object v1, p0, Lo/nv$4;->ˋ:Lo/nv;

    invoke-static {v1}, Lo/nv;->ˎ(Lo/nv;)I

    move-result v1

    iget-object v2, p0, Lo/nv$4;->ˎ:Lorg/chromium/net/RequestFinishedInfo;

    invoke-virtual {v2}, Lorg/chromium/net/RequestFinishedInfo;->getMetrics()Lorg/chromium/net/RequestFinishedInfo$Metrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/nv$iF;->ˏ(Lo/nv$iF;ILorg/chromium/net/RequestFinishedInfo$Metrics;)V

    .line 143
    iget-object v0, p0, Lo/nv$4;->ˋ:Lo/nv;

    invoke-static {v0}, Lo/nv;->ˏ(Lo/nv;)Lo/nv$If;

    move-result-object v0

    iget-object v1, p0, Lo/nv$4;->ˋ:Lo/nv;

    invoke-static {v1}, Lo/nv;->ˊ(Lo/nv;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo;

    move-result-object v1

    iget-object v2, p0, Lo/nv$4;->ˎ:Lorg/chromium/net/RequestFinishedInfo;

    invoke-virtual {v2}, Lorg/chromium/net/RequestFinishedInfo;->getMetrics()Lorg/chromium/net/RequestFinishedInfo$Metrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/nv$If;->ˋ(Lo/nv$If;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo;Lorg/chromium/net/RequestFinishedInfo$Metrics;)V

    .line 144
    iget-object v0, p0, Lo/nv$4;->ˎ:Lorg/chromium/net/RequestFinishedInfo;

    invoke-virtual {v0}, Lorg/chromium/net/RequestFinishedInfo;->getMetrics()Lorg/chromium/net/RequestFinishedInfo$Metrics;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/nv$4;->ˎ:Lorg/chromium/net/RequestFinishedInfo;

    invoke-virtual {v0}, Lorg/chromium/net/RequestFinishedInfo;->getMetrics()Lorg/chromium/net/RequestFinishedInfo$Metrics;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getReceivedByteCount()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 145
    iget-object v0, p0, Lo/nv$4;->ˋ:Lo/nv;

    const-string v1, "network"

    iget-object v2, p0, Lo/nv$4;->ˎ:Lorg/chromium/net/RequestFinishedInfo;

    invoke-virtual {v2}, Lorg/chromium/net/RequestFinishedInfo;->getMetrics()Lorg/chromium/net/RequestFinishedInfo$Metrics;

    move-result-object v2

    invoke-virtual {v2}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getReceivedByteCount()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo/nv;->ˏ(Lo/nv;Ljava/lang/String;J)V

    .line 148
    :cond_2
    iget-object v0, p0, Lo/nv$4;->ˋ:Lo/nv;

    invoke-static {v0}, Lo/nv;->ᐝ(Lo/nv;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v5, :cond_3

    .line 149
    return-void

    .line 153
    :cond_3
    const/4 v6, 0x0

    .line 154
    iget-object v0, p0, Lo/nv$4;->ˎ:Lorg/chromium/net/RequestFinishedInfo;

    invoke-virtual {v0}, Lorg/chromium/net/RequestFinishedInfo;->getAnnotations()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 155
    instance-of v0, v8, Lcom/google/android/exoplayer2/upstream/DataSpec;

    if-eqz v0, :cond_4

    .line 156
    move-object v6, v8

    check-cast v6, Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 157
    goto :goto_2

    .line 159
    :cond_4
    goto :goto_1

    .line 160
    :cond_5
    :goto_2
    if-nez v6, :cond_6

    .line 161
    const-string v0, "nf_playreport"

    const-string v1, "unable to find dataspec for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/nv$4;->ˎ:Lorg/chromium/net/RequestFinishedInfo;

    invoke-virtual {v3}, Lorg/chromium/net/RequestFinishedInfo;->getUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ʻ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 162
    return-void

    .line 166
    :cond_6
    iget-object v0, p0, Lo/nv$4;->ˋ:Lo/nv;

    invoke-static {v0}, Lo/nv;->ʼ(Lo/nv;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/nv$ˎ;

    .line 167
    if-nez v7, :cond_8

    .line 171
    if-eqz v5, :cond_7

    .line 172
    new-instance v7, Lo/nv$ˎ;

    iget-object v0, v6, Lcom/google/android/exoplayer2/upstream/DataSpec;->key:Ljava/lang/String;

    invoke-direct {v7, v0}, Lo/nv$ˎ;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 174
    :cond_7
    const-string v0, "nf_playreport"

    const-string v1, "unable to find info for %s -- %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v6, v2, v3

    iget-object v3, p0, Lo/nv$4;->ˎ:Lorg/chromium/net/RequestFinishedInfo;

    invoke-virtual {v3}, Lorg/chromium/net/RequestFinishedInfo;->getUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ʻ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 175
    return-void

    .line 180
    :cond_8
    :goto_3
    iget-object v0, p0, Lo/nv$4;->ˋ:Lo/nv;

    invoke-static {v0}, Lo/nv;->ʼ(Lo/nv;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    invoke-virtual {v7}, Lo/nv$ˎ;->ˏ()[Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_9

    if-nez v5, :cond_9

    .line 185
    const-string v0, "nf_playreport"

    const-string v1, "ignoring cached request %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/nv$4;->ˎ:Lorg/chromium/net/RequestFinishedInfo;

    invoke-virtual {v3}, Lorg/chromium/net/RequestFinishedInfo;->getUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 186
    return-void

    .line 189
    :cond_9
    iget-object v0, p0, Lo/nv$4;->ˎ:Lorg/chromium/net/RequestFinishedInfo;

    invoke-virtual {v7, v0}, Lo/nv$ˎ;->ˋ(Lorg/chromium/net/RequestFinishedInfo;)V

    .line 192
    iget-object v0, p0, Lo/nv$4;->ˋ:Lo/nv;

    invoke-static {v0}, Lo/nv;->ʻ(Lo/nv;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/nv$if;

    .line 193
    iget-object v0, p0, Lo/nv$4;->ˎ:Lorg/chromium/net/RequestFinishedInfo;

    invoke-interface {v9, v0, v6, v7}, Lo/nv$if;->ॱ(Lorg/chromium/net/RequestFinishedInfo;Lcom/google/android/exoplayer2/upstream/DataSpec;Lo/nv$ˎ;)V

    .line 194
    goto :goto_4

    .line 195
    :cond_a
    return-void
.end method
