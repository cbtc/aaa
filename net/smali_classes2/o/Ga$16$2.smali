.class Lo/Ga$16$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ga$16;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field final synthetic ˏ:Lo/Ga$16;


# direct methods
.method constructor <init>(Lo/Ga$16;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0

    .line 2683
    iput-object p1, p0, Lo/Ga$16$2;->ˏ:Lo/Ga$16;

    iput-object p2, p0, Lo/Ga$16$2;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isBinding()V
    .locals 0

    invoke-static {p0}, Lo/ᒲ;->ॱ(Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;)V

    return-void
.end method

.method public notAvailable(Lo/ry;)V
    .locals 0

    invoke-static {p0, p1}, Lo/ᒲ;->ॱ(Lcom/netflix/mediaclient/android/activity/NetflixActivity$ˊ;Lo/ry;)V

    return-void
.end method

.method public run(Lo/ry;)V
    .locals 4

    .line 2686
    sget-object v0, Lo/FN;->ˏ:Lo/FN$if;

    iget-object v1, p0, Lo/Ga$16$2;->ˏ:Lo/Ga$16;

    iget-object v1, v1, Lo/Ga$16;->ॱ:Lcom/netflix/mediaclient/servicemgr/IPlayer$if;

    check-cast v1, Lo/kX;

    iget-object v2, p0, Lo/Ga$16$2;->ˏ:Lo/Ga$16;

    iget-object v2, v2, Lo/Ga$16;->ˎ:Lo/Ga;

    iget-object v2, v2, Lo/Ga;->ʻ:Lo/FX;

    invoke-virtual {v2}, Lo/FX;->ʻ()Lcom/netflix/mediaclient/servicemgr/PlayContext;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/FN$if;->ˊ(Lo/kX;Lcom/netflix/mediaclient/servicemgr/PlayContext;)Lo/FN;

    move-result-object v3

    .line 2687
    iget-object v0, p0, Lo/Ga$16$2;->ˏ:Lo/Ga$16;

    iget-object v0, v0, Lo/Ga$16;->ˎ:Lo/Ga;

    invoke-virtual {v0}, Lo/Ga;->D_()Lo/ry;

    move-result-object v0

    sget-object v1, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-virtual {v3, v0, v1}, Lo/FN;->onManagerReady(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 2688
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lo/FN;->setCancelable(Z)V

    .line 2689
    iget-object v0, p0, Lo/Ga$16$2;->ˊ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0, v3}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showDialog(Landroid/support/v4/app/DialogFragment;)Z

    .line 2690
    iget-object v0, p0, Lo/Ga$16$2;->ˏ:Lo/Ga$16;

    iget-object v0, v0, Lo/Ga$16;->ˎ:Lo/Ga;

    invoke-virtual {v0}, Lo/Ga;->ᐝॱ()V

    .line 2691
    return-void
.end method
