.class final Lo/nv$ˊ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/nv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ca"
.end annotation


# instance fields
.field private final ॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$NetSpec;Lo/nv$\u02cb;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 492
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 493
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/nv$ˊ;->ॱ:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lo/nv$3;)V
    .locals 0

    .line 492
    invoke-direct {p0}, Lo/nv$ˊ;-><init>()V

    return-void
.end method

.method private ˏ(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$NetSpec;Lorg/chromium/net/RequestFinishedInfo$Metrics;)V
    .locals 2

    .line 496
    iget-object v0, p0, Lo/nv$ˊ;->ॱ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/nv$ˋ;

    .line 497
    if-nez v1, :cond_0

    .line 498
    new-instance v1, Lo/nv$ˋ;

    invoke-direct {v1}, Lo/nv$ˋ;-><init>()V

    .line 499
    iget-object v0, p0, Lo/nv$ˊ;->ॱ:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    :cond_0
    invoke-virtual {v1, p2}, Lo/nv$ˋ;->ˎ(Lorg/chromium/net/RequestFinishedInfo$Metrics;)V

    .line 502
    return-void
.end method

.method static synthetic ॱ(Lo/nv$ˊ;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$NetSpec;Lorg/chromium/net/RequestFinishedInfo$Metrics;)V
    .locals 0

    .line 492
    invoke-direct {p0, p1, p2}, Lo/nv$ˊ;->ˏ(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$NetSpec;Lorg/chromium/net/RequestFinishedInfo$Metrics;)V

    return-void
.end method


# virtual methods
.method public ˎ()[Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$ˋ;
    .locals 11

    .line 505
    iget-object v0, p0, Lo/nv$ˊ;->ॱ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v7, v0, [Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$ˋ;

    .line 507
    const/4 v8, 0x0

    .line 508
    iget-object v0, p0, Lo/nv$ˊ;->ॱ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/util/Map$Entry;

    .line 509
    move v0, v8

    add-int/lit8 v8, v8, 0x1

    new-instance v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$ˋ;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$NetSpec;

    .line 510
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/nv$ˋ;

    invoke-virtual {v3}, Lo/nv$ˋ;->ˊ()J

    move-result-wide v3

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/nv$ˋ;

    invoke-virtual {v5}, Lo/nv$ˋ;->ˎ()J

    move-result-wide v5

    invoke-direct/range {v1 .. v6}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson$ˋ;-><init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/CurrentNetworkInfo$NetSpec;JJ)V

    aput-object v1, v7, v0

    .line 511
    goto :goto_0

    .line 513
    :cond_0
    return-object v7
.end method
