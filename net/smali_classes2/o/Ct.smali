.class public Lo/Ct;
.super Lo/ᒑ;
.source ""


# static fields
.field private static final ˊ:Ljava/lang/String;


# instance fields
.field private ˎ:Z

.field private ˏ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    const-class v0, Lo/Ct;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/Ct;->ˊ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lo/ᒑ;-><init>()V

    return-void
.end method

.method static synthetic ʼ()Ljava/lang/String;
    .locals 1

    .line 26
    sget-object v0, Lo/Ct;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public static ʽ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/lang/Class<*>;"
        }
    .end annotation

    .line 60
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/NetflixApplication;->ˈ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lo/Cy;

    goto :goto_0

    :cond_0
    const-class v0, Lo/Ct;

    :goto_0
    return-object v0
.end method

.method static synthetic ˊ(Lo/Ct;)Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lo/Ct;->ˎ:Z

    return v0
.end method

.method public static ˏ(Lcom/netflix/mediaclient/service/pushnotification/MessageData;)Landroid/content/Intent;
    .locals 2

    .line 142
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.netflix.mediaclient.intent.action.NOTIFICATION_IRIS"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-static {v1, p0}, Lcom/netflix/mediaclient/service/pushnotification/MessageData;->addMessageDataToIntent(Landroid/content/Intent;Lcom/netflix/mediaclient/service/pushnotification/MessageData;)V

    .line 144
    return-object v1
.end method

.method static synthetic ˏ(Lo/Ct;Z)Z
    .locals 0

    .line 26
    iput-boolean p1, p0, Lo/Ct;->ˏ:Z

    return p1
.end method

.method static synthetic ॱ(Lo/Ct;Z)Z
    .locals 0

    .line 26
    iput-boolean p1, p0, Lo/Ct;->ˎ:Z

    return p1
.end method


# virtual methods
.method public canShowDownloadProgressBar()Z
    .locals 1

    .line 88
    invoke-static {}, Lcom/netflix/mediaclient/android/widget/NetflixBottomNavBar;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public createManagerStatusListener()Lo/rm;
    .locals 1

    .line 103
    new-instance v0, Lo/Ct$1;

    invoke-direct {v0, p0}, Lo/Ct$1;-><init>(Lo/Ct;)V

    return-object v0
.end method

.method public getUiScreen()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 126
    sget-object v0, Lcom/netflix/cl/model/AppView;->notificationSelector:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public isLoadingData()Z
    .locals 1

    .line 131
    iget-boolean v0, p0, Lo/Ct;->ˏ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/Ct;->ʻ()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/Ct;->ʻ()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lo/ﮋ;

    invoke-virtual {v0}, Lo/ﮋ;->isLoadingData()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 52
    invoke-super {p0, p1}, Lo/ᒑ;->onCreate(Landroid/os/Bundle;)V

    .line 54
    if-eqz p1, :cond_0

    .line 55
    const-string v0, "notification_beacon_sent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lo/Ct;->ˎ:Z

    .line 57
    :cond_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 65
    sget-object v0, Lo/Ct;->ˊ:Ljava/lang/String;

    const-string v1, "onNewIntent: "

    invoke-static {v0, v1, p1}, Lo/শ;->ॱ(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 66
    invoke-super {p0, p1}, Lo/ᒑ;->onNewIntent(Landroid/content/Intent;)V

    .line 67
    invoke-virtual {p0, p1}, Lo/Ct;->setIntent(Landroid/content/Intent;)V

    .line 68
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 72
    const-string v0, "notification_beacon_sent"

    iget-boolean v1, p0, Lo/Ct;->ˎ:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 73
    invoke-super {p0, p1}, Lo/ᒑ;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 74
    return-void
.end method

.method public showSettingsInMenu()Z
    .locals 1

    .line 93
    const/4 v0, 0x0

    return v0
.end method

.method public showSignOutInMenu()Z
    .locals 1

    .line 98
    const/4 v0, 0x0

    return v0
.end method

.method protected ˊ()Landroid/support/v4/app/Fragment;
    .locals 1

    .line 83
    new-instance v0, Lo/Cs;

    invoke-direct {v0}, Lo/Cs;-><init>()V

    return-object v0
.end method

.method protected ˋ()Z
    .locals 1

    .line 47
    const/4 v0, 0x1

    return v0
.end method

.method protected ˎ()I
    .locals 1

    .line 78
    const v0, 0x7f0e00a9

    return v0
.end method
