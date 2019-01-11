.class Lo/Ab$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/Ab;


# direct methods
.method constructor <init>(Lo/Ab;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lo/Ab$3;->ॱ:Lo/Ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 62
    iget-object v0, p0, Lo/Ab$3;->ॱ:Lo/Ab;

    invoke-static {v0}, Lo/Ab;->ˏ(Lo/Ab;)Lo/rK;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lo/Ab$3;->ॱ:Lo/Ab;

    invoke-virtual {v0}, Lo/Ab;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, v1}, Lo/MR;->ˏ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 64
    iget-object v0, p0, Lo/Ab$3;->ॱ:Lo/Ab;

    invoke-static {v0}, Lo/Ab;->ˏ(Lo/Ab;)Lo/rK;

    move-result-object v0

    iget-object v1, p0, Lo/Ab$3;->ॱ:Lo/Ab;

    invoke-static {v1}, Lo/Ab;->ˏ(Lo/Ab;)Lo/rK;

    move-result-object v1

    invoke-interface {v1}, Lo/rK;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    iget-object v2, p0, Lo/Ab$3;->ॱ:Lo/Ab;

    invoke-static {v2}, Lo/Ab;->ॱ(Lo/Ab;)Lcom/netflix/mediaclient/servicemgr/PlayContext;

    move-result-object v2

    invoke-static {v3, v0, v1, v2}, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;->ˏ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/rP;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayContext;)V

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "CwView onClick(): video is null"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 68
    :goto_0
    return-void
.end method
