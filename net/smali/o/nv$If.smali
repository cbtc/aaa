.class final Lo/nv$If;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/nv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "If"
.end annotation


# instance fields
.field private final ˊ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$NetType;Lo/nv$\u02ca;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 520
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 521
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/nv$If;->ˊ:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lo/nv$3;)V
    .locals 0

    .line 520
    invoke-direct {p0}, Lo/nv$If;-><init>()V

    return-void
.end method

.method static synthetic ˋ(Lo/nv$If;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo;Lorg/chromium/net/RequestFinishedInfo$Metrics;)V
    .locals 0

    .line 520
    invoke-direct {p0, p1, p2}, Lo/nv$If;->ˏ(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo;Lorg/chromium/net/RequestFinishedInfo$Metrics;)V

    return-void
.end method

.method private ˏ(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo;Lorg/chromium/net/RequestFinishedInfo$Metrics;)V
    .locals 3

    .line 524
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 525
    :cond_0
    return-void

    .line 528
    :cond_1
    iget-object v0, p0, Lo/nv$If;->ˊ:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo;->ॱ()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$NetType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/nv$ˊ;

    .line 529
    if-nez v2, :cond_2

    .line 530
    new-instance v2, Lo/nv$ˊ;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lo/nv$ˊ;-><init>(Lo/nv$3;)V

    .line 531
    iget-object v0, p0, Lo/nv$If;->ˊ:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo;->ॱ()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$NetType;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    :cond_2
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo;->ˋ()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$NetSpec;

    move-result-object v0

    invoke-static {v2, v0, p2}, Lo/nv$ˊ;->ॱ(Lo/nv$ˊ;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$NetSpec;Lorg/chromium/net/RequestFinishedInfo$Metrics;)V

    .line 534
    return-void
.end method


# virtual methods
.method public ˊ()[Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$iF;
    .locals 8

    .line 537
    iget-object v0, p0, Lo/nv$If;->ˊ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v4, v0, [Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$iF;

    .line 539
    const/4 v5, 0x0

    .line 540
    iget-object v0, p0, Lo/nv$If;->ˊ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/Map$Entry;

    .line 541
    move v0, v5

    add-int/lit8 v5, v5, 0x1

    new-instance v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$iF;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$NetType;

    .line 542
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/nv$ˊ;

    invoke-virtual {v3}, Lo/nv$ˊ;->ˎ()[Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$ˋ;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$iF;-><init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$NetType;[Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$ˋ;)V

    aput-object v1, v4, v0

    .line 543
    goto :goto_0

    .line 545
    :cond_0
    return-object v4
.end method
