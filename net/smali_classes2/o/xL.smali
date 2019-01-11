.class public Lo/xL;
.super Lo/xE;
.source ""


# direct methods
.method public constructor <init>(Lo/xH;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lo/xE;-><init>(Lo/xH;)V

    .line 19
    return-void
.end method


# virtual methods
.method public ˊ()Z
    .locals 2

    .line 56
    invoke-virtual {p0}, Lo/xL;->ˏ()Lo/xr;

    move-result-object v0

    invoke-static {}, Lo/Lc;->ˎ()Lo/Lc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/xr;->showDialog(Landroid/support/v4/app/DialogFragment;)Z

    move-result v0

    return v0
.end method

.method public ˎ()Z
    .locals 3

    .line 28
    invoke-virtual {p0}, Lo/xL;->ˏ()Lo/xr;

    move-result-object v0

    invoke-virtual {v0}, Lo/xr;->getServiceManager()Lo/ry;

    move-result-object v0

    invoke-virtual {v0}, Lo/ry;->ॱˊ()Lo/rh;

    move-result-object v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    const/4 v0, 0x0

    return v0

    .line 34
    :cond_0
    invoke-interface {v2}, Lo/rh;->wasNotificationOptInDisplayed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    const-string v0, "DialogManager"

    const-string v1, "User was already prompted for opt-in to social"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    const/4 v0, 0x0

    return v0

    .line 39
    :cond_1
    invoke-static {}, Lo/an;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40
    invoke-virtual {p0}, Lo/xL;->ˏ()Lo/xr;

    move-result-object v0

    invoke-static {v0}, Lo/Lc;->ˋ(Landroid/content/Context;)V

    .line 41
    const/4 v0, 0x0

    return v0

    .line 45
    :cond_2
    invoke-virtual {p0}, Lo/xL;->ˏ()Lo/xr;

    move-result-object v0

    invoke-virtual {v0}, Lo/xr;->isDialogFragmentVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 46
    const-string v0, "DialogManager"

    const-string v1, "Dialog fragment is already displayed. There should only be one visible at time. Do NOT display opt-in to social."

    invoke-static {v0, v1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    const/4 v0, 0x0

    return v0

    .line 50
    :cond_3
    const-string v0, "DialogManager"

    const-string v1, "User was NOT prompted for opt-in to social and no dialogs are visible."

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    const/4 v0, 0x1

    return v0
.end method
