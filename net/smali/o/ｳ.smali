.class public Lo/ｳ;
.super Lo/ﯾ;
.source ""


# instance fields
.field private final ˎ:Lorg/chromium/net/ExperimentalCronetEngine;

.field private final ˏ:Landroid/content/Context;

.field private final ॱ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/chromium/net/ExperimentalCronetEngine;Z)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lo/ﯾ;-><init>()V

    .line 36
    iput-object p1, p0, Lo/ｳ;->ˏ:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lo/ｳ;->ˎ:Lorg/chromium/net/ExperimentalCronetEngine;

    .line 38
    iput-boolean p3, p0, Lo/ｳ;->ॱ:Z

    .line 39
    return-void
.end method


# virtual methods
.method public ˊ(Ljava/util/concurrent/BlockingQueue;Lo/ﹰ;Lo/ﭠ;Lo/ʶ;Ljava/lang/String;)Lo/ﺗ;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/concurrent/BlockingQueue<Lcom/android/volley/Request;>;Lo/\ufe70;Lo/\ufb60;Lo/\u02b6;Ljava/lang/String;)Lo/\ufe97;"
        }
    .end annotation

    .line 53
    invoke-virtual {p0}, Lo/ｳ;->ॱ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    const-string v0, "nf_network"

    const-string v1, "creating NetworkDispatcher thread for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p5, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 55
    new-instance v0, Lo/ﻳ;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lo/ﻳ;-><init>(Ljava/util/concurrent/BlockingQueue;Lo/ﹰ;Lo/ﭠ;Lo/ʶ;Ljava/lang/String;)V

    return-object v0

    .line 57
    :cond_0
    const-string v0, "nf_network"

    const-string v1, "creating AsynchronousNetworkDispatcher thread for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p5, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 58
    new-instance v0, Lo/Ｆ;

    iget-object v1, p0, Lo/ｳ;->ˏ:Landroid/content/Context;

    iget-object v2, p0, Lo/ｳ;->ˎ:Lorg/chromium/net/ExperimentalCronetEngine;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lo/Ｆ;-><init>(Landroid/content/Context;Lorg/chromium/net/ExperimentalCronetEngine;Ljava/util/concurrent/BlockingQueue;Lo/ﹰ;Lo/ﭠ;Lo/ʶ;Ljava/lang/String;)V

    return-object v0
.end method

.method public ॱ()Z
    .locals 1

    .line 65
    iget-object v0, p0, Lo/ｳ;->ˎ:Lorg/chromium/net/ExperimentalCronetEngine;

    if-nez v0, :cond_0

    .line 66
    const/4 v0, 0x0

    return v0

    .line 75
    :cond_0
    iget-boolean v0, p0, Lo/ｳ;->ॱ:Z

    return v0
.end method
