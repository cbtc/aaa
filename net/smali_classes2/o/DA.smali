.class public Lo/DA;
.super Lo/ᒑ;
.source ""

# interfaces
.implements Lo/tA;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/DA$ˋ;
    }
.end annotation


# static fields
.field public static final ˋ:Lo/DA$ˋ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/DA$ˋ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/DA$ˋ;-><init>(Lo/UW;)V

    sput-object v0, Lo/DA;->ˋ:Lo/DA$ˋ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    .line 19
    invoke-direct {p0}, Lo/ᒑ;-><init>()V

    return-void
.end method


# virtual methods
.method public canShowDownloadProgressBar()Z
    .locals 1

    .line 42
    const/4 v0, 0x1

    return v0
.end method

.method public getUiScreen()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 36
    sget-object v0, Lcom/netflix/cl/model/AppView;->notificationLanding:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 24
    invoke-super {p0, p1}, Lo/ᒑ;->onCreate(Landroid/os/Bundle;)V

    .line 26
    invoke-virtual {p0}, Lo/DA;->getNetflixActionBar()Lcom/netflix/mediaclient/android/widget/NetflixActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 26
    .line 26
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lo/DA;->getActionBarStateBuilder()Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    move-result-object v1

    .line 27
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˊ(Z)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    move-result-object v1

    .line 28
    const-string v2, ""

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˊ(Ljava/lang/CharSequence;)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˊ()Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˊ(Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ;)V

    nop

    .line 30
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 47
    sget-object v0, Lo/DA$ˊ;->ˎ:Lo/DA$ˊ;

    check-cast v0, Lcom/netflix/cl/model/TrackingInfo;

    invoke-virtual {p0, v0}, Lo/DA;->ॱ(Lcom/netflix/cl/model/TrackingInfo;)V

    .line 49
    invoke-super {p0, p1}, Lo/ᒑ;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public showSettingsInMenu()Z
    .locals 1

    .line 38
    const/4 v0, 0x0

    return v0
.end method

.method public showSignOutInMenu()Z
    .locals 1

    .line 40
    const/4 v0, 0x0

    return v0
.end method

.method protected ˊ()Landroid/support/v4/app/Fragment;
    .locals 1

    .line 34
    new-instance v0, Lo/Dy;

    invoke-direct {v0}, Lo/Dy;-><init>()V

    check-cast v0, Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method protected ˎ()I
    .locals 1

    .line 32
    const v0, 0x7f0e00a9

    return v0
.end method

.method public ॱ(Lcom/netflix/cl/model/TrackingInfo;)V
    .locals 4

    const-string v0, "trackingInfo"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object v0, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˋ:Lcom/netflix/mediaclient/ui/util/CLv2Utils;

    new-instance v1, Lcom/netflix/cl/model/event/session/Focus;

    sget-object v2, Lcom/netflix/cl/model/AppView;->notificationLandingItem:Lcom/netflix/cl/model/AppView;

    invoke-direct {v1, v2, p1}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    new-instance v2, Lcom/netflix/cl/model/event/session/command/ViewDetailsCommand;

    invoke-direct {v2}, Lcom/netflix/cl/model/event/session/command/ViewDetailsCommand;-><init>()V

    check-cast v2, Lcom/netflix/cl/model/event/session/command/Command;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/netflix/mediaclient/ui/util/CLv2Utils;->ˊ(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;Z)V

    .line 54
    return-void
.end method

.method public ॱॱ()Lcom/netflix/mediaclient/servicemgr/PlayContext;
    .locals 2

    .line 44
    sget-object v0, Lcom/netflix/mediaclient/ui/common/PlayContextImp;->ᐝ:Lcom/netflix/mediaclient/servicemgr/PlayContext;

    const-string v1, "PlayContextImp.OFFLINE_MY_DOWNLOADS_CONTEXT"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
