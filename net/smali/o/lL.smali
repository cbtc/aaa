.class public Lo/lL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/lL$if;
    }
.end annotation


# static fields
.field private static final ˋ:J

.field private static final ˎ:J


# instance fields
.field private final ʼ:Lcom/netflix/mediaclient/servicemgr/IClientLogging;

.field private final ʽ:Lo/cb;

.field private final ˊ:Lo/NQ;

.field private final ˏ:Lo/co;

.field private final ॱ:Lcom/netflix/mediaclient/service/job/NetflixJob;

.field private final ॱॱ:Lcom/netflix/mediaclient/servicemgr/PrepareManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 35
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x18

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lo/lL;->ˎ:J

    .line 36
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lo/lL;->ˋ:J

    return-void
.end method

.method public constructor <init>(Lo/co;Lcom/netflix/mediaclient/servicemgr/PrepareManager;Lo/cb;Lcom/netflix/mediaclient/servicemgr/IClientLogging;)V
    .locals 7

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lo/lL;->ˏ:Lo/co;

    .line 48
    iput-object p2, p0, Lo/lL;->ॱॱ:Lcom/netflix/mediaclient/servicemgr/PrepareManager;

    .line 49
    iput-object p3, p0, Lo/lL;->ʽ:Lo/cb;

    .line 50
    iput-object p4, p0, Lo/lL;->ʼ:Lcom/netflix/mediaclient/servicemgr/IClientLogging;

    .line 51
    invoke-static {}, Lo/Q;->ॱ()Z

    move-result v4

    .line 52
    if-eqz v4, :cond_0

    sget-wide v5, Lo/lL;->ˋ:J

    goto :goto_0

    :cond_0
    sget-wide v5, Lo/lL;->ˎ:J

    .line 53
    :goto_0
    if-nez v4, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v5, v6, v0}, Lcom/netflix/mediaclient/service/job/NetflixJob;->ॱ(JZ)Lcom/netflix/mediaclient/service/job/NetflixJob;

    move-result-object v0

    iput-object v0, p0, Lo/lL;->ॱ:Lcom/netflix/mediaclient/service/job/NetflixJob;

    .line 54
    new-instance v0, Lo/NQ;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const/4 v3, 0x4

    invoke-direct {v0, v3, v1, v2}, Lo/NQ;-><init>(IJ)V

    iput-object v0, p0, Lo/lL;->ˊ:Lo/NQ;

    .line 55
    invoke-static {}, Lo/Q;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    iget-object v0, p0, Lo/lL;->ˏ:Lo/co;

    sget-object v1, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->ʻ:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    invoke-interface {v0, v1}, Lo/co;->ॱ(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 57
    iget-object v0, p0, Lo/lL;->ˏ:Lo/co;

    iget-object v1, p0, Lo/lL;->ॱ:Lcom/netflix/mediaclient/service/job/NetflixJob;

    invoke-interface {v0, v1}, Lo/co;->ˋ(Lcom/netflix/mediaclient/service/job/NetflixJob;)V

    goto :goto_2

    .line 60
    :cond_2
    iget-object v0, p0, Lo/lL;->ˏ:Lo/co;

    sget-object v1, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->ʻ:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    invoke-interface {v0, v1}, Lo/co;->ˋ(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;)V

    .line 62
    :cond_3
    :goto_2
    return-void
.end method

.method static synthetic ˊ(Lo/lL;Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;Z)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lo/lL;->ˋ(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;Z)V

    return-void
.end method

.method static synthetic ˋ(Lo/lL;)Lcom/netflix/mediaclient/servicemgr/PrepareManager;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/lL;->ॱॱ:Lcom/netflix/mediaclient/servicemgr/PrepareManager;

    return-object v0
.end method

.method private ˋ(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;Z)V
    .locals 1

    .line 141
    iget-object v0, p0, Lo/lL;->ˏ:Lo/co;

    invoke-interface {v0, p1, p2}, Lo/co;->ॱ(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;Z)V

    .line 142
    return-void
.end method

.method private ॱ(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;)V
    .locals 6

    .line 79
    iget-object v0, p0, Lo/lL;->ʼ:Lcom/netflix/mediaclient/servicemgr/IClientLogging;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/lL;->ʼ:Lcom/netflix/mediaclient/servicemgr/IClientLogging;

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/IClientLogging;->ˊॱ()Lo/re;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lo/lL;->ʼ:Lcom/netflix/mediaclient/servicemgr/IClientLogging;

    invoke-interface {v0}, Lcom/netflix/mediaclient/servicemgr/IClientLogging;->ˊॱ()Lo/re;

    move-result-object v0

    new-instance v1, Lo/lL$1;

    invoke-direct {v1, p0}, Lo/lL$1;-><init>(Lo/lL;)V

    invoke-interface {v0, v1}, Lo/re;->ˋ(Lcom/netflix/mediaclient/servicemgr/Logblob;)V

    .line 87
    :cond_0
    iget-object v0, p0, Lo/lL;->ʽ:Lo/cb;

    new-instance v5, Lo/lL$4;

    invoke-direct {v5, p0, p1}, Lo/lL$4;-><init>(Lo/lL;Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;)V

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/cb;->ˎ(IIZLjava/lang/String;Lo/っ;)V

    .line 107
    return-void
.end method


# virtual methods
.method public onNetflixStartJob(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;)V
    .locals 6

    .line 67
    iget-object v0, p0, Lo/lL;->ˊ:Lo/NQ;

    invoke-virtual {v0}, Lo/NQ;->ˎ()Z

    move-result v5

    .line 68
    const-string v0, "nf_cache"

    const-string v1, "onNetflixStartJob tooFast=%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 69
    if-eqz v5, :cond_0

    .line 71
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/lL;->ˋ(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;Z)V

    goto :goto_0

    .line 73
    :cond_0
    invoke-direct {p0, p1}, Lo/lL;->ॱ(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;)V

    .line 75
    :goto_0
    return-void
.end method

.method public onNetflixStopJob(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;)V
    .locals 2

    .line 137
    iget-object v0, p0, Lo/lL;->ॱॱ:Lcom/netflix/mediaclient/servicemgr/PrepareManager;

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;->ˊॱ:Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

    invoke-interface {v0, v1}, Lcom/netflix/mediaclient/servicemgr/PrepareManager;->ˎ(Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;)V

    .line 138
    return-void
.end method
