.class public Lo/jo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Ⅱ$ˋ;
.implements Lo/ku$iF;


# instance fields
.field protected ʻ:I

.field protected ʼ:Lo/cH;

.field protected ʽ:Z

.field protected ˊ:Landroid/os/Handler;

.field protected ˋ:Lo/Ⅱ;

.field protected ˎ:I

.field protected ˏ:Lo/jv;

.field private ˏॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/Integer;>;>;"
        }
    .end annotation
.end field

.field protected ͺ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/Long;Lo/jt;>;"
        }
    .end annotation
.end field

.field protected ॱ:I

.field protected ॱˊ:Lo/x;

.field protected ॱॱ:Z

.field protected ᐝ:Z


# direct methods
.method constructor <init>(ILandroid/os/Looper;Lo/jv;)V
    .locals 2

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    const/4 v0, 0x3

    iput v0, p0, Lo/jo;->ˎ:I

    .line 80
    const/4 v0, 0x5

    iput v0, p0, Lo/jo;->ʻ:I

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/jo;->ͺ:Ljava/util/Map;

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/jo;->ˏॱ:Ljava/util/List;

    .line 89
    iput-object p3, p0, Lo/jo;->ˏ:Lo/jv;

    .line 90
    iput p1, p0, Lo/jo;->ॱ:I

    .line 91
    iget-object v0, p0, Lo/jo;->ˏ:Lo/jv;

    invoke-virtual {v0}, Lo/jv;->ˎ()Lo/iA;

    move-result-object v0

    invoke-virtual {v0}, Lo/iA;->ˋ()Lo/x;

    move-result-object v0

    iput-object v0, p0, Lo/jo;->ॱˊ:Lo/x;

    .line 92
    iget-object v0, p0, Lo/jo;->ˏ:Lo/jv;

    invoke-virtual {v0}, Lo/jv;->ʼ()Lo/cH;

    move-result-object v0

    iput-object v0, p0, Lo/jo;->ʼ:Lo/cH;

    .line 93
    invoke-direct {p0, p2}, Lo/jo;->ˏ(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lo/jo;->ˊ:Landroid/os/Handler;

    .line 94
    iget-object v0, p0, Lo/jo;->ʼ:Lo/cH;

    iget-object v1, p0, Lo/jo;->ˊ:Landroid/os/Handler;

    invoke-interface {v0, v1}, Lo/cH;->ˎ(Landroid/os/Handler;)V

    .line 95
    iget-object v0, p0, Lo/jo;->ˏ:Lo/jv;

    invoke-virtual {v0}, Lo/jv;->ʽ()Z

    move-result v0

    invoke-direct {p0, v0}, Lo/jo;->ˋ(Z)V

    .line 96
    return-void
.end method

.method static synthetic ˊ(Lo/jo;Ljava/lang/Long;Z)Lo/iJ;
    .locals 1

    .line 52
    invoke-direct {p0, p1, p2}, Lo/jo;->ˎ(Ljava/lang/Long;Z)Lo/iJ;

    move-result-object v0

    return-object v0
.end method

.method private ˊ()V
    .locals 4

    .line 575
    iget-object v0, p0, Lo/jo;->ͺ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/jt;

    .line 576
    if-eqz v3, :cond_0

    .line 577
    sget-object v0, Lo/ᓘ;->ʿ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    const/4 v1, 0x0

    invoke-interface {v3, v0, v1}, Lo/jt;->ˎ(Lcom/netflix/mediaclient/android/app/Status;Z)V

    .line 579
    :cond_0
    goto :goto_0

    .line 580
    :cond_1
    return-void
.end method

.method static synthetic ˋ(Lo/jo;)Ljava/util/List;
    .locals 1

    .line 52
    iget-object v0, p0, Lo/jo;->ˏॱ:Ljava/util/List;

    return-object v0
.end method

.method private ˋ(Ljava/lang/Long;)V
    .locals 3

    .line 99
    iget-object v0, p0, Lo/jo;->ͺ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/jt;

    .line 100
    if-eqz v2, :cond_0

    .line 101
    sget-object v0, Lo/ᓘ;->ʿ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Lo/jt;->ˎ(Lcom/netflix/mediaclient/android/app/Status;Z)V

    .line 103
    :cond_0
    return-void
.end method

.method private ˋ(Z)V
    .locals 3

    .line 258
    invoke-direct {p0}, Lo/jo;->ˏ()V

    .line 259
    iget-object v0, p0, Lo/jo;->ˋ:Lo/Ⅱ;

    invoke-interface {v0}, Lo/Ⅱ;->getMaxSessionCount()I

    move-result v2

    .line 262
    if-nez p1, :cond_0

    const/16 v0, 0x8

    if-ge v2, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/jo;->ᐝ:Z

    .line 263
    if-eqz p1, :cond_2

    .line 264
    const-string v0, "NfDrmManager_MediaDrmController"

    const-string v1, "license prefetch is disabled by config"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 265
    :cond_2
    iget-boolean v0, p0, Lo/jo;->ᐝ:Z

    if-eqz v0, :cond_3

    .line 266
    const-string v0, "NfDrmManager_MediaDrmController"

    const-string v1, "license prefetch is disabled due to insufficient session"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    :cond_3
    :goto_1
    add-int/lit8 v0, v2, -0x3

    const/16 v1, 0x14

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lo/jo;->ʻ:I

    .line 270
    iget v0, p0, Lo/jo;->ʻ:I

    const/16 v1, 0x8

    if-gt v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lo/jo;->ʽ:Z

    .line 271
    iget-object v0, p0, Lo/jo;->ˋ:Lo/Ⅱ;

    invoke-static {v0}, Lo/NC;->ˎ(Lo/Ⅱ;)V

    .line 272
    return-void
.end method

.method private ˎ(Ljava/lang/Long;Z)Lo/iJ;
    .locals 1

    .line 341
    new-instance v0, Lo/jo$3;

    invoke-direct {v0, p0, p1, p2}, Lo/jo$3;-><init>(Lo/jo;Ljava/lang/Long;Z)V

    return-object v0
.end method

.method private ˎ()V
    .locals 7

    .line 438
    iget-object v0, p0, Lo/jo;->ͺ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 439
    iget-object v0, p0, Lo/jo;->ͺ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 440
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 441
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/Map$Entry;

    .line 442
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/jt;

    .line 444
    invoke-interface {v6}, Lo/jt;->ʻॱ()J

    move-result-wide v0

    const-wide/32 v2, 0xdbba0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    invoke-interface {v6}, Lo/jt;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 445
    :cond_0
    invoke-interface {v6}, Lo/jt;->ॱˊ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 446
    :cond_1
    invoke-interface {v6}, Lo/jt;->ʼ()V

    .line 447
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 452
    :cond_2
    invoke-interface {v6}, Lo/jt;->ˊॱ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 453
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 458
    :cond_3
    :goto_1
    goto :goto_0

    .line 460
    :cond_4
    return-void
.end method

.method static synthetic ˎ(Lo/jo;[B)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lo/jo;->ॱ([B)V

    return-void
.end method

.method private ˏ(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 1

    .line 107
    new-instance v0, Lo/jo$4;

    invoke-direct {v0, p0, p1}, Lo/jo$4;-><init>(Lo/jo;Landroid/os/Looper;)V

    return-object v0
.end method

.method private declared-synchronized ˏ()V
    .locals 4

    monitor-enter p0

    .line 525
    :try_start_0
    iget v0, p0, Lo/jo;->ॱ:I

    iget-object v1, p0, Lo/jo;->ॱˊ:Lo/x;

    invoke-static {v0, p0, v1}, Lo/NC;->ˋ(ILo/Ⅱ$ˋ;Lo/x;)Lo/Ⅱ;

    move-result-object v0

    iput-object v0, p0, Lo/jo;->ˋ:Lo/Ⅱ;

    .line 526
    iget-object v0, p0, Lo/jo;->ˋ:Lo/Ⅱ;

    const-string v1, "sessionSharing"

    const-string v2, "enable"

    invoke-interface {v0, v1, v2}, Lo/Ⅱ;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 529
    goto :goto_0

    .line 527
    :catch_0
    move-exception v3

    .line 528
    const-string v0, "NfDrmManager_MediaDrmController"

    const-string v1, "fail to instantiate MediaDrm"

    const/4 v2, 0x0

    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 530
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3
.end method

.method private ˏ(Ljava/lang/Long;)V
    .locals 2

    .line 481
    iget-object v0, p0, Lo/jo;->ͺ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/jt;

    .line 482
    if-eqz v1, :cond_0

    .line 483
    invoke-interface {v1}, Lo/jt;->ʼ()V

    .line 485
    :cond_0
    return-void
.end method

.method static synthetic ˏ(Lo/jo;Ljava/lang/Long;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lo/jo;->ˏ(Ljava/lang/Long;)V

    return-void
.end method

.method static synthetic ˏ(Lo/jo;Lo/Ⅱ$ˊ;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lo/jo;->ॱ(Lo/Ⅱ$ˊ;)V

    return-void
.end method

.method private ॱ()V
    .locals 3

    .line 566
    iget-object v0, p0, Lo/jo;->ͺ:Ljava/util/Map;

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

    check-cast v2, Lo/jt;

    .line 567
    if-eqz v2, :cond_0

    .line 568
    invoke-interface {v2}, Lo/jt;->ॱˋ()V

    .line 570
    :cond_0
    goto :goto_0

    .line 571
    :cond_1
    return-void
.end method

.method private ॱ(I)V
    .locals 10

    .line 462
    iget-object v0, p0, Lo/jo;->ͺ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 463
    const-string v0, "NfDrmManager_MediaDrmController"

    const-string v1, "purgeCachedSessions has  %d, target is %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/jo;->ͺ:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 464
    iget-object v0, p0, Lo/jo;->ͺ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v5

    .line 465
    if-le v5, p1, :cond_1

    .line 466
    new-instance v6, Ljava/util/ArrayList;

    iget-object v0, p0, Lo/jo;->ͺ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 467
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 468
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/jt;

    .line 469
    invoke-interface {v8}, Lo/jt;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    if-le v5, p1, :cond_0

    .line 470
    add-int/lit8 v5, v5, -0x1

    .line 471
    invoke-interface {v8}, Lo/jt;->ᐝॱ()Ljava/lang/Long;

    move-result-object v9

    .line 472
    invoke-direct {p0, v9}, Lo/jo;->ˏ(Ljava/lang/Long;)V

    .line 473
    const-string v0, "NfDrmManager_MediaDrmController"

    const-string v1, "purgeCachedSessions remove a cached session %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v9, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 475
    :cond_0
    goto :goto_0

    .line 478
    :cond_1
    return-void
.end method

.method private ॱ(Ljava/lang/Long;)V
    .locals 1

    .line 434
    iget-object v0, p0, Lo/jo;->ͺ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    return-void
.end method

.method static synthetic ॱ(Lo/jo;Ljava/lang/Long;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lo/jo;->ˋ(Ljava/lang/Long;)V

    return-void
.end method

.method private ॱ(Lo/Ⅱ$ˊ;)V
    .locals 2

    .line 217
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/jo;->ॱॱ:Z

    .line 218
    new-instance v0, Lo/jo$2;

    invoke-direct {v0, p0}, Lo/jo$2;-><init>(Lo/jo;)V

    invoke-static {p1, v0}, Lo/v;->ˊ(Lo/Ⅱ$ˊ;Lo/s;)Lo/r;

    move-result-object v1

    .line 233
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lo/r;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 234
    return-void
.end method

.method private ॱ([B)V
    .locals 2

    .line 238
    iget-object v0, p0, Lo/jo;->ˊ:Landroid/os/Handler;

    new-instance v1, Lo/js;

    invoke-direct {v1, p0, p1}, Lo/js;-><init>(Lo/jo;[B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 254
    return-void
.end method


# virtual methods
.method ˊ([B)Lo/jt;
    .locals 5

    .line 511
    iget-object v0, p0, Lo/jo;->ͺ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 512
    iget-object v0, p0, Lo/jo;->ͺ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 513
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Map$Entry;

    .line 514
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/jt;

    .line 515
    invoke-interface {v4}, Lo/jt;->ͺ()[B

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 516
    return-object v4

    .line 518
    :cond_0
    goto :goto_0

    .line 520
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method ˊ(Ljava/lang/Long;)V
    .locals 2

    .line 430
    iget-object v0, p0, Lo/jo;->ˊ:Landroid/os/Handler;

    new-instance v1, Lo/jp;

    invoke-direct {v1, p0, p1}, Lo/jp;-><init>(Lo/jo;Ljava/lang/Long;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 431
    return-void
.end method

.method ˊ(Lo/ru;)V
    .locals 2

    .line 534
    iget-boolean v0, p0, Lo/jo;->ᐝ:Z

    if-eqz v0, :cond_0

    .line 535
    return-void

    .line 542
    :cond_0
    iget-object v0, p0, Lo/jo;->ˊ:Landroid/os/Handler;

    new-instance v1, Lo/jo$9;

    invoke-direct {v1, p0, p1}, Lo/jo$9;-><init>(Lo/jo;Lo/ru;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 562
    return-void
.end method

.method public ˊ(Lo/Ⅱ;[BII[B)V
    .locals 3

    .line 282
    const-string v0, "NfDrmManager_MediaDrmController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onEvent ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 283
    const/4 v0, 0x3

    if-ne p3, v0, :cond_0

    .line 285
    const-string v0, "NfDrmManager_MediaDrmController"

    const-string v1, "EVENT_KEY_EXPIRED - error"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 287
    :cond_0
    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    .line 289
    const-string v0, "NfDrmManager_MediaDrmController"

    const-string v1, "EVENT_KEY_REQUIRED - to renew"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    iget-object v0, p0, Lo/jo;->ˊ:Landroid/os/Handler;

    new-instance v1, Lo/jo$5;

    invoke-direct {v1, p0, p2}, Lo/jo$5;-><init>(Lo/jo;[B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 315
    :cond_1
    const/4 v0, 0x5

    if-ne p3, v0, :cond_2

    .line 316
    const-string v0, "NfDrmManager_MediaDrmController"

    const-string v1, "EVENT_SESSION_RECLAIMED."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    iget-object v0, p0, Lo/jo;->ˊ:Landroid/os/Handler;

    new-instance v1, Lo/jo$1;

    invoke-direct {v1, p0, p2}, Lo/jo$1;-><init>(Lo/jo;[B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 327
    :cond_2
    const/4 v0, 0x4

    if-ne p3, v0, :cond_3

    .line 329
    const-string v0, "NfDrmManager_MediaDrmController"

    const-string v1, "EVENT_VENDOR_DEFINED"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 330
    :cond_3
    const/4 v0, 0x1

    if-ne p3, v0, :cond_4

    .line 332
    const-string v0, "NfDrmManager_MediaDrmController"

    const-string v1, "EVENT_PROVISION_REQUIRED -  shouldn\'t happen, will handle later."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 335
    :cond_4
    const-string v0, "NfDrmManager_MediaDrmController"

    const-string v1, "EVENT_UNKNOWN"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    :goto_0
    return-void
.end method

.method ˊ(Z)V
    .locals 2

    .line 491
    iget-object v0, p0, Lo/jo;->ˊ:Landroid/os/Handler;

    new-instance v1, Lo/jo$7;

    invoke-direct {v1, p0, p1}, Lo/jo$7;-><init>(Lo/jo;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 508
    return-void
.end method

.method public ˋ()V
    .locals 1

    .line 275
    iget-object v0, p0, Lo/jo;->ˋ:Lo/Ⅱ;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lo/jo;->ˋ:Lo/Ⅱ;

    invoke-interface {v0}, Lo/Ⅱ;->close()V

    .line 278
    :cond_0
    return-void
.end method

.method public ˋ(Ljava/lang/Long;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 624
    return-void
.end method

.method final synthetic ˎ(Ljava/lang/Long;)V
    .locals 0

    .line 430
    invoke-direct {p0, p1}, Lo/jo;->ॱ(Ljava/lang/Long;)V

    return-void
.end method

.method final synthetic ˎ([B)V
    .locals 3

    .line 240
    if-eqz p1, :cond_0

    .line 242
    :try_start_0
    iget-object v0, p0, Lo/jo;->ˋ:Lo/Ⅱ;

    invoke-interface {v0, p1}, Lo/Ⅱ;->provideProvisionResponse([B)V

    .line 243
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/jo;->ॱॱ:Z

    .line 244
    invoke-direct {p0}, Lo/jo;->ॱ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    goto :goto_0

    .line 245
    :catch_0
    move-exception v2

    .line 246
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/jo;->ॱॱ:Z

    .line 247
    const-string v0, "NfDrmManager_MediaDrmController"

    const-string v1, "provision failed %s"

    invoke-static {v0, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 248
    goto :goto_0

    .line 250
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/jo;->ॱॱ:Z

    .line 251
    invoke-direct {p0}, Lo/jo;->ˊ()V

    .line 253
    :goto_0
    return-void
.end method

.method public declared-synchronized ˏ(Ljava/lang/Long;Lo/jr;)Lo/jt;
    .locals 8

    monitor-enter p0

    .line 382
    :try_start_0
    invoke-direct {p0}, Lo/jo;->ˎ()V

    .line 383
    const/4 v5, 0x0

    .line 384
    if-eqz p2, :cond_6

    .line 385
    iget-object v0, p0, Lo/jo;->ͺ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/jt;

    .line 386
    if-eqz v6, :cond_1

    invoke-interface {v6}, Lo/jt;->ॱ()Lo/jr;

    move-result-object v0

    invoke-virtual {v0, p2}, Lo/jr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Lo/jt;->ˏॱ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 388
    invoke-interface {v6, p2}, Lo/jt;->ॱ(Lo/jr;)V

    .line 393
    invoke-virtual {p2}, Lo/jr;->ᐝ()Lcom/netflix/mediaclient/service/player/drm/NfDrmManagerInterface$LicenseType;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/service/player/drm/NfDrmManagerInterface$LicenseType;->ˋ:Lcom/netflix/mediaclient/service/player/drm/NfDrmManagerInterface$LicenseType;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/player/drm/NfDrmManagerInterface$LicenseType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Lo/jt;->ॱ()Lo/jr;

    move-result-object v0

    invoke-virtual {v0}, Lo/jr;->ʽ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 395
    const-string v0, "NfDrmManager_MediaDrmController"

    const-string v1, "%d has pending LDL session, promote pending request."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 396
    iget-object v0, p0, Lo/jo;->ˏ:Lo/jv;

    invoke-virtual {v0}, Lo/jv;->ˎ()Lo/iA;

    move-result-object v0

    invoke-interface {v6}, Lo/jt;->ॱ()Lo/jr;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2}, Lo/jo;->ˎ(Ljava/lang/Long;Z)Lo/iJ;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/iA;->ˋ(Lo/jr;Lo/iB;)V

    .line 398
    :cond_0
    monitor-exit p0

    return-object v6

    .line 402
    :cond_1
    if-eqz v6, :cond_5

    .line 404
    const-string v0, "NfDrmManager_MediaDrmController"

    const-string v1, "%d has cached drm session %s this manifest %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 405
    invoke-interface {v6}, Lo/jt;->ॱ()Lo/jr;

    move-result-object v3

    invoke-virtual {v3, p2}, Lo/jr;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "for"

    goto :goto_0

    :cond_2
    const-string v3, "not for"

    :goto_0
    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 406
    invoke-interface {v6}, Lo/jt;->ˊॱ()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, ", already closed."

    goto :goto_1

    :cond_3
    invoke-interface {v6}, Lo/jt;->ॱˊ()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, ", has error."

    goto :goto_1

    :cond_4
    const-string v3, "."

    :goto_1
    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 404
    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 407
    invoke-direct {p0, p1}, Lo/jo;->ˏ(Ljava/lang/Long;)V

    .line 410
    :cond_5
    iget v0, p0, Lo/jo;->ʻ:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lo/jo;->ॱ(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 413
    :try_start_1
    iget-object v0, p0, Lo/jo;->ˊ:Landroid/os/Handler;

    iget-object v1, p0, Lo/jo;->ˋ:Lo/Ⅱ;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2, p2}, Lo/jx;->ˎ(Landroid/os/Handler;Lo/Ⅱ;Ljava/lang/Long;Lo/jr;)Lo/jx;

    move-result-object v7

    .line 414
    iget-object v0, p0, Lo/jo;->ͺ:Ljava/util/Map;

    invoke-interface {v0, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 418
    goto :goto_2

    .line 415
    :catch_0
    move-exception v7

    .line 416
    move-object v5, v7

    .line 417
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, v7}, Lo/jo;->ॱ(JLjava/lang/Exception;)V

    .line 421
    :cond_6
    :goto_2
    iget-object v0, p0, Lo/jo;->ͺ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/jt;

    .line 422
    if-eqz v6, :cond_7

    .line 423
    monitor-exit p0

    return-object v6

    .line 425
    :cond_7
    new-instance v0, Lcom/netflix/mediaclient/service/player/drm/NfDrmException;

    iget-object v1, p0, Lo/jo;->ͺ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iget v2, p0, Lo/jo;->ʻ:I

    invoke-direct {v0, v1, v2, v5}, Lcom/netflix/mediaclient/service/player/drm/NfDrmException;-><init>(IILjava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ˏ(Lo/ks;)V
    .locals 12

    .line 587
    invoke-interface {p1}, Lo/ks;->ॱˋ()Ljava/lang/Long;

    move-result-object v6

    .line 588
    iget-object v0, p0, Lo/jo;->ͺ:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 589
    const-string v0, "NfDrmManager_MediaDrmController"

    const-string v1, "onManifestAvailable, however there is already a session %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v6, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 590
    return-void

    .line 593
    :cond_0
    invoke-interface {p1}, Lo/ks;->ᐝॱ()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    .line 594
    :goto_0
    if-nez v7, :cond_2

    .line 596
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    .line 597
    new-instance v0, Lo/jr;

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lo/ks;->ॱᐝ()[B

    move-result-object v2

    invoke-interface {p1}, Lo/ks;->ـ()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lo/ks;->ॱʻ()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lo/ks;->ॱˋ()Ljava/lang/Long;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lo/jr;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object v10, v0

    .line 598
    sget-object v0, Lcom/netflix/mediaclient/service/player/drm/NfDrmManagerInterface$LicenseType;->ˊ:Lcom/netflix/mediaclient/service/player/drm/NfDrmManagerInterface$LicenseType;

    invoke-virtual {v10, v0}, Lo/jr;->ˊ(Lcom/netflix/mediaclient/service/player/drm/NfDrmManagerInterface$LicenseType;)V

    .line 600
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0, v10}, Lo/jo;->ˏ(Ljava/lang/Long;Lo/jr;)Lo/jt;
    :try_end_0
    .catch Lcom/netflix/mediaclient/service/player/drm/NfDrmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 601
    const/4 v7, 0x1

    .line 604
    goto :goto_1

    .line 602
    :catch_0
    move-exception v11

    .line 603
    const-string v0, "NfDrmManager_MediaDrmController"

    const-string v1, "can\'t create drm session for %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v6, v2, v3

    invoke-static {v0, v1, v2}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 606
    :cond_2
    :goto_1
    if-eqz v7, :cond_4

    .line 607
    iget-object v0, p0, Lo/jo;->ˏॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/util/Pair;

    .line 608
    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0, v6}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 609
    iget-object v0, p0, Lo/jo;->ˏॱ:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 613
    goto :goto_3

    .line 615
    :cond_3
    goto :goto_2

    .line 617
    :cond_4
    :goto_3
    return-void
.end method

.method protected ॱ(JLjava/lang/Exception;)V
    .locals 7

    .line 188
    iget-object v0, p0, Lo/jo;->ˋ:Lo/Ⅱ;

    instance-of v0, v0, Lcom/netflix/widevine/EmbeddedWidevineMediaDrm;

    if-eqz v0, :cond_0

    .line 190
    const/4 v5, 0x0

    goto :goto_0

    .line 194
    :cond_0
    invoke-static {}, Lo/MR;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v5, p3, Landroid/media/MediaDrmResetException;

    goto :goto_0

    :cond_1
    iget v0, p0, Lo/jo;->ˎ:I

    if-lez v0, :cond_2

    instance-of v0, p3, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    .line 198
    :goto_0
    if-eqz v5, :cond_3

    .line 199
    iget v0, p0, Lo/jo;->ˎ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/jo;->ˎ:I

    .line 200
    const-string v0, "NfDrmManager_MediaDrmController"

    const-string v1, "Attempt to recover from Exception %s with session %d ..."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 205
    :try_start_0
    iget-object v0, p0, Lo/jo;->ˋ:Lo/Ⅱ;

    invoke-interface {v0}, Lo/Ⅱ;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    goto :goto_1

    .line 206
    :catch_0
    move-exception v6

    .line 209
    :goto_1
    iget-object v0, p0, Lo/jo;->ͺ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 210
    invoke-direct {p0}, Lo/jo;->ˏ()V

    goto :goto_2

    .line 212
    :cond_3
    const-string v0, "NfDrmManager_MediaDrmController"

    const-string v1, "DrmSession reported Exception %s with session %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 214
    :goto_2
    return-void
.end method
