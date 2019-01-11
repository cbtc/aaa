.class public Lo/dV;
.super Lo/ᕆ;
.source ""

# interfaces
.implements Lo/qZ;
.implements Lo/ei;
.implements Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever;
.implements Lo/ef$ˋ;
.implements Lo/ec$ˋ;
.implements Lo/dY$iF;
.implements Lo/ea$if;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dV$if;,
        Lo/dV$ˋ;
    }
.end annotation


# instance fields
.field private ʻ:Lo/Or$if;

.field private ʻॱ:Landroid/os/PowerManager$WakeLock;

.field private ʼ:Lo/Or$if;

.field private ʼॱ:Lo/dY;

.field private ʽ:I

.field private ʽॱ:Lo/ep;

.field private ʾ:Z

.field private ʿ:Lo/es;

.field private ˈ:Lo/ea;

.field private final ˉ:Ljava/lang/Object;

.field private final ˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ˊˊ:Lo/dX;

.field private ˊˋ:Lo/ee;

.field private ˊॱ:Lo/eF;

.field private ˊᐝ:I

.field private ˋ:Lo/dU;

.field private ˋˊ:I

.field private ˋˋ:Lo/eo;

.field private ˋॱ:Z

.field private ˋᐝ:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<Lo/Tj;>;"
        }
    .end annotation
.end field

.field private final ˌ:Landroid/content/BroadcastReceiver;

.field private final ˍ:Landroid/content/BroadcastReceiver;

.field private ˎ:Lo/iv;

.field private ˎˎ:Lo/ﭴ;

.field private ˏ:Lo/dW;

.field private ˏॱ:Landroid/graphics/Bitmap;

.field private ͺ:I

.field private ॱ:Lo/ed;

.field private ॱˊ:Lo/ef;

.field private ॱˋ:Landroid/os/HandlerThread;

.field private final ॱˎ:Landroid/os/Handler;

.field private ॱॱ:Lo/sj;

.field private ॱᐝ:Landroid/net/wifi/WifiManager$WifiLock;

.field private ᐝ:Lo/sj;

.field private ᐝॱ:Lo/ec;


# direct methods
.method public constructor <init>(Lo/ﭴ;)V
    .locals 2

    .line 169
    invoke-direct {p0}, Lo/ᕆ;-><init>()V

    .line 103
    new-instance v0, Lo/Or$if;

    invoke-direct {v0}, Lo/Or$if;-><init>()V

    iput-object v0, p0, Lo/dV;->ʻ:Lo/Or$if;

    .line 104
    new-instance v0, Lo/Or$if;

    invoke-direct {v0}, Lo/Or$if;-><init>()V

    iput-object v0, p0, Lo/dV;->ʼ:Lo/Or$if;

    .line 150
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/dV;->ʾ:Z

    .line 158
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/dV;->ˉ:Ljava/lang/Object;

    .line 167
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lo/dV;->ˋᐝ:Lio/reactivex/subjects/PublishSubject;

    .line 838
    new-instance v0, Lo/dV$7;

    invoke-direct {v0, p0}, Lo/dV$7;-><init>(Lo/dV;)V

    iput-object v0, p0, Lo/dV;->ˌ:Landroid/content/BroadcastReceiver;

    .line 1420
    new-instance v0, Lo/dV$10;

    invoke-direct {v0, p0}, Lo/dV$10;-><init>(Lo/dV;)V

    iput-object v0, p0, Lo/dV;->ˍ:Landroid/content/BroadcastReceiver;

    .line 170
    const-string v0, "MdxAgent"

    const-string v1, "MdxAgent: start"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lo/dV;->ˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 173
    iput-object p1, p0, Lo/dV;->ˎˎ:Lo/ﭴ;

    .line 174
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "MdxAgentWorker"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/dV;->ॱˋ:Landroid/os/HandlerThread;

    .line 175
    iget-object v0, p0, Lo/dV;->ॱˋ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 176
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lo/dV;->ॱˋ:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/dV;->ॱˎ:Landroid/os/Handler;

    .line 177
    return-void
.end method

.method static synthetic ʻ(Lo/dV;)Lo/eF;
    .locals 1

    .line 85
    iget-object v0, p0, Lo/dV;->ˊॱ:Lo/eF;

    return-object v0
.end method

