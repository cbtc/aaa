.class public final Lo/cZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ˋ:Lo/ﭴ;


# direct methods
.method public constructor <init>(Lo/ﭴ;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lo/cZ;->ˋ:Lo/ﭴ;

    .line 17
    return-void
.end method


# virtual methods
.method public ˏ(Ljava/lang/String;Lo/cQ;)Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/cZ;->ˋ:Lo/ﭴ;

    invoke-interface {v0}, Lo/ﭴ;->ʻᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    new-instance v0, Lo/cU;

    invoke-direct {v0, p1, p2}, Lo/cU;-><init>(Ljava/lang/String;Lo/cQ;)V

    return-object v0

    .line 30
    :cond_0
    new-instance v0, Lo/dd;

    invoke-direct {v0, p1, p2}, Lo/dd;-><init>(Ljava/lang/String;Lo/cQ;)V

    return-object v0
.end method
