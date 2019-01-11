.class public Lo/Rp;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Rp$If;
    }
.end annotation


# static fields
.field static final ˊ:Lo/Rv;

.field static volatile ॱ:Lo/Rp;


# instance fields
.field private final ʻ:Lo/Ro;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Ro<Lo/Rp;>;"
        }
    .end annotation
.end field

.field private final ʼ:Landroid/os/Handler;

.field private final ʽ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/Class<+Lo/Rt;>;Lo/Rt;>;"
        }
    .end annotation
.end field

.field private ˊॱ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Landroid/app/Activity;>;"
        }
    .end annotation
.end field

.field private final ˋ:Landroid/content/Context;

.field private ˋॱ:Lo/Rj;

.field final ˎ:Z

.field final ˏ:Lo/Rv;

.field private ͺ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final ॱˊ:Lio/fabric/sdk/android/services/common/IdManager;

.field private final ॱॱ:Lo/Ro;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Ro<*>;"
        }
    .end annotation
.end field

.field private final ᐝ:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 60
    new-instance v0, Lo/Rm;

    invoke-direct {v0}, Lo/Rm;-><init>()V

    sput-object v0, Lo/Rp;->ˊ:Lo/Rv;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/Map;Lo/Sd;Landroid/os/Handler;Lo/Rv;ZLo/Ro;Lio/fabric/sdk/android/services/common/IdManager;Landroid/app/Activity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Ljava/util/Map<Ljava/lang/Class<+Lo/Rt;>;Lo/Rt;>;Lo/Sd;Landroid/os/Handler;Lo/Rv;ZLo/Ro;Lio/fabric/sdk/android/services/common/IdManager;Landroid/app/Activity;)V"
        }
    .end annotation

    .line 310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 311
    iput-object p1, p0, Lo/Rp;->ˋ:Landroid/content/Context;

    .line 312
    iput-object p2, p0, Lo/Rp;->ʽ:Ljava/util/Map;

    .line 313
    iput-object p3, p0, Lo/Rp;->ᐝ:Ljava/util/concurrent/ExecutorService;

    .line 314
    iput-object p4, p0, Lo/Rp;->ʼ:Landroid/os/Handler;

    .line 315
    iput-object p5, p0, Lo/Rp;->ˏ:Lo/Rv;

    .line 316
    iput-boolean p6, p0, Lo/Rp;->ˎ:Z

    .line 317
    iput-object p7, p0, Lo/Rp;->ʻ:Lo/Ro;

    .line 318
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo/Rp;->ͺ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 319
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/Rp;->ॱ(I)Lo/Ro;

    move-result-object v0

    iput-object v0, p0, Lo/Rp;->ॱॱ:Lo/Ro;

    .line 320
    iput-object p8, p0, Lo/Rp;->ॱˊ:Lio/fabric/sdk/android/services/common/IdManager;

    .line 321
    invoke-virtual {p0, p9}, Lo/Rp;->ॱ(Landroid/app/Activity;)Lo/Rp;

    .line 322
    return-void
.end method

.method private ʻ()V
    .locals 2

    .line 391
    new-instance v0, Lo/Rj;

    iget-object v1, p0, Lo/Rp;->ˋ:Landroid/content/Context;

    invoke-direct {v0, v1}, Lo/Rj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/Rp;->ˋॱ:Lo/Rj;

    .line 392
    iget-object v0, p0, Lo/Rp;->ˋॱ:Lo/Rj;

    new-instance v1, Lo/Rp$1;

    invoke-direct {v1, p0}, Lo/Rp$1;-><init>(Lo/Rp;)V

    invoke-virtual {v0, v1}, Lo/Rj;->ˋ(Lo/Rj$if;)Z

    .line 410
    iget-object v0, p0, Lo/Rp;->ˋ:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lo/Rp;->ॱ(Landroid/content/Context;)V

    .line 411
    return-void
.end method

.method public static ʼ()Lo/Rv;
    .locals 1

    .line 558
    sget-object v0, Lo/Rp;->ॱ:Lo/Rp;

    if-nez v0, :cond_0

    .line 559
    sget-object v0, Lo/Rp;->ˊ:Lo/Rv;

    return-object v0

    .line 561
    :cond_0
    sget-object v0, Lo/Rp;->ॱ:Lo/Rp;

    iget-object v0, v0, Lo/Rp;->ˏ:Lo/Rv;

    return-object v0