.method static synthetic ʻॱ(Lo/dV;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Lo/dV;->ˏˎ()V

    return-void
.end method

.method static synthetic ʼ(Lo/dV;)Lo/rk;
    .locals 1

    .line 85
    invoke-virtual {p0}, Lo/dV;->getServiceNotificationHelper()Lo/rk;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ʼॱ(Lo/dV;)Lo/Or$if;
    .locals 1

    .line 85
    iget-object v0, p0, Lo/dV;->ʼ:Lo/Or$if;

    return-object v0
.end method

.method static synthetic ʽ(Lo/dV;)Lo/eo;
    .locals 1

    .line 85
    iget-object v0, p0, Lo/dV;->ˋˋ:Lo/eo;

    return-object v0
.end method

.method private ʽ(Ljava/lang/String;)V
    .locals 4

    .line 1050
    invoke-static {p1}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1052
    new-instance v0, Lo/Or$if;

    invoke-direct {v0}, Lo/Or$if;-><init>()V

    iput-object v0, p0, Lo/dV;->ʼ:Lo/Or$if;

    .line 1053
    iget-object v0, p0, Lo/dV;->ʼ:Lo/Or$if;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/Or$if;->ˋ:Z

    .line 1054
    iget-object v0, p0, Lo/dV;->ʼ:Lo/Or$if;

    iput-object p1, v0, Lo/Or$if;->ˊ:Ljava/lang/String;

    .line 1056
    invoke-direct {p0}, Lo/dV;->ˋᐝ()V

    .line 1057
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lo/dV;->ˋ(ZZ)V

    .line 1060
    iget-object v0, p0, Lo/dV;->ˊˋ:Lo/ee;

    if-eqz v0, :cond_0

    .line 1061
    iget-object v0, p0, Lo/dV;->ˊˋ:Lo/ee;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lo/ee;->ˋ(ZZ)V

    .line 1065
    :cond_0
    iget-object v0, p0, Lo/dV;->ˊॱ:Lo/eF;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lo/dV;->ॱ(Z)Landroid/util/Pair;

    move-result-object v1

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification;

    invoke-virtual {p0}, Lo/dV;->getServiceNotificationHelper()Lo/rk;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lo/eF;->ॱ(Landroid/app/Notification;Lo/rk;Z)V

    .line 1066
    iget-object v0, p0, Lo/dV;->ˊॱ:Lo/eF;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lo/eF;->ॱ(ZZZ)V

    .line 1068
    :cond_1
    return-void
.end method

.method static synthetic ʽॱ(Lo/dV;)Lo/ᔲ;
    .locals 1

    .line 85
    invoke-virtual {p0}, Lo/dV;->getImageHelper()Lo/ᔲ;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ʾ(Lo/dV;)I
    .locals 1

    .line 85
    iget v0, p0, Lo/dV;->ʽ:I

    return v0
.end method

.method private ʾ()Z
    .locals 2

    .line 412
    invoke-direct {p0}, Lo/dV;->ˊˋ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 413
    const-string v0, "MdxAgent"

    const-string v1, "canCreateCastStack - cast not enabled."

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 414
    const/4 v0, 0x0

    return v0

    .line 417
    :cond_0
    iget-object v0, p0, Lo/dV;->ॱ:Lo/ed;

    invoke-virtual {v0}, Lo/ed;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 418
    const-string v0, "MdxAgent"

    const-string v1, "canCreateCastStack - cast stack already added"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 419
    const/4 v0, 0x0

    return v0

    .line 422
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic ʿ(Lo/dV;)Lo/Or$if;
    .locals 1

    .line 85
    iget-object v0, p0, Lo/dV;->ʻ:Lo/Or$if;

    return-object v0
.end method

.method static synthetic ˈ(Lo/dV;)Lo/dY;
    .locals 1

    .line 85
    iget-object v0, p0, Lo/dV;->ʼॱ:Lo/dY;

    return-object v0
.end method

.method private ˈ()V
    .locals 2

    .line 180
    iget-object v0, p0, Lo/dV;->ˋᐝ:Lio/reactivex/subjects/PublishSubject;

    sget-object v1, Lo/Tj;->ˊ:Lo/Tj;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 181
    iget-object v0, p0, Lo/dV;->ˋᐝ:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->onComplete()V

    .line 182
    return-void
.end method

.method static synthetic ˉ(Lo/dV;)I
    .locals 1

    .line 85
    iget v0, p0, Lo/dV;->ͺ:I

    return v0
.end method

.method private ˉ()V
    .locals 4

    .line 601
    invoke-direct {p0}, Lo/dV;->ˊˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/dV;->ʽॱ:Lo/ep;

    if-eqz v0, :cond_0

    .line 602
    iget-object v0, p0, Lo/dV;->ʽॱ:Lo/ep;

    invoke-virtual {v0}, Lo/ep;->ˏ()V

    .line 603
    iget-object v0, p0, Lo/dV;->ʽॱ:Lo/ep;

    invoke-virtual {v0}, Lo/ep;->ॱ()V

    .line 605
    invoke-virtual {p0}, Lo/dV;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lo/dV$4;

    invoke-direct {v1, p0}, Lo/dV$4;-><init>(Lo/dV;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 614
    :cond_0
    return-void
.end method

.method static synthetic ˊ(Lo/dV;Lo/Or$if;)Lo/Or$if;
    .locals 0

    .line 85
    iput-object p1, p0, Lo/dV;->ʼ:Lo/Or$if;

    return-object p1
.end method

.method static synthetic ˊ(Lo/dV;)Lo/ed;
    .locals 1

    .line 85
    iget-object v0, p0, Lo/dV;->ॱ:Lo/ed;

    return-object v0
.end method

.method private ˊ(ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 1279
    invoke-direct {p0}, Lo/dV;->ˋᐝ()V

    .line 1280
    iget-object v1, p0, Lo/dV;->ˉ:Ljava/lang/Object;

    monitor-enter v1

    .line 1281
    :try_start_0
    iget-object v0, p0, Lo/dV;->ˊॱ:Lo/eF;

    invoke-interface {v0, p1, p2, p3}, Lo/eF;->ˊ(ZLjava/lang/String;Ljava/lang/String;)V

    .line 1284
    iget-object v0, p0, Lo/dV;->ˊˋ:Lo/ee;

    if-eqz v0, :cond_1

    .line 1285
    if-nez p3, :cond_0

    move-object v2, p2

    goto :goto_0

    :cond_0
    move-object v2, p3

    .line 1286
    :goto_0
    iget-object v0, p0, Lo/dV;->ˊˋ:Lo/ee;

    invoke-virtual {v0, v2, p4}, Lo/ee;->ˊ(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1288
    :cond_1
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v3

    monitor-exit v1

    throw v3

    .line 1289
    :goto_1
    return-void
.end method

.method static synthetic ˊ(Landroid/content/Intent;)Z
    .locals 1

    .line 85
    invoke-static {p0}, Lo/dV;->ˏ(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method private ˊˊ()V
    .locals 3

    .line 742
    iget-object v0, p0, Lo/dV;->ˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 743
    const-string v0, "MdxAgent"

    const-string v1, "finishMdxStart starting the mdx"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 744
    iget-object v0, p0, Lo/dV;->ʿ:Lo/es;

    invoke-virtual {v0}, Lo/es;->ˎ()V

    .line 745
    iget-object v0, p0, Lo/dV;->ॱ:Lo/ed;

    invoke-virtual {v0}, Lo/ed;->ˎ()V

    .line 746
    iget-object v0, p0, Lo/dV;->ˋˋ:Lo/eo;

    invoke-virtual {v0}, Lo/eo;->ˋ()V

    .line 748
    iget-object v0, p0, Lo/dV;->ʿ:Lo/es;

    invoke-virtual {v0}, Lo/es;->ˋ()Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;->ॱ()V

    goto :goto_0

    .line 750
    :cond_0
    const-string v0, "MdxAgent"

    const-string v1, "finishMdxStart already started"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 752
    :goto_0
    return-void
.end method

.method static synthetic ˊˊ(Lo/dV;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Lo/dV;->ˋˊ()V

    return-void
.end method

.method static synthetic ˊˋ(Lo/dV;)Lo/sj;
    .locals 1

    .line 85
    iget-object v0, p0, Lo/dV;->ॱॱ:Lo/sj;

    return-object v0
.end method

.method private ˊˋ()Z
    .locals 1

    .line 426
    invoke-virtual {p0}, Lo/dV;->getConfigurationAgent()Lo/ﭴ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/dV;->getConfigurationAgent()Lo/ﭴ;

    move-result-object v0

    invoke-interface {v0}, Lo/ﭴ;->ˋˊ()Lo/b;

    move-result-object v0

    invoke-interface {v0}, Lo/b;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic ˊॱ(Lo/dV;)Lo/dW;
    .locals 1

    .line 85
    iget-object v0, p0, Lo/dV;->ˏ:Lo/dW;

    return-object v0
.end method

.method private ˊᐝ()V
    .locals 3

    .line 711
    invoke-direct {p0}, Lo/dV;->ˎˎ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 712
    const-string v0, "MdxAgent"

    const-string v1, "startMdx profile is not active"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 713
    return-void

    .line 716
    :cond_0
    invoke-static {}, Lio/reactivex/subjects/CompletableSubject;->create()Lio/reactivex/subjects/CompletableSubject;

    move-result-object v2

    .line 717
    invoke-direct {p0, v2}, Lo/dV;->ˎ(Lio/reactivex/subjects/CompletableSubject;)V

    .line 719
    iget-object v0, p0, Lo/dV;->ॱˎ:Landroid/os/Handler;

    new-instance v1, Lo/dV$5;

    invoke-direct {v1, p0, v2}, Lo/dV$5;-><init>(Lo/dV;Lio/reactivex/subjects/CompletableSubject;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 739
    return-void
.end method

.method static synthetic ˊᐝ(Lo/dV;)Z
    .locals 1

    .line 85
    iget-boolean v0, p0, Lo/dV;->ˋॱ:Z

    return v0
.end method

.method static synthetic ˋ(Lo/dV;)Lo/ep;
    .locals 1

    .line 85
    iget-object v0, p0, Lo/dV;->ʽॱ:Lo/ep;

    return-object v0
.end method

.method static synthetic ˋ(Lo/dV;Lo/sj;)Lo/sj;
    .locals 0

    .line 85
    iput-object p1, p0, Lo/dV;->ᐝ:Lo/sj;

    return-object p1
.end method

.method static synthetic ˋ(Lo/dV;Ljava/lang/String;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lo/dV;->ʽ(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ˋ(Lo/dV;Z)V
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lo/dV;->ˏ(Z)V

    return-void
.end method

.method static synthetic ˋ(Lo/dV;ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 85
    invoke-direct {p0, p1, p2, p3, p4}, Lo/dV;->ˊ(ZLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic ˋ(Lo/dV;ZZ)V
    .locals 0

    .line 85
    invoke-direct {p0, p1, p2}, Lo/dV;->ˋ(ZZ)V

    return-void
.end method

.method private ˋ(Z)V
    .locals 3

    .line 1685
    iget-object v0, p0, Lo/dV;->ॱˊ:Lo/ef;

    invoke-virtual {v0}, Lo/ef;->ˏ()Ljava/lang/String;

    move-result-object v2

    .line 1687
    if-nez p1, :cond_0

    .line 1688
    invoke-direct {p0}, Lo/dV;->ˑ()V

    .line 1691
    :cond_0
    invoke-static {v2}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/dV;->ˏ:Lo/dW;

    if-eqz v0, :cond_1

    .line 1693
    iget-object v0, p0, Lo/dV;->ˏ:Lo/dW;

    invoke-virtual {v0, p1}, Lo/dW;->ˊ(Z)V

    .line 1694
    if-nez p1, :cond_1

    iget-object v0, p0, Lo/dV;->ˊॱ:Lo/eF;

    if-eqz v0, :cond_1

    .line 1695
    iget-object v0, p0, Lo/dV;->ˊॱ:Lo/eF;

    invoke-virtual {p0}, Lo/dV;->getServiceNotificationHelper()Lo/rk;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/eF;->ॱ(Lo/rk;)V

    .line 1698
    :cond_1
    return-void
.end method

.method private ˋ(ZZ)V
    .locals 6

    .line 1210
    if-eqz p2, :cond_0

    iget-object v0, p0, Lo/dV;->ʼ:Lo/Or$if;

    iget-boolean v0, v0, Lo/Or$if;->ˋ:Z

    if-nez v0, :cond_1

    :cond_0
    if-nez p2, :cond_3

    iget-object v0, p0, Lo/dV;->ʻ:Lo/Or$if;

    iget-boolean v0, v0, Lo/Or$if;->ˋ:Z

    if-eqz v0, :cond_3

    .line 1213
    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, Lo/dV;->ʼ:Lo/Or$if;

    iget-object v4, v0, Lo/Or$if;->ˊ:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lo/dV;->ʻ:Lo/Or$if;

    iget-object v4, v0, Lo/Or$if;->ˊ:Ljava/lang/String;

    .line 1216
    :goto_0
    new-instance v5, Lo/dV$if;

    invoke-direct {v5, p0, p1, p2, v4}, Lo/dV$if;-><init>(Lo/dV;ZZLjava/lang/String;)V

    .line 1218
    const-class v0, Lo/bW;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/bW;

    .line 1219
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1218
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3, v5}, Lo/bW;->ˊ(Ljava/lang/String;Ljava/lang/String;ZLo/っ;)V

    .line 1220
    goto :goto_1

    .line 1221
    :cond_3
    new-instance v4, Lo/dV$ˋ;

    invoke-direct {v4, p0, p1}, Lo/dV$ˋ;-><init>(Lo/dV;Z)V

    .line 1223
    const-class v0, Lo/bW;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/bW;

    iget-object v1, p0, Lo/dV;->ʻ:Lo/Or$if;

    iget-object v1, v1, Lo/Or$if;->ˎ:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3, v4}, Lo/bW;->ॱ(Ljava/lang/String;Ljava/lang/String;ZLo/っ;)V

    .line 1226
    :goto_1
    return-void
.end method

.method static synthetic ˋˊ(Lo/dV;)Lo/ᔲ;
    .locals 1

    .line 85
    invoke-virtual {p0}, Lo/dV;->getImageHelper()Lo/ᔲ;

    move-result-object v0

    return-object v0
.end method

.method private ˋˊ()V
    .locals 3

    .line 698
    invoke-static {}, Lo/R;->ˊ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 699
    invoke-direct {p0}, Lo/dV;->ˊᐝ()V

    goto :goto_0

    .line 703
    :cond_0
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lo/dV;->ˋᐝ:Lio/reactivex/subjects/PublishSubject;

    .line 704
    new-instance v2, Lo/dS;

    invoke-direct {v2, p0}, Lo/dS;-><init>(Lo/dV;)V

    .line 705
    invoke-static {}, Lo/ᖭ;->ˋ()Lo/ᔹ;

    move-result-object v0

    iget-object v1, p0, Lo/dV;->ˋᐝ:Lio/reactivex/subjects/PublishSubject;

    invoke-interface {v0, v2, v1}, Lo/ᔹ;->ˋ(Ljava/lang/Runnable;Lio/reactivex/subjects/PublishSubject;)V

    .line 707
    :goto_0
    return-void
.end method

.method private ˋˋ()V
    .locals 3

    .line 1229
    new-instance v2, Landroid/content/IntentFilter;

    const-string v0, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_PLAYBACKEND"

    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1230
    const-string v0, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_PLAYBACKSTART"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1231
    const-string v0, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_POSTPLAY"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1232
    const-string v0, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_SIMPLE_PLAYBACKSTATE"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1233
    const-string v0, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_ERROR"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1234
    const-string v0, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_STATE"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1235
    const-string v0, "com.netflix.mediaclient.intent.category.MDX"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 1236
    const/16 v0, 0x3e7

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 1238
    invoke-virtual {p0}, Lo/dV;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lo/dV;->ˌ:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1239
    return-void
.end method

.method static synthetic ˋˋ(Lo/dV;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Lo/dV;->ˌ()V

    return-void
.end method

.method static synthetic ˋॱ(Lo/dV;)Lo/ee;
    .locals 1

    .line 85
    iget-object v0, p0, Lo/dV;->ˊˋ:Lo/ee;

    return-object v0
.end method

.method private ˋᐝ()V
    .locals 7

    .line 825
    iget-object v0, p0, Lo/dV;->ˊॱ:Lo/eF;

    const/4 v1, 0x0

    if-ne v1, v0, :cond_0

    .line 826
    const-class v0, Lo/th;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/th;

    invoke-virtual {p0}, Lo/dV;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v3, p0

    iget-object v4, p0, Lo/dV;->ˊˋ:Lo/ee;

    .line 828
    invoke-virtual {p0}, Lo/dV;->getConfigurationAgent()Lo/ﭴ;

    move-result-object v2

    invoke-interface {v2}, Lo/ﭴ;->ˋˊ()Lo/b;

    move-result-object v5

    iget-object v2, p0, Lo/dV;->ॱ:Lo/ed;

    iget-object v6, p0, Lo/dV;->ॱˊ:Lo/ef;

    .line 829
    invoke-virtual {v6}, Lo/ef;->ˏ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lo/ed;->ˋॱ(Ljava/lang/String;)Z

    move-result v6

    .line 826
    const/4 v2, 0x1

    invoke-interface/range {v0 .. v6}, Lo/th;->ˏ(Landroid/content/Context;ZLcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever;Lo/ᘦ;Lo/b;Z)Lo/eF;

    move-result-object v0

    iput-object v0, p0, Lo/dV;->ˊॱ:Lo/eF;

    .line 832
    :cond_0
    return-void
.end method

.method private ˌ()V
    .locals 2

    .line 756
    iget-object v0, p0, Lo/dV;->ॱˎ:Landroid/os/Handler;

    new-instance v1, Lo/dV$2;

    invoke-direct {v1, p0}, Lo/dV$2;-><init>(Lo/dV;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 767
    return-void
.end method

.method private ˍ()V
    .locals 4

    .line 1243
    :try_start_0
    invoke-virtual {p0}, Lo/dV;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lo/dV;->ˌ:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1246
    goto :goto_0

    .line 1244
    :catch_0
    move-exception v3

    .line 1245
    const-string v0, "MdxAgent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unregister mStartStopReceiver "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1247
    :goto_0
    return-void
.end method

.method private ˎ(Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 1

    .line 1365
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/dV;->ॱ(Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˎ(Lo/dV;Z)Landroid/util/Pair;
    .locals 1

    .line 85
    invoke-direct {p0, p1}, Lo/dV;->ॱ(Z)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˎ(Lo/dV;Lo/Or$if;)Lo/Or$if;
    .locals 0

    .line 85
    iput-object p1, p0, Lo/dV;->ʻ:Lo/Or$if;

    return-object p1
.end method

.method static synthetic ˎ(Lo/dV;)Lo/es;
    .locals 1

    .line 85
    iget-object v0, p0, Lo/dV;->ʿ:Lo/es;

    return-object v0
.end method

.method static synthetic ˎ(Lo/dV;Lo/sj;)Lo/sj;
    .locals 0

    .line 85
    iput-object p1, p0, Lo/dV;->ॱॱ:Lo/sj;

    return-object p1
.end method

.method private ˎ(Lio/reactivex/subjects/CompletableSubject;)V
    .locals 2

    .line 359
    invoke-direct {p0}, Lo/dV;->ʾ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 360
    const-string v0, "MdxAgent"

    const-string v1, "createCastStack - cannot create cast stack"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    invoke-virtual {p1}, Lio/reactivex/subjects/CompletableSubject;->onComplete()V

    .line 362
    return-void

    .line 365
    :cond_0
    invoke-static {}, Lo/ag;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 366
    invoke-direct {p0, p1}, Lo/dV;->ˏ(Lio/reactivex/subjects/CompletableSubject;)V

    goto :goto_0

    .line 368
    :cond_1
    invoke-direct {p0, p1}, Lo/dV;->ॱ(Lio/reactivex/subjects/CompletableSubject;)V

    .line 370
    :goto_0
    return-void
.end method

.method static synthetic ˎ(Lo/dV;Ljava/lang/String;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lo/dV;->ॱॱ(Ljava/lang/String;)V

    return-void
.end method

.method private ˎ(Z)V
    .locals 4

    .line 1261
    iget-object v0, p0, Lo/dV;->ॱˊ:Lo/ef;

    invoke-virtual {v0}, Lo/ef;->ˏ()Ljava/lang/String;

    move-result-object v3

    .line 1263
    iget-object v0, p0, Lo/dV;->ॱ:Lo/ed;

    invoke-virtual {v0, v3}, Lo/ed;->ʼ(Ljava/lang/String;)V

    .line 1264
    iget-object v0, p0, Lo/dV;->ˏ:Lo/dW;

    const-string v1, "stop connecting to target"

    const/16 v2, 0xc9

    invoke-virtual {v0, v3, v2, v1}, Lo/dW;->ˏ(Ljava/lang/String;ILjava/lang/String;)V

    .line 1265
    iget-object v0, p0, Lo/dV;->ˏ:Lo/dW;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1, p1}, Lo/dW;->ˊ(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1266
    return-void
.end method

.method private ˎˎ()Z
    .locals 2

    .line 770
    invoke-virtual {p0}, Lo/dV;->getUserAgent()Lcom/netflix/mediaclient/service/user/UserAgentInterface;

    move-result-object v1

    .line 771
    const/4 v0, 0x0

    if-eq v0, v1, :cond_0

    invoke-interface {v1}, Lcom/netflix/mediaclient/service/user/UserAgentInterface;->ॱˊ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lcom/netflix/mediaclient/service/user/UserAgentInterface;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ˎˏ()V
    .locals 3

    .line 1454
    invoke-virtual {p0}, Lo/dV;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lo/dV;->ˍ:Landroid/content/BroadcastReceiver;

    .line 1456
    invoke-static {}, Lo/pG;->ॱ()Landroid/content/IntentFilter;

    move-result-object v2

    .line 1454
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 1457
    return-void
.end method

.method private ˏ(Landroid/content/Context;I)V
    .locals 2

    .line 623
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.netflix.mediaclient.intent.action.MDX_ACTION_SETVOLUME"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 624
    const-string v0, "volume"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 625
    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 626
    return-void
.end method

.method private ˏ(Lio/reactivex/subjects/CompletableSubject;)V
    .locals 3

    .line 398
    invoke-direct {p0}, Lo/dV;->ʾ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 399
    const-string v0, "MdxAgent"

    const-string v1, "initCaf - cannot create cast stack"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 400
    invoke-virtual {p1}, Lio/reactivex/subjects/CompletableSubject;->onComplete()V

    .line 401
    return-void

    .line 404
    :cond_0
    const-string v0, "MdxAgent"

    const-string v1, "initCaf - enabling CAF"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 407
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/logging/MdxCastStack;->ˊ:Lcom/netflix/mediaclient/service/mdx/logging/MdxCastStack;

    invoke-static {v0}, Lo/en;->ˋ(Lcom/netflix/mediaclient/service/mdx/logging/MdxCastStack;)V

    .line 408
    iget-object v0, p0, Lo/dV;->ॱ:Lo/ed;

    invoke-virtual {p0}, Lo/dV;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lo/dV;->getMSLClient()Lo/qW;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lo/ed;->ˎ(Landroid/content/Context;Lo/qW;Lio/reactivex/subjects/CompletableSubject;)V

    .line 409
    return-void
.end method

.method static synthetic ˏ(Lo/dV;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Lo/dV;->ˊˊ()V

    return-void
.end method

.method private ˏ(Z)V
    .locals 2

    .line 677
    invoke-virtual {p0}, Lo/dV;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 678
    const-string v0, "MdxAgent"

    const-string v1, "notifyUserProfileActivation MdxAgent not ready, ignoring"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 681
    :cond_0
    if-eqz p1, :cond_1

    .line 682
    const-string v0, "MdxAgent"

    const-string v1, "MdxAgent: user login"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 685
    :cond_1
    const-string v0, "MdxAgent"

    const-string v1, "MdxAgent: user logout"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 687
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/dV;->ˎ(Ljava/lang/String;)V

    .line 688
    iget-object v0, p0, Lo/dV;->ʽॱ:Lo/ep;

    if-eqz v0, :cond_2

    .line 689
    iget-object v0, p0, Lo/dV;->ʽॱ:Lo/ep;

    invoke-virtual {v0}, Lo/ep;->ॱ()V

    .line 692
    :cond_2
    invoke-direct {p0}, Lo/dV;->ˑ()V

    .line 693
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/dV;->ˎ(Z)V

    .line 695
    :goto_0
    return-void
.end method

.method private static ˏ(Landroid/content/Intent;)Z
    .locals 4

    .line 1035
    const-string v0, "postplayState"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1036
    const/4 v0, 0x0

    return v0

    .line 1039
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "postplayState"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1041
    invoke-static {v2}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1042
    new-instance v3, Lo/rj;

    invoke-direct {v3, v2}, Lo/rj;-><init>(Ljava/lang/String;)V

    .line 1043
    invoke-virtual {v3}, Lo/rj;->ॱ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Lo/rj;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1046
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private ˏˎ()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1389
    invoke-direct {p0}, Lo/dV;->ˏˏ()V

    .line 1390
    invoke-virtual {p0}, Lo/dV;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->ॱ(Landroid/content/Context;)Landroid/net/wifi/WifiManager;

    move-result-object v2

    .line 1391
    if-eqz v2, :cond_0

    .line 1392
    const-string v0, "MdxAgent"

    const-string v1, "WiFi lock acquiring..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1393
    const-string v0, "MdxAgent"

    const/4 v1, 0x3

    invoke-virtual {v2, v1, v0}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v0

    iput-object v0, p0, Lo/dV;->ॱᐝ:Landroid/net/wifi/WifiManager$WifiLock;

    .line 1394
    iget-object v0, p0, Lo/dV;->ॱᐝ:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 1395
    const-string v0, "MdxAgent"

    const-string v1, "WiFi lock acquired."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1397
    :cond_0
    invoke-virtual {p0}, Lo/dV;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/os/PowerManager;

    .line 1398
    if-eqz v3, :cond_1

    iget-object v0, p0, Lo/dV;->ʻॱ:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_1

    .line 1399
    const-string v0, "MdxAgent"

    const/4 v1, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lo/dV;->ʻॱ:Landroid/os/PowerManager$WakeLock;

    .line 1401
    :cond_1
    iget-object v0, p0, Lo/dV;->ʻॱ:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/dV;->ʻॱ:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1402
    iget-object v0, p0, Lo/dV;->ʻॱ:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 1404
    :cond_2
    return-void
.end method

.method private ˏˏ()V
    .locals 2

    .line 1407
    iget-object v0, p0, Lo/dV;->ॱᐝ:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/dV;->ॱᐝ:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1408
    const-string v0, "MdxAgent"

    const-string v1, "WiFi lock was held, release..."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1409
    iget-object v0, p0, Lo/dV;->ॱᐝ:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 1410
    const-string v0, "MdxAgent"

    const-string v1, "WiFi lock released."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1412
    :cond_0
    iget-object v0, p0, Lo/dV;->ʻॱ:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/dV;->ʻॱ:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1413
    iget-object v0, p0, Lo/dV;->ʻॱ:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 1415
    :cond_1
    return-void
.end method

.method static synthetic ˏॱ(Lo/dV;)Lo/ea;
    .locals 1

    .line 85
    iget-object v0, p0, Lo/dV;->ˈ:Lo/ea;

    return-object v0
.end method

.method private ˑ()V
    .locals 1

    .line 1272
    new-instance v0, Lo/Or$if;

    invoke-direct {v0}, Lo/Or$if;-><init>()V

    iput-object v0, p0, Lo/dV;->ʻ:Lo/Or$if;

    .line 1273
    const/4 v0, 0x0

    iput-object v0, p0, Lo/dV;->ॱॱ:Lo/sj;

    .line 1274
    return-void
.end method

.method static synthetic ͺ(Lo/dV;)Lo/rk;
    .locals 1

    .line 85
    invoke-virtual {p0}, Lo/dV;->getServiceNotificationHelper()Lo/rk;

    move-result-object v0

    return-object v0
.end method

.method private ͺॱ()V
    .locals 4

    .line 1461
    :try_start_0
    invoke-virtual {p0}, Lo/dV;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lo/dV;->ˍ:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1464
    goto :goto_0

    .line 1462
    :catch_0
    move-exception v3

    .line 1463
    const-string v0, "MdxAgent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unregisterUserAgentReceiver "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1465
    :goto_0
    return-void
.end method

.method private ॱ(Landroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 3

    .line 1369
    invoke-virtual {p0}, Lo/dV;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lo/ᖭ;->ˋ()Lo/ᔹ;

    move-result-object v1

    invoke-interface {v1}, Lo/ᔹ;->ॱॱ()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.netflix.mediaclient.intent.category.MDX"

    .line 1370
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "uuid"

    iget-object v2, p0, Lo/dV;->ॱˊ:Lo/ef;

    .line 1371
    invoke-virtual {v2}, Lo/ef;->ˏ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1379
    invoke-virtual {p0}, Lo/dV;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x8000000

    invoke-static {v0, p2, p1, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private ॱ(Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$SegmentType;Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;I)Landroid/app/PendingIntent;
    .locals 3

    .line 1312
    new-instance v2, Landroid/content/Intent;

    const-string v0, "com.netflix.mediaclient.intent.action.MDX_ACTION_SKIP_INTRO"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1313
    const-string v0, "segmentType"

    invoke-virtual {p1}, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$SegmentType;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1314
    const-string v0, "invocSource"

    invoke-virtual {p2}, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1315
    invoke-direct {p0, v2, p3}, Lo/dV;->ॱ(Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private ॱ(Z)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)Landroid/util/Pair<Ljava/lang/Integer;Landroid/app/Notification;>;"
        }
    .end annotation

    .line 633
    iget-object v0, p0, Lo/dV;->ॱ:Lo/ed;

    invoke-virtual {v0}, Lo/ed;->ॱᐝ()Lo/Or$if;

    move-result-object v4

    .line 635
    invoke-direct {p0}, Lo/dV;->ˋᐝ()V

    .line 637
    const/4 v0, 0x0

    if-eq v0, v4, :cond_4

    .line 638
    iget-boolean v0, v4, Lo/Or$if;->ˋ:Z

    iget-object v1, p0, Lo/dV;->ʻ:Lo/Or$if;

    iget-boolean v1, v1, Lo/Or$if;->ˋ:Z

    if-ne v0, v1, :cond_1

    iget-boolean v0, v4, Lo/Or$if;->ˋ:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, Lo/Or$if;->ˊ:Ljava/lang/String;

    iget-object v1, p0, Lo/dV;->ʻ:Lo/Or$if;

    iget-object v1, v1, Lo/Or$if;->ˊ:Ljava/lang/String;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, v4, Lo/Or$if;->ˎ:Ljava/lang/String;

    iget-object v1, p0, Lo/dV;->ʻ:Lo/Or$if;

    iget-object v1, v1, Lo/Or$if;->ˎ:Ljava/lang/String;

    .line 640
    invoke-static {v0, v1}, Lo/NX;->ˎ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 642
    :cond_1
    iput-object v4, p0, Lo/dV;->ʻ:Lo/Or$if;

    .line 643
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lo/dV;->ˋ(ZZ)V

    .line 644
    iget-object v0, p0, Lo/dV;->ˊॱ:Lo/eF;

    invoke-interface {v0, p1}, Lo/eF;->ˎ(Z)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 647
    :cond_2
    const-string v0, "MdxAgent"

    const-string v1, "MdxAgent: videoIds are all same"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 649
    iget-object v0, p0, Lo/dV;->ˏ:Lo/dW;

    iget-object v1, p0, Lo/dV;->ॱˊ:Lo/ef;

    invoke-virtual {v1}, Lo/ef;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/dW;->ˎ(Ljava/lang/String;)V

    .line 651
    iget-object v0, p0, Lo/dV;->ˏॱ:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eq v1, v0, :cond_3

    .line 652
    iget-object v0, p0, Lo/dV;->ˊॱ:Lo/eF;

    iget-object v1, p0, Lo/dV;->ˏॱ:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lo/eF;->ॱ(Landroid/graphics/Bitmap;)V

    .line 655
    :cond_3
    iget-object v0, p0, Lo/dV;->ॱॱ:Lo/sj;

    const/4 v1, 0x0

    if-eq v1, v0, :cond_5

    iget-object v0, p0, Lo/dV;->ʻ:Lo/Or$if;

    iget-boolean v0, v0, Lo/Or$if;->ˋ:Z

    if-nez v0, :cond_5

    .line 656
    iget-object v0, p0, Lo/dV;->ˊॱ:Lo/eF;

    iget-object v1, p0, Lo/dV;->ॱॱ:Lo/sj;

    invoke-interface {v1}, Lo/sj;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1, v3}, Lo/eF;->ˊ(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 660
    :cond_4
    const-string v0, "MdxAgent"

    const-string v1, "MdxAgent: new videoIds is null"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 663
    :cond_5
    :goto_0
    iget-object v0, p0, Lo/dV;->ˊॱ:Lo/eF;

    invoke-interface {v0, p1}, Lo/eF;->ˎ(Z)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ॱ(Lo/dV;)Lo/ef;
    .locals 1

    .line 85
    iget-object v0, p0, Lo/dV;->ॱˊ:Lo/ef;

    return-object v0
.end method

.method private ॱ(Lio/reactivex/subjects/CompletableSubject;)V
    .locals 6

    .line 373
    invoke-direct {p0}, Lo/dV;->ʾ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 374
    const-string v0, "MdxAgent"

    const-string v1, "initCast - cannot create cast stack"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    invoke-virtual {p1}, Lio/reactivex/subjects/CompletableSubject;->onComplete()V

    .line 376
    return-void

    .line 379
    :cond_0
    iget-object v0, p0, Lo/dV;->ʽॱ:Lo/ep;

    if-nez v0, :cond_1

    .line 380
    const-string v0, "MdxAgent"

    const-string v1, "initCast - enabling cast"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    sget-object v0, Lcom/netflix/mediaclient/service/mdx/logging/MdxCastStack;->ˎ:Lcom/netflix/mediaclient/service/mdx/logging/MdxCastStack;

    invoke-static {v0}, Lo/en;->ˋ(Lcom/netflix/mediaclient/service/mdx/logging/MdxCastStack;)V

    .line 385
    new-instance v0, Lo/ep;

    invoke-virtual {p0}, Lo/dV;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lo/dV;->getMainHandler()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lo/dV;->ॱˎ:Landroid/os/Handler;

    .line 386
    invoke-virtual {p0}, Lo/dV;->getConfigurationAgent()Lo/ﭴ;

    move-result-object v4

    invoke-interface {v4}, Lo/ﭴ;->ˋ()Lo/x;

    move-result-object v4

    invoke-interface {v4}, Lo/x;->ॱ()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lo/dV;->ʿ:Lo/es;

    invoke-direct/range {v0 .. v5}, Lo/ep;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;Ljava/lang/String;Lo/es;)V

    iput-object v0, p0, Lo/dV;->ʽॱ:Lo/ep;

    .line 388
    iget-object v0, p0, Lo/dV;->ʽॱ:Lo/ep;

    invoke-virtual {p0}, Lo/dV;->getConfigurationAgent()Lo/ﭴ;

    move-result-object v1

    invoke-interface {v1}, Lo/ﭴ;->ˋˊ()Lo/b;

    move-result-object v1

    invoke-interface {v1}, Lo/b;->ˋ()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ep;->ॱ(Lorg/json/JSONArray;)V

    .line 389
    iget-object v0, p0, Lo/dV;->ॱ:Lo/ed;

    invoke-virtual {p0}, Lo/dV;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lo/dV;->getMSLClient()Lo/qW;

    move-result-object v2

    iget-object v3, p0, Lo/dV;->ʽॱ:Lo/ep;

    invoke-virtual {v0, v1, v2, v3}, Lo/ed;->ˏ(Landroid/content/Context;Lo/qW;Lo/ep;)V

    .line 391
    const-string v0, "MdxAgent"

    const-string v1, "initCast - Cast successfully initialized"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 393
    invoke-virtual {p1}, Lio/reactivex/subjects/CompletableSubject;->onComplete()V

    .line 395
    :cond_1
    return-void
.end method

.method static synthetic ॱˊ(Lo/dV;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Lo/dV;->ˑ()V

    return-void
.end method

.method static synthetic ॱˋ(Lo/dV;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Lo/dV;->ˏˏ()V

    return-void
.end method

.method static synthetic ॱˎ(Lo/dV;)Landroid/graphics/Bitmap;
    .locals 1

    .line 85
    iget-object v0, p0, Lo/dV;->ˏॱ:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic ॱॱ(Lo/dV;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 85
    iget-object v0, p0, Lo/dV;->ˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private ॱॱ(Ljava/lang/String;)V
    .locals 2

    .line 791
    iget-object v0, p0, Lo/dV;->ˎ:Lo/iv;

    const/4 v1, 0x0

    if-eq v1, v0, :cond_0

    .line 792
    iget-object v0, p0, Lo/dV;->ˎ:Lo/iv;

    invoke-interface {v0}, Lo/iv;->ˏ()V

    .line 794
    :cond_0
    new-instance v0, Lo/iw;

    invoke-virtual {p0}, Lo/dV;->getResourceFetcher()Lo/pn;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lo/iw;-><init>(Lo/pn;Ljava/lang/String;)V

    iput-object v0, p0, Lo/dV;->ˎ:Lo/iv;

    .line 795
    return-void
.end method

.method static synthetic ॱᐝ(Lo/dV;)Lo/ec;
    .locals 1

    .line 85
    iget-object v0, p0, Lo/dV;->ᐝॱ:Lo/ec;

    return-object v0
.end method

.method static synthetic ᐝ(Lo/dV;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Lo/dV;->ˋᐝ()V

    return-void
.end method

.method static synthetic ᐝॱ(Lo/dV;)Lo/rk;
    .locals 1

    .line 85
    invoke-virtual {p0}, Lo/dV;->getServiceNotificationHelper()Lo/rk;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public destroy()V
    .locals 3

    .line 433
    iget-object v0, p0, Lo/dV;->ॱˋ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 436
    :try_start_0
    iget-object v0, p0, Lo/dV;->ॱˋ:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 440
    goto :goto_0

    .line 438
    :catch_0
    move-exception v2

    .line 439
    const-string v0, "MdxAgent"

    const-string v1, "MdxAgent: mMdxAgentWorkerThread interrupted"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 442
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/dV;->ॱˋ:Landroid/os/HandlerThread;

    .line 443
    invoke-direct {p0}, Lo/dV;->ͺॱ()V

    .line 445
    iget-object v0, p0, Lo/dV;->ˎ:Lo/iv;

    const/4 v1, 0x0

    if-eq v1, v0, :cond_0

    .line 446
    iget-object v0, p0, Lo/dV;->ˎ:Lo/iv;

    invoke-interface {v0}, Lo/iv;->ˏ()V

    .line 447
    const/4 v0, 0x0

    iput-object v0, p0, Lo/dV;->ˎ:Lo/iv;

    .line 450
    :cond_0
    iget-object v0, p0, Lo/dV;->ˊˋ:Lo/ee;

    const/4 v1, 0x0

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lo/dV;->ˊˋ:Lo/ee;

    invoke-virtual {v0}, Lo/ee;->ˏ()V

    .line 451
    :cond_1
    iget-object v0, p0, Lo/dV;->ॱ:Lo/ed;

    const/4 v1, 0x0

    if-eq v1, v0, :cond_2

    iget-object v0, p0, Lo/dV;->ॱ:Lo/ed;

    invoke-virtual {v0}, Lo/ed;->ʻ()V

    .line 452
    :cond_2
    iget-object v0, p0, Lo/dV;->ʽॱ:Lo/ep;

    const/4 v1, 0x0

    if-eq v1, v0, :cond_3

    iget-object v0, p0, Lo/dV;->ʽॱ:Lo/ep;

    invoke-virtual {v0}, Lo/ep;->ˊ()V

    .line 454
    :cond_3
    invoke-direct {p0}, Lo/dV;->ˍ()V

    .line 456
    invoke-static {}, Lo/R;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 457
    invoke-direct {p0}, Lo/dV;->ˈ()V

    .line 460
    :cond_4
    invoke-super {p0}, Lo/ᕆ;->destroy()V

    .line 461
    return-void
.end method

.method protected doInit()V
    .locals 9

    .line 277
    const-string v0, "MdxAgent"

    const-string v1, "MdxAgent: doInit"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    invoke-virtual {p0}, Lo/dV;->getConfigurationAgent()Lo/ﭴ;

    move-result-object v0

    if-nez v0, :cond_0

    .line 280
    const-string v0, "MdxAgent"

    const-string v1, "config agent null at mdx doInit"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    sget-object v0, Lo/ᓘ;->ॱˊ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-virtual {p0, v0}, Lo/dV;->initCompleted(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 282
    return-void

    .line 285
    :cond_0
    invoke-virtual {p0}, Lo/dV;->getLoggingAgent()Lcom/netflix/mediaclient/servicemgr/IClientLogging;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/dV;->getLoggingAgent()Lcom/netflix/mediaclient/servicemgr/IClientLogging;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/IClientLogging;->ˊॱ()Lo/re;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 286
    new-instance v0, Lo/es;

    invoke-virtual {p0}, Lo/dV;->getLoggingAgent()Lcom/netflix/mediaclient/servicemgr/IClientLogging;

    move-result-object v1

    invoke-interface {v1}, Lcom/netflix/mediaclient/servicemgr/IClientLogging;->ˊॱ()Lo/re;

    move-result-object v1

    invoke-virtual {p0}, Lo/dV;->getConfigurationAgent()Lo/ﭴ;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/es;-><init>(Lo/re;Lo/ﭴ;)V

    iput-object v0, p0, Lo/dV;->ʿ:Lo/es;

    goto :goto_0

    .line 289
    :cond_1
    const-string v0, "MdxAgent"

    const-string v1, "logging agent null at mdx doInit"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    sget-object v0, Lo/ᓘ;->ॱˊ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-virtual {p0, v0}, Lo/dV;->initCompleted(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 291
    return-void

    .line 294
    :goto_0
    invoke-direct {p0}, Lo/dV;->ˎˏ()V

    .line 295
    invoke-direct {p0}, Lo/dV;->ˋˋ()V

    .line 298
    :try_start_0
    new-instance v0, Lo/dW;

    invoke-virtual {p0}, Lo/dV;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/dW;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/dV;->ˏ:Lo/dW;

    .line 299
    new-instance v0, Lo/ef;

    invoke-virtual {p0}, Lo/dV;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lo/ef;-><init>(Landroid/content/Context;Lo/ef$ˋ;)V

    iput-object v0, p0, Lo/dV;->ॱˊ:Lo/ef;

    .line 300
    new-instance v0, Lo/ed;

    iget-object v1, p0, Lo/dV;->ˏ:Lo/dW;

    invoke-virtual {p0}, Lo/dV;->getConfigurationAgent()Lo/ﭴ;

    move-result-object v2

    invoke-interface {v2}, Lo/ﭴ;->ˋ()Lo/x;

    move-result-object v2

    invoke-interface {v2}, Lo/x;->ॱ()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lo/dV;->ॱˋ:Landroid/os/HandlerThread;

    .line 301
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {p0}, Lo/dV;->getMainHandler()Landroid/os/Handler;

    move-result-object v4

    iget-object v5, p0, Lo/dV;->ॱˊ:Lo/ef;

    iget-object v6, p0, Lo/dV;->ʿ:Lo/es;

    invoke-direct/range {v0 .. v6}, Lo/ed;-><init>(Lo/eg;Ljava/lang/String;Landroid/os/Looper;Landroid/os/Handler;Lo/ef;Lo/es;)V

    iput-object v0, p0, Lo/dV;->ॱ:Lo/ed;

    .line 304
    new-instance v0, Lo/dU;

    iget-object v1, p0, Lo/dV;->ॱ:Lo/ed;

    invoke-direct {v0, v1}, Lo/dU;-><init>(Lo/dT;)V

    iput-object v0, p0, Lo/dV;->ˋ:Lo/dU;

    .line 305
    new-instance v0, Lo/ec;

    iget-object v1, p0, Lo/dV;->ॱ:Lo/ed;

    invoke-direct {v0, v1, p0}, Lo/ec;-><init>(Lo/ed;Lo/ec$ˋ;)V

    iput-object v0, p0, Lo/dV;->ᐝॱ:Lo/ec;

    .line 306
    new-instance v0, Lo/eo;

    iget-object v1, p0, Lo/dV;->ॱˋ:Landroid/os/HandlerThread;

    .line 307
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Lo/গ;->getInstance()Lo/গ;

    move-result-object v2

    invoke-virtual {v2}, Lo/গ;->ॱॱ()Lo/ᘢ;

    move-result-object v2

    iget-object v3, p0, Lo/dV;->ॱ:Lo/ed;

    invoke-direct {v0, v1, v2, v3}, Lo/eo;-><init>(Landroid/os/Looper;Lo/ᘢ;Lo/ed;)V

    iput-object v0, p0, Lo/dV;->ˋˋ:Lo/eo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 322
    goto :goto_1

    .line 310
    :catch_0
    move-exception v7

    .line 311
    const-string v0, "MdxAgent"

    const-string v1, "failed init of constructors used for target device management"

    invoke-static {v0, v1, v7}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 313
    sget-object v8, Lo/ᓘ;->ـ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    .line 314
    invoke-virtual {p0, v8}, Lo/dV;->initCompleted(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 316
    iget-object v0, p0, Lo/dV;->ʿ:Lo/es;

    invoke-virtual {v0}, Lo/es;->ˋ()Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/service/mdx/logging/MdxErrorCode;->ˊ:Lcom/netflix/mediaclient/service/mdx/logging/MdxErrorCode;

    .line 317
    invoke-interface {v8}, Lcom/netflix/mediaclient/android/app/Status;->ˏ()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/mediaclient/StatusCode;->ˏ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "MdxAgent failed init of constructors used for target device management"

    .line 316
    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/netflix/mediaclient/service/mdx/logging/connection/MdxConnectionLogblobLogger;->ˊ(Lcom/netflix/mediaclient/service/mdx/logging/MdxErrorCode;Lcom/netflix/mediaclient/service/mdx/logging/MdxErrorSubCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    return-void

    .line 324
    :goto_1
    invoke-virtual {p0}, Lo/dV;->getConfigurationAgent()Lo/ﭴ;

    move-result-object v0

    invoke-interface {v0}, Lo/ﭴ;->ˋ()Lo/x;

    move-result-object v0

    invoke-interface {v0}, Lo/x;->ॱ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/fC;->ॱ(Ljava/lang/String;)V

    .line 330
    invoke-virtual {p0}, Lo/dV;->getConfigurationAgent()Lo/ﭴ;

    move-result-object v0

    invoke-interface {v0}, Lo/ﭴ;->ˋˊ()Lo/b;

    move-result-object v0

    invoke-interface {v0}, Lo/b;->ˏ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 331
    invoke-virtual {p0}, Lo/dV;->getConfigurationAgent()Lo/ﭴ;

    move-result-object v0

    invoke-interface {v0}, Lo/ﭴ;->ˋˊ()Lo/b;

    move-result-object v0

    invoke-interface {v0}, Lo/b;->ʼ()Z

    move-result v0

    iput-boolean v0, p0, Lo/dV;->ʾ:Z

    .line 332
    iget-object v0, p0, Lo/dV;->ॱ:Lo/ed;

    invoke-virtual {p0}, Lo/dV;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lo/dV;->getMSLClient()Lo/qW;

    move-result-object v2

    iget-boolean v3, p0, Lo/dV;->ʾ:Z

    iget-object v4, p0, Lo/dV;->ˎˎ:Lo/ﭴ;

    invoke-interface {v4}, Lo/ﭴ;->ˋˊ()Lo/b;

    move-result-object v4

    invoke-interface {v4}, Lo/b;->ᐝ()Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/ed;->ˏ(Landroid/content/Context;Lo/qW;ZLorg/json/JSONArray;)V

    goto :goto_2

    .line 335
    :cond_2
    const-string v0, "MdxAgent"

    const-string v1, "legacy Netflix MDX is disabled."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    :goto_2
    iget-object v0, p0, Lo/dV;->ॱˎ:Landroid/os/Handler;

    new-instance v1, Lo/dV$3;

    invoke-direct {v1, p0}, Lo/dV$3;-><init>(Lo/dV;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 346
    new-instance v0, Lo/dY;

    invoke-virtual {p0}, Lo/dV;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lo/dV;->getResourceFetcher()Lo/pn;

    move-result-object v2

    iget-object v3, p0, Lo/dV;->ॱˎ:Landroid/os/Handler;

    invoke-direct {v0, v1, v2, p0, v3}, Lo/dY;-><init>(Landroid/content/Context;Lo/pn;Lo/dY$iF;Landroid/os/Handler;)V

    iput-object v0, p0, Lo/dV;->ʼॱ:Lo/dY;

    .line 347
    new-instance v0, Lo/ea;

    iget-object v1, p0, Lo/dV;->ॱˎ:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lo/ea;-><init>(Lo/ea$if;Landroid/os/Handler;)V

    iput-object v0, p0, Lo/dV;->ˈ:Lo/ea;

    .line 348
    new-instance v0, Lo/ee;

    invoke-virtual {p0}, Lo/dV;->getConfigurationAgent()Lo/ﭴ;

    move-result-object v1

    invoke-interface {v1}, Lo/ﭴ;->ˋˊ()Lo/b;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lo/ee;-><init>(Lo/dV;Lo/b;)V

    iput-object v0, p0, Lo/dV;->ˊˋ:Lo/ee;

    .line 350
    invoke-direct {p0}, Lo/dV;->ˋˊ()V

    .line 352
    iget-object v0, p0, Lo/dV;->ˏ:Lo/dW;

    invoke-virtual {v0}, Lo/dW;->ॱ()V

    .line 353
    invoke-virtual {p0}, Lo/dV;->handleConnectivityChange()V

    .line 354
    sget-object v0, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-virtual {p0, v0}, Lo/dV;->initCompleted(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 355
    const-string v0, "MdxAgent"

    const-string v1, "MdxAgent: doInit done."

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    return-void
.end method

.method public handleConnectivityChange()V
    .locals 13

    .line 1627
    iget v0, p0, Lo/dV;->ˊᐝ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/dV;->ˊᐝ:I

    .line 1628
    iget v0, p0, Lo/dV;->ˋˊ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/dV;->ˋˊ:I

    .line 1630
    invoke-virtual {p0}, Lo/dV;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 1631
    invoke-static {v5}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->ˎ(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v6

    .line 1632
    const/4 v7, 0x0

    .line 1633
    const-string v8, "mobile"

    .line 1634
    invoke-static {v5}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->ˏॱ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    .line 1635
    const-string v10, "unknown"

    .line 1637
    if-eqz v6, :cond_3

    .line 1638
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v7

    .line 1639
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v10

    .line 1641
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1642
    const-string v8, "WIFI"

    .line 1643
    invoke-static {v5}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->ॱ(Landroid/content/Context;)Landroid/net/wifi/WifiManager;

    move-result-object v11

    .line 1644
    if-eqz v11, :cond_0

    .line 1645
    invoke-virtual {v11}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v12

    .line 1646
    if-eqz v12, :cond_0

    .line 1647
    invoke-virtual {v12}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v10

    .line 1650
    :cond_0
    goto :goto_0

    .line 1651
    :cond_1
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    .line 1652
    const-string v8, "ETHERNET"

    .line 1655
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 1658
    :cond_3
    invoke-static {v9}, Lo/fC;->ˏ(Ljava/lang/String;)V

    .line 1660
    const-string v0, "MdxAgent"

    const-string v1, "handleConnectivityChange currentTargetUuid=%s %s %b %s %s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/dV;->ॱˊ:Lo/ef;

    .line 1661
    invoke-virtual {v3}, Lo/ef;->ˏ()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v8, v2, v3

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const/4 v3, 0x3

    aput-object v9, v2, v3

    const/4 v3, 0x4

    aput-object v10, v2, v3

    .line 1660
    invoke-static {v0, v1, v2}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 1663
    new-instance v11, Lo/dX;

    invoke-direct {v11, v8, v10, v9, v7}, Lo/dX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1665
    iget-object v0, p0, Lo/dV;->ˊˊ:Lo/dX;

    invoke-virtual {v11, v0}, Lo/dX;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1666
    const-string v0, "MdxAgent"

    const-string v1, "handleConnectivityChange event, same network state. ignored"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1667
    return-void

    .line 1670
    :cond_4
    invoke-virtual {v11}, Lo/dX;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/dV;->ˊˊ:Lo/dX;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lo/dV;->ˊˊ:Lo/dX;

    invoke-virtual {v0}, Lo/dX;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1675
    const-string v0, "MdxAgent"

    const-string v1, "handleConnectivityChange, network changed."

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1676
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/dV;->ˋ(Z)V

    .line 1679
    :cond_5
    iput-object v11, p0, Lo/dV;->ˊˊ:Lo/dX;

    .line 1680
    iget-object v0, p0, Lo/dV;->ॱ:Lo/ed;

    invoke-virtual {v0, v8, v7, v9, v10}, Lo/ed;->ˏ(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 1681
    iget-object v0, p0, Lo/dV;->ˊˊ:Lo/dX;

    invoke-virtual {v0}, Lo/dX;->ˏ()Z

    move-result v0

    invoke-direct {p0, v0}, Lo/dV;->ˋ(Z)V

    .line 1682
    return-void
.end method

.method public ʻ()I
    .locals 1

    .line 191
    iget-object v0, p0, Lo/dV;->ॱ:Lo/ed;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lo/dV;->ॱ:Lo/ed;

    invoke-virtual {v0}, Lo/ed;->ʽ()I

    move-result v0

    return v0

    .line 195
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ʻॱ()V
    .locals 2

    .line 1477
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/dV;->ˎ(Ljava/lang/String;)V

    .line 1478
    iget-object v0, p0, Lo/dV;->ˏ:Lo/dW;

    const/4 v1, 0x0

    if-eq v1, v0, :cond_0

    .line 1479
    iget-object v0, p0, Lo/dV;->ˏ:Lo/dW;

    invoke-virtual {v0}, Lo/dW;->ˏ()V

    .line 1481
    :cond_0
    return-void
.end method

.method public ʼ()[Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation

    .line 200
    iget-object v0, p0, Lo/dV;->ॱ:Lo/ed;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lo/dV;->ॱ:Lo/ed;

    invoke-virtual {v0}, Lo/ed;->ᐝ()[Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 204
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ʼॱ()V
    .locals 2

    .line 1613
    const-string v0, "MdxAgent"

    const-string v1, "transfer playback from local to target"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1614
    return-void
.end method

.method public ʽ()Ljava/lang/String;
    .locals 2

    .line 252
    iget-object v0, p0, Lo/dV;->ॱˊ:Lo/ef;

    invoke-virtual {v0}, Lo/ef;->ˏ()Ljava/lang/String;

    move-result-object v1

    .line 258
    return-object v1
.end method

.method final synthetic ʽॱ()V
    .locals 0

    .line 704
    invoke-direct {p0}, Lo/dV;->ˊᐝ()V

    return-void
.end method

.method public ʿ()V
    .locals 1

    .line 1618
    iget-object v0, p0, Lo/dV;->ʽॱ:Lo/ep;

    if-eqz v0, :cond_0

    .line 1619
    iget-object v0, p0, Lo/dV;->ʽॱ:Lo/ep;

    invoke-virtual {v0}, Lo/ep;->ॱ()V

    .line 1621
    :cond_0
    iget-object v0, p0, Lo/dV;->ॱ:Lo/ed;

    if-eqz v0, :cond_1

    .line 1622
    iget-object v0, p0, Lo/dV;->ॱ:Lo/ed;

    invoke-virtual {v0}, Lo/ed;->ˏ()V

    .line 1624
    :cond_1
    return-void
.end method

.method public ˊ()Landroid/app/PendingIntent;
    .locals 2

    .line 1332
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.netflix.mediaclient.intent.action.MDX_ACTION_STOP"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1333
    invoke-direct {p0, v1}, Lo/dV;->ˎ(Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/String;)V
    .locals 2

    .line 1485
    iget-object v0, p0, Lo/dV;->ॱ:Lo/ed;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lo/ed;->ˊ(Ljava/lang/String;Z)V

    .line 1486
    return-void
.end method

.method public ˊ(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/ru;>;)V"
        }
    .end annotation

    .line 1568
    invoke-virtual {p0}, Lo/dV;->getConfigurationAgent()Lo/ﭴ;

    move-result-object v0

    invoke-interface {v0}, Lo/ﭴ;->ˏˏ()Landroid/util/Pair;

    move-result-object v2

    .line 1569
    iget-object v0, p0, Lo/dV;->ʽॱ:Lo/ep;

    if-nez v0, :cond_0

    .line 1570
    const-string v0, "MdxAgent"

    const-string v1, "castManager is null "

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1571
    return-void

    .line 1574
    :cond_0
    if-nez v2, :cond_1

    .line 1575
    const-string v0, "MdxAgent"

    const-string v1, "prefetchVideo shared secret is null"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1576
    return-void

    .line 1578
    :cond_1
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 1579
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, [B

    .line 1580
    new-instance v5, Lo/dR;

    .line 1581
    invoke-virtual {p0}, Lo/dV;->getConfigurationAgent()Lo/ﭴ;

    move-result-object v0

    invoke-interface {v0}, Lo/ﭴ;->ˋ()Lo/x;

    move-result-object v0

    invoke-interface {v0}, Lo/x;->ॱ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, p1, v0, v3, v4}, Lo/dR;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 1583
    invoke-virtual {v5}, Lo/dR;->ॱ()Ljava/lang/String;

    move-result-object v6

    .line 1584
    invoke-static {v6}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1588
    iget-object v0, p0, Lo/dV;->ʽॱ:Lo/ep;

    invoke-virtual {v0, v6}, Lo/ep;->ˎ(Ljava/lang/String;)V

    .line 1590
    :cond_2
    return-void
.end method

.method public ˊॱ()Z
    .locals 1

    .line 629
    iget-object v0, p0, Lo/dV;->ॱ:Lo/ed;

    invoke-virtual {v0}, Lo/ed;->ˏॱ()Z

    move-result v0

    return v0
.end method

.method public ˋ()Landroid/app/PendingIntent;
    .locals 2

    .line 1326
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.netflix.mediaclient.intent.action.MDX_ACTION_RESUME"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1327
    invoke-direct {p0, v1}, Lo/dV;->ˎ(Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/String;)V
    .locals 8

    .line 1594
    iget-object v0, p0, Lo/dV;->ॱˊ:Lo/ef;

    invoke-virtual {v0}, Lo/ef;->ˏ()Ljava/lang/String;

    move-result-object v6

    .line 1595
    iget-object v0, p0, Lo/dV;->ॱ:Lo/ed;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/dV;->ॱ:Lo/ed;

    invoke-virtual {v0}, Lo/ed;->ᐝॱ()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object v7, v6

    .line 1597
    :goto_0
    iget-object v0, p0, Lo/dV;->ʿ:Lo/es;

    move-object v1, p1

    move-object v2, v7

    iget v3, p0, Lo/dV;->ˊᐝ:I

    iget v4, p0, Lo/dV;->ˋˊ:I

    .line 1598
    invoke-virtual {p0}, Lo/dV;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lo/Nd;->ᐝॱ(Landroid/content/Context;)Z

    move-result v5

    .line 1597
    invoke-virtual/range {v0 .. v5}, Lo/es;->ˊ(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 1599
    const/4 v0, 0x0

    iput v0, p0, Lo/dV;->ˋˊ:I

    .line 1600
    return-void
.end method

.method public ˋॱ()V
    .locals 2

    .line 670
    invoke-direct {p0}, Lo/dV;->ˎˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/dV;->ॱ:Lo/ed;

    if-eqz v0, :cond_0

    .line 671
    const-string v0, "MdxAgent"

    const-string v1, "MdxAgent: UI coming to foreground, try restart discovery"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 672
    iget-object v0, p0, Lo/dV;->ॱ:Lo/ed;

    invoke-virtual {v0}, Lo/ed;->ʼ()V

    .line 674
    :cond_0
    return-void
.end method

.method public ˎ()Landroid/app/PendingIntent;
    .locals 6

    .line 1339
    iget-object v0, p0, Lo/dV;->ॱॱ:Lo/sj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/dV;->ॱॱ:Lo/sj;

    instance-of v0, v0, Lo/rW;

    if-eqz v0, :cond_2

    .line 1340
    iget-object v0, p0, Lo/dV;->ॱॱ:Lo/sj;

    move-object v2, v0

    check-cast v2, Lo/rW;

    .line 1341
    new-instance v3, Landroid/content/Intent;

    const-string v0, "com.netflix.mediaclient.intent.action.MDX_ACTION_PLAY_VIDEOIDS"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1343
    invoke-interface {v2}, Lo/rW;->ˎ()Ljava/lang/String;

    move-result-object v4

    .line 1344
    iget-object v0, p0, Lo/dV;->ॱॱ:Lo/sj;

    invoke-interface {v0}, Lo/sj;->getPlayable()Lo/rP;

    move-result-object v0

    invoke-interface {v0}, Lo/rP;->getTopLevelId()Ljava/lang/String;

    move-result-object v5

    .line 1345
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1346
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 1349
    :cond_1
    const-string v0, "episodeId"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1350
    const-string v0, "catalogId"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1352
    const-string v0, "playNext"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1353
    invoke-direct {p0, v3}, Lo/dV;->ˎ(Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    .line 1355
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˎ(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1529
    iput-object p1, p0, Lo/dV;->ˏॱ:Landroid/graphics/Bitmap;

    .line 1530
    iget-object v0, p0, Lo/dV;->ˊˋ:Lo/ee;

    if-eqz v0, :cond_0

    .line 1531
    iget-object v0, p0, Lo/dV;->ˊˋ:Lo/ee;

    iget-object v1, p0, Lo/dV;->ˏॱ:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lo/ee;->ˋ(Landroid/graphics/Bitmap;)V

    .line 1534
    :cond_0
    iget-object v0, p0, Lo/dV;->ˊॱ:Lo/eF;

    const/4 v1, 0x0

    if-eq v1, v0, :cond_1

    .line 1535
    iget-object v0, p0, Lo/dV;->ˊॱ:Lo/eF;

    iget-object v1, p0, Lo/dV;->ˏॱ:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lo/eF;->ˋ(Landroid/graphics/Bitmap;)V

    .line 1537
    :cond_1
    return-void
.end method

.method public ˎ(Ljava/lang/String;)V
    .locals 4

    .line 209
    iget-object v0, p0, Lo/dV;->ॱˊ:Lo/ef;

    invoke-virtual {v0}, Lo/ef;->ˏ()Ljava/lang/String;

    move-result-object v2

    .line 210
    invoke-static {p1, v2}, Lo/NX;->ˎ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 216
    :goto_0
    invoke-static {p1}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 217
    invoke-direct {p0}, Lo/dV;->ˑ()V

    .line 220
    :cond_1
    iget-object v0, p0, Lo/dV;->ॱˎ:Landroid/os/Handler;

    new-instance v1, Lo/dV$1;

    invoke-direct {v1, p0, v3, v2, p1}, Lo/dV$1;-><init>(Lo/dV;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 230
    return-void
.end method

.method public ˎ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1490
    invoke-static {p1}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1491
    invoke-direct {p0}, Lo/dV;->ˑ()V

    .line 1494
    :cond_0
    invoke-static {}, Lo/S;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1495
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1496
    invoke-static {}, Lo/ᖭ;->ˋ()Lo/ᔹ;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/ᔹ;->ॱ(Ljava/lang/String;)V

    goto :goto_0

    .line 1498
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1499
    invoke-static {}, Lo/ᖭ;->ˋ()Lo/ᔹ;

    move-result-object v0

    invoke-interface {v0, p2}, Lo/ᔹ;->ˋ(Ljava/lang/String;)V

    .line 1502
    :cond_2
    :goto_0
    return-void
.end method

.method public ˏ()Landroid/app/PendingIntent;
    .locals 2

    .line 1320
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.netflix.mediaclient.intent.action.MDX_ACTION_PAUSE"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1321
    invoke-direct {p0, v1}, Lo/dV;->ˎ(Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(I)Landroid/app/PendingIntent;
    .locals 3

    .line 1296
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.netflix.mediaclient.intent.action.MDX_ACTION_SKIP"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "time"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    .line 1298
    invoke-direct {p0, v2}, Lo/dV;->ˎ(Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Ljava/lang/String;)Z
    .locals 1

    .line 239
    invoke-static {p1}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 240
    iget-object v0, p0, Lo/dV;->ॱˊ:Lo/ef;

    invoke-virtual {v0}, Lo/ef;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 241
    invoke-virtual {p0, p1}, Lo/dV;->ˎ(Ljava/lang/String;)V

    .line 244
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 247
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public ˏॱ()Lo/Or$if;
    .locals 1

    .line 272
    iget-object v0, p0, Lo/dV;->ʼ:Lo/Or$if;

    return-object v0
.end method

.method public ͺ()V
    .locals 3

    .line 798
    const-string v0, "MdxAgent"

    const-string v1, "Stop all notifications"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 799
    invoke-direct {p0}, Lo/dV;->ˋᐝ()V

    .line 801
    iget-object v0, p0, Lo/dV;->ˊˋ:Lo/ee;

    if-eqz v0, :cond_0

    .line 803
    iget-object v0, p0, Lo/dV;->ˊˋ:Lo/ee;

    invoke-virtual {v0}, Lo/ee;->ˊ()V

    .line 807
    :cond_0
    iget-object v0, p0, Lo/dV;->ˊॱ:Lo/eF;

    invoke-virtual {p0}, Lo/dV;->getServiceNotificationHelper()Lo/rk;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/eF;->ॱ(Lo/rk;)V

    .line 808
    iget-object v0, p0, Lo/dV;->ˊॱ:Lo/eF;

    invoke-interface {v0}, Lo/eF;->ˋ()V

    .line 809
    const/4 v0, 0x0

    iput-object v0, p0, Lo/dV;->ˊॱ:Lo/eF;

    .line 810
    const/4 v0, 0x0

    iput-object v0, p0, Lo/dV;->ˏॱ:Landroid/graphics/Bitmap;

    .line 813
    invoke-virtual {p0}, Lo/dV;->ॱᐝ()Lcom/netflix/mediaclient/servicemgr/IMdxSharedState;

    move-result-object v2

    .line 814
    instance-of v0, v2, Lo/dZ;

    if-eqz v0, :cond_1

    .line 815
    move-object v0, v2

    check-cast v0, Lo/dZ;

    invoke-virtual {v0}, Lo/dZ;->ˏ()V

    .line 817
    :cond_1
    return-void
.end method

.method public ॱ(Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$SegmentType;)Landroid/app/PendingIntent;
    .locals 2

    .line 1303
    sget-object v0, Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;->ˋ:Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lo/dV;->ॱ(Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$SegmentType;Lcom/netflix/mediaclient/api/mdx/MdxNotificationIntentRetriever$InvocSource;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 781
    iget-object v0, p0, Lo/dV;->ˎ:Lo/iv;

    const/4 v1, 0x0

    if-eq v1, v0, :cond_0

    .line 782
    iget-object v0, p0, Lo/dV;->ˎ:Lo/iv;

    invoke-interface {v0, p1}, Lo/iv;->ॱ(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    .line 785
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ॱ(Ljava/lang/String;)V
    .locals 0

    .line 1524
    invoke-virtual {p0, p1}, Lo/dV;->ˎ(Ljava/lang/String;)V

    .line 1525
    return-void
.end method

.method public ॱ(Ljava/lang/String;I)V
    .locals 7

    .line 1516
    iget-object v0, p0, Lo/dV;->ᐝॱ:Lo/ec;

    const/4 v1, 0x0

    if-eq v1, v0, :cond_0

    .line 1517
    iget-object v0, p0, Lo/dV;->ᐝॱ:Lo/ec;

    iget-object v1, p0, Lo/dV;->ॱˊ:Lo/ef;

    invoke-virtual {v1}, Lo/ef;->ˏ()Ljava/lang/String;

    move-result-object v1

    move-object v2, p1

    iget-object v3, p0, Lo/dV;->ʻ:Lo/Or$if;

    move v4, p2

    iget v5, p0, Lo/dV;->ʽ:I

    iget-boolean v6, p0, Lo/dV;->ˋॱ:Z

    invoke-virtual/range {v0 .. v6}, Lo/ec;->ˎ(Ljava/lang/String;Ljava/lang/String;Lo/Or$if;IIZ)V

    .line 1520
    :cond_0
    return-void
.end method

.method public ॱ()Z
    .locals 1

    .line 186
    const/4 v0, 0x0

    return v0
.end method

.method public ॱ(Landroid/content/Intent;)Z
    .locals 14

    .line 464
    iget-object v0, p0, Lo/dV;->ॱˊ:Lo/ef;

    invoke-virtual {v0}, Lo/ef;->ˏ()Ljava/lang/String;

    move-result-object v7

    .line 467
    invoke-static {v7}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/dV;->ॱ:Lo/ed;

    invoke-virtual {v0}, Lo/ed;->ˋॱ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 468
    iget-object v0, p0, Lo/dV;->ॱ:Lo/ed;

    const/4 v1, 0x1

    invoke-virtual {v0, v7, v1}, Lo/ed;->ˊ(Ljava/lang/String;Z)V

    .line 471
    :cond_0
    const-string v0, "MdxAgent"

    const-string v1, "handleCommand %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 472
    const-string v0, "com.netflix.mediaclient.intent.category.MDX"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "com.netflix.mediaclient.intent.action.MDX_ACTION_PLAY_VIDEOIDS"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 473
    const-string v0, "uuid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 474
    invoke-static {v8}, Lo/NX;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 475
    :cond_1
    const-string v0, "MdxAgent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MdxAgent: MDX_ACTION_PLAY_VIDEOIDS is for uuid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "vs. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 476
    const/4 v0, 0x1

    return v0

    .line 479
    :cond_2
    const-string v0, "catalogId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 480
    if-eqz v9, :cond_3

    invoke-static {v9}, Lo/NX;->ʻ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 481
    const-string v0, "MdxAgent"

    const-string v1, "Unable to parse catalogID from intent."

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 482
    const/4 v0, 0x0

    return v0

    .line 484
    :cond_3
    const-string v0, "episodeId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 485
    if-eqz v10, :cond_4

    invoke-static {v10}, Lo/NX;->ʻ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 486
    const-string v0, "MdxAgent"

    const-string v1, "Unable to parse episodeId from intent."

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 487
    const/4 v0, 0x0

    return v0

    .line 490
    :cond_4
    const-string v0, "trackId"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    .line 491
    const/4 v0, -0x1

    if-ne v11, v0, :cond_5

    .line 492
    const-string v0, "MdxAgent"

    const-string v1, "MdxAgent: MDX_ACTION_PLAY_VIDEOIDS has invalid trackId"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 494
    const v11, 0xd2a38f

    .line 497
    :cond_5
    iput v11, p0, Lo/dV;->ʽ:I

    .line 498
    const-string v0, "time"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lo/dV;->ͺ:I

    .line 500
    if-eqz v10, :cond_6

    const/4 v12, 0x1

    goto :goto_0

    :cond_6
    const/4 v12, 0x0

    .line 502
    :goto_0
    const-string v0, "previewPinProtected"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lo/dV;->ˋॱ:Z

    .line 513
    const-string v0, "playNext"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 514
    invoke-virtual {p0}, Lo/dV;->ͺ()V

    .line 517
    :cond_7
    iget-object v0, p0, Lo/dV;->ʻ:Lo/Or$if;

    iget-boolean v0, v0, Lo/Or$if;->ˋ:Z

    if-ne v0, v12, :cond_8

    iget-object v0, p0, Lo/dV;->ʻ:Lo/Or$if;

    iget-object v0, v0, Lo/Or$if;->ˎ:Ljava/lang/String;

    .line 518
    invoke-static {v0, v9}, Lo/NX;->ˎ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v12, :cond_a

    iget-object v0, p0, Lo/dV;->ʻ:Lo/Or$if;

    iget-object v0, v0, Lo/Or$if;->ˊ:Ljava/lang/String;

    .line 519
    invoke-static {v0, v10}, Lo/NX;->ˎ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 521
    :cond_8
    iget-object v0, p0, Lo/dV;->ˏ:Lo/dW;

    invoke-virtual {v0, v7}, Lo/dW;->ˊ(Ljava/lang/String;)V

    .line 523
    iget-object v0, p0, Lo/dV;->ʻ:Lo/Or$if;

    iput-boolean v12, v0, Lo/Or$if;->ˋ:Z

    .line 524
    iget-object v0, p0, Lo/dV;->ʻ:Lo/Or$if;

    iput-object v9, v0, Lo/Or$if;->ˎ:Ljava/lang/String;

    .line 525
    iget-object v0, p0, Lo/dV;->ʻ:Lo/Or$if;

    iput-object v10, v0, Lo/Or$if;->ˊ:Ljava/lang/String;

    .line 527
    iget-object v0, p0, Lo/dV;->ˎ:Lo/iv;

    if-eqz v0, :cond_9

    .line 529
    iget-object v0, p0, Lo/dV;->ˎ:Lo/iv;

    invoke-interface {v0}, Lo/iv;->ˏ()V

    .line 530
    const/4 v0, 0x0

    iput-object v0, p0, Lo/dV;->ˎ:Lo/iv;

    .line 533
    :cond_9
    const-string v0, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_POSTPLAY"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lo/dV;->ˋ(ZZ)V

    goto :goto_1

    .line 536
    :cond_a
    const-string v0, "MdxAgent"

    const-string v1, "MdxAgent: videoIds are same, start play"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 537
    iget-object v0, p0, Lo/dV;->ॱ:Lo/ed;

    move-object v1, v7

    iget-object v2, p0, Lo/dV;->ʻ:Lo/Or$if;

    iget-object v2, v2, Lo/Or$if;->ˏ:Ljava/lang/String;

    iget v3, p0, Lo/dV;->ʽ:I

    iget-object v4, p0, Lo/dV;->ʻ:Lo/Or$if;

    iget-object v4, v4, Lo/Or$if;->ॱ:Ljava/lang/String;

    iget v5, p0, Lo/dV;->ͺ:I

    iget-boolean v6, p0, Lo/dV;->ˋॱ:Z

    invoke-virtual/range {v0 .. v6}, Lo/ed;->ˎ(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZ)V

    .line 540
    iget-object v0, p0, Lo/dV;->ˏ:Lo/dW;

    invoke-virtual {v0, v7}, Lo/dW;->ˎ(Ljava/lang/String;)V

    .line 542
    :goto_1
    goto/16 :goto_6

    .line 543
    :cond_b
    const-string v0, "com.netflix.mediaclient.intent.action.MDX_ACTION_SELECT_TARGET"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 544
    const-string v0, "uuid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 545
    const-string v0, "MdxAgent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MdxAgent: select target "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 546
    invoke-virtual {p0, v8}, Lo/dV;->ˎ(Ljava/lang/String;)V

    .line 547
    goto/16 :goto_6

    .line 548
    :cond_c
    const-string v0, "com.netflix.mediaclient.intent.action.MDX_CS_CAST_DISCOVERY_ISSUE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 549
    invoke-virtual {p0}, Lo/dV;->ʼ()[Landroid/util/Pair;

    move-result-object v8

    .line 550
    const/4 v9, 0x0

    .line 552
    if-eqz v8, :cond_e

    if-eqz v7, :cond_e

    .line 553
    move-object v10, v8

    array-length v11, v10

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v11, :cond_e

    aget-object v13, v10, v12

    .line 554
    iget-object v0, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 555
    const/4 v9, 0x1

    .line 556
    goto :goto_3

    .line 553
    :cond_d
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 561
    :cond_e
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "csPage targetListCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v8, :cond_f

    array-length v1, v8

    goto :goto_4

    :cond_f
    const/4 v1, -0x1

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " currentTargetUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " targetFound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 564
    iget-object v0, p0, Lo/dV;->ʿ:Lo/es;

    invoke-virtual {v0, v10}, Lo/es;->ᐝ(Ljava/lang/String;)V

    .line 565
    invoke-direct {p0}, Lo/dV;->ˉ()V

    .line 566
    goto/16 :goto_6

    .line 568
    :cond_10
    const-string v0, "com.netflix.mediaclient.intent.category.MDXRCC"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 569
    const-string v0, "MdxAgent"

    const-string v1, "MdxAgent: get nf_mdx_RemoteControlClient intent"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 570
    const-string v0, "uuid"

    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 577
    const-string v0, "com.netflix.mediaclient.intent.action.MDX_ACTION__TOGGLE_PAUSE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 578
    const-string v0, "MdxAgent"

    const-string v1, "MdxAgent: get nf_mdx_RemoteControlClient intent toggle pause"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 582
    :cond_11
    const-string v0, "com.netflix.mediaclient.intent.action.MDX_ACTION_STOP"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 583
    invoke-virtual {p0}, Lo/dV;->ͺ()V

    .line 584
    new-instance v8, Landroid/content/Intent;

    const-string v0, "com.netflix.mediaclient.intent.action.MDX_ACTION_PLAYER_POST_PLAY_ACTION_TITLE_END"

    invoke-direct {v8, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 585
    invoke-virtual {p0}, Lo/dV;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 586
    goto :goto_5

    .line 587
    :cond_12
    const-string v0, "com.netflix.mediaclient.intent.action.MDX_ACTION_SETVOLUME"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 588
    invoke-virtual {p0}, Lo/dV;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "volume"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lo/dV;->ˏ(Landroid/content/Context;I)V

    .line 591
    :cond_13
    :goto_5
    iget-object v0, p0, Lo/dV;->ˋ:Lo/dU;

    invoke-virtual {v0, p1}, Lo/dU;->ˊ(Landroid/content/Intent;)V

    .line 594
    :goto_6
    const/4 v0, 0x1

    return v0
.end method

.method public ॱˊ()Lo/sj;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1252
    iget-object v0, p0, Lo/dV;->ॱॱ:Lo/sj;

    return-object v0
.end method

.method public ॱˋ()Z
    .locals 1

    .line 1604
    iget-object v0, p0, Lo/dV;->ॱ:Lo/ed;

    invoke-virtual {v0}, Lo/ed;->ˋॱ()Z

    move-result v0

    return v0
.end method

.method public ॱˎ()V
    .locals 4

    .line 1550
    iget-object v0, p0, Lo/dV;->ˏ:Lo/dW;

    const/4 v1, 0x0

    if-eq v1, v0, :cond_0

    .line 1551
    iget-object v0, p0, Lo/dV;->ˏ:Lo/dW;

    iget-object v1, p0, Lo/dV;->ॱˊ:Lo/ef;

    invoke-virtual {v1}, Lo/ef;->ˏ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lo/dW;->ˊ(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1553
    :cond_0
    return-void
.end method

.method public ॱॱ()Lo/eb;
    .locals 1

    .line 263
    iget-object v0, p0, Lo/dV;->ॱ:Lo/ed;

    invoke-virtual {v0}, Lo/ed;->ͺ()Lo/eb;

    move-result-object v0

    return-object v0
.end method

.method public ॱᐝ()Lcom/netflix/mediaclient/servicemgr/IMdxSharedState;
    .locals 2

    .line 1557
    iget-object v0, p0, Lo/dV;->ॱˊ:Lo/ef;

    invoke-virtual {v0}, Lo/ef;->ˏ()Ljava/lang/String;

    move-result-object v1

    .line 1559
    invoke-static {v1}, Lo/NX;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1560
    iget-object v0, p0, Lo/dV;->ˏ:Lo/dW;

    invoke-virtual {v0, v1}, Lo/dW;->ˋ(Ljava/lang/String;)Lo/dZ;

    move-result-object v0

    return-object v0

    .line 1563
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ᐝ()Lo/Or$if;
    .locals 1

    .line 268
    iget-object v0, p0, Lo/dV;->ॱ:Lo/ed;

    invoke-virtual {v0}, Lo/ed;->ॱᐝ()Lo/Or$if;

    move-result-object v0

    return-object v0
.end method

.method public ᐝॱ()J
    .locals 2

    .line 1541
    iget-object v0, p0, Lo/dV;->ॱ:Lo/ed;

    const/4 v1, 0x0

    if-eq v1, v0, :cond_0

    .line 1542
    iget-object v0, p0, Lo/dV;->ॱ:Lo/ed;

    invoke-virtual {v0}, Lo/ed;->ˊॱ()J

    move-result-wide v0

    return-wide v0

    .line 1545
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
