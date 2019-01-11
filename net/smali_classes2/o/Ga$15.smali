.class Lo/Ga$15;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ga;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/Ga;


# direct methods
.method constructor <init>(Lo/Ga;)V
    .locals 0

    .line 2409
    iput-object p1, p0, Lo/Ga$15;->ॱ:Lo/Ga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 2412
    const-string v0, "PlayerFragment"

    const-string v1, "pause has timed out, exit playback"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 2414
    const/4 v2, 0x0

    .line 2415
    iget-object v0, p0, Lo/Ga$15;->ॱ:Lo/Ga;

    invoke-virtual {v0}, Lo/Ga;->D_()Lo/ry;

    move-result-object v3

    .line 2416
    if-eqz v3, :cond_0

    .line 2417
    invoke-virtual {v3}, Lo/ry;->ᐝॱ()Lcom/netflix/mediaclient/servicemgr/IClientLogging;

    move-result-object v2

    .line 2419
    :cond_0
    if-eqz v2, :cond_1

    .line 2420
    invoke-interface {v2}, Lcom/netflix/mediaclient/servicemgr/IClientLogging;->ˎ()Lo/qM;

    move-result-object v0

    const-string v1, "pauseTimeout calling cleanupExit"

    invoke-interface {v0, v1}, Lo/qM;->ॱ(Ljava/lang/String;)V

    .line 2422
    :cond_1
    iget-object v0, p0, Lo/Ga$15;->ॱ:Lo/Ga;

    invoke-virtual {v0}, Lo/Ga;->ˊˊ()V

    .line 2423
    if-eqz v2, :cond_2

    .line 2424
    invoke-interface {v2}, Lcom/netflix/mediaclient/servicemgr/IClientLogging;->ˎ()Lo/qM;

    move-result-object v0

    const-string v1, "pauseTimeout cleanupExit done"

    invoke-interface {v0, v1}, Lo/qM;->ॱ(Ljava/lang/String;)V

    .line 2426
    :cond_2
    return-void
.end method
