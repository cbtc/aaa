.class public Lo/KW;
.super Lo/ᒑ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/KW$ˋ;
    }
.end annotation


# static fields
.field public static final ˋ:Lo/KW$ˋ;


# instance fields
.field private ˏ:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/KW$ˋ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/KW$ˋ;-><init>(Lo/UW;)V

    sput-object v0, Lo/KW;->ˋ:Lo/KW$ˋ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    .line 25
    invoke-direct {p0}, Lo/ᒑ;-><init>()V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 56
    invoke-super {p0}, Lo/ᒑ;->finish()V

    .line 58
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object v1, p0, Lo/KW;->ˏ:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 59
    return-void
.end method

.method public getUiScreen()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 78
    sget-object v0, Lcom/netflix/cl/model/AppView;->profilesGate:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public handleBackPressed()Z
    .locals 3

    .line 65
    invoke-virtual {p0}, Lo/KW;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_ORIGINAL_ICONS_DEEPLINK"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    move-object v0, p0

    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0}, Lo/xr;->ˊ(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/KW;->startActivity(Landroid/content/Intent;)V

    .line 70
    :cond_0
    invoke-super {p0}, Lo/ᒑ;->handleBackPressed()Z

    move-result v0

    return v0
.end method

.method public isLoadingData()Z
    .locals 1

    .line 82
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 49
    invoke-super {p0, p1}, Lo/ᒑ;->onCreate(Landroid/os/Bundle;)V

    .line 51
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/NavigationLevel;

    sget-object v2, Lcom/netflix/cl/model/AppView;->editProfileAvatar:Lcom/netflix/cl/model/AppView;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/netflix/cl/model/event/session/NavigationLevel;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    check-cast v1, Lcom/netflix/cl/model/event/session/Session;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/KW;->ˏ:Ljava/lang/Long;

    .line 52
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v1, Lcom/netflix/cl/model/event/session/action/Navigate;

    invoke-direct {v1}, Lcom/netflix/cl/model/event/session/action/Navigate;-><init>()V

    check-cast v1, Lcom/netflix/cl/model/event/session/Session;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    .line 53
    return-void
.end method

.method public performUpAction()V
    .locals 1

    .line 86
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/KW;->setResult(I)V

    .line 87
    invoke-virtual {p0}, Lo/KW;->finish()V

    .line 88
    return-void
.end method

.method public updateActionBar()Z
    .locals 4

    .line 91
    const v0, 0x7f120600

    invoke-virtual {p0, v0}, Lo/KW;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 94
    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lo/KW;->setTitle(Ljava/lang/CharSequence;)V

    .line 95
    invoke-virtual {p0}, Lo/KW;->getNetflixActionBar()Lcom/netflix/mediaclient/android/widget/NetflixActionBar;

    move-result-object v3

    .line 96
    if-eqz v3, :cond_0

    .line 97
    .line 97
    .line 97
    .line 97
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lo/KW;->getActionBarStateBuilder()Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    move-result-object v0

    .line 98
    move-object v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˊ(Ljava/lang/CharSequence;)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    move-result-object v0

    .line 99
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˋ(Z)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    move-result-object v0

    .line 100
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˊ(Z)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;->ˊ()Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ;

    move-result-object v0

    .line 97
    invoke-virtual {v3, v0}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar;->ˊ(Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ;)V

    .line 103
    const/4 v0, 0x1

    return v0

    .line 105
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected ˊ()Landroid/support/v4/app/Fragment;
    .locals 1

    .line 74
    new-instance v0, Lo/La;

    invoke-direct {v0}, Lo/La;-><init>()V

    check-cast v0, Landroid/support/v4/app/Fragment;

    return-object v0
.end method
