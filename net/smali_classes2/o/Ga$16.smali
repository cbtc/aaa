.class Lo/Ga$16;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ga;->ˊ(Lcom/netflix/mediaclient/servicemgr/IPlayer$if;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/Ga;

.field final synthetic ॱ:Lcom/netflix/mediaclient/servicemgr/IPlayer$if;


# direct methods
.method constructor <init>(Lo/Ga;Lcom/netflix/mediaclient/servicemgr/IPlayer$if;)V
    .locals 0

    .line 2676
    iput-object p1, p0, Lo/Ga$16;->ˎ:Lo/Ga;

    iput-object p2, p0, Lo/Ga$16;->ॱ:Lcom/netflix/mediaclient/servicemgr/IPlayer$if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 2679
    iget-object v0, p0, Lo/Ga$16;->ˎ:Lo/Ga;

    invoke-virtual {v0}, Lo/Ga;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v1

    .line 2680
    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/Ga$16;->ˎ:Lo/Ga;

    invoke-virtual {v0}, Lo/Ga;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2681
    :cond_0
    return-void

    .line 2683
    :cond_1
    new-instance v0, Lo/Ga$16$2;

    invoke-direct {v0, p0, v1}, Lo/Ga$16$2;-><init>(Lo/Ga$16;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->runWhenManagerIsReady(Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;)V

    .line 2693
    return-void
.end method
