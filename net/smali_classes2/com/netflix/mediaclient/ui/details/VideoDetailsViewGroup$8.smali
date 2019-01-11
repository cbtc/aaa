.class Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$8;
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

    .line 1056
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$8;->ˋ:Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1059
    if-nez p2, :cond_0

    .line 1060
    const-string v0, "VideoDetailsViewGroup"

    const-string v1, "Received null intent - ignoring"

    invoke-static {v0, v1}, Lo/শ;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    .line 1061
    return-void

    .line 1064
    :cond_0
    const-string v0, "extra_video_id"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1066
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$8;->ˋ:Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˎ(Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lo/NX;->ˎ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1067
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$8;->ˋ:Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ᐝॱ:Lo/ᵍ;

    if-eqz v0, :cond_1

    .line 1068
    const-string v0, "extra_user_thumb_rating"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lo/ᴼ;->ˋ(I)I

    move-result v3

    .line 1069
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$8;->ˋ:Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ᐝॱ:Lo/ᵍ;

    invoke-virtual {v0, v3}, Lo/ᵍ;->setRating(I)V

    .line 1070
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup$8;->ˋ:Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;

    const/4 v1, 0x1

    invoke-static {v0, v3, v1}, Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;->ˏ(Lcom/netflix/mediaclient/ui/details/VideoDetailsViewGroup;IZ)V

    .line 1073
    :cond_1
    return-void
.end method
