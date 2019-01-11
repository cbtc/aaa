.class Lo/AB$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/AB;


# direct methods
.method constructor <init>(Lo/AB;)V
    .locals 0

    .line 1019
    iput-object p1, p0, Lo/AB$1;->ˎ:Lo/AB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1022
    iget-object v0, p0, Lo/AB$1;->ˎ:Lo/AB;

    iget-object v0, v0, Lo/AB;->ʽ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0}, Lo/MR;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1023
    return-void

    .line 1026
    :cond_0
    iget-object v0, p0, Lo/AB$1;->ˎ:Lo/AB;

    invoke-static {v0}, Lo/AB;->ˋ(Lo/AB;)Lo/Az;

    move-result-object v0

    invoke-interface {v0}, Lo/Az;->ॱ()Lo/sj;

    move-result-object v2

    .line 1027
    if-nez v2, :cond_1

    .line 1028
    const-string v0, "MdxMiniPlayerViews"

    const-string v1, "currentVideo is null - can\'t show episodes"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1029
    return-void

    .line 1032
    :cond_1
    instance-of v0, v2, Lo/rW;

    if-nez v0, :cond_2

    .line 1033
    const-string v0, "MdxMiniPlayerViews"

    const-string v1, "currentVideo is not an episode detail"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1034
    return-void

    .line 1037
    :cond_2
    const-string v0, "MdxMiniPlayerViews"

    const-string v1, "Showing episodes dialog"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1040
    invoke-static {}, Lo/ap;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1041
    .line 1042
    invoke-interface {v2}, Lo/sj;->getPlayable()Lo/rP;

    move-result-object v0

    invoke-interface {v0}, Lo/rP;->getTopLevelId()Ljava/lang/String;

    move-result-object v0

    .line 1043
    invoke-interface {v2}, Lo/sj;->getPlayable()Lo/rP;

    move-result-object v1

    invoke-interface {v1}, Lo/rP;->getPlayableId()Ljava/lang/String;

    move-result-object v1

    .line 1041
    invoke-static {v0, v1}, Lo/tI;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/tI;

    move-result-object v3

    goto :goto_0

    .line 1046
    :cond_3
    invoke-interface {v2}, Lo/sj;->getPlayable()Lo/rP;

    move-result-object v0

    invoke-interface {v0}, Lo/rP;->getTopLevelId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2}, Lo/sj;->getPlayable()Lo/rP;

    move-result-object v1

    invoke-interface {v1}, Lo/rP;->getPlayableId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/uc;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/uc;

    move-result-object v3

    .line 1047
    iget-object v0, p0, Lo/AB$1;->ˎ:Lo/AB;

    invoke-static {v0}, Lo/AB;->ˋ(Lo/AB;)Lo/Az;

    move-result-object v0

    invoke-interface {v0}, Lo/Az;->ˋ()Lo/ry;

    move-result-object v0

    sget-object v1, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-virtual {v3, v0, v1}, Lo/ﺣ;->onManagerReady(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1048
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lo/ﺣ;->setCancelable(Z)V

    .line 1050
    :goto_0
    iget-object v0, p0, Lo/AB$1;->ˎ:Lo/AB;

    iget-object v0, v0, Lo/AB;->ʽ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0, v3}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showDialog(Landroid/support/v4/app/DialogFragment;)Z

    .line 1051
    return-void
.end method
