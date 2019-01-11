.class public Lo/gM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ˋ:Lcom/netflix/mediaclient/service/NetflixPowerManager;

.field private final ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/gI;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/gM;->ˏ:Ljava/util/List;

    return-void
.end method

.method static synthetic ˊ(Lo/gM;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lo/gM;->ˏ()V

    return-void
.end method

.method private ˎ()V
    .locals 2

    .line 256
    iget-object v0, p0, Lo/gM;->ˋ:Lcom/netflix/mediaclient/service/NetflixPowerManager;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lo/gM;->ˋ:Lcom/netflix/mediaclient/service/NetflixPowerManager;

    sget-object v1, Lcom/netflix/mediaclient/service/NetflixPowerManager$PartialWakeLockReason;->ˎ:Lcom/netflix/mediaclient/service/NetflixPowerManager$PartialWakeLockReason;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/NetflixPowerManager;->ˏ(Lcom/netflix/mediaclient/service/NetflixPowerManager$PartialWakeLockReason;)V

    .line 259
    :cond_0
    return-void
.end method

.method static synthetic ˎ(Lo/gM;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lo/gM;->ˎ()V

    return-void
.end method

.method private ˏ()V
    .locals 5

    .line 325
    iget-object v0, p0, Lo/gM;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 326
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 327
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/gI;

    .line 328
    if-eqz v4, :cond_0

    invoke-interface {v4}, Lo/gI;->Q_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    const-string v0, "nf_offlineAgent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "...removing deadListener... "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 332
    :cond_0
    goto :goto_0

    .line 333
    :cond_1
    return-void
.end method

.method static synthetic ˏ(Lo/gM;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lo/gM;->ॱ()V

    return-void
.end method

.method static synthetic ॱ(Lo/gM;)Ljava/util/List;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/gM;->ˏ:Ljava/util/List;

    return-object v0
.end method

.method private ॱ()V
    .locals 2

    .line 249
    iget-object v0, p0, Lo/gM;->ˋ:Lcom/netflix/mediaclient/service/NetflixPowerManager;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lo/gM;->ˋ:Lcom/netflix/mediaclient/service/NetflixPowerManager;

    sget-object v1, Lcom/netflix/mediaclient/service/NetflixPowerManager$PartialWakeLockReason;->ˎ:Lcom/netflix/mediaclient/service/NetflixPowerManager$PartialWakeLockReason;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/NetflixPowerManager;->ˊ(Lcom/netflix/mediaclient/service/NetflixPowerManager$PartialWakeLockReason;)V

    .line 252
    :cond_0
    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 1

    .line 336
    invoke-direct {p0}, Lo/gM;->ˎ()V

    .line 337
    const/4 v0, 0x0

    iput-object v0, p0, Lo/gM;->ˋ:Lcom/netflix/mediaclient/service/NetflixPowerManager;

    .line 338
    return-void
.end method

.method public ˊ(Landroid/os/Handler;Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;Lo/gH;Lo/gz;)V
    .locals 7

    .line 128
    new-instance v0, Lo/gM$13;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p5

    move-object v4, p2

    move-object v5, p1

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lo/gM$13;-><init>(Lo/gM;Lcom/netflix/mediaclient/android/app/Status;Lo/gz;Ljava/lang/String;Landroid/os/Handler;Lo/gH;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 147
    return-void
.end method

.method public ˊ(Landroid/os/Handler;Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/os/Handler;Ljava/util/List<Ljava/lang/String;>;Lcom/netflix/mediaclient/android/app/Status;)V"
        }
    .end annotation

    .line 153
    new-instance v0, Lo/gM$15;

    invoke-direct {v0, p0, p2, p3}, Lo/gM$15;-><init>(Lo/gM;Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 163
    return-void
.end method

.method public ˊ(Landroid/os/Handler;Lo/gI;)V
    .locals 3

    .line 298
    if-nez p1, :cond_0

    .line 302
    return-void

    .line 304
    :cond_0
    if-nez p2, :cond_1

    .line 308
    return-void

    .line 311
    :cond_1
    const-string v0, "nf_offlineAgent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeOfflineAgentListener before listener="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " count="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/gM;->ˏ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    new-instance v0, Lo/gM$8;

    invoke-direct {v0, p0, p2}, Lo/gM$8;-><init>(Lo/gM;Lo/gI;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 321
    return-void
.end method

.method public ˊ(Landroid/os/Handler;Z)V
    .locals 1

    .line 236
    new-instance v0, Lo/gM$2;

    invoke-direct {v0, p0, p2}, Lo/gM$2;-><init>(Lo/gM;Z)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 245
    return-void
.end method

.method public ˋ(Landroid/os/Handler;Ljava/lang/String;)V
    .locals 1

    .line 36
    new-instance v0, Lo/gM$5;

    invoke-direct {v0, p0, p2}, Lo/gM$5;-><init>(Lo/gM;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    return-void
.end method

.method public ˋ(Landroid/os/Handler;Lo/sg;)V
    .locals 5

    .line 108
    const-string v0, "nf_offlineAgent"

    const-string v1, "onDownloadResumedByUser playableId=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p2}, Lo/sg;->getPlayableId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 109
    new-instance v0, Lo/gM$14;

    invoke-direct {v0, p0, p2}, Lo/gM$14;-><init>(Lo/gM;Lo/sg;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 119
    return-void
.end method

.method public ˋ(Landroid/os/Handler;Lo/sg;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 220
    new-instance v0, Lo/gM$4;

    invoke-direct {v0, p0, p2, p3}, Lo/gM$4;-><init>(Lo/gM;Lo/sg;Lcom/netflix/mediaclient/android/app/Status;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 229
    return-void
.end method

.method public ˎ(Landroid/os/Handler;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 187
    new-instance v0, Lo/gM$3;

    invoke-direct {v0, p0, p2}, Lo/gM$3;-><init>(Lo/gM;Lcom/netflix/mediaclient/android/app/Status;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 197
    return-void
.end method

.method public ˎ(Landroid/os/Handler;Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 49
    new-instance v0, Lo/gM$10;

    invoke-direct {v0, p0, p2, p3}, Lo/gM$10;-><init>(Lo/gM;Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    return-void
.end method

.method public ˎ(Landroid/os/Handler;Lo/gI;)V
    .locals 1

    .line 266
    if-nez p1, :cond_0

    .line 270
    return-void

    .line 272
    :cond_0
    if-nez p2, :cond_1

    .line 276
    return-void

    .line 283
    :cond_1
    new-instance v0, Lo/gM$9;

    invoke-direct {v0, p0, p2}, Lo/gM$9;-><init>(Lo/gM;Lo/gI;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 295
    return-void
.end method

.method public ˎ(Landroid/os/Handler;Lo/sg;I)V
    .locals 1

    .line 62
    new-instance v0, Lo/gM$6;

    invoke-direct {v0, p0, p2, p3}, Lo/gM$6;-><init>(Lo/gM;Lo/sg;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    return-void
.end method

.method public ˎ(Landroid/os/Handler;Lo/sg;Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;)V
    .locals 5

    .line 93
    const-string v0, "nf_offlineAgent"

    const-string v1, "onDownloadStopped playableId=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p2}, Lo/sg;->getPlayableId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 94
    new-instance v0, Lo/gM$11;

    invoke-direct {v0, p0, p2, p3}, Lo/gM$11;-><init>(Lo/gM;Lo/sg;Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 104
    return-void
.end method

.method public ˎ(Lcom/netflix/mediaclient/service/NetflixPowerManager;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lo/gM;->ˋ:Lcom/netflix/mediaclient/service/NetflixPowerManager;

    .line 263
    return-void
.end method

.method public ˏ(Landroid/os/Handler;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 170
    new-instance v0, Lo/gM$12;

    invoke-direct {v0, p0, p2}, Lo/gM$12;-><init>(Lo/gM;Lcom/netflix/mediaclient/android/app/Status;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 180
    return-void
.end method

.method public ˏ(Landroid/os/Handler;Lo/sg;)V
    .locals 5

    .line 76
    const-string v0, "nf_offlineAgent"

    const-string v1, "onDownloadCompleted playableId=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p2}, Lo/sg;->getPlayableId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 77
    new-instance v0, Lo/gM$7;

    invoke-direct {v0, p0, p2}, Lo/gM$7;-><init>(Lo/gM;Lo/sg;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 87
    return-void
.end method

.method public ॱ(Landroid/os/Handler;Lo/sg;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 204
    new-instance v0, Lo/gM$1;

    invoke-direct {v0, p0, p2, p3}, Lo/gM$1;-><init>(Lo/gM;Lo/sg;Lcom/netflix/mediaclient/android/app/Status;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 213
    return-void
.end method
