.class public Lo/xy;
.super Lo/ᒑ;
.source ""

# interfaces
.implements Lo/tA;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lo/ᒑ;-><init>()V

    return-void
.end method

.method public static ʽ()Ljava/lang/Class;
    .locals 1

    .line 37
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/NetflixApplication;->ˈ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lo/xC;

    goto :goto_0

    :cond_0
    const-class v0, Lo/xy;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public canApplyBrowseExperience()Z
    .locals 1

    .line 94
    const/4 v0, 0x1

    return v0
.end method

.method public canShowActionBar()Z
    .locals 1

    .line 89
    iget-object v0, p0, Lo/xy;->fragmentHelper:Lo/xm;

    invoke-interface {v0}, Lo/xm;->ˎ()Z

    move-result v0

    return v0
.end method

.method public createManagerStatusListener()Lo/rm;
    .locals 1

    .line 73
    new-instance v0, Lo/xy$3;

    invoke-direct {v0, p0}, Lo/xy$3;-><init>(Lo/xy;)V

    return-object v0
.end method

.method public getUiScreen()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 63
    sget-object v0, Lcom/netflix/cl/model/AppView;->accountMenu:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public handleProfileActivated()V
    .locals 5

    .line 103
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 104
    const-string v0, "MoreTabActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Restarting app, time: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    invoke-static {p0}, Lo/xy;->finishAllActivities(Landroid/content/Context;)V

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleProfileActivated() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/yj;->ॱ(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/xy;->startActivity(Landroid/content/Intent;)V

    .line 107
    return-void
.end method

.method public handleProfileSelectionResult(ILjava/lang/String;)V
    .locals 3

    .line 111
    invoke-super {p0, p1, p2}, Lo/ᒑ;->handleProfileSelectionResult(ILjava/lang/String;)V

    .line 113
    invoke-virtual {p0}, Lo/xy;->ʻ()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lo/BX;

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {p0}, Lo/xy;->ʻ()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lo/BX;

    invoke-virtual {v0}, Lo/BX;->ˋॱ()V

    .line 117
    :cond_0
    invoke-static {p1}, Lcom/netflix/mediaclient/StatusCode;->ˎ(I)Lcom/netflix/mediaclient/StatusCode;

    move-result-object v1

    .line 118
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->ˌˎ:Lcom/netflix/mediaclient/StatusCode;

    if-eq v1, v0, :cond_1

    .line 119
    new-instance v2, Lcom/netflix/mediaclient/android/app/NetflixStatus;

    invoke-direct {v2, v1}, Lcom/netflix/mediaclient/android/app/NetflixStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    .line 120
    invoke-virtual {v2, p2}, Lcom/netflix/mediaclient/android/app/NetflixStatus;->ˎ(Ljava/lang/String;)V

    .line 121
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/netflix/mediaclient/android/app/NetflixStatus;->ˋ(Z)V

    .line 122
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lo/xy;->handleUserAgentErrors(Lcom/netflix/mediaclient/android/app/Status;Z)Ljava/lang/String;

    .line 124
    :cond_1
    return-void
.end method

.method public hasBottomNavBar()Z
    .locals 1

    .line 68
    invoke-static {}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ˎ()Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 49
    invoke-super {p0, p1}, Lo/ᒑ;->onCreate(Landroid/os/Bundle;)V

    .line 50
    new-instance v2, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;

    const/4 v0, 0x0

    invoke-direct {v2, v0, p0, p1}, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;-><init>(ZLcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/os/Bundle;)V

    .line 51
    new-instance v0, Lo/zd;

    invoke-direct {v0, v2}, Lo/zd;-><init>(Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;)V

    invoke-virtual {v2, v0}, Lcom/netflix/mediaclient/ui/lolomo/FragmentHelper;->ˋ(Lo/xl;)V

    .line 52
    invoke-virtual {p0, v2}, Lo/xy;->setFragmentHelper(Lo/xm;)V

    .line 53
    invoke-virtual {p0}, Lo/xy;->getNetflixActionBar()Lcom/netflix/mediaclient/android/widget/NetflixActionBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˋ(Z)V

    .line 54
    return-void
.end method

.method public shouldApplyPaddingToSlidingPanel()Z
    .locals 1

    .line 98
    const/4 v0, 0x0

    return v0
.end method

.method protected ˊ()Landroid/support/v4/app/Fragment;
    .locals 1

    .line 58
    invoke-static {}, Lo/BX;->ˏ()Lo/BX;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ()I
    .locals 1

    .line 44
    invoke-static {}, Lo/ᒎ;->ˊ()I

    move-result v0

    return v0
.end method

.method public ॱॱ()Lcom/netflix/mediaclient/servicemgr/PlayContext;
    .locals 2

    .line 129
    new-instance v1, Lcom/netflix/mediaclient/servicemgr/EmptyPlayContext;

    const-string v0, "MoreTabActivity"

    invoke-direct {v1, v0}, Lcom/netflix/mediaclient/servicemgr/EmptyPlayContext;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-static {}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lo/xy;->fragmentHelper:Lo/xm;

    invoke-interface {v0}, Lo/xm;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lo/xy;->fragmentHelper:Lo/xm;

    invoke-interface {v0}, Lo/xm;->ˋ()Lcom/netflix/mediaclient/servicemgr/PlayContext;

    move-result-object v1

    .line 135
    :cond_0
    return-object v1
.end method
