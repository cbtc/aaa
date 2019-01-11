.class public final Lo/xG;
.super Lo/xE;
.source ""


# direct methods
.method public constructor <init>(Lo/xH;)V
    .locals 1

    const-string v0, "manager"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lo/xE;-><init>(Lo/xH;)V

    return-void
.end method


# virtual methods
.method public ˊ()Z
    .locals 2

    .line 17
    invoke-virtual {p0}, Lo/xG;->ˏ()Lo/xr;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lo/BP;

    invoke-direct {v1}, Lo/BP;-><init>()V

    check-cast v1, Landroid/support/v4/app/DialogFragment;

    invoke-virtual {v0, v1}, Lo/xr;->showDialog(Landroid/support/v4/app/DialogFragment;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˎ()Z
    .locals 6

    .line 11
    invoke-virtual {p0}, Lo/xG;->ˏ()Lo/xr;

    move-result-object v3

    .line 12
    if-eqz v3, :cond_1

    move-object v0, v3

    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0}, Lo/Nw;->ˊ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lo/sx;

    move-result-object v4

    if-eqz v4, :cond_0

    move-object v5, v4

    .line 13
    sget-object v0, Lo/BN;->ˋ:Lo/BN;

    const-string v1, "it"

    invoke-static {v5, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Lo/sx;->getProfileGuid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "it.profileGuid"

    invoke-static {v1, v2}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/BN;->ॱ(Ljava/lang/String;)Z

    move-result v0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