.end method

.method public static ʽ()Z
    .locals 1

    .line 568
    sget-object v0, Lo/Rp;->ॱ:Lo/Rp;

    if-nez v0, :cond_0

    .line 569
    const/4 v0, 0x0

    return v0

    .line 571
    :cond_0
    sget-object v0, Lo/Rp;->ॱ:Lo/Rp;

    iget-boolean v0, v0, Lo/Rp;->ˎ:Z

    return v0
.end method

.method private static ˊ(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 515
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 516
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    .line 518
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic ˊ(Ljava/util/Collection;)Ljava/util/Map;
    .locals 1

    .line 49
    invoke-static {p0}, Lo/Rp;->ˋ(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˊ(Lo/Rp;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 49
    iget-object v0, p0, Lo/Rp;->ͺ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static ˊ()Lo/Rp;
    .locals 2

    .line 300
    sget-object v0, Lo/Rp;->ॱ:Lo/Rp;

    if-nez v0, :cond_0

    .line 301
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must Initialize Fabric before using singleton()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 303
    :cond_0
    sget-object v0, Lo/Rp;->ॱ:Lo/Rp;

    return-object v0
.end method

.method static synthetic ˋ(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 49
    invoke-static {p0}, Lo/Rp;->ˊ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method private static ˋ(Ljava/util/Collection;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Collection<+Lo/Rt;>;)Ljava/util/Map<Ljava/lang/Class<+Lo/Rt;>;Lo/Rt;>;"
        }
    .end annotation

    .line 596
    new-instance v1, Ljava/util/HashMap;

    .line 597
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 599
    invoke-static {v1, p0}, Lo/Rp;->ॱ(Ljava/util/Map;Ljava/util/Collection;)V

    .line 601
    return-object v1
.end method

.method static synthetic ˋ(Lo/Rp;)Lo/Ro;
    .locals 1

    .line 49
    iget-object v0, p0, Lo/Rp;->ʻ:Lo/Ro;

    return-object v0
.end method

.method public static varargs ˋ(Landroid/content/Context;[Lo/Rt;)Lo/Rp;
    .locals 3

    .line 336
    sget-object v0, Lo/Rp;->ॱ:Lo/Rp;

    if-nez v0, :cond_1

    .line 337
    const-class v1, Lo/Rp;

    monitor-enter v1

    .line 338
    :try_start_0
    sget-object v0, Lo/Rp;->ॱ:Lo/Rp;

    if-nez v0, :cond_0

    .line 339
    new-instance v0, Lo/Rp$If;

    invoke-direct {v0, p0}, Lo/Rp$If;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lo/Rp$If;->ˊ([Lo/Rt;)Lo/Rp$If;

    move-result-object v0

    invoke-virtual {v0}, Lo/Rp$If;->ˋ()Lo/Rp;

    move-result-object v0

    invoke-static {v0}, Lo/Rp;->ˎ(Lo/Rp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    .line 343
    :cond_1
    :goto_0
    sget-object v0, Lo/Rp;->ॱ:Lo/Rp;

    return-object v0
.end method

.method private static ˎ(Lo/Rp;)V
    .locals 0

    .line 367
    sput-object p0, Lo/Rp;->ॱ:Lo/Rp;

    .line 368
    invoke-direct {p0}, Lo/Rp;->ʻ()V

    .line 369
    return-void
.end method

.method public static ॱ(Lo/Rp;)Lo/Rp;
    .locals 3

    .line 356
    sget-object v0, Lo/Rp;->ॱ:Lo/Rp;

    if-nez v0, :cond_1

    .line 357
    const-class v1, Lo/Rp;

    monitor-enter v1

    .line 358
    :try_start_0
    sget-object v0, Lo/Rp;->ॱ:Lo/Rp;

    if-nez v0, :cond_0

    .line 359
    invoke-static {p0}, Lo/Rp;->ˎ(Lo/Rp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 361
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    .line 363
    :cond_1
    :goto_0
    sget-object v0, Lo/Rp;->ॱ:Lo/Rp;

    return-object v0
.end method

.method public static ॱ(Ljava/lang/Class;)Lo/Rt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Lo/Rt;>(Ljava/lang/Class<TT;>;)TT;"
        }
    .end annotation

    .line 551
    invoke-static {}, Lo/Rp;->ˊ()Lo/Rp;

    move-result-object v0

    iget-object v0, v0, Lo/Rp;->ʽ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Rt;

    return-object v0
.end method

.method private static ॱ(Ljava/util/Map;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/Class<+Lo/Rt;>;Lo/Rt;>;Ljava/util/Collection<+Lo/Rt;>;)V"
        }
    .end annotation

    .line 607
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/Rt;

    .line 608
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    instance-of v0, v2, Lo/Rs;

    if-eqz v0, :cond_0

    .line 611
    move-object v0, v2

    check-cast v0, Lo/Rs;

    invoke-interface {v0}, Lo/Rs;->getKits()Ljava/util/Collection;

    move-result-object v0

    invoke-static {p0, v0}, Lo/Rp;->ॱ(Ljava/util/Map;Ljava/util/Collection;)V

    .line 613
    :cond_0
    goto :goto_0

    .line 614
    :cond_1
    return-void
.end method


# virtual methods
.method public ˋ()Ljava/lang/String;
    .locals 1

    .line 425
    const-string v0, "io.fabric.sdk.android:fabric"

    return-object v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    .line 417
    const-string v0, "1.4.4.27"

    return-object v0
.end method

.method ˎ(Landroid/content/Context;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;)Ljava/util/concurrent/Future<Ljava/util/Map<Ljava/lang/String;Lo/Ru;>;>;"
        }
    .end annotation

    .line 640
    new-instance v1, Lo/Rq;

    .line 641
    invoke-virtual {p1}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/Rq;-><init>(Ljava/lang/String;)V

    .line 642
    invoke-virtual {p0}, Lo/Rp;->ˏ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 643
    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 527
    iget-object v0, p0, Lo/Rp;->ᐝ:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public ॱ()Landroid/app/Activity;
    .locals 1

    .line 384
    iget-object v0, p0, Lo/Rp;->ˊॱ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lo/Rp;->ˊॱ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    .line 387
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method ॱ(I)Lo/Ro;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)Lo/Ro<*>;"
        }
    .end annotation

    .line 617
    new-instance v0, Lo/Rp$2;

    invoke-direct {v0, p0, p1}, Lo/Rp$2;-><init>(Lo/Rp;I)V

    return-object v0
.end method

.method public ॱ(Landroid/app/Activity;)Lo/Rp;
    .locals 1

    .line 375
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/Rp;->ˊॱ:Ljava/lang/ref/WeakReference;

    .line 376
    return-object p0
.end method

.method ॱ(Landroid/content/Context;)V
    .locals 10

    .line 430
    .line 431
    invoke-virtual {p0, p1}, Lo/Rp;->ˎ(Landroid/content/Context;)Ljava/util/concurrent/Future;

    move-result-object v3

    .line 433
    invoke-virtual {p0}, Lo/Rp;->ॱॱ()Ljava/util/Collection;

    move-result-object v4

    .line 434
    new-instance v5, Lio/fabric/sdk/android/Onboarding;

    invoke-direct {v5, v3, v4}, Lio/fabric/sdk/android/Onboarding;-><init>(Ljava/util/concurrent/Future;Ljava/util/Collection;)V

    .line 435
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 436
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 440
    sget-object v0, Lo/Ro;->ˎ:Lo/Ro;

    iget-object v1, p0, Lo/Rp;->ॱˊ:Lio/fabric/sdk/android/services/common/IdManager;

    invoke-virtual {v5, p1, p0, v0, v1}, Lio/fabric/sdk/android/Onboarding;->injectParameters(Landroid/content/Context;Lo/Rp;Lo/Ro;Lio/fabric/sdk/android/services/common/IdManager;)V

    .line 441
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/Rt;

    .line 442
    iget-object v0, p0, Lo/Rp;->ॱॱ:Lo/Ro;

    iget-object v1, p0, Lo/Rp;->ॱˊ:Lio/fabric/sdk/android/services/common/IdManager;

    invoke-virtual {v8, p1, p0, v0, v1}, Lo/Rt;->injectParameters(Landroid/content/Context;Lo/Rp;Lo/Ro;Lio/fabric/sdk/android/services/common/IdManager;)V

    .line 443
    goto :goto_0

    .line 447
    :cond_0
    invoke-virtual {v5}, Lio/fabric/sdk/android/Onboarding;->initialize()V

    .line 451
    invoke-static {}, Lo/Rp;->ʼ()Lo/Rv;

    move-result-object v0

    const-string v1, "Fabric"

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lo/Rv;->ˋ(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 452
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Initializing "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 453
    invoke-virtual {p0}, Lo/Rp;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " [Version: "

    .line 454
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 455
    invoke-virtual {p0}, Lo/Rp;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], with the following kits:\n"

    .line 456
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    goto :goto_1

    .line 458
    :cond_1
    const/4 v7, 0x0

    .line 461
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/Rt;

    .line 462
    iget-object v0, v9, Lo/Rt;->initializationTask:Lo/Rr;

    iget-object v1, v5, Lio/fabric/sdk/android/Onboarding;->initializationTask:Lo/Rr;

    invoke-virtual {v0, v1}, Lo/Rr;->ˎ(Lo/Sc;)V

    .line 464
    iget-object v0, p0, Lo/Rp;->ʽ:Ljava/util/Map;

    invoke-virtual {p0, v0, v9}, Lo/Rp;->ॱ(Ljava/util/Map;Lo/Rt;)V

    .line 466
    invoke-virtual {v9}, Lo/Rt;->initialize()V

    .line 468
    if-eqz v7, :cond_2

    .line 469
    invoke-virtual {v9}, Lo/Rt;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " [Version: "

    .line 470
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 471
    invoke-virtual {v9}, Lo/Rt;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]\n"

    .line 472
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    :cond_2
    goto :goto_2

    .line 476
    :cond_3
    if-eqz v7, :cond_4

    .line 477
    invoke-static {}, Lo/Rp;->ʼ()Lo/Rv;

    move-result-object v0

    const-string v1, "Fabric"

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/Rv;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    :cond_4
    return-void
.end method

.method ॱ(Ljava/util/Map;Lo/Rt;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/Map<Ljava/lang/Class<+Lo/Rt;>;Lo/Rt;>;Lo/Rt;)V"
        }
    .end annotation

    .line 487
    iget-object v2, p2, Lo/Rt;->dependsOnAnnotation:Lo/RS;

    .line 488
    if-eqz v2, :cond_4

    .line 489
    invoke-interface {v2}, Lo/RS;->ॱ()[Ljava/lang/Class;

    move-result-object v3

    .line 490
    move-object v4, v3

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_4

    aget-object v7, v4, v6

    .line 491
    invoke-virtual {v7}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 493
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo/Rt;

    .line 494
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 495
    iget-object v0, p2, Lo/Rt;->initializationTask:Lo/Rr;

    iget-object v1, v9, Lo/Rt;->initializationTask:Lo/Rr;

    invoke-virtual {v0, v1}, Lo/Rr;->ˎ(Lo/Sc;)V

    .line 498
    :cond_0
    goto :goto_1

    :cond_1
    goto :goto_2

    .line 501
    :cond_2
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/Rt;

    .line 502
    if-nez v8, :cond_3

    .line 503
    new-instance v0, Lio/fabric/sdk/android/services/concurrency/UnmetDependencyException;

    const-string v1, "Referenced Kit was null, does the kit exist?"

    invoke-direct {v0, v1}, Lio/fabric/sdk/android/services/concurrency/UnmetDependencyException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 507
    :cond_3
    iget-object v0, p2, Lo/Rt;->initializationTask:Lo/Rr;

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Rt;

    iget-object v1, v1, Lo/Rt;->initializationTask:Lo/Rr;

    invoke-virtual {v0, v1}, Lo/Rr;->ˎ(Lo/Sc;)V

    .line 490
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 512
    :cond_4
    return-void
.end method

.method public ॱॱ()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Collection<Lo/Rt;>;"
        }
    .end annotation

    .line 538
    iget-object v0, p0, Lo/Rp;->ʽ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
