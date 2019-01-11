.class public abstract Lo/yk;
.super Lcom/netflix/mediaclient/android/activity/NetflixActivity;
.source ""


# static fields
.field private static final ACTION_FINISH_ACCOUNT_ACTIVITIES:Ljava/lang/String; = "com.netflix.mediaclient.ui.login.ACTION_FINISH_ACCOUNT_ACTIVITIES"


# instance fields
.field public mUserAgentRepository:Lo/yD;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;-><init>()V

    return-void
.end method

.method public static finishAllAccountActivities(Landroid/content/Context;)V
    .locals 2

    .line 15
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.netflix.mediaclient.ui.login.ACTION_FINISH_ACCOUNT_ACTIVITIES"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 16
    return-void
.end method


# virtual methods
.method public allowTransitionAnimation()Z
    .locals 1

    .line 58
    const/4 v0, 0x0

    return v0
.end method

.method public hasUpAction()Z
    .locals 1

    .line 28
    const/4 v0, 0x0

    return v0
.end method

.method public isLoadingData()Z
    .locals 1

    .line 53
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 21
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->onCreate(Landroid/os/Bundle;)V

    .line 22
    new-instance v0, Lo/yD;

    invoke-direct {v0}, Lo/yD;-><init>()V

    iput-object v0, p0, Lo/yk;->mUserAgentRepository:Lo/yD;

    .line 23
    const-string v0, "com.netflix.mediaclient.ui.login.ACTION_FINISH_ACCOUNT_ACTIVITIES"

    invoke-virtual {p0, v0}, Lo/yk;->registerFinishReceiverWithAutoUnregister(Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public performUpAction()V
    .locals 0

    .line 34
    return-void
.end method

.method public showMdxInMenu()Z
    .locals 1

    .line 38
    const/4 v0, 0x0

    return v0
.end method

.method public showSettingsInMenu()Z
    .locals 1

    .line 43
    const/4 v0, 0x0

    return v0
.end method

.method public showSignOutInMenu()Z
    .locals 1

    .line 48
    const/4 v0, 0x0

    return v0
.end method
