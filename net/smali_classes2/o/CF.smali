.class public Lo/CF;
.super Lo/ᒑ;
.source ""

# interfaces
.implements Lo/tA;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CF$ˊ;
    }
.end annotation


# static fields
.field static final synthetic ˊ:[Lo/VN;

.field public static final ˏ:Lo/CF$ˊ;


# instance fields
.field public ˋ:Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;

.field private final ॱ:Lo/SZ;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lo/VN;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lo/CF;

    invoke-static {v2}, Lo/Ve;->ˋ(Ljava/lang/Class;)Lo/VD;

    move-result-object v2

    const-string v3, "viewModel"

    const-string v4, "getViewModel()Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo/VH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lo/Ve;->ॱ(Lkotlin/jvm/internal/PropertyReference1;)Lo/VM;

    move-result-object v1

    check-cast v1, Lo/VN;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lo/CF;->ˊ:[Lo/VN;

    new-instance v0, Lo/CF$ˊ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/CF$ˊ;-><init>(Lo/UW;)V

    sput-object v0, Lo/CF;->ˏ:Lo/CF$ˊ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    .line 28
    invoke-direct {p0}, Lo/ᒑ;-><init>()V

    .line 30
    new-instance v0, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsActivity$viewModel$2;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsActivity$viewModel$2;-><init>(Lo/CF;)V

    check-cast v0, Lo/Ur;

    invoke-static {v0}, Lo/Te;->ˏ(Lo/Ur;)Lo/SZ;

    move-result-object v0

    iput-object v0, p0, Lo/CF;->ॱ:Lo/SZ;

    return-void
.end method


# virtual methods
.method public canShowDownloadProgressBar()Z
    .locals 1

    .line 102
    const/4 v0, 0x1

    return v0
.end method

.method public createManagerStatusListener()Lo/rm;
    .locals 2

    .line 65
    move-object v1, p0

    check-cast v1, Lo/CF;

    .line 67
    new-instance v0, Lo/CF$ˋ;

    invoke-direct {v0, p0, v1}, Lo/CF$ˋ;-><init>(Lo/CF;Lo/CF;)V

    check-cast v0, Lo/rm;

    return-object v0
.end method

.method public getUiScreen()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 96
    sget-object v0, Lcom/netflix/cl/model/AppView;->notificationLanding:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 53
    invoke-super {p0, p1}, Lo/ᒑ;->onCreate(Landroid/os/Bundle;)V

    .line 55
    invoke-virtual {p0}, Lo/CF;->getNetflixActionBar()Lcom/netflix/mediaclient/android/widget/NetflixActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    .line 55
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lo/CF;->getActionBarStateBuilder()Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    move-result-object v1

    .line 56
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˊ(Z)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    move-result-object v1

    .line 57
    const-string v2, ""

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˊ(Ljava/lang/CharSequence;)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˊ()Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ;

    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˊ(Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ;)V

    nop

    .line 60
    :cond_0
    invoke-super {p0}, Lo/ᒑ;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "landingPage"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    const-string v1, "super.getIntent().getPar\u2026lableExtra(\"landingPage\")"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;

    invoke-virtual {p0, v0}, Lo/CF;->ˎ(Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;)V

    .line 61
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 107
    sget-object v0, Lo/CF$if;->ˊ:Lo/CF$if;

    check-cast v0, Lcom/netflix/cl/model/TrackingInfo;

    invoke-virtual {p0, v0}, Lo/CF;->ˋ(Lcom/netflix/cl/model/TrackingInfo;)V

    .line 109
    invoke-super {p0, p1}, Lo/ᒑ;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public showSettingsInMenu()Z
    .locals 1

    .line 98
    const/4 v0, 0x0

    return v0
.end method

.method public showSignOutInMenu()Z
    .locals 1

    .line 100
    const/4 v0, 0x0

    return v0
.end method

.method public final ʼ()Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationViewModel;
    .locals 5

    iget-object v2, p0, Lo/CF;->ॱ:Lo/SZ;

    move-object v3, p0

    sget-object v0, Lo/CF;->ˊ:[Lo/VN;

    const/4 v1, 0x0

    aget-object v4, v0, v1

    invoke-interface {v2}, Lo/SZ;->ˏ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationViewModel;

    return-object v0
.end method

.method public ʽ()Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;
    .locals 2

    .line 34
    iget-object v0, p0, Lo/CF;->ˋ:Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;

    if-nez v0, :cond_0

    const-string v1, "landingPage"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected ˊ()Landroid/support/v4/app/Fragment;
    .locals 1

    .line 94
    new-instance v0, Lo/CL;

    invoke-direct {v0}, Lo/CL;-><init>()V

    check-cast v0, Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method public ˋ(Lcom/netflix/cl/model/TrackingInfo;)V
    .locals 4

    const-string v0, "trackingInfo"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    sget-object v0, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˋ:Lcom/netflix/mediaclient/ui/util/CLv2Utils;

    new-instance v1, Lcom/netflix/cl/model/event/session/Focus;

    sget-object v2, Lcom/netflix/cl/model/AppView;->notificationLandingItem:Lcom/netflix/cl/model/AppView;

    invoke-direct {v1, v2, p1}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    new-instance v2, Lcom/netflix/cl/model/event/session/command/ViewDetailsCommand;

    invoke-direct {v2}, Lcom/netflix/cl/model/event/session/command/ViewDetailsCommand;-><init>()V

    check-cast v2, Lcom/netflix/cl/model/event/session/command/Command;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˊ(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;Z)V

    .line 114
    return-void
.end method

.method protected ˎ()I
    .locals 1

    .line 92
    const v0, 0x7f0e00a9

    return v0
.end method

.method public ˎ(Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lo/CF;->ˋ:Lcom/netflix/model/leafs/social/multititle/NotificationLandingPage;

    return-void
.end method

.method public ॱॱ()Lcom/netflix/mediaclient/servicemgr/PlayContext;
    .locals 2

    .line 104
    sget-object v0, Lcom/netflix/mediaclient/ui/common/PlayContextImp;->ᐝ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    const-string v1, "PlayContextImp.OFFLINE_MY_DOWNLOADS_CONTEXT"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
