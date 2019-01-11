.class public Lo/ᴒ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᘢ;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᴒ$ˊ;
    }
.end annotation


# static fields
.field private static final ˎ:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final ʽ:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/\u14ba;>;"
        }
    .end annotation
.end field

.field private final ˋ:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final ˏ:Ljava/util/concurrent/atomic/AtomicLong;

.field private final ॱ:Ljava/util/concurrent/ScheduledExecutorService;

.field private final ॱॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ᐝ:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    new-instance v0, Lo/ᴒ$5;

    invoke-direct {v0}, Lo/ᴒ$5;-><init>()V

    sput-object v0, Lo/ᴒ;->ˎ:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lo/ᴒ;->ˏ:Ljava/util/concurrent/atomic/AtomicLong;

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/ᴒ;->ˊ:Ljava/util/List;

    .line 85
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lo/ᴒ;->ˋ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 87
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lo/ᴒ;->ʽ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 89
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lo/ᴒ;->ॱॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 105
    sget-object v0, Lo/ᴒ;->ˎ:Ljava/util/concurrent/ThreadFactory;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lo/ᴒ;->ॱ:Ljava/util/concurrent/ScheduledExecutorService;

    .line 106
    return-void
.end method

.method synthetic constructor <init>(Lo/ᴒ$5;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lo/ᴒ;-><init>()V

    return-void
.end method

.method private declared-synchronized ʻ()Z
    .locals 5

    monitor-enter p0

    .line 210
    :try_start_0
    iget-object v0, p0, Lo/ᴒ;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 213
    :cond_0
    iget-object v0, p0, Lo/ᴒ;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ᒺ;

    .line 214
    const-string v0, "nf_input"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isSuspendLoggingReady: listener "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    instance-of v0, v4, Lo/cx;

    if-eqz v0, :cond_1

    .line 217
    const-string v0, "nf_input"

    const-string v1, "Logger ready!"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 220
    :cond_1
    goto :goto_0

    .line 221
    :cond_2
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3
.end method

.method private ʼ()V
    .locals 2

    .line 485
    invoke-virtual {p0}, Lo/ᴒ;->ॱ()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/ML;->ॱ(J)V

    .line 486
    return-void
.end method

.method private ˊ(I)V
    .locals 4

    .line 152
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 153
    const-string v0, "nf_input"

    const-string v1, "UI may just started, only one activity"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 158
    :cond_0
    return-void

    .line 161
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 163
    iget-object v0, p0, Lo/ᴒ;->ॱ:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lo/ᴒ$3;

    invoke-direct {v1, p0, v2, v3}, Lo/ᴒ$3;-><init>(Lo/ᴒ;J)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 175
    return-void
.end method

.method static synthetic ˋ(Lo/ᴒ;)Ljava/util/List;
    .locals 1

    .line 50
    iget-object v0, p0, Lo/ᴒ;->ˊ:Ljava/util/List;

    return-object v0
.end method

.method private ˋ(Landroid/app/Activity;)V
    .locals 3

    .line 305
    invoke-virtual {p0}, Lo/ᴒ;->ˊ()Z

    move-result v2

    .line 310
    iget-object v0, p0, Lo/ᴒ;->ʽ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    .line 311
    const-string v0, "nf_input"

    const-string v1, "Our app UI still has focus!"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    return-void

    .line 314
    :cond_0
    const-string v0, "nf_input"

    const-string v1, "Our app UI lost focus"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    iget-object v0, p0, Lo/ᴒ;->ॱ:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lo/ᴒ$9;

    invoke-direct {v1, p0}, Lo/ᴒ$9;-><init>(Lo/ᴒ;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 326
    return-void
.end method

.method public static ˎ()Lo/ᴒ;
    .locals 1

    .line 97
    sget-object v0, Lo/ᴒ$ˊ;->ˎ:Lo/ᴒ;

    return-object v0
.end method

.method private ˎ(I)V
    .locals 2

    .line 184
    if-nez p1, :cond_0

    .line 185
    const-string v0, "nf_input"

    const-string v1, "UI is  gone"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 190
    :cond_0
    return-void

    .line 193
    :goto_0
    iget-object v0, p0, Lo/ᴒ;->ॱ:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lo/ᴒ$1;

    invoke-direct {v1, p0}, Lo/ᴒ$1;-><init>(Lo/ᴒ;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 202
    return-void
.end method

.method private ˏ(Landroid/app/Activity;)V
    .locals 3

    .line 333
    invoke-virtual {p0}, Lo/ᴒ;->ˊ()Z

    move-result v2

    .line 338
    iget-object v0, p0, Lo/ᴒ;->ʽ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_0

    .line 339
    const-string v0, "nf_input"

    const-string v1, "Our app UI was not in focus!"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 341
    :cond_0
    const-string v0, "nf_input"

    const-string v1, "Our app UI had focus before!"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    return-void

    .line 345
    :goto_0
    iget-object v0, p0, Lo/ᴒ;->ॱ:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lo/ᴒ$10;

    invoke-direct {v1, p0}, Lo/ᴒ$10;-><init>(Lo/ᴒ;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 354
    return-void
.end method

.method private declared-synchronized ˏ(Landroid/app/Activity;Landroid/content/Intent;Z)V
    .locals 4

    monitor-enter p0

    .line 233
    if-eqz p3, :cond_1

    .line 234
    if-nez p2, :cond_0

    .line 235
    const-string v0, "nf_input"

    const-string v1, "Our app is in foreground already and we do not have a deep link"

    :try_start_0
    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    monitor-exit p0

    return-void

    .line 239
    :cond_0
    const-string v0, "nf_input"

    const-string v1, "Our app is in foreground already, deep link most likely"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 242
    :cond_1
    const-string v0, "nf_input"

    const-string v1, "Our app was in background"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    :goto_0
    invoke-direct {p0}, Lo/ᴒ;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 246
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 248
    const-string v0, "nf_input"

    const-string v1, "We are initialized, report..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    iget-object v0, p0, Lo/ᴒ;->ॱ:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lo/ᴒ$4;

    invoke-direct {v1, p0, v2, v3, p2}, Lo/ᴒ$4;-><init>(Lo/ᴒ;JLandroid/content/Intent;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 261
    goto :goto_1

    .line 262
    :cond_2
    if-eqz p2, :cond_3

    .line 263
    const-string v0, "nf_input"

    const-string v1, "Logger is not ready, cold start, save intent"

    invoke-static {v0, v1, p2}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 264
    iput-object p2, p0, Lo/ᴒ;->ᐝ:Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private ॱ(Landroid/app/Activity;)V
    .locals 3

    .line 274
    invoke-virtual {p0}, Lo/ᴒ;->ˊ()Z

    move-result v2

    .line 280
    if-eqz v2, :cond_0

    .line 281
    const-string v0, "nf_input"

    const-string v1, "Our app is still in foreground!"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    return-void

    .line 284
    :cond_0
    const-string v0, "nf_input"

    const-string v1, "Our app is in background now"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    iget-object v0, p0, Lo/ᴒ;->ॱ:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lo/ᴒ$2;

    invoke-direct {v1, p0}, Lo/ᴒ$2;-><init>(Lo/ᴒ;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 298
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 365
    iget-object v0, p0, Lo/ᴒ;->ˋ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-direct {p0, v0}, Lo/ᴒ;->ˊ(I)V

    .line 366
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 376
    iget-object v0, p0, Lo/ᴒ;->ˋ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    invoke-direct {p0, v0}, Lo/ᴒ;->ˎ(I)V

    .line 377
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 387
    instance-of v0, p1, Lcom/netflix/mediaclient/ui/launch/NetflixComLaunchActivity;

    if-eqz v0, :cond_0

    .line 388
    const-string v0, "nf_input"

    const-string v1, "NetflixComLaunchActivity, ignore"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 390
    :cond_0
    invoke-direct {p0, p1}, Lo/ᴒ;->ˋ(Landroid/app/Activity;)V

    .line 392
    :goto_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 404
    instance-of v0, p1, Lcom/netflix/mediaclient/ui/launch/NetflixComLaunchActivity;

    if-eqz v0, :cond_0

    .line 405
    const-string v0, "nf_input"

    const-string v1, "NetflixComLaunchActivity, ignore"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 407
    :cond_0
    invoke-direct {p0, p1}, Lo/ᴒ;->ˏ(Landroid/app/Activity;)V

    .line 409
    :goto_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 419
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    .line 429
    instance-of v0, p1, Lcom/netflix/mediaclient/ui/launch/NetflixComLaunchActivity;

    if-eqz v0, :cond_0

    .line 430
    const-string v0, "nf_input"

    const-string v1, "NetflixComLaunchActivity, ignore"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 432
    :cond_0
    invoke-virtual {p0}, Lo/ᴒ;->ˊ()Z

    move-result v2

    .line 433
    iget-object v0, p0, Lo/ᴒ;->ʽ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 437
    instance-of v0, p1, Lcom/netflix/mediaclient/ui/launch/UIWebViewActivity;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/netflix/mediaclient/ui/launch/LaunchActivity;

    if-eqz v0, :cond_3

    .line 438
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 439
    if-eqz v3, :cond_2

    .line 440
    const-string v0, "nf_input"

    const-string v1, "LaunchActivity: Foreground with intent"

    invoke-static {v0, v1, v3}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    .line 442
    :cond_2
    const-string v0, "nf_input"

    const-string v1, "LaunchActivity: Foreground without intent"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 445
    :goto_0
    invoke-direct {p0, p1, v3, v2}, Lo/ᴒ;->ˏ(Landroid/app/Activity;Landroid/content/Intent;Z)V

    .line 446
    goto :goto_1

    .line 447
    :cond_3
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v2}, Lo/ᴒ;->ˏ(Landroid/app/Activity;Landroid/content/Intent;Z)V

    .line 450
    :goto_1
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 460
    instance-of v0, p1, Lcom/netflix/mediaclient/ui/launch/NetflixComLaunchActivity;

    if-eqz v0, :cond_0

    .line 461
    const-string v0, "nf_input"

    const-string v1, "NetflixComLaunchActivity, ignore"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 463
    :cond_0
    iget-object v0, p0, Lo/ᴒ;->ʽ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 464
    invoke-direct {p0, p1}, Lo/ᴒ;->ॱ(Landroid/app/Activity;)V

    .line 466
    :goto_0
    return-void
.end method

.method public ˊ(Z)V
    .locals 1

    .line 513
    iget-object v0, p0, Lo/ᴒ;->ॱॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 514
    return-void
.end method

.method public ˊ()Z
    .locals 1

    .line 489
    iget-object v0, p0, Lo/ᴒ;->ʽ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized ˋ()Landroid/content/Intent;
    .locals 2

    monitor-enter p0

    .line 503
    :try_start_0
    iget-object v1, p0, Lo/ᴒ;->ᐝ:Landroid/content/Intent;

    .line 504
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᴒ;->ᐝ:Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 505
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized ˋ(Lo/ᒺ;)Z
    .locals 2

    monitor-enter p0

    .line 115
    :try_start_0
    iget-object v0, p0, Lo/ᴒ;->ˊ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Lo/ᴒ;->ˊ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit p0

    return v0

    .line 118
    :cond_0
    const-string v0, "nf_input"

    const-string v1, "Listener already exist"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ˏ()V
    .locals 0

    .line 481
    invoke-direct {p0}, Lo/ᴒ;->ʼ()V

    .line 482
    return-void
.end method

.method public ॱ()J
    .locals 4

    .line 474
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lo/ᴒ;->ˏ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public ॱ(Z)V
    .locals 6

    .line 137
    if-eqz p1, :cond_0

    .line 139
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/context/UserInputTime;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/netflix/cl/model/context/UserInputTime;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    .line 141
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 142
    iget-object v0, p0, Lo/ᴒ;->ˏ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 143
    return-void
.end method

.method public ॱ(Lo/ᒺ;)Z
    .locals 1

    .line 129
    iget-object v0, p0, Lo/ᴒ;->ˊ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public ॱॱ()Z
    .locals 1

    .line 517
    iget-object v0, p0, Lo/ᴒ;->ॱॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public ᐝ()I
    .locals 1

    .line 509
    iget-object v0, p0, Lo/ᴒ;->ˋ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method
