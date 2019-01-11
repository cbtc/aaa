.class public Lo/Es;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gP;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Es$ˊ;
    }
.end annotation


# instance fields
.field private ʻ:Z

.field private ʼ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Lo/sg;>;"
        }
    .end annotation
.end field

.field private ʽ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/tb;>;"
        }
    .end annotation
.end field

.field private final ˊ:Lo/sF;

.field private final ˋ:Landroid/content/Context;

.field private final ˎ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final ˏ:Lo/Es$ˊ;

.field private final ॱ:Lcom/netflix/mediaclient/storage/db/OfflineDatabase;

.field private ॱॱ:Landroid/os/Handler;

.field private ᐝ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/td;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/Es$ˊ;)V
    .locals 2

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo/Es;->ˎ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/Es;->ʼ:Ljava/util/Map;

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/Es;->ʽ:Ljava/util/List;

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/Es;->ᐝ:Ljava/util/List;

    .line 88
    iput-object p1, p0, Lo/Es;->ˋ:Landroid/content/Context;

    .line 89
    sget-object v0, Lcom/netflix/mediaclient/storage/db/OfflineDatabase;->ॱ:Lcom/netflix/mediaclient/storage/db/OfflineDatabase$if;

    iget-object v1, p0, Lo/Es;->ˋ:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/storage/db/OfflineDatabase$if;->ॱ(Landroid/content/Context;)Lcom/netflix/mediaclient/storage/db/OfflineDatabase;

    move-result-object v0

    iput-object v0, p0, Lo/Es;->ॱ:Lcom/netflix/mediaclient/storage/db/OfflineDatabase;

    .line 90
    sget-object v0, Lo/sF;->ˎ:Lo/sF$iF;

    iget-object v1, p0, Lo/Es;->ॱ:Lcom/netflix/mediaclient/storage/db/OfflineDatabase;

    invoke-virtual {v0, v1}, Lo/sF$iF;->ˏ(Lcom/netflix/mediaclient/storage/db/OfflineDatabase;)Lo/sF;

    move-result-object v0

    iput-object v0, p0, Lo/Es;->ˊ:Lo/sF;

    .line 91
    iput-object p2, p0, Lo/Es;->ˏ:Lo/Es$ˊ;

    .line 92
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/NetflixApplication;->ᐝ()Lo/ᐴ;

    move-result-object v0

    new-instance v1, Lo/Ev;

    invoke-direct {v1, p0}, Lo/Ev;-><init>(Lo/Es;)V

    invoke-virtual {v0, v1}, Lo/ᐴ;->ˏ(Ljava/lang/Runnable;)V

    .line 93
    return-void
.end method

.method private ʻ()Lo/bW;
    .locals 1

    .line 165
    const-class v0, Lo/bW;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/bW;

    return-object v0
.end method

