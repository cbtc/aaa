.class Lo/KU$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/rm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/KU;->createManagerStatusListener()Lo/rm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/KU;


# direct methods
.method constructor <init>(Lo/KU;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lo/KU$1;->ˋ:Lo/KU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onManagerReady(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 5

    .line 181
    const-string v0, "ProfileDetailsActivity"

    const-string v1, "Manager is here!"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    iget-object v0, p0, Lo/KU$1;->ˋ:Lo/KU;

    invoke-static {v0, p1}, Lo/KU;->ˎ(Lo/KU;Lo/ry;)Lo/ry;

    .line 183
    iget-object v0, p0, Lo/KU$1;->ˋ:Lo/KU;

    invoke-static {v0}, Lo/KU;->ˊ(Lo/KU;)V

    .line 184
    iget-object v0, p0, Lo/KU$1;->ˋ:Lo/KU;

    invoke-static {v0}, Lo/KU;->ˋ(Lo/KU;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 186
    iget-object v0, p0, Lo/KU$1;->ˋ:Lo/KU;

    invoke-static {v0}, Lo/KU;->ˏ(Lo/KU;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lo/KU$1;->ˋ:Lo/KU;

    invoke-static {v0}, Lo/KU;->ˎ(Lo/KU;)Lo/ry;

    move-result-object v0

    new-instance v1, Lo/KU$if;

    iget-object v2, p0, Lo/KU$1;->ˋ:Lo/KU;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lo/KU$if;-><init>(Lo/KU;Lo/KU$1;)V

    invoke-virtual {v0, v1}, Lo/ry;->ˋ(Lo/rl;)Z

    goto :goto_1

    .line 191
    :cond_0
    iget-object v0, p0, Lo/KU$1;->ˋ:Lo/KU;

    new-instance v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;

    iget-object v2, p0, Lo/KU$1;->ˋ:Lo/KU;

    invoke-static {v2}, Lo/KU;->ॱ(Lo/KU;)Lo/sx;

    move-result-object v2

    invoke-interface {v2}, Lo/sx;->getProfileName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lo/KU$1;->ˋ:Lo/KU;

    invoke-static {v3}, Lo/KU;->ॱ(Lo/KU;)Lo/sx;

    move-result-object v3

    invoke-interface {v3}, Lo/sx;->getAvatarUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0, v1}, Lo/KU;->ˋ(Lo/KU;Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;)Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;

    .line 192
    iget-object v0, p0, Lo/KU$1;->ˋ:Lo/KU;

    iget-object v1, p0, Lo/KU$1;->ˋ:Lo/KU;

    invoke-virtual {v1}, Lo/KU;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "avatar_name"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/KU$1;->ˋ:Lo/KU;

    invoke-static {v1}, Lo/KU;->ʽ(Lo/KU;)Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lo/KU$1;->ˋ:Lo/KU;

    invoke-static {v1}, Lo/KU;->ॱॱ(Lo/KU;)Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Lo/KU;->ˊ(Lo/KU;Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;)Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;

    .line 195
    :cond_2
    :goto_1
    iget-object v0, p0, Lo/KU$1;->ˋ:Lo/KU;

    invoke-static {v0}, Lo/KU;->ʻ(Lo/KU;)V

    .line 196
    return-void
.end method

.method public onManagerUnavailable(Lo/ry;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 200
    const-string v0, "ProfileDetailsActivity"

    const-string v1, "Manager isn\'t available!"

    invoke-static {v0, v1}, Lo/শ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    iget-object v0, p0, Lo/KU$1;->ˋ:Lo/KU;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/KU;->ˎ(Lo/KU;Lo/ry;)Lo/ry;

    .line 202
    iget-object v0, p0, Lo/KU$1;->ˋ:Lo/KU;

    invoke-static {v0}, Lo/KU;->ʻ(Lo/KU;)V

    .line 203
    return-void
.end method
