.class final Lo/Kw$ˏ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Kw;->ˈ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/Kw;


# direct methods
.method constructor <init>(Lo/Kw;)V
    .locals 0

    iput-object p1, p0, Lo/Kw$ˏ;->ˎ:Lo/Kw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 239
    iget-object v0, p0, Lo/Kw$ˏ;->ˎ:Lo/Kw;

    sget-object v1, Lo/KF$IF;->ˎ:Lo/KF$IF;

    invoke-virtual {v0, v1}, Lo/Kw;->ˊ(Ljava/lang/Object;)V

    .line 240
    iget-object v0, p0, Lo/Kw$ˏ;->ˎ:Lo/Kw;

    invoke-virtual {v0}, Lo/Kw;->ʾ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, v1}, Lo/Ne;->ˋ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz v3, :cond_4

    move-object v4, v3

    .line 241
    move-object v0, v4

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/MR;->ˎ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 242
    iget-object v0, p0, Lo/Kw$ˏ;->ˎ:Lo/Kw;

    invoke-static {v0}, Lo/Kw;->ˋ(Lo/Kw;)Lo/Kq;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lo/Kq;->ˊ()Lo/sj;

    move-result-object v5

    if-eqz v5, :cond_3

    move-object v6, v5

    .line 245
    const-string v0, "activity"

    invoke-static {v4, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getServiceManager()Lo/ry;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;->ॱ(Lo/ry;)Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlaybackTarget;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlaybackTarget;->ˊ:Lcom/netflix/mediaclient/ui/common/PlaybackLauncher$PlaybackTarget;

    if-ne v0, v1, :cond_0

    .line 246
    iget-object v0, p0, Lo/Kw$ˏ;->ˎ:Lo/Kw;

    invoke-virtual {v0}, Lo/Kw;->ˊॱ()Lo/Ur;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/Ur;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Tj;

    nop

    .line 249
    :cond_0
    invoke-interface {v6}, Lo/sj;->getPlayable()Lo/rP;

    move-result-object v0

    iget-object v1, p0, Lo/Kw$ˏ;->ˎ:Lo/Kw;

    invoke-static {v1}, Lo/Kw;->ˋ(Lo/Kw;)Lo/Kq;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo/Kq;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lo/Kw$ˏ;->ˎ:Lo/Kw;

    invoke-static {v2}, Lo/Kw;->ˋ(Lo/Kw;)Lo/Kq;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lo/Kq;->ʼ()Lcom/netflix/mediaclient/ui/common/PlayContextImp;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Lcom/netflix/mediaclient/servicemgr/PlayContext;

    invoke-static {v4, v0, v1, v2}, Lcom/netflix/mediaclient/ui/common/PlaybackLauncher;->ˏ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/rP;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayContext;)V

    .line 242
    .line 250
    nop

    .line 240
    .line 252
    :cond_3
    nop

    .line 253
    :cond_4
    return-void
.end method