.method private ʼ()V
    .locals 2

    .line 353
    iget-object v0, p0, Lo/Es;->ॱॱ:Landroid/os/Handler;

    new-instance v1, Lo/EA;

    invoke-direct {v1, p0}, Lo/EA;-><init>(Lo/Es;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 354
    return-void
.end method

.method private ʽ()V
    .locals 2

    .line 96
    iget-object v0, p0, Lo/Es;->ॱॱ:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lo/Es;->ॱॱ:Landroid/os/Handler;

    new-instance v1, Lo/Et;

    invoke-direct {v1, p0}, Lo/Et;-><init>(Lo/Es;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 99
    :cond_0
    return-void
.end method

.method static synthetic ˊ(Lo/Es;)Lo/sF;
    .locals 1

    .line 64
    iget-object v0, p0, Lo/Es;->ˊ:Lo/sF;

    return-object v0
.end method

.method private ˊ(Ljava/lang/String;)Lo/tb;
    .locals 3

    .line 442
    iget-object v0, p0, Lo/Es;->ʽ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/tb;

    .line 443
    iget-object v0, v2, Lo/tb;->ˏ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 444
    return-object v2

    .line 446
    :cond_0
    goto :goto_0

    .line 447
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic ˊ(Lcom/netflix/mediaclient/android/app/Status;Lo/sj;)V
    .locals 0

    .line 64
    invoke-static {p0, p1}, Lo/Es;->ˏ(Lcom/netflix/mediaclient/android/app/Status;Lo/sj;)V

    return-void
.end method

.method private static ˊ(Lo/tb;)Z
    .locals 2

    .line 475
    iget v0, p0, Lo/tb;->ˍ:I

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->getKey()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ˊॱ()V
    .locals 9

    .line 358
    const-string v0, "offlineData"

    const-string v1, "updateDataAndNotify"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 359
    move-object v5, p0

    monitor-enter v5

    .line 360
    :try_start_0
    iget-object v0, p0, Lo/Es;->ˎ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lo/Es;->ˊ:Lo/sF;

    invoke-virtual {v0}, Lo/sF;->ˊ()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/Es;->ᐝ:Ljava/util/List;

    .line 363
    :cond_0
    iget-object v0, p0, Lo/Es;->ˊ:Lo/sF;

    invoke-virtual {v0}, Lo/sF;->ˏ()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/Es;->ʽ:Ljava/util/List;

    .line 364
    const-string v0, "offlineData"

    const-string v1, "updateDataAndNotify profileCount=%d falkorCount=%d offlineCount=%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/Es;->ᐝ:Ljava/util/List;

    .line 365
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lo/Es;->ʽ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p0, Lo/Es;->ʼ:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 364
    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 366
    iget-object v0, p0, Lo/Es;->ʼ:Ljava/util/Map;

    iget-object v1, p0, Lo/Es;->ʽ:Ljava/util/List;

    invoke-static {v0, v1}, Lo/EL;->ˎ(Ljava/util/Map;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 367
    iget-object v0, p0, Lo/Es;->ᐝ:Ljava/util/List;

    invoke-static {v0}, Lo/EL;->ॱ(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 368
    new-instance v0, Lo/Ex;

    invoke-direct {v0, p0, v6, v7}, Lo/Ex;-><init>(Lo/Es;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Lo/Od$if;->ॱ(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 369
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v8

    monitor-exit v5

    throw v8

    .line 370
    :goto_0
    return-void
.end method

.method private ˎ(Ljava/lang/String;)Z
    .locals 4

    .line 452
    iget-object v0, p0, Lo/Es;->ʽ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/tb;

    .line 453
    iget v0, v3, Lo/tb;->ˍ:I

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->getKey()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, v3, Lo/tb;->ˏ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 454
    const/4 v0, 0x0

    return v0

    .line 456
    :cond_0
    goto :goto_0

    .line 457
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private static ˎ(Lo/tb;)Z
    .locals 3

    .line 463
    iget-object v0, p0, Lo/tb;->ˏ:Ljava/lang/String;

    invoke-static {v0}, Lo/rp;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/Ni;->ॱ(Ljava/lang/String;)Z

    move-result v1

    .line 464
    if-nez v1, :cond_0

    .line 465
    const/4 v0, 0x1

    return v0

    .line 467
    :cond_0
    const/4 v2, 0x1

    .line 468
    invoke-static {p0}, Lo/Es;->ˊ(Lo/tb;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/tb;->ˊ:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 469
    iget-object v0, p0, Lo/tb;->ˊ:Ljava/lang/String;

    invoke-static {v0}, Lo/rp;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/Ni;->ॱ(Ljava/lang/String;)Z

    move-result v2

    .line 471
    :cond_1
    if-nez v2, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic ˏ(Lo/Es;)Lo/bW;
    .locals 1

    .line 64
    invoke-direct {p0}, Lo/Es;->ʻ()Lo/bW;

    move-result-object v0

    return-object v0
.end method

.method private static ˏ(Lcom/netflix/mediaclient/android/app/Status;Lo/sj;)V
    .locals 3

    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "serializeMetadataToDisc() got an error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " videoDetails"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 339
    const-string v0, "offlineData"

    invoke-static {v0, v2}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    invoke-interface {v0, v2}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 341
    return-void
.end method

.method private ˏॱ()V
    .locals 5

    .line 374
    iget-object v0, p0, Lo/Es;->ᐝ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    .line 375
    return-void

    .line 377
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 378
    iget-object v0, p0, Lo/Es;->ᐝ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 379
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 380
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/td;

    .line 381
    iget-object v0, v4, Lo/td;->ˎ:Ljava/lang/String;

    invoke-direct {p0, v0}, Lo/Es;->ॱ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 382
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 383
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 385
    :cond_1
    goto :goto_0

    .line 386
    :cond_2
    iget-object v0, p0, Lo/Es;->ˊ:Lo/sF;

    invoke-static {v0, v2}, Lo/EK;->ˏ(Lo/sF;Ljava/util/List;)V

    .line 387
    return-void
.end method

.method private ͺ()Z
    .locals 3

    .line 431
    iget-object v0, p0, Lo/Es;->ʼ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/sg;

    .line 432
    invoke-interface {v2}, Lo/sg;->getPlayableId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Es;->ˊ(Ljava/lang/String;)Lo/tb;

    move-result-object v0

    if-nez v0, :cond_0

    .line 433
    const/4 v0, 0x1

    return v0

    .line 435
    :cond_0
    goto :goto_0

    .line 436
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic ॱ(Lo/Es;)Landroid/os/Handler;
    .locals 1

    .line 64
    iget-object v0, p0, Lo/Es;->ॱॱ:Landroid/os/Handler;

    return-object v0
.end method

.method private static ॱ(Lo/sF;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/sF;Ljava/util/List<Lo/tb;>;)V"
        }
    .end annotation

    .line 412
    invoke-static {p0, p1}, Lo/EK;->ˋ(Lo/sF;Ljava/util/List;)V

    .line 413
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/tb;

    .line 414
    const-string v0, "offlineData"

    const-string v1, "deleteVideosAndImages videoId = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v6, Lo/tb;->ˏ:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 415
    iget-object v0, v6, Lo/tb;->ˏ:Ljava/lang/String;

    invoke-static {v0}, Lo/rp;->ˊ(Ljava/lang/String;)V

    .line 416
    goto :goto_0

    .line 417
    :cond_0
    return-void
.end method

.method private ॱ(Lo/ᔲ;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;ILjava/lang/Runnable;)V
    .locals 8

    .line 232
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne p3, v0, :cond_0

    .line 233
    invoke-direct {p0}, Lo/Es;->ʻ()Lo/bW;

    move-result-object v0

    new-instance v1, Lo/Es$1;

    move-object v2, p0

    move-object v3, p4

    move v4, p5

    move-object v5, p1

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, Lo/Es$1;-><init>(Lo/Es;Ljava/lang/String;ILo/ᔲ;Ljava/lang/Runnable;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, p2, v2, v3, v1}, Lo/bW;->ॱ(Ljava/lang/String;Ljava/lang/String;ZLo/っ;)V

    goto :goto_0

    .line 252
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne p3, v0, :cond_1

    .line 253
    invoke-direct {p0}, Lo/Es;->ʻ()Lo/bW;

    move-result-object v0

    new-instance v1, Lo/Es$3;

    move-object v2, p0

    move-object v3, p2

    move-object v4, p4

    move v5, p5

    move-object v6, p1

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lo/Es$3;-><init>(Lo/Es;Ljava/lang/String;Ljava/lang/String;ILo/ᔲ;Ljava/lang/Runnable;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, p2, v2, v3, v1}, Lo/bW;->ˊ(Ljava/lang/String;Ljava/lang/String;ZLo/っ;)V

    .line 311
    :cond_1
    :goto_0
    return-void
.end method

.method static final synthetic ॱ(Lo/ᔲ;Lo/td;)V
    .locals 2

    .line 158
    iget-object v0, p1, Lo/td;->ˋ:Ljava/lang/String;

    iget-object v1, p1, Lo/td;->ˎ:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lo/rp;->ॱ(Lo/ᔲ;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private ॱ(Ljava/lang/String;)Z
    .locals 3

    .line 421
    iget-object v0, p0, Lo/Es;->ʽ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/tb;

    .line 422
    iget-object v0, v2, Lo/tb;->ˊˋ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 423
    const/4 v0, 0x0

    return v0

    .line 425
    :cond_0
    goto :goto_0

    .line 426
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic ॱ(Lo/Es;Ljava/lang/String;)Z
    .locals 1

    .line 64
    invoke-direct {p0, p1}, Lo/Es;->ˎ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private ॱˊ()V
    .locals 8

    .line 391
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 392
    iget-object v0, p0, Lo/Es;->ʽ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/tb;

    .line 393
    iget v0, v7, Lo/tb;->ˍ:I

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->getKey()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 394
    iget-object v0, v7, Lo/tb;->ˏ:Ljava/lang/String;

    invoke-interface {v5, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    :cond_0
    goto :goto_0

    .line 397
    :cond_1
    iget-object v0, p0, Lo/Es;->ʽ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/tb;

    .line 398
    invoke-static {v7}, Lo/Es;->ˊ(Lo/tb;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 399
    iget-object v0, v7, Lo/tb;->ˊ:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    :cond_2
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 402
    :cond_3
    goto :goto_1

    .line 403
    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 404
    const-string v0, "offlineData"

    const-string v1, "deleteShowsWithNoEpisodes %d shows"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 405
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 406
    iget-object v0, p0, Lo/Es;->ˊ:Lo/sF;

    invoke-static {v0, v6}, Lo/Es;->ॱ(Lo/sF;Ljava/util/List;)V

    .line 408
    :cond_5
    return-void
.end method

.method private ॱॱ()V
    .locals 13

    .line 124
    invoke-direct {p0}, Lo/Es;->ᐝ()Lo/ᔲ;

    move-result-object v7

    .line 125
    if-eqz v7, :cond_8

    .line 126
    iget-object v0, p0, Lo/Es;->ʼ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/sg;

    .line 127
    invoke-interface {v9}, Lo/sg;->getPlayableId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Es;->ˊ(Ljava/lang/String;)Lo/tb;

    move-result-object v10

    .line 128
    const/4 v11, 0x0

    .line 129
    if-nez v10, :cond_0

    .line 130
    const-string v0, "offlineData"

    const-string v1, "falkor data missing %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v9}, Lo/sg;->getPlayableId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 131
    const/4 v11, 0x1

    goto :goto_1

    .line 133
    :cond_0
    invoke-static {v10}, Lo/Es;->ˊ(Lo/tb;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v10, Lo/tb;->ˊ:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v10, Lo/tb;->ˊ:Ljava/lang/String;

    invoke-direct {p0, v0}, Lo/Es;->ˎ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    const-string v0, "offlineData"

    const-string v1, "episodeData missing %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v9}, Lo/sg;->getPlayableId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 135
    const/4 v11, 0x1

    goto :goto_1

    .line 136
    :cond_1
    invoke-static {v10}, Lo/Es;->ˎ(Lo/tb;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 137
    const-string v0, "offlineData"

    const-string v1, "isImageMissing %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v9}, Lo/sg;->getPlayableId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 138
    const/4 v11, 0x1

    .line 141
    :cond_2
    :goto_1
    if-nez v11, :cond_3

    .line 142
    goto/16 :goto_0

    .line 144
    :cond_3
    invoke-interface {v9}, Lo/sg;->ˊˊ()I

    move-result v12

    .line 145
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->getKey()I

    move-result v0

    if-eq v12, v0, :cond_4

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->getKey()I

    move-result v0

    if-ne v12, v0, :cond_5

    .line 146
    :cond_4
    const-string v0, "offlineData"

    const-string v1, "recover %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v9}, Lo/sg;->getPlayableId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 147
    move-object v0, p0

    move-object v1, v7

    invoke-interface {v9}, Lo/sg;->getPlayableId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->create(I)Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v3

    .line 148
    invoke-interface {v9}, Lo/sg;->ˈ()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9}, Lo/sg;->ʽ()I

    move-result v5

    new-instance v6, Lo/Eu;

    invoke-direct {v6, p0}, Lo/Eu;-><init>(Lo/Es;)V

    .line 147
    invoke-direct/range {v0 .. v6}, Lo/Es;->ॱ(Lo/ᔲ;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 151
    :cond_5
    goto/16 :goto_0

    .line 153
    :cond_6
    iget-object v0, p0, Lo/Es;->ᐝ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/td;

    .line 154
    iget-object v0, v9, Lo/td;->ˎ:Ljava/lang/String;

    invoke-static {v0}, Lo/rp;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 155
    invoke-static {v10}, Lo/Ni;->ॱ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 156
    const-string v0, "offlineData"

    const-string v1, "recover profile %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v9, Lo/td;->ˎ:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 157
    new-instance v0, Lo/Ew;

    invoke-direct {v0, v7, v9}, Lo/Ew;-><init>(Lo/ᔲ;Lo/td;)V

    invoke-static {v0}, Lo/Od$if;->ॱ(Ljava/lang/Runnable;)Z

    .line 160
    :cond_7
    goto :goto_2

    .line 162
    :cond_8
    return-void
.end method

.method private ᐝ()Lo/ᔲ;
    .locals 1

    .line 345
    invoke-static {}, Lo/গ;->getInstance()Lo/গ;

    move-result-object v0

    invoke-virtual {v0}, Lo/গ;->ᐝ()Lo/ᐴ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᐴ;->ᐝ()Lo/ᔲ;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final synthetic ˊ()V
    .locals 0

    .line 97
    invoke-direct {p0}, Lo/Es;->ॱॱ()V

    return-void
.end method

.method public ˊ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;IILo/gP$ˊ;)V
    .locals 7

    .line 316
    invoke-direct {p0}, Lo/Es;->ʻ()Lo/bW;

    move-result-object v0

    move-object v1, p1

    sget-object v2, Lcom/netflix/falkor/task/CmpTaskMode;->ॱ:Lcom/netflix/falkor/task/CmpTaskMode;

    move-object v3, p2

    move v4, p3

    move v5, p4

    new-instance v6, Lo/Es$2;

    invoke-direct {v6, p0, p5}, Lo/Es$2;-><init>(Lo/Es;Lo/gP$ˊ;)V

    invoke-interface/range {v0 .. v6}, Lo/bW;->ˋ(Ljava/lang/String;Lcom/netflix/falkor/task/CmpTaskMode;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;IILo/っ;)V

    .line 323
    return-void
.end method

.method public ˊ(Ljava/lang/String;Ljava/lang/String;Lo/っ;)V
    .locals 1

    .line 328
    invoke-direct {p0}, Lo/Es;->ʻ()Lo/bW;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lo/bW;->ˋ(Ljava/lang/String;Ljava/lang/String;Lo/っ;)V

    .line 329
    return-void
.end method

.method public ˊ(Lo/sx;Lo/ᔲ;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;I)V
    .locals 7

    .line 204
    if-eqz p1, :cond_0

    .line 205
    iget-object v0, p0, Lo/Es;->ॱॱ:Landroid/os/Handler;

    iget-object v1, p0, Lo/Es;->ˊ:Lo/sF;

    invoke-static {v0, p1, v1}, Lo/EK;->ˊ(Landroid/os/Handler;Lo/sx;Lo/sF;)V

    .line 206
    iget-object v0, p0, Lo/Es;->ˎ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 207
    invoke-interface {p1}, Lo/sx;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lo/sx;->getProfileGuid()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lo/rp;->ॱ(Lo/ᔲ;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-interface {p1}, Lo/sx;->getProfileGuid()Ljava/lang/String;

    move-result-object v4

    move v5, p5

    new-instance v6, Lo/Ey;

    invoke-direct {v6, p0}, Lo/Ey;-><init>(Lo/Es;)V

    invoke-direct/range {v0 .. v6}, Lo/Es;->ॱ(Lo/ᔲ;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 216
    :cond_0
    return-void
.end method

.method final synthetic ˋ()V
    .locals 1

    .line 210
    iget-boolean v0, p0, Lo/Es;->ʻ:Z

    if-eqz v0, :cond_0

    .line 211
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/Es;->ʻ:Z

    .line 212
    invoke-direct {p0}, Lo/Es;->ʼ()V

    .line 214
    :cond_0
    return-void
.end method

.method final synthetic ˎ()V
    .locals 0

    invoke-direct {p0}, Lo/Es;->ʼ()V

    return-void
.end method

.method public ˎ(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/Oi<Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;>;>;)V"
        }
    .end annotation

    .line 108
    const/4 v2, 0x0

    .line 110
    :try_start_0
    invoke-static {}, Lo/sv;->ˏ()Lio/realm/Realm;

    move-result-object v0

    move-object v2, v0

    .line 111
    iget-object v0, p0, Lo/Es;->ˊ:Lo/sF;

    invoke-static {v2, p1, v0}, Lo/EK;->ॱ(Lio/realm/Realm;Ljava/util/List;Lo/sF;)V

    .line 112
    invoke-virtual {v2}, Lio/realm/Realm;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    if-eqz v2, :cond_1

    .line 117
    invoke-virtual {v2}, Lio/realm/Realm;->close()V

    goto :goto_0

    .line 113
    :catch_0
    move-exception v3

    .line 114
    :try_start_1
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "migrateRealmToRoom "

    invoke-interface {v0, v1, v3}, Lo/ᘅ;->ॱ(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    if-eqz v2, :cond_1

    .line 117
    invoke-virtual {v2}, Lio/realm/Realm;->close()V

    goto :goto_0

    .line 116
    :catchall_0
    move-exception v4

    if-eqz v2, :cond_0

    .line 117
    invoke-virtual {v2}, Lio/realm/Realm;->close()V

    :cond_0
    throw v4

    .line 120
    :cond_1
    :goto_0
    return-void
.end method

.method final synthetic ˎ(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 368
    iget-object v0, p0, Lo/Es;->ˏ:Lo/Es$ˊ;

    iget-object v1, p0, Lo/Es;->ʼ:Ljava/util/Map;

    invoke-interface {v0, v1, p1, p2}, Lo/Es$ˊ;->ॱ(Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public ˎ(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Lo/sg;>;)V"
        }
    .end annotation

    .line 170
    const-string v0, "offlineData"

    const-string v1, "onOfflinePlayableListUpdated %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 172
    move-object v5, p0

    monitor-enter v5

    .line 173
    :try_start_0
    iput-object p1, p0, Lo/Es;->ʼ:Ljava/util/Map;

    .line 174
    invoke-direct {p0}, Lo/Es;->ͺ()Z

    move-result v0

    iput-boolean v0, p0, Lo/Es;->ʻ:Z

    .line 175
    invoke-direct {p0}, Lo/Es;->ˊॱ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v6

    monitor-exit v5

    throw v6

    .line 177
    :goto_0
    return-void
.end method

.method public ˎ(Ljava/util/Map;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/String;Lo/sg;>;Ljava/util/List<Lo/sg;>;)V"
        }
    .end annotation

    .line 182
    const-string v0, "offlineData"

    const-string v1, "onPlayablesDeleted %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 183
    move-object v5, p0

    monitor-enter v5

    .line 184
    :try_start_0
    iput-object p1, p0, Lo/Es;->ʼ:Ljava/util/Map;

    .line 185
    invoke-static {p2}, Lo/EL;->ˎ(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 186
    iget-object v0, p0, Lo/Es;->ˊ:Lo/sF;

    invoke-static {v0, v6}, Lo/Es;->ॱ(Lo/sF;Ljava/util/List;)V

    .line 187
    invoke-direct {p0}, Lo/Es;->ॱˊ()V

    .line 188
    invoke-direct {p0}, Lo/Es;->ˏॱ()V

    .line 189
    invoke-direct {p0}, Lo/Es;->ˊॱ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v7

    monitor-exit v5

    throw v7

    .line 191
    :goto_0
    return-void
.end method

.method final synthetic ˏ()V
    .locals 0

    invoke-direct {p0}, Lo/Es;->ˊॱ()V

    return-void
.end method

.method public ˏ(Landroid/os/Handler;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lo/Es;->ॱॱ:Landroid/os/Handler;

    .line 103
    return-void
.end method

.method final synthetic ॱ()V
    .locals 0

    .line 92
    invoke-direct {p0}, Lo/Es;->ʽ()V

    return-void
.end method
