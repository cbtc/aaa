.class public final Lo/EM$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/EM$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/EM;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/EM;


# direct methods
.method constructor <init>(Lo/EM;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 66
    iput-object p1, p0, Lo/EM$if;->ॱ:Lo/EM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;I)V
    .locals 2

    const-string v0, "playableId"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    sget-object v1, Lo/EW;->ʻ:Lo/EW$ˊ;

    .line 105
    .line 455
    .line 459
    invoke-static {p3}, Lo/Fc;->ॱ(I)Lcom/netflix/mediaclient/servicemgr/PlayContext;

    move-result-object v1

    const-string v0, "OfflineUiHelper.getPlayContextFromTrackId(trackId)"

    invoke-static {v1, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lo/EM$if;->ॱ:Lo/EM;

    invoke-virtual {v0}, Lo/EM;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1, p2, v1}, Lo/Fc;->ॱ(Landroid/content/Context;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/servicemgr/PlayContext;)V

    .line 107
    return-void
.end method

.method public ˊ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "titleId"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileId"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    sget-object v4, Lo/EW;->ʻ:Lo/EW$ˊ;

    .line 88
    .line 450
    .line 454
    iget-object v0, p0, Lo/EM$if;->ॱ:Lo/EM;

    invoke-virtual {v0}, Lo/EM;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 89
    sget-object v1, Lo/Ep;->ॱ:Lo/Ep$If;

    .line 90
    iget-object v2, p0, Lo/EM$if;->ॱ:Lo/EM;

    invoke-virtual {v2}, Lo/EM;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v2

    const-string v3, "netflixActivity"

    invoke-static {v2, v3}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/content/Context;

    .line 89
    .line 91
    .line 92
    .line 93
    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, p2, v3}, Lo/Ep$If;->ˎ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->startActivity(Landroid/content/Intent;)V

    nop

    .line 96
    :cond_0
    return-void
.end method

.method public ˋ()V
    .locals 1

    .line 99
    iget-object v0, p0, Lo/EM$if;->ॱ:Lo/EM;

    invoke-virtual {v0}, Lo/EM;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v0

    invoke-static {v0}, Lo/Fc;->ॱ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 100
    return-void
.end method

.method public ˋ(Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/PlayContext;Ljava/lang/String;)V
    .locals 8

    const-string v0, "videoType"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleId"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playContext"

    invoke-static {p4, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p5, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lo/EM$if;->ॱ:Lo/EM;

    invoke-virtual {v0}, Lo/EM;->K_()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v6

    if-eqz v6, :cond_0

    move-object v7, v6

    .line 75
    .line 76
    move-object v0, v7

    .line 77
    move-object v1, p1

    .line 78
    move-object v2, p2

    .line 79
    const-string v3, ""

    .line 80
    sget-object v4, Lcom/netflix/mediaclient/ui/common/PlayContextImp;->ᐝ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    .line 81
    const-string v5, ""

    .line 75
    invoke-static/range {v0 .. v5}, Lo/tT;->ˊ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/PlayContext;Ljava/lang/String;)V

    .line 74
    .line 83
    nop

    .line 84
    :cond_0
    return-void
.end method
