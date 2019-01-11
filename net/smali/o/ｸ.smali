.class public Lo/ｸ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ｹ;


# instance fields
.field private final ˋ:Landroid/content/Context;

.field private ˎ:Lo/ｌ;

.field private ˏ:Z

.field private ॱ:Lorg/chromium/net/ExperimentalCronetEngine;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lo/ｸ;->ˋ:Landroid/content/Context;

    .line 46
    invoke-static {p1}, Lcom/netflix/mediaclient/net/NetflixCronetProvider;->ˊ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ｸ;->ˏ:Z

    .line 50
    :cond_0
    new-instance v0, Lo/ｌ;

    invoke-direct {v0, p1}, Lo/ｌ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/ｸ;->ˎ:Lo/ｌ;

    .line 51
    invoke-static {p1}, Lo/ｽ;->ॱ(Landroid/content/Context;)Lorg/chromium/net/ExperimentalCronetEngine;

    move-result-object v1

    .line 53
    iget-object v0, p0, Lo/ｸ;->ˎ:Lo/ｌ;

    invoke-static {v0}, Lo/ｦ;->ˊ(Lo/ｌ;)Lo/ｦ;

    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Lorg/chromium/net/ExperimentalCronetEngine;->addRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)V

    .line 56
    iput-object v1, p0, Lo/ｸ;->ॱ:Lorg/chromium/net/ExperimentalCronetEngine;

    .line 57
    return-void
.end method


# virtual methods
.method public ˋ(Ljava/lang/String;Lcom/android/volley/Request$Priority;Ljava/util/Map;Ljava/lang/Object;Ljava/util/List;)Lo/ｷ;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Lcom/android/volley/Request$Priority;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;Ljava/lang/Object;Ljava/util/List<Ljava/lang/Object;>;)Lo/\uff77;"
        }
    .end annotation

    .line 66
    new-instance v0, Lo/ƈ;

    iget-object v1, p0, Lo/ｸ;->ॱ:Lorg/chromium/net/ExperimentalCronetEngine;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lo/ƈ;-><init>(Lorg/chromium/net/ExperimentalCronetEngine;Ljava/lang/String;Lcom/android/volley/Request$Priority;Ljava/util/Map;Ljava/lang/Object;Ljava/util/List;)V

    return-object v0
.end method

.method public ˋ()Z
    .locals 1

    .line 140
    iget-boolean v0, p0, Lo/ｸ;->ˏ:Z

    return v0
.end method

.method public ˎ()I
    .locals 2

    .line 113
    iget-object v0, p0, Lo/ｸ;->ॱ:Lorg/chromium/net/ExperimentalCronetEngine;

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lo/ｸ;->ॱ:Lorg/chromium/net/ExperimentalCronetEngine;

    invoke-virtual {v0}, Lorg/chromium/net/ExperimentalCronetEngine;->getDownstreamThroughputKbps()I

    move-result v1

    .line 115
    if-lez v1, :cond_0

    .line 116
    return v1

    .line 118
    :cond_0
    const/4 v0, -0x1

    return v0

    .line 121
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public ˎ(Lo/ﭠ;Lo/ﹰ;IZLjava/lang/String;)Lo/Ɩ;
    .locals 8

    .line 128
    new-instance v7, Lo/ｳ;

    iget-object v0, p0, Lo/ｸ;->ˋ:Landroid/content/Context;

    iget-object v1, p0, Lo/ｸ;->ॱ:Lorg/chromium/net/ExperimentalCronetEngine;

    invoke-direct {v7, v0, v1, p4}, Lo/ｳ;-><init>(Landroid/content/Context;Lorg/chromium/net/ExperimentalCronetEngine;Z)V

    .line 130
    invoke-virtual {v7}, Lo/ｳ;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    const/4 p3, 0x1

    .line 134
    :cond_0
    new-instance v0, Lo/Ɩ;

    new-instance v4, Lo/＿;

    new-instance v1, Landroid/os/Handler;

    .line 135
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v4, v1}, Lo/＿;-><init>(Landroid/os/Handler;)V

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p5

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lo/Ɩ;-><init>(Lo/ﭠ;Lo/ﹰ;ILo/ʶ;Ljava/lang/String;Lo/ﯾ;)V

    .line 134
    return-object v0
.end method

.method public ˏ(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 2

    .line 61
    new-instance v0, Lo/ϝ;

    iget-object v1, p0, Lo/ｸ;->ॱ:Lorg/chromium/net/ExperimentalCronetEngine;

    invoke-direct {v0, p1, v1}, Lo/ϝ;-><init>(Ljava/net/URL;Lorg/chromium/net/CronetEngine;)V

    return-object v0
.end method

.method public ॱ(Lo/ｓ;)V
    .locals 1

    .line 106
    iget-object v0, p0, Lo/ｸ;->ˎ:Lo/ｌ;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lo/ｸ;->ˎ:Lo/ｌ;

    invoke-virtual {v0, p1}, Lo/ｌ;->ˋ(Lo/ｓ;)V

    .line 109
    :cond_0
    return-void
.end method
