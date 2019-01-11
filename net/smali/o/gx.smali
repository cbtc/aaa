.class Lo/gx;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gx$ˋ;,
        Lo/gx$If;
    }
.end annotation


# static fields
.field private static final ˋॱ:I

.field private static final ͺ:I

.field private static final ॱˊ:[J

.field private static final ॱᐝ:[J


# instance fields
.field private ʻ:Lcom/netflix/mediaclient/service/job/NetflixJob;

.field private ʻॱ:I

.field private final ʼ:Lo/gx$If;

.field private final ʼॱ:J

.field private final ʽ:Landroid/content/Context;

.field private ʽॱ:I

.field private ʾ:Z

.field private ʿ:I

.field private ˈ:I

.field private final ˉ:Ljava/lang/Runnable;

.field private final ˊ:Lo/co;

.field private final ˊˊ:Ljava/lang/Runnable;

.field private ˊˋ:Z

.field private final ˊॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
        }
    .end annotation
.end field

.field private final ˊᐝ:Ljava/lang/Runnable;

.field private final ˋ:Lo/cg;

.field private ˋˊ:J

.field private final ˎ:Lcom/netflix/mediaclient/servicemgr/IClientLogging;

.field private final ˏ:Landroid/os/Handler;

.field private ˏॱ:Z

.field private final ॱ:Lo/ch;

.field private final ॱˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/hc;>;"
        }
    .end annotation
.end field

.field private ॱˎ:I

.field private ॱॱ:Z

.field private ᐝ:Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

