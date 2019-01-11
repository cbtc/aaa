.class final Lo/DV$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DV;->ॱ(Landroid/content/Context;Lcom/netflix/mediaclient/ui/offline/DownloadButton;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZLcom/netflix/mediaclient/servicemgr/PlayContext;)Landroid/widget/PopupMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Landroid/content/Context;

.field final synthetic ˋ:Ljava/lang/String;

.field final synthetic ˏ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

.field final synthetic ॱ:Lcom/netflix/mediaclient/servicemgr/PlayContext;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayContext;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lo/DV$5;->ˊ:Landroid/content/Context;

    iput-object p2, p0, Lo/DV$5;->ˋ:Ljava/lang/String;

    iput-object p3, p0, Lo/DV$5;->ˏ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    iput-object p4, p0, Lo/DV$5;->ॱ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .line 55
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0b043e

    if-ne v0, v1, :cond_1

    .line 62
    iget-object v0, p0, Lo/DV$5;->ˊ:Landroid/content/Context;

    invoke-static {}, Lo/FV;->ʼ()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Ne;->ˋ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/FV;

    .line 63
    if-eqz v4, :cond_0

    .line 64
    invoke-virtual {v4}, Lo/FV;->finish()V

    .line 66
    :cond_0
    iget-object v0, p0, Lo/DV$5;->ˊ:Landroid/content/Context;

    iget-object v1, p0, Lo/DV$5;->ˋ:Ljava/lang/String;

    iget-object v2, p0, Lo/DV$5;->ˏ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    iget-object v3, p0, Lo/DV$5;->ॱ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    invoke-static {v0, v1, v2, v3}, Lo/Fc;->ॱ(Landroid/content/Context;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayContext;)V

    .line 67
    goto :goto_0

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0b015b

    if-ne v0, v1, :cond_3

    .line 70
    iget-object v0, p0, Lo/DV$5;->ˊ:Landroid/content/Context;

    const-class v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, v1}, Lo/Ne;->ˋ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 71
    if-eqz v4, :cond_2

    .line 72
    invoke-virtual {v4}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v0

    invoke-virtual {v0}, Lo/ry;->ʻॱ()Lo/gH;

    move-result-object v5

    .line 73
    if-eqz v5, :cond_2

    .line 74
    iget-object v0, p0, Lo/DV$5;->ˋ:Ljava/lang/String;

    invoke-interface {v5, v0}, Lo/gH;->ˏ(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lo/DV$5;->ˋ:Ljava/lang/String;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->ॱ(Ljava/lang/String;)V

    .line 78
    :cond_2
    goto :goto_0

    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0b068c

    if-ne v0, v1, :cond_4

    .line 81
    iget-object v0, p0, Lo/DV$5;->ˊ:Landroid/content/Context;

    const-class v1, Landroid/app/Activity;

    invoke-static {v0, v1}, Lo/Ne;->ˋ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/app/Activity;

    .line 82
    if-eqz v4, :cond_4

    .line 83
    iget-object v0, p0, Lo/DV$5;->ˊ:Landroid/content/Context;

    invoke-static {v4}, Lo/En;->ˏ(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 86
    :cond_4
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
