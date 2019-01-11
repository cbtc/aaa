.class final Lo/KX$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/KX;->ˎ(Lo/KZ;Lcom/netflix/model/leafs/ProfileIcon;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/KX;

.field final synthetic ˎ:Lcom/netflix/model/leafs/ProfileIcon;


# direct methods
.method constructor <init>(Lo/KX;Lcom/netflix/model/leafs/ProfileIcon;)V
    .locals 0

    iput-object p1, p0, Lo/KX$if;->ˋ:Lo/KX;

    iput-object p2, p0, Lo/KX$if;->ˎ:Lcom/netflix/model/leafs/ProfileIcon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 70
    sget-object v0, Lo/KV;->ˎ:Lo/KV;

    iget-object v1, p0, Lo/KX$if;->ˋ:Lo/KX;

    iget-object v2, p0, Lo/KX$if;->ˎ:Lcom/netflix/model/leafs/ProfileIcon;

    invoke-static {v1, v2}, Lo/KX;->ˋ(Lo/KX;Lcom/netflix/model/leafs/ProfileIcon;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v1

    iget-object v2, p0, Lo/KX$if;->ˎ:Lcom/netflix/model/leafs/ProfileIcon;

    invoke-virtual {v2}, Lcom/netflix/model/leafs/ProfileIcon;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/KV;->ˊ(Lcom/netflix/cl/model/TrackingInfo;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lo/KX$if;->ˋ:Lo/KX;

    invoke-static {v0}, Lo/KX;->ˋ(Lo/KX;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, v1}, Lo/ʖ;->ˋ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 74
    if-eqz v3, :cond_1

    move-object v0, v3

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/MR;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 75
    new-instance v4, Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;

    iget-object v0, p0, Lo/KX$if;->ˎ:Lcom/netflix/model/leafs/ProfileIcon;

    invoke-virtual {v0}, Lcom/netflix/model/leafs/ProfileIcon;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/KX$if;->ˎ:Lcom/netflix/model/leafs/ProfileIcon;

    invoke-virtual {v1}, Lcom/netflix/model/leafs/ProfileIcon;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v4, v0, v1, v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 76
    invoke-virtual {v3}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_ORIGINAL_ICONS_DEEPLINK"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_ORIGINAL_ICONS_DEEPLINK"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    move-object v0, v3

    check-cast v0, Landroid/content/Context;

    invoke-static {v3}, Lo/Nw;->ˏ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/KU;->ˋ(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    .line 79
    const-string v0, "avatar_name"

    move-object v1, v4

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 80
    const-string v0, "EXTRA_ORIGINAL_ICONS_DEEPLINK"

    const/4 v1, 0x1

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 81
    invoke-virtual {v3, v5}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->startActivity(Landroid/content/Intent;)V

    .line 82
    invoke-virtual {v3}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->finish()V

    goto :goto_0

    .line 85
    :cond_0
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 86
    const-string v0, "avatar_name"

    move-object v1, v4

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 87
    const/4 v0, -0x1

    invoke-virtual {v3, v0, v5}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->setResult(ILandroid/content/Intent;)V

    .line 88
    invoke-virtual {v3}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->finish()V

    .line 89
    goto :goto_0

    .line 91
    :cond_1
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    const-string v1, "Activity was null in LopiAdapter.holder.cover clickListener"

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 92
    .line 93
    :goto_0
    return-void
.end method
