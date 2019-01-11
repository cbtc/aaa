.class final Lo/DV$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DV;->ˎ(Landroid/content/Context;Lcom/netflix/mediaclient/ui/offline/DownloadButton;Ljava/lang/String;Z)Landroid/widget/PopupMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/netflix/mediaclient/ui/offline/DownloadButton;

.field final synthetic ˋ:Ljava/lang/String;

.field final synthetic ॱ:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/netflix/mediaclient/ui/offline/DownloadButton;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lo/DV$6;->ॱ:Landroid/content/Context;

    iput-object p2, p0, Lo/DV$6;->ˋ:Ljava/lang/String;

    iput-object p3, p0, Lo/DV$6;->ˊ:Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .line 102
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0b040b

    if-ne v0, v1, :cond_1

    .line 105
    iget-object v0, p0, Lo/DV$6;->ॱ:Landroid/content/Context;

    const-class v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, v1}, Lo/Ne;->ˋ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 106
    if-eqz v3, :cond_0

    .line 107
    invoke-virtual {v3}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v0

    invoke-virtual {v0}, Lo/ry;->ʻॱ()Lo/gH;

    move-result-object v4

    .line 108
    if-eqz v4, :cond_0

    .line 109
    iget-object v0, p0, Lo/DV$6;->ˋ:Ljava/lang/String;

    invoke-interface {v4, v0}, Lo/gH;->ˋ(Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lo/DV$6;->ˊ:Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    sget-object v1, Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;->ॱ:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    iget-object v2, p0, Lo/DV$6;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->ॱ(Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;Ljava/lang/String;)V

    .line 113
    :cond_0
    goto :goto_0

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0b00b1

    if-ne v0, v1, :cond_3

    .line 116
    iget-object v0, p0, Lo/DV$6;->ॱ:Landroid/content/Context;

    const-class v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, v1}, Lo/Ne;->ˋ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 117
    if-eqz v3, :cond_2

    .line 118
    invoke-virtual {v3}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v0

    invoke-virtual {v0}, Lo/ry;->ʻॱ()Lo/gH;

    move-result-object v4

    .line 119
    if-eqz v4, :cond_2

    .line 120
    iget-object v0, p0, Lo/DV$6;->ˋ:Ljava/lang/String;

    invoke-interface {v4, v0}, Lo/gH;->ˏ(Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lo/DV$6;->ˋ:Ljava/lang/String;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->ॱ(Ljava/lang/String;)V

    .line 124
    :cond_2
    goto :goto_0

    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0b068c

    if-ne v0, v1, :cond_4

    .line 127
    iget-object v0, p0, Lo/DV$6;->ॱ:Landroid/content/Context;

    const-class v1, Landroid/app/Activity;

    invoke-static {v0, v1}, Lo/Ne;->ˋ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/app/Activity;

    .line 128
    if-eqz v3, :cond_4

    .line 129
    iget-object v0, p0, Lo/DV$6;->ॱ:Landroid/content/Context;

    invoke-static {v3}, Lo/En;->ˏ(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 132
    :cond_4
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
