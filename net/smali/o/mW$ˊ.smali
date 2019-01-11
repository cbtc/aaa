.class final Lo/mW$ˊ;
.super Lorg/chromium/net/RequestFinishedInfo$Listener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/mW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ca"
.end annotation


# static fields
.field private static final ˋ:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 136
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lo/mW$ˊ;->ˋ:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 139
    sget-object v0, Lo/mW$ˊ;->ˋ:Ljava/util/concurrent/Executor;

    invoke-direct {p0, v0}, Lorg/chromium/net/RequestFinishedInfo$Listener;-><init>(Ljava/util/concurrent/Executor;)V

    .line 140
    return-void
.end method


# virtual methods
.method public onRequestFinished(Lorg/chromium/net/RequestFinishedInfo;)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 145
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo;->getAnnotations()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 146
    instance-of v0, v5, Lo/nv;

    if-eqz v0, :cond_0

    .line 147
    move-object v0, v5

    check-cast v0, Lo/nv;

    invoke-virtual {v0, p1}, Lo/nv;->ˏ(Lorg/chromium/net/RequestFinishedInfo;)V

    .line 149
    :cond_0
    instance-of v0, v5, Lcom/google/android/exoplayer2/upstream/DataSpec;

    if-eqz v0, :cond_4

    .line 150
    move-object v6, v5

    check-cast v6, Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 151
    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo;->getMetrics()Lorg/chromium/net/RequestFinishedInfo$Metrics;

    move-result-object v7

    .line 152
    iget-object v0, v6, Lcom/google/android/exoplayer2/upstream/DataSpec;->key:Ljava/lang/String;

    invoke-static {v0}, Lo/lW;->ॱ(Ljava/lang/String;)Lo/lW$ˋ;

    move-result-object v8

    .line 153
    if-eqz v8, :cond_4

    if-eqz v7, :cond_4

    .line 154
    const/high16 v0, 0x40000

    invoke-virtual {v6, v0}, Lcom/google/android/exoplayer2/upstream/DataSpec;->isFlagSet(I)Z

    move-result v9

    .line 156
    iget v0, v8, Lo/lW$ˋ;->ˊ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 157
    if-eqz v9, :cond_1

    sget-object v10, Lcom/netflix/mediaclient/net/NetworkRequestType;->ˉ:Lcom/netflix/mediaclient/net/NetworkRequestType;

    goto :goto_1

    :cond_1
    sget-object v10, Lcom/netflix/mediaclient/net/NetworkRequestType;->ʾ:Lcom/netflix/mediaclient/net/NetworkRequestType;

    :goto_1
    goto :goto_2

    .line 159
    :cond_2
    if-eqz v9, :cond_3

    sget-object v10, Lcom/netflix/mediaclient/net/NetworkRequestType;->ˊˋ:Lcom/netflix/mediaclient/net/NetworkRequestType;

    goto :goto_2

    :cond_3
    sget-object v10, Lcom/netflix/mediaclient/net/NetworkRequestType;->ˋˊ:Lcom/netflix/mediaclient/net/NetworkRequestType;

    .line 161
    :goto_2
    sget-object v0, Lcom/netflix/mediaclient/net/NetworkRequestLogger;->ˊ:Lcom/netflix/mediaclient/net/NetworkRequestLogger;

    invoke-virtual {p1}, Lorg/chromium/net/RequestFinishedInfo;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getSentByteCount()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v7}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getReceivedByteCount()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v10, v1, v2, v3}, Lcom/netflix/mediaclient/net/NetworkRequestLogger;->ॱ(Lcom/netflix/mediaclient/net/NetworkRequestType;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 164
    :cond_4
    goto/16 :goto_0

    .line 165
    :cond_5
    return-void
.end method
