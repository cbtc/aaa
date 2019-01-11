.class Lo/AB$5;
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
.field final synthetic ॱ:Lo/AB;


# direct methods
.method constructor <init>(Lo/AB;)V
    .locals 0

    .line 1061
    iput-object p1, p0, Lo/AB$5;->ॱ:Lo/AB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1064
    iget-object v0, p0, Lo/AB$5;->ॱ:Lo/AB;

    iget-object v0, v0, Lo/AB;->ʽ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0}, Lo/MR;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1065
    iget-object v0, p0, Lo/AB$5;->ॱ:Lo/AB;

    const-string v1, "Activity destroyed, can\'t show volume frag"

    invoke-static {v0, v1}, Lo/AB;->ˎ(Lo/AB;Ljava/lang/String;)V

    .line 1066
    return-void

    .line 1069
    :cond_0
    iget-object v0, p0, Lo/AB$5;->ॱ:Lo/AB;

    invoke-static {v0}, Lo/AB;->ˋ(Lo/AB;)Lo/Az;

    move-result-object v0

    invoke-interface {v0}, Lo/Az;->ʽ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1070
    const-string v0, "MdxMiniPlayerViews"

    const-string v1, "Remote player is not ready - can\'t get/set volume"

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1071
    return-void

    .line 1074
    :cond_1
    invoke-static {}, Lo/tD;->ˎ()Lo/tD;

    move-result-object v2

    .line 1075
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lo/ﺣ;->setCancelable(Z)V

    .line 1076
    iget-object v0, p0, Lo/AB$5;->ॱ:Lo/AB;

    iget-object v0, v0, Lo/AB;->ʽ:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showDialog(Landroid/support/v4/app/DialogFragment;)Z

    .line 1077
    return-void
.end method
