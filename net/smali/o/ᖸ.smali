.class public Lo/ᖸ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ˊ:Lo/ﭴ;

.field private ˏ:Lo/ᗀ;

.field private ॱ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/ᗀ;Lo/ﭴ;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lo/ᖸ;->ॱ:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Lo/ᖸ;->ˏ:Lo/ᗀ;

    .line 28
    iput-object p3, p0, Lo/ᖸ;->ˊ:Lo/ﭴ;

    .line 29
    return-void
.end method


# virtual methods
.method public ˎ(Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;Lo/ᵆ;)Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;
    .locals 6

    .line 32
    new-instance v0, Lo/Ↄ;

    iget-object v1, p0, Lo/ᖸ;->ॱ:Landroid/content/Context;

    iget-object v2, p0, Lo/ᖸ;->ˏ:Lo/ᗀ;

    iget-object v3, p0, Lo/ᖸ;->ˊ:Lo/ﭴ;

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/Ↄ;-><init>(Landroid/content/Context;Lo/ᗀ;Lo/ﭴ;Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballCallData;Lo/ᵆ;)V

    return-object v0
.end method

.method public ˎ(Ljava/util/List;Lo/ᵆ;)Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Ljava/lang/String;>;Lo/\u1d46;)Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;"
        }
    .end annotation

    .line 36
    new-instance v0, Lo/ᖺ;

    iget-object v1, p0, Lo/ᖸ;->ॱ:Landroid/content/Context;

    iget-object v2, p0, Lo/ᖸ;->ˏ:Lo/ᗀ;

    iget-object v3, p0, Lo/ᖸ;->ˊ:Lo/ﭴ;

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/ᖺ;-><init>(Landroid/content/Context;Lo/ᗀ;Lo/ﭴ;Ljava/util/List;Lo/ᵆ;)V

    return-object v0
.end method