.field private ᐝॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 78
    const/4 v0, 0x1

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lo/gx;->ॱˊ:[J

    .line 81
    sget-object v0, Lo/gx;->ॱˊ:[J

    array-length v0, v0

    sput v0, Lo/gx;->ˋॱ:I

    .line 86
    sget v0, Lo/gx;->ˋॱ:I

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    sput v0, Lo/gx;->ͺ:I

    .line 89
    const/4 v0, 0x2

    new-array v0, v0, [J

    fill-array-data v0, :array_1

    sput-object v0, Lo/gx;->ॱᐝ:[J

    return-void

    :array_0
    .array-data 8
        0xea60
    .end array-data

    :array_1
    .array-data 8
        0x36ee80
        0xdbba00
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;Lo/ch;Lo/cg;Ljava/util/List;Landroid/os/Looper;Lo/gx$If;ZLcom/netflix/mediaclient/servicemgr/IClientLogging;Lo/ᖽ;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Lo/ch;Lo/cg;Ljava/util/List<Lo/hc;>;Landroid/os/Looper;Lo/gx$If;ZLcom/netflix/mediaclient/servicemgr/IClientLogging;Lo/\u15bd;Z)V"
        }
    .end annotation

    .line 284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/gx;->ˊॱ:Ljava/util/Map;

    .line 122
    const/4 v0, 0x0

    iput v0, p0, Lo/gx;->ʻॱ:I

    .line 125
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/gx;->ʾ:Z

    .line 126
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lo/gx;->ʼॱ:J

    .line 217
    new-instance v0, Lo/gx$1;

    invoke-direct {v0, p0}, Lo/gx$1;-><init>(Lo/gx;)V

    iput-object v0, p0, Lo/gx;->ˊˊ:Ljava/lang/Runnable;

    .line 224
    new-instance v0, Lo/gx$3;

    invoke-direct {v0, p0}, Lo/gx$3;-><init>(Lo/gx;)V

    iput-object v0, p0, Lo/gx;->ˉ:Ljava/lang/Runnable;

    .line 236
    new-instance v0, Lo/gx$5;

    invoke-direct {v0, p0}, Lo/gx$5;-><init>(Lo/gx;)V

    iput-object v0, p0, Lo/gx;->ˊᐝ:Ljava/lang/Runnable;

    .line 285
    iput-object p1, p0, Lo/gx;->ʽ:Landroid/content/Context;

    .line 286
    invoke-static {}, Lo/গ;->getInstance()Lo/গ;

    move-result-object v0

    invoke-virtual {v0}, Lo/গ;->ʽ()Lo/co;

    move-result-object v0

    iput-object v0, p0, Lo/gx;->ˊ:Lo/co;

    .line 287
    iput-object p2, p0, Lo/gx;->ॱ:Lo/ch;

    .line 288
    iput-object p3, p0, Lo/gx;->ˋ:Lo/cg;

    .line 289
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/gx;->ˏ:Landroid/os/Handler;

    .line 290
    iput-object p6, p0, Lo/gx;->ʼ:Lo/gx$If;

    .line 291
    iput-object p4, p0, Lo/gx;->ॱˋ:Ljava/util/List;

    .line 292
    iput-object p8, p0, Lo/gx;->ˎ:Lcom/netflix/mediaclient/servicemgr/IClientLogging;

    .line 293
    invoke-virtual {p0}, Lo/gx;->ͺ()Z

    move-result v0

    invoke-static {v0}, Lcom/netflix/mediaclient/service/job/NetflixJob;->ˋ(Z)Lcom/netflix/mediaclient/service/job/NetflixJob;

    move-result-object v0

    iput-object v0, p0, Lo/gx;->ʻ:Lcom/netflix/mediaclient/service/job/NetflixJob;

    .line 294
    sget-object v0, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->ˊ:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    new-instance v1, Lo/gx$ˋ;

    invoke-direct {v1, p0}, Lo/gx$ˋ;-><init>(Lo/gx;)V

    invoke-interface {p9, v0, v1}, Lo/ᖽ;->ˎ(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;Lo/cm;)V

    .line 300
    if-eqz p10, :cond_0

    .line 301
    invoke-direct {p0}, Lo/gx;->ʻॱ()V

    goto :goto_0

    .line 303
    :cond_0
    invoke-direct {p0}, Lo/gx;->ॱˎ()V

    .line 305
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/gx;->ॱॱ:Z

    .line 306
    iput-boolean p7, p0, Lo/gx;->ˏॱ:Z

    .line 308
    return-void
.end method

.method private ʻॱ()V
    .locals 2

    .line 510
    iget-object v0, p0, Lo/gx;->ॱ:Lo/ch;

    iget-object v1, p0, Lo/gx;->ˋ:Lo/cg;

    invoke-interface {v0, v1}, Lo/ch;->ˊ(Lo/cg;)V

    .line 511
    return-void
.end method

.method private ʼॱ()V
    .locals 4

    .line 555
    const/4 v0, 0x0

    iput v0, p0, Lo/gx;->ʽॱ:I

    .line 556
    const/4 v0, 0x0

    iput v0, p0, Lo/gx;->ˈ:I

    .line 557
    const/4 v0, 0x0

    iput v0, p0, Lo/gx;->ʿ:I

    .line 558
    iget-object v0, p0, Lo/gx;->ॱˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/hc;

    .line 559
    invoke-interface {v3}, Lo/hc;->ᐝॱ()Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;->ˋ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    if-ne v0, v1, :cond_0

    .line 560
    iget v0, p0, Lo/gx;->ʽॱ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/gx;->ʽॱ:I

    goto :goto_1

    .line 561
    :cond_0
    invoke-interface {v3}, Lo/hc;->ᐝॱ()Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;->ˊ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    if-ne v0, v1, :cond_1

    .line 562
    iget v0, p0, Lo/gx;->ˈ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/gx;->ˈ:I

    .line 564
    :cond_1
    :goto_1
    goto :goto_0

    .line 565
    :cond_2
    iget-object v0, p0, Lo/gx;->ॱˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lo/gx;->ʽॱ:I

    sub-int/2addr v0, v1

    iput v0, p0, Lo/gx;->ʿ:I

    .line 566
    return-void
.end method

.method static synthetic ʽ(Lo/gx;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lo/gx;->ˏॱ()V

    return-void
.end method

.method private ʽॱ()V
    .locals 2

    .line 600
    const-string v0, "nf_downloadController"

    const-string v1, "resetDLWindow"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 601
    const/4 v0, 0x0

    iput v0, p0, Lo/gx;->ॱˎ:I

    .line 602
    invoke-direct {p0}, Lo/gx;->ʾ()V

    .line 603
    return-void
.end method

.method private ʾ()V
    .locals 3

    .line 606
    const-string v0, "nf_downloadController"

    const-string v1, "resetDownloadResumeJobBackOffTime"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 607
    const/4 v0, 0x0

    iput v0, p0, Lo/gx;->ᐝॱ:I

    .line 608
    iget-object v0, p0, Lo/gx;->ʽ:Landroid/content/Context;

    const-string v1, "download_back_off_window_index"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/NP;->ˋ(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 609
    return-void
.end method

.method private ʿ()V
    .locals 1

    .line 579
    iget-object v0, p0, Lo/gx;->ʽ:Landroid/content/Context;

    invoke-static {v0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->ᐝ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 580
    iget-object v0, p0, Lo/gx;->ʽ:Landroid/content/Context;

    invoke-static {v0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->ͺ(Landroid/content/Context;)Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    move-result-object v0

    iput-object v0, p0, Lo/gx;->ᐝ:Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    goto :goto_0

    .line 582
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/gx;->ᐝ:Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    .line 584
    :goto_0
    return-void
.end method

.method private ˈ()V
    .locals 5

    .line 612
    invoke-direct {p0}, Lo/gx;->ˊᐝ()V

    .line 613
    const/4 v0, 0x0

    iput v0, p0, Lo/gx;->ॱˎ:I

    .line 614
    iget-object v0, p0, Lo/gx;->ʽ:Landroid/content/Context;

    const-string v1, "download_back_off_window_index"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/NP;->ˊ(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lo/gx;->ᐝॱ:I

    .line 617
    iget v0, p0, Lo/gx;->ᐝॱ:I

    sget-object v1, Lo/gx;->ॱᐝ:[J

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 618
    sget-object v0, Lo/gx;->ॱᐝ:[J

    iget v1, p0, Lo/gx;->ᐝॱ:I

    aget-wide v0, v0, v1

    .line 619
    invoke-direct {p0, v0, v1}, Lo/gx;->ˊ(J)J

    move-result-wide v0

    .line 618
    invoke-direct {p0, v0, v1}, Lo/gx;->ˋ(J)V

    .line 621
    iget v0, p0, Lo/gx;->ᐝॱ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/gx;->ᐝॱ:I

    .line 623
    iget-object v0, p0, Lo/gx;->ʽ:Landroid/content/Context;

    const-string v1, "download_back_off_window_index"

    iget v2, p0, Lo/gx;->ᐝॱ:I

    invoke-static {v0, v1, v2}, Lo/NP;->ˋ(Landroid/content/Context;Ljava/lang/String;I)Z

    goto :goto_0

    .line 626
    :cond_0
    const-string v0, "nf_downloadController"

    const-string v1, "scheduleNextDLWindow exhausted all DL windows mIndexOfDlWindowBackOffTime=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lo/gx;->ᐝॱ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ʻ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 628
    :goto_0
    return-void
.end method

.method private ˊ(J)J
    .locals 5

    .line 587
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    .line 588
    int-to-long v0, v4

    mul-long/2addr v0, p1

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    add-long/2addr p1, v0

    .line 589
    return-wide p1
.end method

.method private ˊ(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 642
    iget-object v0, p0, Lo/gx;->ˊॱ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Integer;

    .line 643
    if-nez v1, :cond_0

    .line 644
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 646
    :cond_0
    return-object v1
.end method

.method static synthetic ˊ(Lo/gx;)Lo/gx$If;
    .locals 1

    .line 50
    iget-object v0, p0, Lo/gx;->ʼ:Lo/gx$If;

    return-object v0
.end method

.method private ˊˋ()V
    .locals 3

    .line 655
    iget-object v0, p0, Lo/gx;->ˊॱ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map$Entry;

    .line 656
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    goto :goto_0

    .line 658
    :cond_0
    return-void
.end method

.method private ˊॱ()V
    .locals 5

    .line 244
    iget-boolean v0, p0, Lo/gx;->ʾ:Z

    if-eqz v0, :cond_0

    .line 245
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/gx;->ʾ:Z

    .line 246
    const-string v0, "nf_downloadController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mNetworkChangeRunnable delaying the first network change event by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, p0, Lo/gx;->ʼॱ:J

    .line 247
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 246
    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    iget-object v0, p0, Lo/gx;->ˏ:Landroid/os/Handler;

    iget-object v1, p0, Lo/gx;->ˉ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 249
    iget-object v0, p0, Lo/gx;->ˏ:Landroid/os/Handler;

    iget-object v1, p0, Lo/gx;->ˉ:Ljava/lang/Runnable;

    iget-wide v2, p0, Lo/gx;->ʼॱ:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 250
    return-void

    .line 252
    :cond_0
    invoke-direct {p0}, Lo/gx;->ˏॱ()V

    .line 253
    return-void
.end method

.method private ˊᐝ()V
    .locals 1

    .line 650
    const/4 v0, 0x0

    iput v0, p0, Lo/gx;->ʻॱ:I

    .line 651
    invoke-direct {p0}, Lo/gx;->ˊˋ()V

    .line 652
    return-void
.end method

.method private ˋ(J)V
    .locals 5

    .line 518
    iget-object v0, p0, Lo/gx;->ˊ:Lo/co;

    iget-object v1, p0, Lo/gx;->ʻ:Lcom/netflix/mediaclient/service/job/NetflixJob;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/job/NetflixJob;->ʻ()Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/co;->ॱ(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 519
    iget-object v0, p0, Lo/gx;->ˊ:Lo/co;

    iget-object v1, p0, Lo/gx;->ʻ:Lcom/netflix/mediaclient/service/job/NetflixJob;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/job/NetflixJob;->ʻ()Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/co;->ˋ(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;)V

    .line 521
    :cond_0
    iget-object v0, p0, Lo/gx;->ʻ:Lcom/netflix/mediaclient/service/job/NetflixJob;

    invoke-virtual {v0, p1, p2}, Lcom/netflix/mediaclient/service/job/NetflixJob;->ॱ(J)V

    .line 522
    iget-object v0, p0, Lo/gx;->ˊ:Lo/co;

    iget-object v1, p0, Lo/gx;->ʻ:Lcom/netflix/mediaclient/service/job/NetflixJob;

    invoke-interface {v0, v1}, Lo/co;->ˋ(Lcom/netflix/mediaclient/service/job/NetflixJob;)V

    .line 523
    const-string v0, "nf_downloadController"

    const-string v1, "DownloadResumeJob scheduled minimumDelay=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 524
    return-void
.end method

.method static synthetic ˋ(Lo/gx;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lo/gx;->ˋॱ()V

    return-void
.end method

.method private ˋॱ()V
    .locals 1

    .line 167
    iget-boolean v0, p0, Lo/gx;->ˊˋ:Z

    if-nez v0, :cond_0

    .line 168
    iget-object v0, p0, Lo/gx;->ʼ:Lo/gx$If;

    invoke-interface {v0}, Lo/gx$If;->ˊ()V

    .line 170
    :cond_0
    return-void
.end method

.method static synthetic ˎ(Lo/gx;)Landroid/content/Context;
    .locals 1

    .line 50
    iget-object v0, p0, Lo/gx;->ʽ:Landroid/content/Context;

    return-object v0
.end method

.method private ˏ(J)V
    .locals 5

    .line 593
    iget-object v0, p0, Lo/gx;->ˏ:Landroid/os/Handler;

    iget-object v1, p0, Lo/gx;->ˊˊ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 594
    invoke-direct {p0, p1, p2}, Lo/gx;->ˊ(J)J

    move-result-wide p1

    .line 595
    const-string v0, "nf_downloadController"

    const-string v1, "scheduleBackOffTimer for seconds=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ʻ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 596
    iget-object v0, p0, Lo/gx;->ˏ:Landroid/os/Handler;

    iget-object v1, p0, Lo/gx;->ˊˊ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 597
    return-void
.end method

.method static synthetic ˏ(Lo/gx;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lo/gx;->ॱˊ()V

    return-void
.end method

.method private ˏॱ()V
    .locals 2

    .line 256
    invoke-direct {p0}, Lo/gx;->ʿ()V

    .line 257
    iget-object v0, p0, Lo/gx;->ᐝ:Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    if-eqz v0, :cond_2

    .line 258
    iget-object v0, p0, Lo/gx;->ʻ:Lcom/netflix/mediaclient/service/job/NetflixJob;

    iget-object v1, p0, Lo/gx;->ʽ:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/job/NetflixJob;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    const-string v0, "nf_downloadController"

    const-string v1, "handleNetworkChanged, retry the download."

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    iget-object v0, p0, Lo/gx;->ʼ:Lo/gx$If;

    invoke-interface {v0}, Lo/gx$If;->ˏ()V

    goto :goto_0

    .line 262
    :cond_0
    iget-object v0, p0, Lo/gx;->ʻ:Lcom/netflix/mediaclient/service/job/NetflixJob;

    iget-object v1, p0, Lo/gx;->ʽ:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/job/NetflixJob;->ॱ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 263
    iget-object v0, p0, Lo/gx;->ʼ:Lo/gx$If;

    invoke-interface {v0}, Lo/gx$If;->ॱ()V

    .line 264
    const-string v0, "nf_downloadController"

    const-string v1, "handleNetworkChanged, can\'t execute the job, stop downloads."

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 266
    :cond_1
    const-string v0, "nf_downloadController"

    const-string v1, "handleNetworkChanged, this shouldn\'t happen."

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 270
    :cond_2
    iget-object v0, p0, Lo/gx;->ʼ:Lo/gx$If;

    invoke-interface {v0}, Lo/gx$If;->ˋ()V

    .line 271
    const-string v0, "nf_downloadController"

    const-string v1, "mNetworkChangeRunnable, no network."

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    :goto_0
    return-void
.end method

.method private ॱ(Ljava/lang/String;)I
    .locals 3

    .line 635
    invoke-direct {p0, p1}, Lo/gx;->ˊ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 636
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 637
    iget-object v0, p0, Lo/gx;->ˊॱ:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method static synthetic ॱ(Lo/gx;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lo/gx;->ʾ()V

    return-void
.end method

.method private ॱˊ()V
    .locals 1

    .line 173
    iget-object v0, p0, Lo/gx;->ʼ:Lo/gx$If;

    invoke-interface {v0}, Lo/gx$If;->ᐝ()V

    .line 174
    return-void
.end method

.method private ॱˋ()V
    .locals 0

    .line 551
    invoke-direct {p0}, Lo/gx;->ˏॱ()V

    .line 552
    return-void
.end method

.method private ॱˎ()V
    .locals 2

    .line 506
    iget-object v0, p0, Lo/gx;->ॱ:Lo/ch;

    iget-object v1, p0, Lo/gx;->ˋ:Lo/cg;

    invoke-interface {v0, v1}, Lo/ch;->ॱ(Lo/cg;)V

    .line 507
    return-void
.end method

.method static synthetic ॱॱ(Lo/gx;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lo/gx;->ˊॱ()V

    return-void
.end method

.method private ॱᐝ()V
    .locals 2

    .line 514
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lo/gx;->ˋ(J)V

    .line 515
    return-void
.end method

.method static synthetic ᐝ(Lo/gx;)Landroid/os/Handler;
    .locals 1

    .line 50
    iget-object v0, p0, Lo/gx;->ˏ:Landroid/os/Handler;

    return-object v0
.end method

.method private ᐝॱ()V
    .locals 2

    .line 499
    iget-object v0, p0, Lo/gx;->ˊ:Lo/co;

    iget-object v1, p0, Lo/gx;->ʻ:Lcom/netflix/mediaclient/service/job/NetflixJob;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/job/NetflixJob;->ʻ()Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/co;->ॱ(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Lo/gx;->ˊ:Lo/co;

    iget-object v1, p0, Lo/gx;->ʻ:Lcom/netflix/mediaclient/service/job/NetflixJob;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/job/NetflixJob;->ʻ()Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/co;->ˋ(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;)V

    .line 501
    const-string v0, "nf_downloadController"

    const-string v1, "cancelDownloadResumeJob cancelled"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 503
    :cond_0
    return-void
.end method


# virtual methods
.method ʻ()V
    .locals 3

    .line 187
    iget-object v0, p0, Lo/gx;->ˎ:Lcom/netflix/mediaclient/servicemgr/IClientLogging;

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/IClientLogging;->ˎ()Lo/qM;

    move-result-object v0

    const-string v1, "onDownloadResumeJobDone"

    invoke-interface {v0, v1}, Lo/qM;->ॱ(Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lo/gx;->ˊ:Lo/co;

    sget-object v1, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->ˊ:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lo/co;->ॱ(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;Z)V

    .line 189
    return-void
.end method

.method ʼ()V
    .locals 2

    .line 493
    const-string v0, "nf_downloadController"

    const-string v1, "onStorageError removing the back-off timer"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 495
    iget-object v0, p0, Lo/gx;->ˏ:Landroid/os/Handler;

    iget-object v1, p0, Lo/gx;->ˊˊ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 496
    return-void
.end method

.method public ʽ()V
    .locals 9

    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 194
    iget-wide v0, p0, Lo/gx;->ˋˊ:J

    sub-long v0, v5, v0

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const-wide/16 v7, 0x1388

    goto :goto_0

    :cond_0
    const-wide/16 v7, 0x3e8

    .line 195
    :goto_0
    const-string v0, "nf_downloadController"

    const-string v1, "handleConnectivityChange delay by=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 196
    iput-wide v5, p0, Lo/gx;->ˋˊ:J

    .line 197
    iget-object v0, p0, Lo/gx;->ˏ:Landroid/os/Handler;

    iget-object v1, p0, Lo/gx;->ˊᐝ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 198
    iget-object v0, p0, Lo/gx;->ˏ:Landroid/os/Handler;

    iget-object v1, p0, Lo/gx;->ˊᐝ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 199
    return-void
.end method

.method ˊ()V
    .locals 4

    .line 156
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/gx;->ˊˋ:Z

    .line 157
    iget-object v0, p0, Lo/gx;->ˏ:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 158
    iget-object v0, p0, Lo/gx;->ˏ:Landroid/os/Handler;

    new-instance v1, Lo/gx$2;

    invoke-direct {v1, p0}, Lo/gx$2;-><init>(Lo/gx;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 164
    return-void
.end method

.method ˊ(Z)V
    .locals 6

    .line 532
    invoke-virtual {p0}, Lo/gx;->ͺ()Z

    move-result v5

    .line 533
    const-string v0, "nf_downloadController"

    const-string v1, "setRequiresUnmeteredNetwork oldValue=%b newValue=%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 534
    if-eq v5, p1, :cond_1

    .line 535
    iget-object v0, p0, Lo/gx;->ʽ:Landroid/content/Context;

    const-string v1, "download_requires_unmetered_network"

    invoke-static {v0, v1, p1}, Lo/NP;->ˏ(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 539
    invoke-static {p1}, Lcom/netflix/mediaclient/service/job/NetflixJob;->ˋ(Z)Lcom/netflix/mediaclient/service/job/NetflixJob;

    move-result-object v0

    iput-object v0, p0, Lo/gx;->ʻ:Lcom/netflix/mediaclient/service/job/NetflixJob;

    .line 542
    iget-object v0, p0, Lo/gx;->ˊ:Lo/co;

    iget-object v1, p0, Lo/gx;->ʻ:Lcom/netflix/mediaclient/service/job/NetflixJob;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/job/NetflixJob;->ʻ()Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/co;->ॱ(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 543
    iget-object v0, p0, Lo/gx;->ˊ:Lo/co;

    iget-object v1, p0, Lo/gx;->ʻ:Lcom/netflix/mediaclient/service/job/NetflixJob;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/job/NetflixJob;->ʻ()Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/co;->ˋ(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;)V

    .line 544
    invoke-direct {p0}, Lo/gx;->ॱᐝ()V

    .line 546
    :cond_0
    invoke-direct {p0}, Lo/gx;->ॱˋ()V

    .line 548
    :cond_1
    return-void
.end method

.method ˋ()V
    .locals 2

    .line 145
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/gx;->ˊˋ:Z

    .line 146
    iget-object v0, p0, Lo/gx;->ˏ:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 147
    iget-object v0, p0, Lo/gx;->ˏ:Landroid/os/Handler;

    new-instance v1, Lo/gx$4;

    invoke-direct {v1, p0}, Lo/gx$4;-><init>(Lo/gx;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 153
    return-void
.end method

.method ˋ(Ljava/lang/String;)V
    .locals 1

    .line 436
    iget-object v0, p0, Lo/gx;->ˊॱ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    iget-object v0, p0, Lo/gx;->ॱˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 439
    invoke-direct {p0}, Lo/gx;->ᐝॱ()V

    .line 441
    :cond_0
    return-void
.end method

.method ˎ(Ljava/lang/String;)V
    .locals 2

    .line 427
    iget-object v0, p0, Lo/gx;->ˊॱ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    invoke-direct {p0}, Lo/gx;->ˊᐝ()V

    .line 429
    invoke-direct {p0}, Lo/gx;->ʽॱ()V

    .line 430
    invoke-direct {p0}, Lo/gx;->ᐝॱ()V

    .line 431
    invoke-direct {p0}, Lo/gx;->ʻॱ()V

    .line 432
    iget-object v0, p0, Lo/gx;->ˏ:Landroid/os/Handler;

    iget-object v1, p0, Lo/gx;->ˊˊ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 433
    return-void
.end method

.method ˎ(Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 448
    return-void
.end method

.method public ˎ()Z
    .locals 1

    .line 130
    iget-boolean v0, p0, Lo/gx;->ˊˋ:Z

    return v0
.end method

.method ˏ()V
    .locals 0

    .line 177
    invoke-direct {p0}, Lo/gx;->ᐝॱ()V

    .line 178
    invoke-direct {p0}, Lo/gx;->ॱˎ()V

    .line 179
    return-void
.end method

.method ˏ(Ljava/lang/String;)V
    .locals 9

    .line 451
    invoke-direct {p0}, Lo/gx;->ʿ()V

    .line 452
    iget-object v0, p0, Lo/gx;->ᐝ:Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    if-eqz v0, :cond_4

    .line 453
    iget v0, p0, Lo/gx;->ॱˎ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/gx;->ॱˎ:I

    .line 454
    const-string v0, "nf_downloadController"

    const-string v1, "onNetworkError mNumberOfNetworkErrorsInCurrentDLWindow=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lo/gx;->ॱˎ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 456
    invoke-direct {p0}, Lo/gx;->ʼॱ()V

    .line 458
    iget v0, p0, Lo/gx;->ʿ:I

    sget v1, Lo/gx;->ˋॱ:I

    add-int/lit8 v1, v1, 0x1

    mul-int/2addr v0, v1

    add-int/lit8 v5, v0, -0x1

    .line 459
    sget v0, Lo/gx;->ͺ:I

    if-le v5, v0, :cond_0

    .line 460
    sget v5, Lo/gx;->ͺ:I

    .line 462
    :cond_0
    const/4 v0, 0x2

    if-ge v5, v0, :cond_1

    .line 463
    const/4 v5, 0x2

    .line 465
    :cond_1
    const-string v0, "nf_downloadController"

    const-string v1, "maxErrorsInDlWindow=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 466
    iget v0, p0, Lo/gx;->ॱˎ:I

    if-gt v0, v5, :cond_3

    .line 467
    invoke-direct {p0, p1}, Lo/gx;->ॱ(Ljava/lang/String;)I

    move-result v6

    .line 468
    sget v0, Lo/gx;->ˋॱ:I

    if-le v6, v0, :cond_2

    .line 470
    iget v0, p0, Lo/gx;->ʻॱ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/gx;->ʻॱ:I

    .line 471
    iget-object v0, p0, Lo/gx;->ˊॱ:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    const/4 v6, 0x1

    .line 475
    :cond_2
    sget-object v0, Lo/gx;->ॱˊ:[J

    add-int/lit8 v1, v6, -0x1

    sget-object v2, Lo/gx;->ॱˊ:[J

    array-length v2, v2

    rem-int/2addr v1, v2

    aget-wide v7, v0, v1

    .line 478
    invoke-direct {p0, v7, v8}, Lo/gx;->ˏ(J)V

    .line 479
    goto :goto_0

    .line 480
    :cond_3
    invoke-direct {p0}, Lo/gx;->ˈ()V

    .line 482
    :goto_0
    goto :goto_1

    .line 483
    :cond_4
    iget-object v0, p0, Lo/gx;->ˊ:Lo/co;

    iget-object v1, p0, Lo/gx;->ʻ:Lcom/netflix/mediaclient/service/job/NetflixJob;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/job/NetflixJob;->ʻ()Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/co;->ॱ(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 484
    const-string v0, "nf_downloadController"

    const-string v1, "onNetworkError networkConnected=no, download resume job already scheduled."

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 486
    :cond_5
    const-string v0, "nf_downloadController"

    const-string v1, "onNetworkError networkConnected=no, scheduling download resume job"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 487
    invoke-direct {p0}, Lo/gx;->ॱᐝ()V

    .line 490
    :goto_1
    return-void
.end method

.method ˏ(Lo/hc;)Z
    .locals 5

    .line 315
    invoke-interface {p1}, Lo/hc;->ᐝॱ()Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;->ˏ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    if-eq v0, v1, :cond_0

    .line 316
    const-string v0, "nf_downloadController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "canThisPlayableBeResumedByUser no, state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lo/hc;->ᐝॱ()Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    const/4 v0, 0x0

    return v0

    .line 319
    :cond_0
    invoke-direct {p0}, Lo/gx;->ʼॱ()V

    .line 321
    iget v0, p0, Lo/gx;->ˈ:I

    if-lez v0, :cond_1

    .line 322
    const-string v0, "nf_downloadController"

    const-string v1, "canThisPlayableBeResumedByUser no, mInProgressCount=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lo/gx;->ˈ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 323
    const/4 v0, 0x0

    return v0

    .line 327
    :cond_1
    iget-object v0, p0, Lo/gx;->ʻ:Lcom/netflix/mediaclient/service/job/NetflixJob;

    iget-object v1, p0, Lo/gx;->ʽ:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/job/NetflixJob;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 328
    const-string v0, "nf_downloadController"

    const-string v1, "canThisPlayableBeResumedByUser no, downloadResumeJob says no."

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    iget-object v0, p0, Lo/gx;->ʻ:Lcom/netflix/mediaclient/service/job/NetflixJob;

    iget-object v1, p0, Lo/gx;->ʽ:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/job/NetflixJob;->ॱ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 330
    invoke-interface {p1}, Lo/hc;->ˏ()Lo/hk;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;->ॱॱ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    invoke-interface {v0, v1}, Lo/hk;->setDownloadStateStopped(Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;)V

    .line 332
    :cond_2
    invoke-direct {p0}, Lo/gx;->ॱᐝ()V

    .line 333
    const/4 v0, 0x0

    return v0

    .line 335
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method ͺ()Z
    .locals 3

    .line 574
    iget-object v0, p0, Lo/gx;->ʽ:Landroid/content/Context;

    const-string v1, "download_requires_unmetered_network"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/NP;->ˊ(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method ॱ()V
    .locals 1

    .line 182
    iget-object v0, p0, Lo/gx;->ˊॱ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 183
    invoke-direct {p0}, Lo/gx;->ᐝॱ()V

    .line 184
    return-void
.end method

.method ॱ(Z)V
    .locals 1

    .line 138
    iput-boolean p1, p0, Lo/gx;->ˏॱ:Z

    .line 139
    iget-boolean v0, p0, Lo/gx;->ˏॱ:Z

    if-nez v0, :cond_0

    .line 140
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/gx;->ˊˋ:Z

    .line 142
    :cond_0
    return-void
.end method

.method ॱॱ()Lo/hc;
    .locals 8

    .line 360
    const-string v0, "nf_downloadController"

    const-string v1, "getNextPlayableForDownload mIndexOfNextPlayable=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lo/gx;->ʻॱ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 364
    iget-boolean v0, p0, Lo/gx;->ˏॱ:Z

    if-eqz v0, :cond_0

    .line 365
    const-string v0, "nf_downloadController"

    const-string v1, "getNextPlayableForDownload mDownloadsAreStoppedByUser=true"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 366
    const/4 v0, 0x0

    return-object v0

    .line 368
    :cond_0
    iget-boolean v0, p0, Lo/gx;->ˊˋ:Z

    if-eqz v0, :cond_1

    .line 369
    const-string v0, "nf_downloadController"

    const-string v1, "getNextPlayableForDownload mIsStreaming=true"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    const/4 v0, 0x0

    return-object v0

    .line 372
    :cond_1
    iget-object v0, p0, Lo/gx;->ॱˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 373
    const-string v0, "nf_downloadController"

    const-string v1, "getNextPlayableForDownload all done. mOfflinePlayableList.size=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lo/gx;->ॱˋ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 374
    const/4 v0, 0x0

    return-object v0

    .line 377
    :cond_2
    invoke-direct {p0}, Lo/gx;->ʼॱ()V

    .line 378
    iget v0, p0, Lo/gx;->ʽॱ:I

    iget-object v1, p0, Lo/gx;->ॱˋ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 379
    const-string v0, "nf_downloadController"

    const-string v1, "getNextPlayableForDownload all downloaded, mCompletedCount=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lo/gx;->ʽॱ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 380
    const/4 v0, 0x0

    return-object v0

    .line 384
    :cond_3
    iget v0, p0, Lo/gx;->ˈ:I

    if-lez v0, :cond_4

    .line 385
    const-string v0, "nf_downloadController"

    const-string v1, "getNextPlayableForDownload already downloading, mInProgressCount=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lo/gx;->ˈ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 386
    const/4 v0, 0x0

    return-object v0

    .line 391
    :cond_4
    iget-object v0, p0, Lo/gx;->ʻ:Lcom/netflix/mediaclient/service/job/NetflixJob;

    iget-object v1, p0, Lo/gx;->ʽ:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/service/job/NetflixJob;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 392
    const-string v0, "nf_downloadController"

    const-string v1, "getNextPlayableForDownload can\'t execute, downloadResumeJob says no."

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 393
    invoke-direct {p0}, Lo/gx;->ॱᐝ()V

    .line 394
    const/4 v0, 0x0

    return-object v0

    .line 398
    :cond_5
    iget-object v0, p0, Lo/gx;->ॱˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    :goto_0
    if-lez v5, :cond_9

    .line 399
    iget v0, p0, Lo/gx;->ʻॱ:I

    iget-object v1, p0, Lo/gx;->ॱˋ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_6

    .line 400
    const/4 v0, 0x0

    iput v0, p0, Lo/gx;->ʻॱ:I

    .line 403
    :cond_6
    iget-object v0, p0, Lo/gx;->ॱˋ:Ljava/util/List;

    iget v1, p0, Lo/gx;->ʻॱ:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hc;

    invoke-static {v0}, Lo/hW;->ˋ(Lo/hc;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 404
    iget-object v0, p0, Lo/gx;->ॱˋ:Ljava/util/List;

    iget v1, p0, Lo/gx;->ʻॱ:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/hc;

    .line 405
    const-string v0, "nf_downloadController"

    const-string v1, "getNextPlayableForDownload found with errorCount=%d playableId=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 406
    invoke-interface {v6}, Lo/hc;->getPlayableId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lo/gx;->ˊ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-interface {v6}, Lo/hc;->getPlayableId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 405
    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 408
    iget-object v0, p0, Lo/gx;->ʽ:Landroid/content/Context;

    invoke-static {v0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->ͺ(Landroid/content/Context;)Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;

    move-result-object v7

    .line 409
    invoke-interface {v6}, Lo/hc;->ʿ()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 410
    invoke-static {v7}, Lo/hW;->ॱ(Lcom/netflix/mediaclient/util/ConnectivityUtils$NetType;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 411
    return-object v6

    .line 418
    :cond_7
    return-object v6

    .line 421
    :cond_8
    iget v0, p0, Lo/gx;->ʻॱ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/gx;->ʻॱ:I

    .line 398
    add-int/lit8 v5, v5, -0x1

    goto/16 :goto_0

    .line 423
    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method ᐝ()V
    .locals 2

    .line 339
    iget-boolean v0, p0, Lo/gx;->ॱॱ:Z

    if-nez v0, :cond_0

    .line 340
    iget-object v0, p0, Lo/gx;->ˏ:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 341
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/gx;->ॱॱ:Z

    .line 343
    :cond_0
    return-void
.end method
