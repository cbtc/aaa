.class public final Lo/Br;
.super Lo/ᒑ;
.source ""

# interfaces
.implements Lo/BF$ˊ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Br$ˊ;
    }
.end annotation


# static fields
.field public static final ˋ:Lo/Br$ˊ;


# instance fields
.field private ˊ:Z

.field private ॱ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/Br$ˊ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Br$ˊ;-><init>(Lo/UW;)V

    sput-object v0, Lo/Br;->ˋ:Lo/Br$ˊ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    .line 16
    invoke-direct {p0}, Lo/ᒑ;-><init>()V

    return-void
.end method

.method public static final ˋ(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    sget-object v0, Lo/Br;->ˋ:Lo/Br$ˊ;

    invoke-virtual {v0, p0}, Lo/Br$ˊ;->ˊ(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private final ˋ(Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;)V
    .locals 1

    .line 103
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/Br;->endRenderNavigationLevelSession(Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 104
    return-void
.end method

.method private final ˋॱ()V
    .locals 1

    .line 84
    iget-boolean v0, p0, Lo/Br;->ˊ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/Br;->ॱ:Z

    if-eqz v0, :cond_0

    .line 85
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;->ˏ:Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;

    invoke-direct {p0, v0}, Lo/Br;->ˋ(Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;)V

    .line 87
    :cond_0
    return-void
.end method


# virtual methods
.method public canApplyBrowseExperience()Z
    .locals 1

    .line 61
    const/4 v0, 0x1

    return v0
.end method

.method public getUiScreen()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 53
    sget-object v0, Lcom/netflix/cl/model/AppView;->referFriends:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public hasBottomNavBar()Z
    .locals 1

    .line 55
    invoke-static {}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ˎ()Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 28
    invoke-super {p0, p1}, Lo/ᒑ;->onCreate(Landroid/os/Bundle;)V

    .line 29
    invoke-virtual {p0}, Lo/Br;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "window"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/Br;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600e7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 30
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 95
    invoke-super {p0}, Lo/ᒑ;->onDestroy()V

    .line 97
    invoke-virtual {p0}, Lo/Br;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;->ˋ:Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;

    invoke-direct {p0, v0}, Lo/Br;->ˋ(Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;)V

    .line 100
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 5

    .line 39
    invoke-super {p0}, Lo/ᒑ;->onResume()V

    .line 41
    invoke-virtual {p0}, Lo/Br;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "notificationId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {p0}, Lo/Br;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "notificationId"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 43
    .line 44
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lo/Br;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/app/NotificationManager;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v4, v0

    check-cast v4, Landroid/app/NotificationManager;

    .line 43
    .line 45
    if-eqz v4, :cond_1

    invoke-virtual {v4, v3}, Landroid/app/NotificationManager;->cancel(I)V

    nop

    .line 47
    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 33
    invoke-super {p0}, Lo/ᒑ;->onStart()V

    .line 35
    invoke-virtual {p0}, Lo/Br;->startRenderNavigationLevelSession()V

    .line 36
    return-void
.end method

.method public shouldApplyPaddingToSlidingPanel()Z
    .locals 1

    .line 63
    const/4 v0, 0x0

    return v0
.end method

.method public shouldAttachToolbar()Z
    .locals 1

    .line 57
    const/4 v0, 0x0

    return v0
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    .line 90
    invoke-super {p0, p1, p2}, Lo/ᒑ;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 91
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;->ˋ:Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;

    invoke-direct {p0, v0}, Lo/Br;->ˋ(Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;)V

    .line 92
    return-void
.end method

.method protected ʼ()Lo/BF;
    .locals 1

    .line 51
    new-instance v0, Lo/BF;

    invoke-direct {v0}, Lo/BF;-><init>()V

    return-object v0
.end method

.method public ʽ()V
    .locals 1

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Br;->ॱ:Z

    .line 71
    invoke-direct {p0}, Lo/Br;->ˋॱ()V

    .line 72
    return-void
.end method

.method public synthetic ˊ()Landroid/support/v4/app/Fragment;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lo/Br;->ʼ()Lo/BF;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method public ˊ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 75
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;->ˎ:Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;

    invoke-virtual {p0, v0, p1}, Lo/Br;->endRenderNavigationLevelSession(Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 76
    return-void
.end method

.method protected ˋ()Z
    .locals 1

    .line 59
    const/4 v0, 0x0

    return v0
.end method

.method protected ˎ()I
    .locals 1

    .line 49
    invoke-static {}, Lo/ᒎ;->ˊ()I

    move-result v0

    return v0
.end method

.method public ˏ(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 66
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;->ˎ:Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;

    invoke-virtual {p0, v0, p1}, Lo/Br;->endRenderNavigationLevelSession(Lcom/netflix/mediaclient/servicemgr/IClientLogging$CompletionReason;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 67
    return-void
.end method

.method public ॱˊ()V
    .locals 1

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/Br;->ˊ:Z

    .line 80
    invoke-direct {p0}, Lo/Br;->ˋॱ()V

    .line 81
    return-void
.end method
