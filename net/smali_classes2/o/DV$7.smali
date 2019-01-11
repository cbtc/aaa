.class final Lo/DV$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DV;->ˎ(Landroid/content/Context;Lcom/netflix/mediaclient/ui/offline/DownloadButton;Ljava/lang/String;ZZ)Landroid/widget/PopupMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Landroid/content/Context;

.field final synthetic ˎ:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lo/DV$7;->ˊ:Landroid/content/Context;

    iput-object p2, p0, Lo/DV$7;->ˎ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 8

    .line 152
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0b04fa

    if-ne v0, v1, :cond_4

    .line 153
    iget-object v0, p0, Lo/DV$7;->ˊ:Landroid/content/Context;

    const-class v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, v1}, Lo/Ne;->ˋ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 154
    iget-object v0, p0, Lo/DV$7;->ˊ:Landroid/content/Context;

    invoke-static {v0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->ˊ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    .line 155
    invoke-virtual {v4}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v0

    invoke-virtual {v0}, Lo/ry;->ʻॱ()Lo/gH;

    move-result-object v5

    .line 156
    if-eqz v5, :cond_2

    .line 157
    invoke-virtual {v4}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v0

    invoke-virtual {v0}, Lo/ry;->ʻॱ()Lo/gH;

    move-result-object v0

    invoke-interface {v0}, Lo/gH;->ॱॱ()Z

    move-result v6

    .line 158
    iget-object v0, p0, Lo/DV$7;->ˊ:Landroid/content/Context;

    .line 159
    invoke-static {v0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->ʻ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/DV$7;->ˊ:Landroid/content/Context;

    .line 160
    invoke-static {v0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->ʽ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/DV$7;->ˊ:Landroid/content/Context;

    .line 161
    invoke-static {v0}, Lcom/netflix/mediaclient/util/ConnectivityUtils;->ॱॱ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 163
    :goto_0
    if-eqz v6, :cond_1

    if-eqz v7, :cond_1

    .line 164
    iget-object v0, p0, Lo/DV$7;->ˊ:Landroid/content/Context;

    iget-object v1, p0, Lo/DV$7;->ˎ:Ljava/lang/String;

    iget-object v2, p0, Lo/DV$7;->ˎ:Ljava/lang/String;

    invoke-static {v2}, Lo/Fc;->ˋ(Ljava/lang/String;)Lo/FL;

    move-result-object v2

    invoke-virtual {v2}, Lo/FL;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lo/DV;->ˊ(Landroid/content/Context;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Z)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_1

    .line 168
    :cond_1
    iget-object v0, p0, Lo/DV$7;->ˎ:Ljava/lang/String;

    invoke-interface {v5, v0}, Lo/gH;->ॱ(Ljava/lang/String;)V

    .line 171
    :cond_2
    :goto_1
    goto :goto_2

    .line 172
    :cond_3
    iget-object v0, p0, Lo/DV$7;->ˊ:Landroid/content/Context;

    iget-object v1, p0, Lo/DV$7;->ˎ:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/DV;->ˋ(Landroid/content/Context;Ljava/lang/String;Z)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 174
    :goto_2
    goto :goto_3

    :cond_4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0b00b1

    if-ne v0, v1, :cond_6

    .line 177
    iget-object v0, p0, Lo/DV$7;->ˊ:Landroid/content/Context;

    const-class v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, v1}, Lo/Ne;->ˋ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 178
    if-eqz v4, :cond_5

    .line 179
    invoke-virtual {v4}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v0

    invoke-virtual {v0}, Lo/ry;->ʻॱ()Lo/gH;

    move-result-object v5

    .line 180
    if-eqz v5, :cond_5

    .line 181
    iget-object v0, p0, Lo/DV$7;->ˎ:Ljava/lang/String;

    invoke-interface {v5, v0}, Lo/gH;->ˏ(Ljava/lang/String;)V

    .line 184
    :cond_5
    iget-object v0, p0, Lo/DV$7;->ˎ:Ljava/lang/String;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->ॱ(Ljava/lang/String;)V

    .line 185
    goto :goto_3

    :cond_6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0b068c

    if-ne v0, v1, :cond_7

    .line 188
    iget-object v0, p0, Lo/DV$7;->ˊ:Landroid/content/Context;

    const-class v1, Landroid/app/Activity;

    invoke-static {v0, v1}, Lo/Ne;->ˋ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/app/Activity;

    .line 189
    if-eqz v4, :cond_7

    .line 190
    iget-object v0, p0, Lo/DV$7;->ˊ:Landroid/content/Context;

    invoke-static {v4}, Lo/En;->ˏ(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 194
    :cond_7
    :goto_3
    const/4 v0, 0x1

    return v0
.end method
