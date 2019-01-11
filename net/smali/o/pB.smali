.class public Lo/pB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cm;


# instance fields
.field private ˋ:Landroid/content/Context;

.field private ˏ:Lo/co;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/co;)V
    .locals 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lo/pB;->ˋ:Landroid/content/Context;

    .line 20
    iput-object p2, p0, Lo/pB;->ˏ:Lo/co;

    .line 23
    invoke-static {}, Lcom/netflix/mediaclient/service/job/NetflixJob;->ˎ()Lcom/netflix/mediaclient/service/job/NetflixJob;

    move-result-object v2

    .line 24
    iget-object v0, p0, Lo/pB;->ˏ:Lo/co;

    sget-object v1, Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;->ˋ:Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;

    invoke-interface {v0, v1}, Lo/co;->ॱ(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lo/pB;->ˏ:Lo/co;

    invoke-interface {v0, v2}, Lo/co;->ˋ(Lcom/netflix/mediaclient/service/job/NetflixJob;)V

    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public onNetflixStartJob(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;)V
    .locals 2

    .line 31
    const-string v0, "partnerInstallJob"

    const-string v1, "install token job started"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    return-void
.end method

.method public onNetflixStopJob(Lcom/netflix/mediaclient/service/job/NetflixJob$NetflixJobId;)V
    .locals 2

    .line 37
    const-string v0, "partnerInstallJob"

    const-string v1, "install token job stopped"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    return-void
.end method
