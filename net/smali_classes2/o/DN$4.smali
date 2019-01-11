.class Lo/DN$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/DN;


# direct methods
.method constructor <init>(Lo/DN;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lo/DN$4;->ˋ:Lo/DN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, v1}, Lo/MR;->ˏ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 81
    invoke-static {v2}, Lo/MR;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 82
    invoke-static {v2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getOfflineAgentOrNull(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/gH;

    move-result-object v3

    .line 83
    if-eqz v3, :cond_0

    .line 84
    invoke-static {}, Lo/Fc;->ˊ()Lo/EQ;

    move-result-object v4

    .line 85
    invoke-interface {v4}, Lo/EQ;->ˏ()I

    move-result v0

    if-nez v0, :cond_0

    .line 86
    const-string v0, "ActivityPageOfflineAgentListener"

    const-string v1, "launchMyDownloads dismissing"

    invoke-static {v0, v1}, Lo/শ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    iget-object v0, p0, Lo/DN$4;->ˋ:Lo/DN;

    invoke-static {v0}, Lo/DN;->ˏ(Lo/DN;)V

    .line 90
    :cond_0
    invoke-static {v2}, Lo/En;->ˏ(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->startActivity(Landroid/content/Intent;)V

    .line 92
    :cond_1
    return-void
.end method
