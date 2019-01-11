.class public Lo/ck;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cm;
.implements Lo/ch;


# static fields
.field private static final ˊ:J


# instance fields
.field private final ʻ:Lcom/netflix/mediaclient/servicemgr/IClientLogging;

.field private final ʻॱ:Ljava/lang/Runnable;

.field private final ʼ:Lo/NQ;

.field private final ʽ:Lo/ﭴ;

.field private ˊॱ:Z

.field private final ˋ:Landroid/os/Handler;

.field private final ˋॱ:Ljava/lang/Runnable;

.field private final ˎ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<Lo/cg;>;"
        }
    .end annotation
.end field

.field private final ˏ:Lo/co;

.field private final ˏॱ:J

.field private final ͺ:Ljava/lang/Runnable;

.field private final ॱ:Landroid/content/Context;

.field private final ॱˊ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<Lo/cg;>;"
        }
    .end annotation
.end field

.field private ॱॱ:I

.field private ᐝ:Lcom/netflix/mediaclient/service/job/NetflixJob;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 36
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lo/ck;->ˊ:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/co;Lo/ﭴ;Lcom/netflix/mediaclient/servicemgr/IClientLogging;)V
    .locals 4

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/ck;->ˎ:Ljava/util/Set;

    .line 46
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lo/ck;->ॱˊ:Landroid/util/SparseArray;

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ck;->ˊॱ:Z

    .line 49
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lo/ck;->ˏॱ:J

    .line 53
    new-instance v0, Lo/ck$1;

    invoke-direct {v0, p0}, Lo/ck$1;-><init>(Lo/ck;)V

    iput-object v0, p0, Lo/ck;->ˋॱ:Ljava/lang/Runnable;

    .line 298
    new-instance v0, Lo/ck$4;

    invoke-direct {v0, p0}, Lo/ck$4;-><init>(Lo/ck;)V

    iput-object v0, p0, Lo/ck;->ͺ:Ljava/lang/Runnable;

    .line 312
    new-instance v0, Lo/ck$5;

    invoke-direct {v0, p0}, Lo/ck$5;-><init>(Lo/ck;)V

    iput-object v0, p0, Lo/ck;->ʻॱ:Ljava/lang/Runnable;

    .line 65
    iput-object p1, p0, Lo/ck;->ॱ:Landroid/content/Context;

    .line 66
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lo/ck;->ˋ:Landroid/os/Handler;

    .line 67
    iput-object p2, p0, Lo/ck;->ˏ:Lo/co;

    .line 68
    iput-object p3, p0, Lo/ck;->ʽ:Lo/ﭴ;

    .line 69
    iput-object p4, p0, Lo/ck;->ʻ:Lcom/netflix/mediaclient/servicemgr/IClientLogging;

    .line 70
    invoke-direct {p0}, Lo/ck;->ˋ()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/service/job/NetflixJob;->ˏ(J)Lcom/netflix/mediaclient/service/job/NetflixJob;

    move-result-object v0

    iput-object v0, p0, Lo/ck;->ᐝ:Lcom/netflix/mediaclient/service/job/NetflixJob;

    .line 71
    new-instance v0, Lo/NQ;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const/16 v3, 0xa

    invoke-direct {v0, v3, v1, v2}, Lo/NQ;-><init>(IJ)V

    iput-object v0, p0, Lo/ck;->ʼ:Lo/NQ;

    .line 73
    iget-object v0, p0, Lo/ck;->ˏ:Lo/co;

    sget-object v1, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->ˎ:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    invoke-interface {v0, v1}, Lo/co;->ॱ(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Lo/ck;->ˏ:Lo/co;

    iget-object v1, p0, Lo/ck;->ᐝ:Lcom/netflix/mediaclient/service/job/NetflixJob;

    invoke-interface {v0, v1}, Lo/co;->ˋ(Lcom/netflix/mediaclient/service/job/NetflixJob;)V

    .line 77
    :cond_0
    return-void
.end method

.method private ʼ()V
    .locals 1

    .line 309
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ck;->ˊॱ:Z

    .line 310
    return-void
.end method

.method private ʽ()V
    .locals 6

    .line 324
    iget-object v4, p0, Lo/ck;->ॱˊ:Landroid/util/SparseArray;

    monitor-enter v4

    .line 325
    :try_start_0
    iget-object v0, p0, Lo/ck;->ॱˊ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lo/ck;->ॱˊ:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/cg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 326
    :goto_0
    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5

    .line 327
    :goto_1
    if-eqz v3, :cond_1

    .line 328
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to call notifyMaintenanceActionDone by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 330
    :cond_1
    return-void
.end method

.method private ˊ()V
    .locals 7

    .line 239
    iget-object v0, p0, Lo/ck;->ˋ:Landroid/os/Handler;

    iget-object v1, p0, Lo/ck;->ʻॱ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 249
    iget-object v0, p0, Lo/ck;->ॱ:Landroid/content/Context;

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Lo/ck;->ˋ(Landroid/content/Context;J)J

    move-result-wide v3

    .line 250
    invoke-direct {p0}, Lo/ck;->ˋ()J

    move-result-wide v5

    .line 256
    const-wide/16 v0, 0x0

    cmp-long v0, v5, v0

    if-gtz v0, :cond_0

    .line 257
    invoke-direct {p0}, Lo/ck;->ˏ()V

    goto :goto_0

    .line 258
    :cond_0
    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    .line 259
    invoke-direct {p0}, Lo/ck;->ˏ()V

    .line 260
    invoke-static {v5, v6}, Lcom/netflix/mediaclient/service/job/NetflixJob;->ˏ(J)Lcom/netflix/mediaclient/service/job/NetflixJob;

    move-result-object v0

    iput-object v0, p0, Lo/ck;->ᐝ:Lcom/netflix/mediaclient/service/job/NetflixJob;

    .line 261
    invoke-direct {p0}, Lo/ck;->ˎ()V

    goto :goto_0

    .line 263
    :cond_1
    iget-object v0, p0, Lo/ck;->ʻ:Lcom/netflix/mediaclient/servicemgr/IClientLogging;

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/IClientLogging;->ˎ()Lo/qM;

    move-result-object v0

    const-string v1, "onMaintenanceJobDone"

    invoke-interface {v0, v1}, Lo/qM;->ॱ(Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Lo/ck;->ˏ:Lo/co;

    sget-object v1, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->ˎ:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lo/co;->ॱ(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;Z)V

    .line 266
    :goto_0
    return-void
.end method

.method static synthetic ˊ(Lo/ck;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lo/ck;->ʼ()V

    return-void
.end method

.method private ˋ()J
    .locals 3

    .line 234
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lo/ck;->ʽ:Lo/ﭴ;

    invoke-interface {v1}, Lo/ﭴ;->ᐝᐝ()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static ˋ(Landroid/content/Context;J)J
    .locals 2

    .line 333
    const-string v0, "maintenace_job_period"

    invoke-static {p0, v0, p1, p2}, Lo/NP;->ˏ(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic ˋ(Lo/ck;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lo/ck;->ʽ()V

    return-void
.end method

.method private ˎ()V
    .locals 3

    .line 278
    iget-object v0, p0, Lo/ck;->ˏ:Lo/co;

    sget-object v1, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->ˎ:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    invoke-interface {v0, v1}, Lo/co;->ॱ(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 282
    iget-object v0, p0, Lo/ck;->ˏ:Lo/co;

    iget-object v1, p0, Lo/ck;->ᐝ:Lcom/netflix/mediaclient/service/job/NetflixJob;

    invoke-interface {v0, v1}, Lo/co;->ˋ(Lcom/netflix/mediaclient/service/job/NetflixJob;)V

    .line 283
    iget-object v0, p0, Lo/ck;->ॱ:Landroid/content/Context;

    iget-object v1, p0, Lo/ck;->ᐝ:Lcom/netflix/mediaclient/service/job/NetflixJob;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/job/NetflixJob;->ʼ()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lo/ck;->ˏ(Landroid/content/Context;J)V

    .line 289
    :cond_0
    return-void
.end method

.method static synthetic ˎ(Lo/ck;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lo/ck;->ˊ()V

    return-void
.end method

.method private ˏ()V
    .locals 2

    .line 269
    iget-object v0, p0, Lo/ck;->ˏ:Lo/co;

    sget-object v1, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->ˎ:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    invoke-interface {v0, v1}, Lo/co;->ॱ(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lo/ck;->ˏ:Lo/co;

    sget-object v1, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->ˎ:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    invoke-interface {v0, v1}, Lo/co;->ˋ(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;)V

    .line 275
    :cond_0
    return-void
.end method

.method private static ˏ(Landroid/content/Context;J)V
    .locals 1

    .line 338
    const-string v0, "maintenace_job_period"

    invoke-static {p0, v0, p1, p2}, Lo/NP;->ॱ(Landroid/content/Context;Ljava/lang/String;J)Z

    .line 339
    return-void
.end method

.method private ᐝ()V
    .locals 4

    .line 292
    iget-boolean v0, p0, Lo/ck;->ˊॱ:Z

    if-nez v0, :cond_0

    .line 293
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ck;->ˊॱ:Z

    .line 294
    iget-object v0, p0, Lo/ck;->ˋ:Landroid/os/Handler;

    iget-object v1, p0, Lo/ck;->ͺ:Ljava/lang/Runnable;

    iget-wide v2, p0, Lo/ck;->ˏॱ:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 296
    :cond_0
    return-void
.end method


# virtual methods
.method public onNetflixStartJob(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;)V
    .locals 9

    .line 104
    iget-object v0, p0, Lo/ck;->ॱ:Landroid/content/Context;

    invoke-static {v0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->ʼ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    iget-object v0, p0, Lo/ck;->ˋ:Landroid/os/Handler;

    iget-object v1, p0, Lo/ck;->ˋॱ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 109
    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lo/ck;->ʼ:Lo/NQ;

    invoke-virtual {v0}, Lo/NQ;->ˎ()Z

    move-result v2

    .line 115
    if-eqz v2, :cond_1

    .line 117
    invoke-direct {p0}, Lo/ck;->ᐝ()V

    .line 118
    return-void

    .line 120
    :cond_1
    iget-object v0, p0, Lo/ck;->ʻ:Lcom/netflix/mediaclient/servicemgr/IClientLogging;

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/IClientLogging;->ˊॱ()Lo/re;

    move-result-object v0

    invoke-static {v0}, Lo/ci;->ˊ(Lo/re;)V

    .line 122
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 123
    iget-object v4, p0, Lo/ck;->ˎ:Ljava/util/Set;

    monitor-enter v4

    .line 124
    :try_start_0
    iget-object v0, p0, Lo/ck;->ˎ:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v5

    monitor-exit v4

    throw v5

    .line 128
    :goto_0
    iget-object v4, p0, Lo/ck;->ॱˊ:Landroid/util/SparseArray;

    monitor-enter v4

    .line 129
    :try_start_1
    iget-object v0, p0, Lo/ck;->ॱˊ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    monitor-exit v4

    goto :goto_1

    :catchall_1
    move-exception v6

    monitor-exit v4

    throw v6

    .line 133
    :goto_1
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/cg;

    .line 134
    iget v0, p0, Lo/ck;->ॱॱ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ck;->ॱॱ:I

    .line 135
    iget-object v6, p0, Lo/ck;->ॱˊ:Landroid/util/SparseArray;

    monitor-enter v6

    .line 136
    :try_start_2
    iget-object v0, p0, Lo/ck;->ॱˊ:Landroid/util/SparseArray;

    iget v1, p0, Lo/ck;->ॱॱ:I

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 137
    monitor-exit v6

    goto :goto_3

    :catchall_2
    move-exception v7

    monitor-exit v6

    throw v7

    .line 138
    :goto_3
    iget v0, p0, Lo/ck;->ॱॱ:I

    invoke-interface {v5, v0}, Lo/cg;->ˊ(I)V

    .line 139
    goto :goto_2

    .line 143
    :cond_2
    iget-object v5, p0, Lo/ck;->ॱˊ:Landroid/util/SparseArray;

    monitor-enter v5

    .line 144
    :try_start_3
    iget-object v0, p0, Lo/ck;->ॱˊ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-result v0

    if-nez v0, :cond_3

    const/4 v4, 0x1

    goto :goto_4

    :cond_3
    const/4 v4, 0x0

    .line 145
    :goto_4
    monitor-exit v5

    goto :goto_5

    :catchall_3
    move-exception v8

    monitor-exit v5

    throw v8

    .line 146
    :goto_5
    if-eqz v4, :cond_4

    .line 147
    iget-object v0, p0, Lo/ck;->ˋ:Landroid/os/Handler;

    iget-object v1, p0, Lo/ck;->ˋॱ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 155
    :cond_4
    return-void
.end method

.method public onNetflixStopJob(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;)V
    .locals 5

    .line 163
    iget-object v0, p0, Lo/ck;->ʻ:Lcom/netflix/mediaclient/servicemgr/IClientLogging;

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/IClientLogging;->ˊॱ()Lo/re;

    move-result-object v0

    invoke-static {v0}, Lo/ci;->ˏ(Lo/re;)V

    .line 164
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 165
    iget-object v2, p0, Lo/ck;->ˎ:Ljava/util/Set;

    monitor-enter v2

    .line 166
    :try_start_0
    iget-object v0, p0, Lo/ck;->ˎ:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 168
    :goto_0
    iget-object v2, p0, Lo/ck;->ॱˊ:Landroid/util/SparseArray;

    monitor-enter v2

    .line 169
    :try_start_1
    iget-object v0, p0, Lo/ck;->ॱˊ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v4

    monitor-exit v2

    throw v4

    .line 171
    :goto_1
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/cg;

    .line 172
    invoke-interface {v3}, Lo/cg;->ˏ()V

    .line 173
    goto :goto_2

    .line 174
    :cond_0
    return-void
.end method

.method public ˊ(Lo/cg;)V
    .locals 3

    .line 191
    iget-object v1, p0, Lo/ck;->ˎ:Ljava/util/Set;

    monitor-enter v1

    .line 192
    :try_start_0
    iget-object v0, p0, Lo/ck;->ˎ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    .line 194
    :goto_0
    return-void
.end method

.method public ˏ(Lo/cg;I)V
    .locals 5

    .line 212
    iget-object v3, p0, Lo/ck;->ॱˊ:Landroid/util/SparseArray;

    monitor-enter v3

    .line 213
    :try_start_0
    iget-object v0, p0, Lo/ck;->ॱˊ:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 214
    iget-object v0, p0, Lo/ck;->ॱˊ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 215
    :goto_0
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v4

    monitor-exit v3

    throw v4

    .line 216
    :goto_1
    if-eqz v2, :cond_1

    .line 217
    iget-object v0, p0, Lo/ck;->ˋ:Landroid/os/Handler;

    iget-object v1, p0, Lo/ck;->ˋॱ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 219
    :cond_1
    return-void
.end method

.method public ॱ()V
    .locals 5

    .line 177
    iget-object v2, p0, Lo/ck;->ˎ:Ljava/util/Set;

    monitor-enter v2

    .line 178
    :try_start_0
    iget-object v0, p0, Lo/ck;->ˎ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 180
    :goto_0
    iget-object v2, p0, Lo/ck;->ॱˊ:Landroid/util/SparseArray;

    monitor-enter v2

    .line 181
    :try_start_1
    iget-object v0, p0, Lo/ck;->ॱˊ:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 182
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v4

    monitor-exit v2

    throw v4

    .line 183
    :goto_1
    iget-object v0, p0, Lo/ck;->ˋ:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 184
    return-void
.end method

.method public ॱ(Lo/cg;)V
    .locals 3

    .line 201
    iget-object v1, p0, Lo/ck;->ˎ:Ljava/util/Set;

    monitor-enter v1

    .line 202
    :try_start_0
    iget-object v0, p0, Lo/ck;->ˎ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    .line 204
    :goto_0
    return-void
.end method
