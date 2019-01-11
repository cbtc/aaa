.class Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$6;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;)V
    .locals 0

    .line 1076
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$6;->ˋ:Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1079
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$6;->ˋ:Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;

    invoke-static {v0}, Lcom/netflix/mediaclient/util/ViewUtils;->ˋ(Landroid/view/View;)Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v2

    .line 1080
    invoke-static {v2}, Lo/MR;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$6;->ˋ:Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˊˊ:Lo/sj;

    if-eqz v0, :cond_0

    .line 1081
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$6;->ˋ:Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;

    iget-object v1, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$6;->ˋ:Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;

    iget-object v1, v1, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˊˊ:Lo/sj;

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˎ(Lo/sj;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 1083
    :cond_0
    return-void
.end method
